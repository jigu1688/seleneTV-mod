package io.netty.channel.nio;

import defpackage.c;
import defpackage.sr2;
import io.netty.channel.Channel;
import io.netty.channel.ChannelException;
import io.netty.channel.EventLoopException;
import io.netty.channel.EventLoopTaskQueueFactory;
import io.netty.channel.SelectStrategy;
import io.netty.channel.SingleThreadEventLoop;
import io.netty.util.IntSupplier;
import io.netty.util.concurrent.AbstractScheduledEventExecutor;
import io.netty.util.concurrent.RejectedExecutionHandler;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.ReflectionUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.AbstractSelector;
import java.nio.channels.spi.SelectorProvider;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class NioEventLoop extends SingleThreadEventLoop {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long AWAKE = -1;
    private static final int CLEANUP_INTERVAL = 256;
    private static final int MIN_PREMATURE_SELECTOR_RETURNS = 3;
    private static final long NONE = Long.MAX_VALUE;
    private static final int SELECTOR_AUTO_REBUILD_THRESHOLD;
    private int cancelledKeys;
    private volatile int ioRatio;
    private boolean needsToSelectAgain;
    private final AtomicLong nextWakeupNanos;
    private final SelectorProvider provider;
    private final IntSupplier selectNowSupplier;
    private final SelectStrategy selectStrategy;
    private SelectedSelectionKeySet selectedKeys;
    private Selector selector;
    private Selector unwrappedSelector;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) NioEventLoop.class);
    private static final boolean DISABLE_KEY_SET_OPTIMIZATION = SystemPropertyUtil.getBoolean("io.netty.noKeySetOptimization", false);

    static {
        if (PlatformDependent.javaVersion() < 7 && SystemPropertyUtil.get("sun.nio.ch.bugLevel") == null) {
            try {
                AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: io.netty.channel.nio.NioEventLoop.2
                    @Override // java.security.PrivilegedAction
                    public Void run() {
                        System.setProperty("sun.nio.ch.bugLevel", "");
                        return null;
                    }
                });
            } catch (SecurityException e) {
                logger.debug("Unable to get/set System Property: sun.nio.ch.bugLevel", (Throwable) e);
            }
        }
        int i = SystemPropertyUtil.getInt("io.netty.selectorAutoRebuildThreshold", 512);
        int i2 = i >= 3 ? i : 0;
        SELECTOR_AUTO_REBUILD_THRESHOLD = i2;
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            internalLogger.debug("-Dio.netty.noKeySetOptimization: {}", Boolean.valueOf(DISABLE_KEY_SET_OPTIMIZATION));
            internalLogger.debug("-Dio.netty.selectorAutoRebuildThreshold: {}", Integer.valueOf(i2));
        }
    }

    public NioEventLoop(NioEventLoopGroup nioEventLoopGroup, Executor executor, SelectorProvider selectorProvider, SelectStrategy selectStrategy, RejectedExecutionHandler rejectedExecutionHandler, EventLoopTaskQueueFactory eventLoopTaskQueueFactory, EventLoopTaskQueueFactory eventLoopTaskQueueFactory2) {
        super(nioEventLoopGroup, executor, false, newTaskQueue(eventLoopTaskQueueFactory), newTaskQueue(eventLoopTaskQueueFactory2), rejectedExecutionHandler);
        this.selectNowSupplier = new IntSupplier() { // from class: io.netty.channel.nio.NioEventLoop.1
            @Override // io.netty.util.IntSupplier
            public int get() {
                return NioEventLoop.this.selectNow();
            }
        };
        this.nextWakeupNanos = new AtomicLong(-1L);
        this.ioRatio = 50;
        this.provider = (SelectorProvider) ObjectUtil.checkNotNull(selectorProvider, "selectorProvider");
        this.selectStrategy = (SelectStrategy) ObjectUtil.checkNotNull(selectStrategy, "selectStrategy");
        SelectorTuple selectorTupleOpenSelector = openSelector();
        this.selector = selectorTupleOpenSelector.selector;
        this.unwrappedSelector = selectorTupleOpenSelector.unwrappedSelector;
    }

    private void closeAll() {
        selectAgain();
        Set<SelectionKey> setKeys = this.selector.keys();
        ArrayList<AbstractNioChannel> arrayList = new ArrayList(setKeys.size());
        for (SelectionKey selectionKey : setKeys) {
            Object objAttachment = selectionKey.attachment();
            if (objAttachment instanceof AbstractNioChannel) {
                arrayList.add((AbstractNioChannel) objAttachment);
            } else {
                selectionKey.cancel();
                invokeChannelUnregistered((NioTask) objAttachment, selectionKey, null);
            }
        }
        for (AbstractNioChannel abstractNioChannel : arrayList) {
            abstractNioChannel.unsafe().close(abstractNioChannel.unsafe().voidPromise());
        }
    }

    private static void handleLoopException(Throwable th) {
        logger.warn("Unexpected exception in the selector loop.", th);
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException unused) {
        }
    }

    private static void invokeChannelUnregistered(NioTask<SelectableChannel> nioTask, SelectionKey selectionKey, Throwable th) {
        try {
            nioTask.channelUnregistered(selectionKey.channel(), th);
        } catch (Exception e) {
            logger.warn("Unexpected exception while running NioTask.channelUnregistered()", (Throwable) e);
        }
    }

    private static Queue<Runnable> newTaskQueue(EventLoopTaskQueueFactory eventLoopTaskQueueFactory) {
        return eventLoopTaskQueueFactory == null ? newTaskQueue0(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS) : eventLoopTaskQueueFactory.newTaskQueue(SingleThreadEventLoop.DEFAULT_MAX_PENDING_TASKS);
    }

    private static Queue<Runnable> newTaskQueue0(int i) {
        return i == Integer.MAX_VALUE ? PlatformDependent.newMpscQueue() : PlatformDependent.newMpscQueue(i);
    }

    private SelectorTuple openSelector() {
        try {
            final AbstractSelector abstractSelectorOpenSelector = this.provider.openSelector();
            if (DISABLE_KEY_SET_OPTIMIZATION) {
                return new SelectorTuple(abstractSelectorOpenSelector);
            }
            Object objDoPrivileged = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.channel.nio.NioEventLoop.3
                @Override // java.security.PrivilegedAction
                public Object run() {
                    try {
                        return Class.forName("sun.nio.ch.SelectorImpl", false, PlatformDependent.getSystemClassLoader());
                    } catch (Throwable th) {
                        return th;
                    }
                }
            });
            if (objDoPrivileged instanceof Class) {
                final Class cls = (Class) objDoPrivileged;
                if (cls.isAssignableFrom(abstractSelectorOpenSelector.getClass())) {
                    final SelectedSelectionKeySet selectedSelectionKeySet = new SelectedSelectionKeySet();
                    Object objDoPrivileged2 = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.channel.nio.NioEventLoop.4
                        @Override // java.security.PrivilegedAction
                        public Object run() {
                            try {
                                Field declaredField = cls.getDeclaredField("selectedKeys");
                                Field declaredField2 = cls.getDeclaredField("publicSelectedKeys");
                                if (PlatformDependent.javaVersion() >= 9 && PlatformDependent.hasUnsafe()) {
                                    long jObjectFieldOffset = PlatformDependent.objectFieldOffset(declaredField);
                                    long jObjectFieldOffset2 = PlatformDependent.objectFieldOffset(declaredField2);
                                    if (jObjectFieldOffset != -1 && jObjectFieldOffset2 != -1) {
                                        PlatformDependent.putObject(abstractSelectorOpenSelector, jObjectFieldOffset, selectedSelectionKeySet);
                                        PlatformDependent.putObject(abstractSelectorOpenSelector, jObjectFieldOffset2, selectedSelectionKeySet);
                                        return null;
                                    }
                                }
                                Throwable thTrySetAccessible = ReflectionUtil.trySetAccessible(declaredField, true);
                                if (thTrySetAccessible != null) {
                                    return thTrySetAccessible;
                                }
                                Throwable thTrySetAccessible2 = ReflectionUtil.trySetAccessible(declaredField2, true);
                                if (thTrySetAccessible2 != null) {
                                    return thTrySetAccessible2;
                                }
                                declaredField.set(abstractSelectorOpenSelector, selectedSelectionKeySet);
                                declaredField2.set(abstractSelectorOpenSelector, selectedSelectionKeySet);
                                return null;
                            } catch (IllegalAccessException e) {
                                return e;
                            } catch (NoSuchFieldException e2) {
                                return e2;
                            }
                        }
                    });
                    if (!(objDoPrivileged2 instanceof Exception)) {
                        this.selectedKeys = selectedSelectionKeySet;
                        logger.trace("instrumented a special java.util.Set into: {}", abstractSelectorOpenSelector);
                        return new SelectorTuple(abstractSelectorOpenSelector, new SelectedSelectionKeySetSelector(abstractSelectorOpenSelector, selectedSelectionKeySet));
                    }
                    this.selectedKeys = null;
                    logger.trace("failed to instrument a special java.util.Set into: {}", abstractSelectorOpenSelector, (Exception) objDoPrivileged2);
                    return new SelectorTuple(abstractSelectorOpenSelector);
                }
            }
            if (objDoPrivileged instanceof Throwable) {
                logger.trace("failed to instrument a special java.util.Set into: {}", abstractSelectorOpenSelector, (Throwable) objDoPrivileged);
            }
            return new SelectorTuple(abstractSelectorOpenSelector);
        } catch (IOException e) {
            throw new ChannelException("failed to open a new selector", e);
        }
    }

    private void processSelectedKey(SelectionKey selectionKey, AbstractNioChannel abstractNioChannel) {
        AbstractNioChannel.NioUnsafe nioUnsafeUnsafe = abstractNioChannel.unsafe();
        if (!selectionKey.isValid()) {
            try {
                if (abstractNioChannel.eventLoop() == this) {
                    nioUnsafeUnsafe.close(nioUnsafeUnsafe.voidPromise());
                    return;
                }
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        try {
            int i = selectionKey.readyOps();
            if ((i & 8) != 0) {
                selectionKey.interestOps(selectionKey.interestOps() & (-9));
                nioUnsafeUnsafe.finishConnect();
            }
            if ((i & 4) != 0) {
                nioUnsafeUnsafe.forceFlush();
            }
            if ((i & 17) == 0 && i != 0) {
                return;
            }
            nioUnsafeUnsafe.read();
        } catch (CancelledKeyException unused2) {
            nioUnsafeUnsafe.close(nioUnsafeUnsafe.voidPromise());
        }
    }

    private void processSelectedKeys() {
        if (this.selectedKeys != null) {
            processSelectedKeysOptimized();
        } else {
            processSelectedKeysPlain(this.selector.selectedKeys());
        }
    }

    private void processSelectedKeysOptimized() {
        int i = 0;
        while (true) {
            SelectedSelectionKeySet selectedSelectionKeySet = this.selectedKeys;
            if (i >= selectedSelectionKeySet.size) {
                return;
            }
            SelectionKey[] selectionKeyArr = selectedSelectionKeySet.keys;
            SelectionKey selectionKey = selectionKeyArr[i];
            selectionKeyArr[i] = null;
            Object objAttachment = selectionKey.attachment();
            if (objAttachment instanceof AbstractNioChannel) {
                processSelectedKey(selectionKey, (AbstractNioChannel) objAttachment);
            } else {
                processSelectedKey(selectionKey, (NioTask<SelectableChannel>) objAttachment);
            }
            if (this.needsToSelectAgain) {
                this.selectedKeys.reset(i + 1);
                selectAgain();
                i = -1;
            }
            i++;
        }
    }

    private void processSelectedKeysPlain(Set<SelectionKey> set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator<SelectionKey> it = set.iterator();
        while (true) {
            SelectionKey next = it.next();
            Object objAttachment = next.attachment();
            it.remove();
            if (objAttachment instanceof AbstractNioChannel) {
                processSelectedKey(next, (AbstractNioChannel) objAttachment);
            } else {
                processSelectedKey(next, (NioTask<SelectableChannel>) objAttachment);
            }
            if (!it.hasNext()) {
                return;
            }
            if (this.needsToSelectAgain) {
                selectAgain();
                Set<SelectionKey> setSelectedKeys = this.selector.selectedKeys();
                if (setSelectedKeys.isEmpty()) {
                    return;
                } else {
                    it = setSelectedKeys.iterator();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rebuildSelector0() {
        Selector selector = this.selector;
        if (selector == null) {
            return;
        }
        try {
            SelectorTuple selectorTupleOpenSelector = openSelector();
            int i = 0;
            for (SelectionKey selectionKey : selector.keys()) {
                Object objAttachment = selectionKey.attachment();
                try {
                    if (selectionKey.isValid() && selectionKey.channel().keyFor(selectorTupleOpenSelector.unwrappedSelector) == null) {
                        int iInterestOps = selectionKey.interestOps();
                        selectionKey.cancel();
                        SelectionKey selectionKeyRegister = selectionKey.channel().register(selectorTupleOpenSelector.unwrappedSelector, iInterestOps, objAttachment);
                        if (objAttachment instanceof AbstractNioChannel) {
                            ((AbstractNioChannel) objAttachment).selectionKey = selectionKeyRegister;
                        }
                        i++;
                    }
                } catch (Exception e) {
                    logger.warn("Failed to re-register a Channel to the new Selector.", (Throwable) e);
                    if (objAttachment instanceof AbstractNioChannel) {
                        AbstractNioChannel abstractNioChannel = (AbstractNioChannel) objAttachment;
                        abstractNioChannel.unsafe().close(abstractNioChannel.unsafe().voidPromise());
                    } else {
                        invokeChannelUnregistered((NioTask) objAttachment, selectionKey, e);
                    }
                }
            }
            this.selector = selectorTupleOpenSelector.selector;
            this.unwrappedSelector = selectorTupleOpenSelector.unwrappedSelector;
            try {
                selector.close();
            } catch (Throwable th) {
                if (logger.isWarnEnabled()) {
                    logger.warn("Failed to close the old Selector.", th);
                }
            }
            InternalLogger internalLogger = logger;
            if (internalLogger.isInfoEnabled()) {
                internalLogger.info("Migrated " + i + " channel(s) to the new Selector.");
            }
        } catch (Exception e2) {
            logger.warn("Failed to create a new Selector.", (Throwable) e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void register0(SelectableChannel selectableChannel, int i, NioTask<?> nioTask) {
        try {
            selectableChannel.register(this.unwrappedSelector, i, nioTask);
        } catch (Exception e) {
            throw new EventLoopException("failed to register a channel", e);
        }
    }

    private int select(long j) {
        if (j == Long.MAX_VALUE) {
            return this.selector.select();
        }
        long jDeadlineToDelayNanos = AbstractScheduledEventExecutor.deadlineToDelayNanos(j + 995000) / 1000000;
        Selector selector = this.selector;
        return jDeadlineToDelayNanos <= 0 ? selector.selectNow() : selector.select(jDeadlineToDelayNanos);
    }

    private void selectAgain() {
        this.needsToSelectAgain = false;
        try {
            this.selector.selectNow();
        } catch (Throwable th) {
            logger.warn("Failed to update SelectionKeys.", th);
        }
    }

    private boolean unexpectedSelectorWakeup(int i) {
        if (Thread.interrupted()) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                internalLogger.debug("Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop.");
            }
            return true;
        }
        int i2 = SELECTOR_AUTO_REBUILD_THRESHOLD;
        if (i2 <= 0 || i < i2) {
            return false;
        }
        logger.warn("Selector.select() returned prematurely {} times in a row; rebuilding Selector {}.", Integer.valueOf(i), this.selector);
        rebuildSelector();
        return true;
    }

    @Override // io.netty.util.concurrent.AbstractScheduledEventExecutor
    public boolean afterScheduledTaskSubmitted(long j) {
        return j < this.nextWakeupNanos.get();
    }

    @Override // io.netty.util.concurrent.AbstractScheduledEventExecutor
    public boolean beforeScheduledTaskSubmitted(long j) {
        return j < this.nextWakeupNanos.get();
    }

    public void cancel(SelectionKey selectionKey) {
        selectionKey.cancel();
        int i = this.cancelledKeys + 1;
        this.cancelledKeys = i;
        if (i >= 256) {
            this.cancelledKeys = 0;
            this.needsToSelectAgain = true;
        }
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void cleanup() {
        try {
            this.selector.close();
        } catch (IOException e) {
            logger.warn("Failed to close a selector.", (Throwable) e);
        }
    }

    public int getIoRatio() {
        return this.ioRatio;
    }

    public void rebuildSelector() {
        if (inEventLoop()) {
            rebuildSelector0();
        } else {
            execute(new Runnable() { // from class: io.netty.channel.nio.NioEventLoop.6
                @Override // java.lang.Runnable
                public void run() {
                    NioEventLoop.this.rebuildSelector0();
                }
            });
        }
    }

    public void register(final SelectableChannel selectableChannel, final int i, final NioTask<?> nioTask) {
        ObjectUtil.checkNotNull(selectableChannel, "ch");
        if (i == 0) {
            c.n("interestOps must be non-zero.");
            return;
        }
        if (((~selectableChannel.validOps()) & i) != 0) {
            StringBuilder sbK = sr2.k(i, "invalid interestOps: ", "(validOps: ");
            sbK.append(selectableChannel.validOps());
            sbK.append(')');
            throw new IllegalArgumentException(sbK.toString());
        }
        ObjectUtil.checkNotNull(nioTask, "task");
        if (isShutdown()) {
            c.r("event loop shut down");
        } else {
            if (inEventLoop()) {
                register0(selectableChannel, i, nioTask);
                return;
            }
            try {
                submit(new Runnable() { // from class: io.netty.channel.nio.NioEventLoop.5
                    @Override // java.lang.Runnable
                    public void run() {
                        NioEventLoop.this.register0(selectableChannel, i, nioTask);
                    }
                }).sync2();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public int registeredChannels() {
        return this.selector.keys().size() - this.cancelledKeys;
    }

    @Override // io.netty.channel.SingleThreadEventLoop
    public Iterator<Channel> registeredChannelsIterator() {
        Set<SelectionKey> setKeys = this.selector.keys();
        return setKeys.isEmpty() ? SingleThreadEventLoop.ChannelsReadOnlyIterator.empty() : new Iterator<Channel>(setKeys) { // from class: io.netty.channel.nio.NioEventLoop.7
            boolean isDone;
            Channel next;
            final Iterator<SelectionKey> selectionKeyIterator;
            final /* synthetic */ Set val$keys;

            {
                this.val$keys = setKeys;
                this.selectionKeyIterator = ((Set) ObjectUtil.checkNotNull(setKeys, "selectionKeys")).iterator();
            }

            private Channel nextOrDone() {
                Iterator<SelectionKey> it = this.selectionKeyIterator;
                while (it.hasNext()) {
                    SelectionKey next = it.next();
                    if (next.isValid()) {
                        Object objAttachment = next.attachment();
                        if (objAttachment instanceof AbstractNioChannel) {
                            return (AbstractNioChannel) objAttachment;
                        }
                    }
                }
                this.isDone = true;
                return null;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.isDone) {
                    return false;
                }
                if (this.next != null) {
                    return true;
                }
                Channel channelNextOrDone = nextOrDone();
                this.next = channelNextOrDone;
                return channelNextOrDone != null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.Iterator
            public Channel next() {
                if (this.isDone) {
                    c.v();
                    return null;
                }
                Channel channelNextOrDone = this.next;
                if (channelNextOrDone == null && (channelNextOrDone = nextOrDone()) == null) {
                    c.v();
                    return null;
                }
                this.next = nextOrDone();
                return channelNextOrDone;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("remove");
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0127 A[Catch: all -> 0x0131, Error -> 0x0133, TRY_LEAVE, TryCatch #17 {Error -> 0x0133, all -> 0x0131, blocks: (B:103:0x0121, B:105:0x0127), top: B:158:0x0121 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0140 A[Catch: all -> 0x0135, TRY_LEAVE, TryCatch #17 {all -> 0x0135, blocks: (B:102:0x011e, B:115:0x0138, B:117:0x0140, B:114:0x0137, B:4:0x0002, B:33:0x0059, B:48:0x0077, B:60:0x00b0, B:65:0x00bb, B:67:0x00c3, B:40:0x006a, B:41:0x006d, B:50:0x007e, B:52:0x0085, B:54:0x0096, B:55:0x00a4, B:56:0x00a5, B:21:0x0030, B:24:0x003f, B:31:0x0052, B:85:0x00f3, B:86:0x00f8, B:87:0x00f9, B:88:0x00fc), top: B:143:0x011e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x015e A[Catch: all -> 0x0168, Error -> 0x016b, TRY_LEAVE, TryCatch #21 {Error -> 0x016b, all -> 0x0168, blocks: (B:118:0x0158, B:120:0x015e), top: B:151:0x0158 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0001 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0001 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x007e A[Catch: all -> 0x006e, Error -> 0x0071, CancelledKeyException -> 0x0074, TRY_LEAVE, TryCatch #1 {Error -> 0x0071, blocks: (B:4:0x0002, B:33:0x0059, B:48:0x0077, B:60:0x00b0, B:65:0x00bb, B:67:0x00c3, B:40:0x006a, B:41:0x006d, B:50:0x007e, B:52:0x0085, B:54:0x0096, B:55:0x00a4, B:56:0x00a5, B:21:0x0030, B:24:0x003f, B:31:0x0052, B:85:0x00f3, B:86:0x00f8, B:87:0x00f9, B:88:0x00fc), top: B:137:0x0002, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5 A[Catch: all -> 0x006e, Error -> 0x0071, CancelledKeyException -> 0x0074, TryCatch #1 {Error -> 0x0071, blocks: (B:4:0x0002, B:33:0x0059, B:48:0x0077, B:60:0x00b0, B:65:0x00bb, B:67:0x00c3, B:40:0x006a, B:41:0x006d, B:50:0x007e, B:52:0x0085, B:54:0x0096, B:55:0x00a4, B:56:0x00a5, B:21:0x0030, B:24:0x003f, B:31:0x0052, B:85:0x00f3, B:86:0x00f8, B:87:0x00f9, B:88:0x00fc), top: B:137:0x0002, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb A[Catch: all -> 0x006e, Error -> 0x0071, CancelledKeyException -> 0x0074, TryCatch #1 {Error -> 0x0071, blocks: (B:4:0x0002, B:33:0x0059, B:48:0x0077, B:60:0x00b0, B:65:0x00bb, B:67:0x00c3, B:40:0x006a, B:41:0x006d, B:50:0x007e, B:52:0x0085, B:54:0x0096, B:55:0x00a4, B:56:0x00a5, B:21:0x0030, B:24:0x003f, B:31:0x0052, B:85:0x00f3, B:86:0x00f8, B:87:0x00f9, B:88:0x00fc), top: B:137:0x0002, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3 A[Catch: all -> 0x006e, Error -> 0x0071, CancelledKeyException -> 0x0074, TRY_LEAVE, TryCatch #1 {Error -> 0x0071, blocks: (B:4:0x0002, B:33:0x0059, B:48:0x0077, B:60:0x00b0, B:65:0x00bb, B:67:0x00c3, B:40:0x006a, B:41:0x006d, B:50:0x007e, B:52:0x0085, B:54:0x0096, B:55:0x00a4, B:56:0x00a5, B:21:0x0030, B:24:0x003f, B:31:0x0052, B:85:0x00f3, B:86:0x00f8, B:87:0x00f9, B:88:0x00fc), top: B:137:0x0002, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5 A[Catch: all -> 0x00e0, Error -> 0x00e7, TRY_LEAVE, TryCatch #24 {Error -> 0x00e7, all -> 0x00e0, blocks: (B:69:0x00cf, B:71:0x00d5), top: B:146:0x00cf }] */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x0140, please report this as an issue */
    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void run() {
        int i;
        Throwable th;
        CancelledKeyException e;
        InternalLogger internalLogger;
        int i2;
        boolean zRunAllTasks;
        long jNanoTime;
        InternalLogger internalLogger2;
        long jNextScheduledTaskDeadlineNanos;
        while (true) {
            int i3 = 0;
            while (true) {
                try {
                    try {
                        try {
                            int iCalculateStrategy = this.selectStrategy.calculateStrategy(this.selectNowSupplier, hasTasks());
                            try {
                                try {
                                    try {
                                        if (iCalculateStrategy != -3) {
                                            if (iCalculateStrategy != -2) {
                                                if (iCalculateStrategy == -1) {
                                                }
                                                i = i3 + 1;
                                                this.cancelledKeys = 0;
                                                this.needsToSelectAgain = false;
                                                i2 = this.ioRatio;
                                                if (i2 == 100) {
                                                    if (iCalculateStrategy > 0) {
                                                        try {
                                                            processSelectedKeys();
                                                        } catch (Throwable th2) {
                                                            runAllTasks();
                                                            throw th2;
                                                        }
                                                    }
                                                    zRunAllTasks = runAllTasks();
                                                } else if (iCalculateStrategy > 0) {
                                                    jNanoTime = System.nanoTime();
                                                    try {
                                                        processSelectedKeys();
                                                        zRunAllTasks = runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i2))) / ((long) i2));
                                                    } catch (Throwable th3) {
                                                        runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i2))) / ((long) i2));
                                                        throw th3;
                                                    }
                                                } else {
                                                    zRunAllTasks = runAllTasks(0L);
                                                }
                                                if (zRunAllTasks && iCalculateStrategy <= 0) {
                                                    if (unexpectedSelectorWakeup(i)) {
                                                    }
                                                    if (isShuttingDown()) {
                                                        closeAll();
                                                        if (confirmShutdown()) {
                                                            return;
                                                        }
                                                    }
                                                    i3 = i;
                                                } else if (i > 3) {
                                                    internalLogger2 = logger;
                                                    if (internalLogger2.isDebugEnabled()) {
                                                        internalLogger2.debug("Selector.select() returned prematurely {} times in a row for Selector {}.", Integer.valueOf(i3), this.selector);
                                                    }
                                                }
                                                i = 0;
                                                if (isShuttingDown()) {
                                                    closeAll();
                                                    if (confirmShutdown()) {
                                                        return;
                                                    }
                                                }
                                                i3 = i;
                                            } else {
                                                try {
                                                    if (isShuttingDown()) {
                                                        closeAll();
                                                        if (confirmShutdown()) {
                                                            return;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } catch (Error e2) {
                                                    throw e2;
                                                } catch (Throwable th4) {
                                                    handleLoopException(th4);
                                                }
                                            }
                                        }
                                        if (isShuttingDown()) {
                                            closeAll();
                                            if (confirmShutdown()) {
                                                return;
                                            }
                                        }
                                    } catch (Error e3) {
                                        throw e3;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        handleLoopException(th);
                                    }
                                    this.cancelledKeys = 0;
                                    this.needsToSelectAgain = false;
                                    i2 = this.ioRatio;
                                    if (i2 == 100) {
                                        if (iCalculateStrategy > 0) {
                                            processSelectedKeys();
                                        }
                                        zRunAllTasks = runAllTasks();
                                    } else if (iCalculateStrategy > 0) {
                                        jNanoTime = System.nanoTime();
                                        processSelectedKeys();
                                        zRunAllTasks = runAllTasks(((System.nanoTime() - jNanoTime) * ((long) (100 - i2))) / ((long) i2));
                                    } else {
                                        zRunAllTasks = runAllTasks(0L);
                                    }
                                    if (zRunAllTasks) {
                                        if (i > 3) {
                                            internalLogger2 = logger;
                                            if (internalLogger2.isDebugEnabled()) {
                                                internalLogger2.debug("Selector.select() returned prematurely {} times in a row for Selector {}.", Integer.valueOf(i3), this.selector);
                                            }
                                        }
                                        i = 0;
                                    } else {
                                        if (i > 3) {
                                            internalLogger2 = logger;
                                            if (internalLogger2.isDebugEnabled()) {
                                                internalLogger2.debug("Selector.select() returned prematurely {} times in a row for Selector {}.", Integer.valueOf(i3), this.selector);
                                            }
                                        }
                                        i = 0;
                                    }
                                } catch (CancelledKeyException e4) {
                                    e = e4;
                                    internalLogger = logger;
                                    if (internalLogger.isDebugEnabled()) {
                                        internalLogger.debug("CancelledKeyException raised by a Selector {} - JDK bug?", this.selector, e);
                                    }
                                    try {
                                        if (isShuttingDown()) {
                                            closeAll();
                                            if (confirmShutdown()) {
                                                return;
                                            }
                                        }
                                    } catch (Error e5) {
                                        throw e5;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        handleLoopException(th);
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    try {
                                        handleLoopException(th);
                                        try {
                                            if (isShuttingDown()) {
                                                closeAll();
                                                if (confirmShutdown()) {
                                                    return;
                                                }
                                            }
                                        } catch (Error e6) {
                                            throw e6;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            handleLoopException(th);
                                        }
                                    } catch (Throwable th9) {
                                        try {
                                            if (isShuttingDown()) {
                                                closeAll();
                                                if (confirmShutdown()) {
                                                    return;
                                                }
                                            }
                                        } catch (Error e7) {
                                            throw e7;
                                        } catch (Throwable th10) {
                                            handleLoopException(th10);
                                        }
                                        throw th9;
                                    }
                                }
                                if (!hasTasks()) {
                                    iCalculateStrategy = select(jNextScheduledTaskDeadlineNanos);
                                }
                                this.nextWakeupNanos.lazySet(-1L);
                                i = i3 + 1;
                            } catch (Throwable th11) {
                                this.nextWakeupNanos.lazySet(-1L);
                                throw th11;
                            }
                            jNextScheduledTaskDeadlineNanos = nextScheduledTaskDeadlineNanos();
                            if (jNextScheduledTaskDeadlineNanos == -1) {
                                jNextScheduledTaskDeadlineNanos = Long.MAX_VALUE;
                            }
                            this.nextWakeupNanos.set(jNextScheduledTaskDeadlineNanos);
                        } catch (Error e8) {
                            throw e8;
                        }
                    } catch (IOException e9) {
                        rebuildSelector0();
                        try {
                            handleLoopException(e9);
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            } else {
                                continue;
                            }
                        } catch (CancelledKeyException e10) {
                            e = e10;
                            i = 0;
                            internalLogger = logger;
                            if (internalLogger.isDebugEnabled()) {
                                internalLogger.debug("CancelledKeyException raised by a Selector {} - JDK bug?", this.selector, e);
                            }
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            }
                            i3 = i;
                        } catch (Throwable th12) {
                            th = th12;
                            i = 0;
                            handleLoopException(th);
                            if (isShuttingDown()) {
                                closeAll();
                                if (confirmShutdown()) {
                                    return;
                                }
                            }
                            i3 = i;
                        }
                    }
                } catch (CancelledKeyException e11) {
                    i = i3;
                    e = e11;
                } catch (Throwable th13) {
                    i = i3;
                    th = th13;
                }
                i3 = i;
            }
            try {
                if (isShuttingDown()) {
                    closeAll();
                    if (confirmShutdown()) {
                        return;
                    }
                } else {
                    continue;
                }
            } catch (Error e12) {
                throw e12;
            } catch (Throwable th14) {
                handleLoopException(th14);
            }
        }
    }

    public int selectNow() {
        return this.selector.selectNow();
    }

    public SelectorProvider selectorProvider() {
        return this.provider;
    }

    public void setIoRatio(int i) {
        if (i <= 0 || i > 100) {
            c.n(sr2.g(i, "ioRatio: ", " (expected: 0 < ioRatio <= 100)"));
        } else {
            this.ioRatio = i;
        }
    }

    public Selector unwrappedSelector() {
        return this.unwrappedSelector;
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public void wakeup(boolean z) {
        if (z || this.nextWakeupNanos.getAndSet(-1L) == -1) {
            return;
        }
        this.selector.wakeup();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class SelectorTuple {
        final Selector selector;
        final Selector unwrappedSelector;

        public SelectorTuple(Selector selector) {
            this.unwrappedSelector = selector;
            this.selector = selector;
        }

        public SelectorTuple(Selector selector, Selector selector2) {
            this.unwrappedSelector = selector;
            this.selector = selector2;
        }
    }

    @Override // io.netty.util.concurrent.SingleThreadEventExecutor
    public Queue<Runnable> newTaskQueue(int i) {
        return newTaskQueue0(i);
    }

    private static void processSelectedKey(SelectionKey selectionKey, NioTask<SelectableChannel> nioTask) {
        try {
            try {
                nioTask.channelReady(selectionKey.channel(), selectionKey);
                if (selectionKey.isValid()) {
                    return;
                }
                invokeChannelUnregistered(nioTask, selectionKey, null);
            } catch (Exception e) {
                selectionKey.cancel();
                invokeChannelUnregistered(nioTask, selectionKey, e);
            }
        } catch (Throwable th) {
            selectionKey.cancel();
            invokeChannelUnregistered(nioTask, selectionKey, null);
            throw th;
        }
    }
}
