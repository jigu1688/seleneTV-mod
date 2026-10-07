package io.netty.handler.ssl;

import defpackage.c;
import defpackage.nm2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.CompositeByteBuf;
import io.netty.buffer.Unpooled;
import io.netty.channel.Channel;
import io.netty.channel.ChannelException;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelOutboundHandler;
import io.netty.channel.ChannelPromise;
import io.netty.channel.unix.UnixChannel;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.DecoderException;
import io.netty.handler.codec.UnsupportedMessageTypeException;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.DefaultPromise;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.FutureListener;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.ImmediateExecutor;
import io.netty.util.concurrent.Promise;
import io.netty.util.concurrent.PromiseNotifier;
import io.netty.util.concurrent.ScheduledFuture;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.ThrowableUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.DatagramChannel;
import java.nio.channels.SocketChannel;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SslHandler extends ByteToMessageDecoder implements ChannelOutboundHandler {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int MAX_PLAINTEXT_LENGTH = 16384;
    private static final int STATE_CLOSE_NOTIFY = 64;
    private static final int STATE_FIRE_CHANNEL_READ = 256;
    private static final int STATE_FLUSHED_BEFORE_HANDSHAKE = 2;
    private static final int STATE_HANDSHAKE_STARTED = 8;
    private static final int STATE_NEEDS_FLUSH = 16;
    private static final int STATE_OUTBOUND_CLOSED = 32;
    private static final int STATE_PROCESS_TASK = 128;
    private static final int STATE_READ_DURING_HANDSHAKE = 4;
    private static final int STATE_SENT_FIRST_MESSAGE = 1;
    private static final int STATE_UNWRAP_REENTRY = 512;
    private volatile long closeNotifyFlushTimeoutMillis;
    private volatile long closeNotifyReadTimeoutMillis;
    private volatile ChannelHandlerContext ctx;
    private final Executor delegatedTaskExecutor;
    private final SSLEngine engine;
    private final SslEngineType engineType;
    private Promise<Channel> handshakePromise;
    private volatile long handshakeTimeoutMillis;
    private final boolean jdkCompatibilityMode;
    private int packetLength;
    private SslHandlerCoalescingBufferQueue pendingUnencryptedWrites;
    private final ByteBuffer[] singleBuffer;
    private final LazyChannelPromise sslClosePromise;
    private final SslTasksRunner sslTaskRunner;
    private final SslTasksRunner sslTaskRunnerForUnwrap;
    private final boolean startTls;
    private short state;
    volatile int wrapDataSize;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) SslHandler.class);
    private static final Pattern IGNORABLE_CLASS_IN_STACK = Pattern.compile("^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$");
    private static final Pattern IGNORABLE_ERROR_MESSAGE = Pattern.compile("^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$", 2);

    /* JADX INFO: renamed from: io.netty.handler.ssl.SslHandler$12, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass12 {
        static final /* synthetic */ int[] $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus;

        static {
            int[] iArr = new int[SSLEngineResult.HandshakeStatus.values().length];
            $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus = iArr;
            try {
                iArr[SSLEngineResult.HandshakeStatus.NEED_TASK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NEED_WRAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NEED_UNWRAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class AsyncTaskCompletionHandler implements Runnable {
        boolean didRun;
        private final boolean inUnwrap;
        boolean resumeLater;

        public AsyncTaskCompletionHandler(boolean z) {
            this.inUnwrap = z;
        }

        public boolean resumeLater() {
            if (this.didRun) {
                return false;
            }
            this.resumeLater = true;
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.didRun = true;
            if (this.resumeLater) {
                SslHandler.this.getTaskRunner(this.inUnwrap).runComplete();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class LazyChannelPromise extends DefaultPromise<Channel> {
        private LazyChannelPromise() {
        }

        @Override // io.netty.util.concurrent.DefaultPromise
        public void checkDeadLock() {
            if (SslHandler.this.ctx == null) {
                return;
            }
            super.checkDeadLock();
        }

        @Override // io.netty.util.concurrent.DefaultPromise
        public EventExecutor executor() {
            if (SslHandler.this.ctx != null) {
                return SslHandler.this.ctx.executor();
            }
            c.s();
            return null;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TCNATIVE' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static abstract class SslEngineType {
        private static final /* synthetic */ SslEngineType[] $VALUES;
        public static final SslEngineType CONSCRYPT;
        public static final SslEngineType JDK;
        public static final SslEngineType TCNATIVE;
        final ByteToMessageDecoder.Cumulator cumulator;
        final boolean wantsDirectBuffer;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            ByteToMessageDecoder.Cumulator cumulator = ByteToMessageDecoder.COMPOSITE_CUMULATOR;
            SslEngineType sslEngineType = new SslEngineType("TCNATIVE", 0, true, cumulator) { // from class: io.netty.handler.ssl.SslHandler.SslEngineType.1
                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public ByteBuf allocateWrapBuffer(SslHandler sslHandler, ByteBufAllocator byteBufAllocator, int i, int i2) {
                    return byteBufAllocator.directBuffer(((ReferenceCountedOpenSslEngine) sslHandler.engine).calculateOutNetBufSize(i, i2));
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculatePendingData(SslHandler sslHandler, int i) {
                    int iSslPending = ((ReferenceCountedOpenSslEngine) sslHandler.engine).sslPending();
                    return iSslPending > 0 ? iSslPending : i;
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculateRequiredOutBufSpace(SslHandler sslHandler, int i, int i2) {
                    return ((ReferenceCountedOpenSslEngine) sslHandler.engine).calculateMaxLengthForWrap(i, i2);
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public boolean jdkCompatibilityMode(SSLEngine sSLEngine) {
                    return ((ReferenceCountedOpenSslEngine) sSLEngine).jdkCompatibilityMode;
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public SSLEngineResult unwrap(SslHandler sslHandler, ByteBuf byteBuf, int i, ByteBuf byteBuf2) throws SSLException {
                    SSLEngineResult sSLEngineResultUnwrap;
                    int iNioBufferCount = byteBuf.nioBufferCount();
                    int iWriterIndex = byteBuf2.writerIndex();
                    if (iNioBufferCount > 1) {
                        ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine = (ReferenceCountedOpenSslEngine) sslHandler.engine;
                        try {
                            sslHandler.singleBuffer[0] = SslHandler.toByteBuffer(byteBuf2, iWriterIndex, byteBuf2.writableBytes());
                            sSLEngineResultUnwrap = referenceCountedOpenSslEngine.unwrap(byteBuf.nioBuffers(byteBuf.readerIndex(), i), sslHandler.singleBuffer);
                            sslHandler.singleBuffer[0] = null;
                        } catch (Throwable th) {
                            sslHandler.singleBuffer[0] = null;
                            throw th;
                        }
                    } else {
                        sSLEngineResultUnwrap = sslHandler.engine.unwrap(SslHandler.toByteBuffer(byteBuf, byteBuf.readerIndex(), i), SslHandler.toByteBuffer(byteBuf2, iWriterIndex, byteBuf2.writableBytes()));
                    }
                    byteBuf2.writerIndex(sSLEngineResultUnwrap.bytesProduced() + iWriterIndex);
                    return sSLEngineResultUnwrap;
                }
            };
            TCNATIVE = sslEngineType;
            SslEngineType sslEngineType2 = new SslEngineType("CONSCRYPT", 1 == true ? 1 : 0, 1 == true ? 1 : 0, cumulator) { // from class: io.netty.handler.ssl.SslHandler.SslEngineType.2
                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public ByteBuf allocateWrapBuffer(SslHandler sslHandler, ByteBufAllocator byteBufAllocator, int i, int i2) {
                    return byteBufAllocator.directBuffer(((ConscryptAlpnSslEngine) sslHandler.engine).calculateOutNetBufSize(i, i2));
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculateRequiredOutBufSpace(SslHandler sslHandler, int i, int i2) {
                    return ((ConscryptAlpnSslEngine) sslHandler.engine).calculateRequiredOutBufSpace(i, i2);
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public boolean jdkCompatibilityMode(SSLEngine sSLEngine) {
                    return true;
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public SSLEngineResult unwrap(SslHandler sslHandler, ByteBuf byteBuf, int i, ByteBuf byteBuf2) throws SSLException {
                    SSLEngineResult sSLEngineResultUnwrap;
                    int iNioBufferCount = byteBuf.nioBufferCount();
                    int iWriterIndex = byteBuf2.writerIndex();
                    if (iNioBufferCount > 1) {
                        try {
                            sslHandler.singleBuffer[0] = SslHandler.toByteBuffer(byteBuf2, iWriterIndex, byteBuf2.writableBytes());
                            sSLEngineResultUnwrap = ((ConscryptAlpnSslEngine) sslHandler.engine).unwrap(byteBuf.nioBuffers(byteBuf.readerIndex(), i), sslHandler.singleBuffer);
                            sslHandler.singleBuffer[0] = null;
                        } catch (Throwable th) {
                            sslHandler.singleBuffer[0] = null;
                            throw th;
                        }
                    } else {
                        sSLEngineResultUnwrap = sslHandler.engine.unwrap(SslHandler.toByteBuffer(byteBuf, byteBuf.readerIndex(), i), SslHandler.toByteBuffer(byteBuf2, iWriterIndex, byteBuf2.writableBytes()));
                    }
                    byteBuf2.writerIndex(sSLEngineResultUnwrap.bytesProduced() + iWriterIndex);
                    return sSLEngineResultUnwrap;
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculatePendingData(SslHandler sslHandler, int i) {
                    return i;
                }
            };
            CONSCRYPT = sslEngineType2;
            SslEngineType sslEngineType3 = new SslEngineType("JDK", 2, 0 == true ? 1 : 0, ByteToMessageDecoder.MERGE_CUMULATOR) { // from class: io.netty.handler.ssl.SslHandler.SslEngineType.3
                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public ByteBuf allocateWrapBuffer(SslHandler sslHandler, ByteBufAllocator byteBufAllocator, int i, int i2) {
                    return byteBufAllocator.heapBuffer(Math.max(i, sslHandler.engine.getSession().getPacketBufferSize()));
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculateRequiredOutBufSpace(SslHandler sslHandler, int i, int i2) {
                    return sslHandler.engine.getSession().getPacketBufferSize();
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public boolean jdkCompatibilityMode(SSLEngine sSLEngine) {
                    return true;
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public SSLEngineResult unwrap(SslHandler sslHandler, ByteBuf byteBuf, int i, ByteBuf byteBuf2) throws SSLException {
                    int iPosition;
                    int iWriterIndex = byteBuf2.writerIndex();
                    ByteBuffer byteBuffer = SslHandler.toByteBuffer(byteBuf, byteBuf.readerIndex(), i);
                    int iPosition2 = byteBuffer.position();
                    SSLEngineResult sSLEngineResultUnwrap = sslHandler.engine.unwrap(byteBuffer, SslHandler.toByteBuffer(byteBuf2, iWriterIndex, byteBuf2.writableBytes()));
                    byteBuf2.writerIndex(sSLEngineResultUnwrap.bytesProduced() + iWriterIndex);
                    return (sSLEngineResultUnwrap.bytesConsumed() != 0 || (iPosition = byteBuffer.position() - iPosition2) == sSLEngineResultUnwrap.bytesConsumed()) ? sSLEngineResultUnwrap : new SSLEngineResult(sSLEngineResultUnwrap.getStatus(), sSLEngineResultUnwrap.getHandshakeStatus(), iPosition, sSLEngineResultUnwrap.bytesProduced());
                }

                @Override // io.netty.handler.ssl.SslHandler.SslEngineType
                public int calculatePendingData(SslHandler sslHandler, int i) {
                    return i;
                }
            };
            JDK = sslEngineType3;
            $VALUES = new SslEngineType[]{sslEngineType, sslEngineType2, sslEngineType3};
        }

        private SslEngineType(String str, int i, boolean z, ByteToMessageDecoder.Cumulator cumulator) {
            super(str, i);
            this.wantsDirectBuffer = z;
            this.cumulator = cumulator;
        }

        public static SslEngineType forEngine(SSLEngine sSLEngine) {
            if (sSLEngine instanceof ReferenceCountedOpenSslEngine) {
                return TCNATIVE;
            }
            return sSLEngine instanceof ConscryptAlpnSslEngine ? CONSCRYPT : JDK;
        }

        public static SslEngineType valueOf(String str) {
            return (SslEngineType) Enum.valueOf(SslEngineType.class, str);
        }

        public static SslEngineType[] values() {
            return (SslEngineType[]) $VALUES.clone();
        }

        public abstract ByteBuf allocateWrapBuffer(SslHandler sslHandler, ByteBufAllocator byteBufAllocator, int i, int i2);

        public abstract int calculatePendingData(SslHandler sslHandler, int i);

        public abstract int calculateRequiredOutBufSpace(SslHandler sslHandler, int i, int i2);

        public abstract boolean jdkCompatibilityMode(SSLEngine sSLEngine);

        public abstract SSLEngineResult unwrap(SslHandler sslHandler, ByteBuf byteBuf, int i, ByteBuf byteBuf2);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class SslTasksRunner implements Runnable {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final boolean inUnwrap;
        private final Runnable runCompleteTask = new Runnable() { // from class: io.netty.handler.ssl.SslHandler.SslTasksRunner.1
            @Override // java.lang.Runnable
            public void run() {
                SslTasksRunner.this.runComplete();
            }
        };

        public SslTasksRunner(boolean z) {
            this.inUnwrap = z;
        }

        private void handleException(final Throwable th) {
            EventExecutor eventExecutorExecutor = SslHandler.this.ctx.executor();
            if (eventExecutorExecutor.inEventLoop()) {
                SslHandler.this.clearState(128);
                safeExceptionCaught(th);
            } else {
                try {
                    eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.SslTasksRunner.3
                        @Override // java.lang.Runnable
                        public void run() {
                            SslHandler.this.clearState(128);
                            SslTasksRunner.this.safeExceptionCaught(th);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                    SslHandler.this.clearState(128);
                    SslHandler.this.ctx.fireExceptionCaught(th);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void resumeOnEventExecutor() {
            SslHandler.this.clearState(128);
            try {
                int i = AnonymousClass12.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SslHandler.this.engine.getHandshakeStatus().ordinal()];
                if (i == 1) {
                    SslHandler.this.executeDelegatedTask(this);
                    return;
                }
                if (i == 2 || i == 3) {
                    SslHandler.this.setHandshakeSuccess();
                    try {
                        SslHandler sslHandler = SslHandler.this;
                        sslHandler.wrap(sslHandler.ctx, this.inUnwrap);
                        if (this.inUnwrap) {
                            SslHandler sslHandler2 = SslHandler.this;
                            sslHandler2.unwrapNonAppData(sslHandler2.ctx);
                        }
                        SslHandler sslHandler3 = SslHandler.this;
                        sslHandler3.forceFlush(sslHandler3.ctx);
                        tryDecodeAgain();
                        return;
                    } catch (Throwable th) {
                        taskError(th);
                        return;
                    }
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new AssertionError();
                    }
                    try {
                        SslHandler sslHandler4 = SslHandler.this;
                        sslHandler4.unwrapNonAppData(sslHandler4.ctx);
                        tryDecodeAgain();
                        return;
                    } catch (SSLException e) {
                        SslHandler sslHandler5 = SslHandler.this;
                        sslHandler5.handleUnwrapThrowable(sslHandler5.ctx, e);
                        return;
                    }
                }
                try {
                    SslHandler sslHandler6 = SslHandler.this;
                    if (!sslHandler6.wrapNonAppData(sslHandler6.ctx, false) && this.inUnwrap) {
                        SslHandler sslHandler7 = SslHandler.this;
                        sslHandler7.unwrapNonAppData(sslHandler7.ctx);
                    }
                    SslHandler sslHandler8 = SslHandler.this;
                    sslHandler8.forceFlush(sslHandler8.ctx);
                    tryDecodeAgain();
                    return;
                } catch (Throwable th2) {
                    taskError(th2);
                    return;
                }
                safeExceptionCaught(th);
            } catch (Throwable th3) {
                safeExceptionCaught(th3);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void safeExceptionCaught(Throwable th) {
            try {
                SslHandler sslHandler = SslHandler.this;
                sslHandler.exceptionCaught(sslHandler.ctx, wrapIfNeeded(th));
            } catch (Throwable th2) {
                SslHandler.this.ctx.fireExceptionCaught(th2);
            }
        }

        private void taskError(Throwable th) {
            boolean z = this.inUnwrap;
            SslHandler sslHandler = SslHandler.this;
            if (!z) {
                sslHandler.setHandshakeFailure(sslHandler.ctx, th);
                SslHandler sslHandler2 = SslHandler.this;
                sslHandler2.forceFlush(sslHandler2.ctx);
            } else {
                try {
                    sslHandler.handleUnwrapThrowable(sslHandler.ctx, th);
                } catch (Throwable th2) {
                    safeExceptionCaught(th2);
                }
            }
        }

        private void tryDecodeAgain() {
            try {
                SslHandler sslHandler = SslHandler.this;
                sslHandler.channelRead(sslHandler.ctx, Unpooled.EMPTY_BUFFER);
            } catch (Throwable th) {
                try {
                    safeExceptionCaught(th);
                } finally {
                    SslHandler.this.channelReadComplete0(SslHandler.this.ctx);
                }
            }
        }

        private Throwable wrapIfNeeded(Throwable th) {
            return (this.inUnwrap && !(th instanceof DecoderException)) ? new DecoderException(th) : th;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Runnable delegatedTask = SslHandler.this.engine.getDelegatedTask();
                if (delegatedTask == null) {
                    return;
                }
                if (delegatedTask instanceof AsyncRunnable) {
                    ((AsyncRunnable) delegatedTask).run(this.runCompleteTask);
                } else {
                    delegatedTask.run();
                    runComplete();
                }
            } catch (Throwable th) {
                handleException(th);
            }
        }

        public void runComplete() {
            SslHandler.this.ctx.executor().execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.SslTasksRunner.2
                @Override // java.lang.Runnable
                public void run() {
                    SslTasksRunner.this.resumeOnEventExecutor();
                }
            });
        }
    }

    public SslHandler(SSLEngine sSLEngine, boolean z, Executor executor) {
        this.singleBuffer = new ByteBuffer[1];
        this.sslTaskRunnerForUnwrap = new SslTasksRunner(true);
        this.sslTaskRunner = new SslTasksRunner(false);
        this.handshakePromise = new LazyChannelPromise();
        this.sslClosePromise = new LazyChannelPromise();
        this.handshakeTimeoutMillis = 10000L;
        this.closeNotifyFlushTimeoutMillis = 3000L;
        this.wrapDataSize = 16384;
        this.engine = (SSLEngine) ObjectUtil.checkNotNull(sSLEngine, "engine");
        this.delegatedTaskExecutor = (Executor) ObjectUtil.checkNotNull(executor, "delegatedTaskExecutor");
        SslEngineType sslEngineTypeForEngine = SslEngineType.forEngine(sSLEngine);
        this.engineType = sslEngineTypeForEngine;
        this.startTls = z;
        this.jdkCompatibilityMode = sslEngineTypeForEngine.jdkCompatibilityMode(sSLEngine);
        setCumulator(sslEngineTypeForEngine.cumulator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void addCloseListener(ChannelFuture channelFuture, ChannelPromise channelPromise) {
        PromiseNotifier.cascade(false, channelFuture, channelPromise);
    }

    private ByteBuf allocate(ChannelHandlerContext channelHandlerContext, int i) {
        ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
        return this.engineType.wantsDirectBuffer ? byteBufAllocatorAlloc.directBuffer(i) : byteBufAllocatorAlloc.buffer(i);
    }

    private ByteBuf allocateOutNetBuf(ChannelHandlerContext channelHandlerContext, int i, int i2) {
        return this.engineType.allocateWrapBuffer(this, channelHandlerContext.alloc(), i, i2);
    }

    private void applyHandshakeTimeout() {
        final Promise<Channel> promise = this.handshakePromise;
        final long j = this.handshakeTimeoutMillis;
        if (j <= 0 || promise.isDone()) {
            return;
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.ctx.executor().schedule(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.8
            @Override // java.lang.Runnable
            public void run() {
                if (promise.isDone()) {
                    return;
                }
                SslHandshakeTimeoutException sslHandshakeTimeoutException = new SslHandshakeTimeoutException(nm2.r(new StringBuilder("handshake timed out after "), "ms", j));
                try {
                    if (promise.tryFailure(sslHandshakeTimeoutException)) {
                        SslUtils.handleHandshakeFailure(SslHandler.this.ctx, sslHandshakeTimeoutException, true);
                    }
                } finally {
                    SslHandler sslHandler = SslHandler.this;
                    sslHandler.releaseAndFailAll(sslHandler.ctx, sslHandshakeTimeoutException);
                }
            }
        }, j, TimeUnit.MILLISECONDS);
        promise.addListener2((GenericFutureListener<? extends Future<? super Channel>>) new FutureListener<Channel>() { // from class: io.netty.handler.ssl.SslHandler.9
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(Future<Channel> future) {
                scheduledFutureSchedule.cancel(false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void channelReadComplete0(ChannelHandlerContext channelHandlerContext) {
        discardSomeReadBytes();
        flushIfNeeded(channelHandlerContext);
        readIfNeeded(channelHandlerContext);
        clearState(256);
        channelHandlerContext.fireChannelReadComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState(int i) {
        this.state = (short) ((~i) & this.state);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeOutbound0(ChannelPromise channelPromise) throws Throwable {
        setState(32);
        this.engine.closeOutbound();
        try {
            flush(this.ctx, channelPromise);
        } catch (Exception e) {
            if (channelPromise.tryFailure(e)) {
                return;
            }
            logger.warn("{} flush() raised a masked exception.", this.ctx.channel(), e);
        }
    }

    private void closeOutboundAndChannel(ChannelHandlerContext channelHandlerContext, final ChannelPromise channelPromise, boolean z) {
        setState(32);
        this.engine.closeOutbound();
        if (!channelHandlerContext.channel().isActive()) {
            if (z) {
                channelHandlerContext.disconnect(channelPromise);
                return;
            } else {
                channelHandlerContext.close(channelPromise);
                return;
            }
        }
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        try {
            flush(channelHandlerContext, channelPromiseNewPromise);
        } finally {
            if (isStateSet(STATE_CLOSE_NOTIFY)) {
                this.sslClosePromise.addListener2((GenericFutureListener) new FutureListener<Channel>() { // from class: io.netty.handler.ssl.SslHandler.5
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(Future<Channel> future) {
                        channelPromise.setSuccess();
                    }
                });
            } else {
                setState(STATE_CLOSE_NOTIFY);
                safeClose(channelHandlerContext, channelPromiseNewPromise, (ChannelPromise) PromiseNotifier.cascade(false, channelHandlerContext.newPromise(), channelPromise));
            }
        }
    }

    private void decodeJdkCompatible(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) throws Throwable {
        int i = this.packetLength;
        if (i <= 0) {
            int i2 = byteBuf.readableBytes();
            if (i2 < 5) {
                return;
            }
            int encryptedPacketLength = SslUtils.getEncryptedPacketLength(byteBuf, byteBuf.readerIndex());
            if (encryptedPacketLength == -2) {
                NotSslRecordException notSslRecordException = new NotSslRecordException("not an SSL/TLS record: " + ByteBufUtil.hexDump(byteBuf));
                byteBuf.skipBytes(byteBuf.readableBytes());
                setHandshakeFailure(channelHandlerContext, notSslRecordException);
                throw notSslRecordException;
            }
            if (encryptedPacketLength == -1) {
                return;
            }
            if (encryptedPacketLength > i2) {
                this.packetLength = encryptedPacketLength;
                return;
            }
            i = encryptedPacketLength;
        } else if (byteBuf.readableBytes() < i) {
            return;
        }
        this.packetLength = 0;
        try {
            unwrap(channelHandlerContext, byteBuf, i);
        } catch (Throwable th) {
            handleUnwrapThrowable(channelHandlerContext, th);
        }
    }

    private void decodeNonJdkCompatible(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) throws Throwable {
        try {
            unwrap(channelHandlerContext, byteBuf, byteBuf.readableBytes());
        } catch (Throwable th) {
            handleUnwrapThrowable(channelHandlerContext, th);
        }
    }

    private void executeChannelRead(final ChannelHandlerContext channelHandlerContext, final ByteBuf byteBuf) {
        try {
            channelHandlerContext.executor().execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.4
                @Override // java.lang.Runnable
                public void run() {
                    channelHandlerContext.fireChannelRead((Object) byteBuf);
                }
            });
        } catch (RejectedExecutionException e) {
            byteBuf.release();
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void executeDelegatedTask(SslTasksRunner sslTasksRunner) {
        setState(128);
        try {
            this.delegatedTaskExecutor.execute(sslTasksRunner);
        } catch (RejectedExecutionException e) {
            clearState(128);
            throw e;
        }
    }

    private void executeNotifyClosePromise(ChannelHandlerContext channelHandlerContext) {
        try {
            channelHandlerContext.executor().execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.3
                @Override // java.lang.Runnable
                public void run() {
                    SslHandler.this.notifyClosePromise(null);
                }
            });
        } catch (RejectedExecutionException e) {
            notifyClosePromise(e);
        }
    }

    private void flushIfNeeded(ChannelHandlerContext channelHandlerContext) {
        if (isStateSet(16)) {
            forceFlush(channelHandlerContext);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void forceFlush(ChannelHandlerContext channelHandlerContext) {
        clearState(16);
        channelHandlerContext.flush();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SslTasksRunner getTaskRunner(boolean z) {
        return z ? this.sslTaskRunnerForUnwrap : this.sslTaskRunner;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUnwrapThrowable(ChannelHandlerContext channelHandlerContext, Throwable th) throws Throwable {
        SslHandler sslHandler;
        ChannelHandlerContext channelHandlerContext2;
        Throwable th2;
        try {
            if (this.handshakePromise.tryFailure(th)) {
                channelHandlerContext.fireUserEventTriggered((Object) new SslHandshakeCompletionEvent(th));
            }
            if (this.pendingUnencryptedWrites != null) {
                wrapAndFlush(channelHandlerContext);
            }
            setHandshakeFailure(channelHandlerContext, th, true, false, true);
            th2 = th;
        } catch (SSLException e) {
            sslHandler = this;
            channelHandlerContext2 = channelHandlerContext;
            th2 = th;
            try {
                logger.debug("SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring...", (Throwable) e);
                sslHandler.setHandshakeFailure(channelHandlerContext2, th2, true, false, true);
            } catch (Throwable th3) {
                th = th3;
                sslHandler.setHandshakeFailure(channelHandlerContext2, th2, true, false, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            sslHandler = this;
            channelHandlerContext2 = channelHandlerContext;
            th2 = th;
            sslHandler.setHandshakeFailure(channelHandlerContext2, th2, true, false, true);
            throw th;
        }
        PlatformDependent.throwException(th2);
    }

    private void handshake(boolean z) {
        if (this.engine.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING && !this.handshakePromise.isDone()) {
            ChannelHandlerContext channelHandlerContext = this.ctx;
            try {
                this.engine.beginHandshake();
                wrapNonAppData(channelHandlerContext, false);
                if (z) {
                    forceFlush(channelHandlerContext);
                }
            } catch (Throwable th) {
                try {
                    setHandshakeFailure(channelHandlerContext, th);
                } finally {
                    if (z) {
                        forceFlush(channelHandlerContext);
                    }
                }
            }
        }
    }

    private boolean ignoreException(Throwable th) {
        if (!(th instanceof SSLException) && (th instanceof IOException) && this.sslClosePromise.isDone()) {
            String message = th.getMessage();
            if (message != null && IGNORABLE_ERROR_MESSAGE.matcher(message).matches()) {
                return true;
            }
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                String className = stackTraceElement.getClassName();
                String methodName = stackTraceElement.getMethodName();
                if (!className.startsWith("io.netty.") && "read".equals(methodName)) {
                    if (IGNORABLE_CLASS_IN_STACK.matcher(className).matches()) {
                        return true;
                    }
                    try {
                        Class<?> clsLoadClass = PlatformDependent.getClassLoader(getClass()).loadClass(className);
                        if (!SocketChannel.class.isAssignableFrom(clsLoadClass) && !DatagramChannel.class.isAssignableFrom(clsLoadClass)) {
                            if (PlatformDependent.javaVersion() >= 7 && "com.sun.nio.sctp.SctpChannel".equals(clsLoadClass.getSuperclass().getName())) {
                                return true;
                            }
                        }
                        return true;
                    } catch (Throwable th2) {
                        InternalLogger internalLogger = logger;
                        if (internalLogger.isDebugEnabled()) {
                            internalLogger.debug("Unexpected exception while loading class {} classname {}", getClass(), className, th2);
                        }
                    }
                }
            }
        }
        return false;
    }

    private static boolean inEventLoop(Executor executor) {
        return (executor instanceof EventExecutor) && ((EventExecutor) executor).inEventLoop();
    }

    public static boolean isEncrypted(ByteBuf byteBuf) {
        if (byteBuf.readableBytes() >= 5) {
            return SslUtils.getEncryptedPacketLength(byteBuf, byteBuf.readerIndex()) != -2;
        }
        c.n("buffer must have at least 5 readable bytes");
        return false;
    }

    private boolean isStateSet(int i) {
        return (this.state & i) == i;
    }

    private static IllegalStateException newPendingWritesNullException() {
        return new IllegalStateException("pendingUnencryptedWrites is null, handlerRemoved0 called?");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyClosePromise(Throwable th) {
        LazyChannelPromise lazyChannelPromise = this.sslClosePromise;
        if (th == null) {
            if (lazyChannelPromise.trySuccess(this.ctx.channel())) {
                this.ctx.fireUserEventTriggered((Object) SslCloseCompletionEvent.SUCCESS);
            }
        } else if (lazyChannelPromise.tryFailure(th)) {
            this.ctx.fireUserEventTriggered((Object) new SslCloseCompletionEvent(th));
        }
    }

    private void readIfNeeded(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().config().isAutoRead()) {
            return;
        }
        if (isStateSet(256) && this.handshakePromise.isDone()) {
            return;
        }
        channelHandlerContext.read();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseAndFailAll(ChannelHandlerContext channelHandlerContext, Throwable th) {
        SslHandlerCoalescingBufferQueue sslHandlerCoalescingBufferQueue = this.pendingUnencryptedWrites;
        if (sslHandlerCoalescingBufferQueue != null) {
            sslHandlerCoalescingBufferQueue.releaseAndFailAll(channelHandlerContext, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renegotiateOnEventLoop(Promise<Channel> promise) {
        Promise<Channel> promise2 = this.handshakePromise;
        if (!promise2.isDone()) {
            PromiseNotifier.cascade(promise2, promise);
            return;
        }
        this.handshakePromise = promise;
        handshake(true);
        applyHandshakeTimeout();
    }

    private boolean runDelegatedTasks(boolean z) {
        Executor executor = this.delegatedTaskExecutor;
        if (executor != ImmediateExecutor.INSTANCE && !inEventLoop(executor)) {
            executeDelegatedTask(z);
            return false;
        }
        while (true) {
            Runnable delegatedTask = this.engine.getDelegatedTask();
            if (delegatedTask == null) {
                return true;
            }
            setState(128);
            if (delegatedTask instanceof AsyncRunnable) {
                try {
                    AsyncTaskCompletionHandler asyncTaskCompletionHandler = new AsyncTaskCompletionHandler(z);
                    ((AsyncRunnable) delegatedTask).run(asyncTaskCompletionHandler);
                    boolean zResumeLater = asyncTaskCompletionHandler.resumeLater();
                    if (zResumeLater) {
                        if (!zResumeLater) {
                            clearState(128);
                        }
                        return false;
                    }
                    if (!zResumeLater) {
                        clearState(128);
                    }
                } catch (Throwable th) {
                    clearState(128);
                    throw th;
                }
            } else {
                try {
                    delegatedTask.run();
                    clearState(128);
                } catch (Throwable th2) {
                    clearState(128);
                    throw th2;
                }
            }
        }
    }

    private void safeClose(final ChannelHandlerContext channelHandlerContext, final ChannelFuture channelFuture, final ChannelPromise channelPromise) {
        if (!channelHandlerContext.channel().isActive()) {
            channelHandlerContext.close(channelPromise);
            return;
        }
        final ScheduledFuture<?> scheduledFutureSchedule = null;
        if (!channelFuture.isDone()) {
            long j = this.closeNotifyFlushTimeoutMillis;
            if (j > 0) {
                scheduledFutureSchedule = channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.10
                    @Override // java.lang.Runnable
                    public void run() {
                        if (channelFuture.isDone()) {
                            return;
                        }
                        SslHandler.logger.warn("{} Last write attempt timed out; force-closing the connection.", channelHandlerContext.channel());
                        ChannelHandlerContext channelHandlerContext2 = channelHandlerContext;
                        SslHandler.addCloseListener(channelHandlerContext2.close(channelHandlerContext2.newPromise()), channelPromise);
                    }
                }, j, TimeUnit.MILLISECONDS);
            }
        }
        channelFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.ssl.SslHandler.11
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture2) {
                Future future = scheduledFutureSchedule;
                if (future != null) {
                    future.cancel(false);
                }
                final long j2 = SslHandler.this.closeNotifyReadTimeoutMillis;
                if (j2 <= 0) {
                    ChannelHandlerContext channelHandlerContext2 = channelHandlerContext;
                    SslHandler.addCloseListener(channelHandlerContext2.close(channelHandlerContext2.newPromise()), channelPromise);
                } else {
                    final ScheduledFuture<?> scheduledFutureSchedule2 = !SslHandler.this.sslClosePromise.isDone() ? channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.11.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (SslHandler.this.sslClosePromise.isDone()) {
                                return;
                            }
                            SslHandler.logger.debug("{} did not receive close_notify in {}ms; force-closing the connection.", channelHandlerContext.channel(), Long.valueOf(j2));
                            ChannelHandlerContext channelHandlerContext3 = channelHandlerContext;
                            SslHandler.addCloseListener(channelHandlerContext3.close(channelHandlerContext3.newPromise()), channelPromise);
                        }
                    }, j2, TimeUnit.MILLISECONDS) : null;
                    SslHandler.this.sslClosePromise.addListener2((GenericFutureListener) new FutureListener<Channel>() { // from class: io.netty.handler.ssl.SslHandler.11.2
                        @Override // io.netty.util.concurrent.GenericFutureListener
                        public void operationComplete(Future<Channel> future2) {
                            Future future3 = scheduledFutureSchedule2;
                            if (future3 != null) {
                                future3.cancel(false);
                            }
                            ChannelHandlerContext channelHandlerContext3 = channelHandlerContext;
                            SslHandler.addCloseListener(channelHandlerContext3.close(channelHandlerContext3.newPromise()), channelPromise);
                        }
                    });
                }
            }
        });
    }

    private void setHandshakeFailure(ChannelHandlerContext channelHandlerContext, Throwable th, boolean z, boolean z2, boolean z3) {
        String message;
        try {
            setState(32);
            this.engine.closeOutbound();
            if (z) {
                try {
                    this.engine.closeInbound();
                } catch (SSLException e) {
                    InternalLogger internalLogger = logger;
                    if (internalLogger.isDebugEnabled() && ((message = e.getMessage()) == null || (!message.contains("possible truncation attack") && !message.contains("closing inbound before receiving peer's close_notify")))) {
                        internalLogger.debug("{} SSLEngine.closeInbound() raised an exception.", channelHandlerContext.channel(), e);
                    }
                }
            }
            if (this.handshakePromise.tryFailure(th) || z3) {
                SslUtils.handleHandshakeFailure(channelHandlerContext, th, z2);
            }
            releaseAndFailAll(channelHandlerContext, th);
        } catch (Throwable th2) {
            releaseAndFailAll(channelHandlerContext, th);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHandshakeFailureTransportFailure(ChannelHandlerContext channelHandlerContext, Throwable th) {
        try {
            SSLException sSLException = new SSLException("failure when writing TLS control frames", th);
            releaseAndFailAll(channelHandlerContext, sSLException);
            if (this.handshakePromise.tryFailure(sSLException)) {
                channelHandlerContext.fireUserEventTriggered((Object) new SslHandshakeCompletionEvent(sSLException));
            }
        } finally {
            channelHandlerContext.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean setHandshakeSuccess() {
        boolean z = !this.handshakePromise.isDone() && this.handshakePromise.trySuccess(this.ctx.channel());
        if (z) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                SSLSession session = this.engine.getSession();
                internalLogger.debug("{} HANDSHAKEN: protocol:{} cipher suite:{}", this.ctx.channel(), session.getProtocol(), session.getCipherSuite());
            }
            this.ctx.fireUserEventTriggered((Object) SslHandshakeCompletionEvent.SUCCESS);
        }
        if (isStateSet(4)) {
            clearState(4);
            if (!this.ctx.channel().config().isAutoRead()) {
                this.ctx.read();
            }
        }
        return z;
    }

    private boolean setHandshakeSuccessUnwrapMarkReentry() {
        boolean zIsStateSet = isStateSet(STATE_UNWRAP_REENTRY);
        if (!zIsStateSet) {
            setState(STATE_UNWRAP_REENTRY);
        }
        try {
            return setHandshakeSuccess();
        } finally {
            if (!zIsStateSet) {
                clearState(STATE_UNWRAP_REENTRY);
            }
        }
    }

    private void setOpensslEngineSocketFd(Channel channel) {
        if (channel instanceof UnixChannel) {
            SSLEngine sSLEngine = this.engine;
            if (sSLEngine instanceof ReferenceCountedOpenSslEngine) {
                ((ReferenceCountedOpenSslEngine) sSLEngine).bioSetFd(((UnixChannel) channel).fd().intValue());
            }
        }
    }

    private void setState(int i) {
        this.state = (short) (i | this.state);
    }

    private void startHandshakeProcessing(boolean z) {
        if (isStateSet(8)) {
            if (isStateSet(16)) {
                forceFlush(this.ctx);
            }
        } else {
            setState(8);
            if (this.engine.getUseClientMode()) {
                handshake(z);
            }
            applyHandshakeTimeout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteBuffer toByteBuffer(ByteBuf byteBuf, int i, int i2) {
        return byteBuf.nioBufferCount() == 1 ? byteBuf.internalNioBuffer(i, i2) : byteBuf.nioBuffer(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b2 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:3:0x0010, B:5:0x002f, B:22:0x0051, B:24:0x0057, B:30:0x006d, B:32:0x0071, B:44:0x0099, B:46:0x009d, B:72:0x00d7, B:74:0x00de, B:76:0x00e6, B:78:0x00ec, B:55:0x00b2, B:61:0x00be, B:65:0x00c5, B:66:0x00c9, B:69:0x00d0, B:71:0x00d4, B:49:0x00a5, B:51:0x00a9, B:35:0x0077, B:38:0x007d, B:39:0x0080, B:43:0x0090, B:42:0x008f, B:10:0x0037, B:12:0x003d, B:21:0x0050, B:15:0x0044), top: B:94:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d4 A[Catch: all -> 0x0034, EDGE_INSN: B:71:0x00d4->B:72:0x00d7 BREAK  A[LOOP:0: B:94:0x0010->B:104:?], TryCatch #0 {all -> 0x0034, blocks: (B:3:0x0010, B:5:0x002f, B:22:0x0051, B:24:0x0057, B:30:0x006d, B:32:0x0071, B:44:0x0099, B:46:0x009d, B:72:0x00d7, B:74:0x00de, B:76:0x00e6, B:78:0x00ec, B:55:0x00b2, B:61:0x00be, B:65:0x00c5, B:66:0x00c9, B:69:0x00d0, B:71:0x00d4, B:49:0x00a5, B:51:0x00a9, B:35:0x0077, B:38:0x007d, B:39:0x0080, B:43:0x0090, B:42:0x008f, B:10:0x0037, B:12:0x003d, B:21:0x0050, B:15:0x0044), top: B:94:0x0010 }] */
    private int unwrap(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, int i) throws Throwable {
        boolean z;
        ByteBuf byteBufAllocate = allocate(channelHandlerContext, i);
        int i2 = i;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        do {
            try {
                SSLEngineResult sSLEngineResultUnwrap = this.engineType.unwrap(this, byteBuf, i2, byteBufAllocate);
                SSLEngineResult.Status status = sSLEngineResultUnwrap.getStatus();
                SSLEngineResult.HandshakeStatus handshakeStatus = sSLEngineResultUnwrap.getHandshakeStatus();
                int iBytesProduced = sSLEngineResultUnwrap.bytesProduced();
                int iBytesConsumed = sSLEngineResultUnwrap.bytesConsumed();
                byteBuf.skipBytes(iBytesConsumed);
                i2 -= iBytesConsumed;
                SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.FINISHED;
                if (handshakeStatus == handshakeStatus2 || handshakeStatus == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) {
                    if (!byteBufAllocate.isReadable()) {
                        if (!setHandshakeSuccess()) {
                            if (handshakeStatus == handshakeStatus2) {
                                z = false;
                            }
                        }
                        z2 |= z;
                    } else if (!setHandshakeSuccessUnwrapMarkReentry()) {
                        if (handshakeStatus == handshakeStatus2) {
                            z = false;
                        }
                        z2 |= z;
                    }
                    z = true;
                    z2 |= z;
                }
                if (byteBufAllocate.isReadable()) {
                    setState(256);
                    if (isStateSet(STATE_UNWRAP_REENTRY)) {
                        try {
                            executeChannelRead(channelHandlerContext, byteBufAllocate);
                            z4 = true;
                        } catch (Throwable th) {
                            th = th;
                            z4 = true;
                            if (byteBufAllocate != null) {
                                byteBufAllocate.release();
                            }
                            if (z3) {
                                if (z4) {
                                    executeNotifyClosePromise(channelHandlerContext);
                                } else {
                                    notifyClosePromise(null);
                                }
                            }
                            throw th;
                        }
                    } else {
                        channelHandlerContext.fireChannelRead((Object) byteBufAllocate);
                    }
                    byteBufAllocate = null;
                }
                if (status == SSLEngineResult.Status.CLOSED) {
                    z3 = true;
                } else if (status == SSLEngineResult.Status.BUFFER_OVERFLOW) {
                    if (byteBufAllocate != null) {
                        byteBufAllocate.release();
                    }
                    int applicationBufferSize = this.engine.getSession().getApplicationBufferSize();
                    SslEngineType sslEngineType = this.engineType;
                    if (applicationBufferSize >= iBytesProduced) {
                        applicationBufferSize -= iBytesProduced;
                    }
                    byteBufAllocate = allocate(channelHandlerContext, sslEngineType.calculatePendingData(this, applicationBufferSize));
                }
                SSLEngineResult.HandshakeStatus handshakeStatus3 = SSLEngineResult.HandshakeStatus.NEED_TASK;
                if (handshakeStatus != handshakeStatus3) {
                    if (handshakeStatus != SSLEngineResult.HandshakeStatus.NEED_WRAP || !wrapNonAppData(channelHandlerContext, true) || i2 != 0) {
                        if (status != SSLEngineResult.Status.BUFFER_UNDERFLOW) {
                        }
                        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                            break;
                        }
                        readIfNeeded(channelHandlerContext);
                        break;
                    }
                    break;
                }
                if (!runDelegatedTasks(true)) {
                    z2 = false;
                    break;
                }
                if (status != SSLEngineResult.Status.BUFFER_UNDERFLOW || (handshakeStatus != handshakeStatus3 && ((iBytesConsumed == 0 && iBytesProduced == 0) || (i2 == 0 && handshakeStatus == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING)))) {
                    if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                        break;
                    }
                    readIfNeeded(channelHandlerContext);
                    break;
                }
                if (byteBufAllocate == null) {
                    byteBufAllocate = allocate(channelHandlerContext, i2);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (!channelHandlerContext.isRemoved());
        if (isStateSet(2) && this.handshakePromise.isDone()) {
            clearState(2);
            z2 = true;
        }
        if (z2) {
            wrap(channelHandlerContext, true);
        }
        if (byteBufAllocate != null) {
            byteBufAllocate.release();
        }
        if (z3) {
            if (z4) {
                executeNotifyClosePromise(channelHandlerContext);
            } else {
                notifyClosePromise(null);
            }
        }
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int unwrapNonAppData(ChannelHandlerContext channelHandlerContext) {
        return unwrap(channelHandlerContext, Unpooled.EMPTY_BUFFER, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wrap(ChannelHandlerContext channelHandlerContext, boolean z) throws Throwable {
        SSLEngineResult sSLEngineResultWrap;
        ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
        ByteBuf byteBuf = null;
        try {
            int i = this.wrapDataSize;
            ByteBuf byteBufAllocateOutNetBuf = null;
            while (!channelHandlerContext.isRemoved()) {
                try {
                    ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
                    SslHandlerCoalescingBufferQueue sslHandlerCoalescingBufferQueue = this.pendingUnencryptedWrites;
                    ByteBuf byteBufRemove = i > 0 ? sslHandlerCoalescingBufferQueue.remove(byteBufAllocatorAlloc, i, channelPromiseNewPromise) : sslHandlerCoalescingBufferQueue.removeFirst(channelPromiseNewPromise);
                    if (byteBufRemove == null) {
                        break;
                    }
                    if (byteBufRemove.readableBytes() > 16384) {
                        int i2 = byteBufRemove.readableBytes();
                        int i3 = i2 / 16384;
                        if (i2 % 16384 != 0) {
                            i3++;
                        }
                        if (byteBufAllocateOutNetBuf == null) {
                            byteBufAllocateOutNetBuf = allocateOutNetBuf(channelHandlerContext, i2, byteBufRemove.nioBufferCount() + i3);
                        }
                        sSLEngineResultWrap = wrapMultiple(byteBufAllocatorAlloc, this.engine, byteBufRemove, byteBufAllocateOutNetBuf);
                    } else {
                        if (byteBufAllocateOutNetBuf == null) {
                            byteBufAllocateOutNetBuf = allocateOutNetBuf(channelHandlerContext, byteBufRemove.readableBytes(), byteBufRemove.nioBufferCount());
                        }
                        sSLEngineResultWrap = wrap(byteBufAllocatorAlloc, this.engine, byteBufRemove, byteBufAllocateOutNetBuf);
                    }
                    if (byteBufRemove.isReadable()) {
                        this.pendingUnencryptedWrites.addFirst(byteBufRemove, channelPromiseNewPromise);
                        channelPromiseNewPromise = null;
                    } else {
                        byteBufRemove.release();
                    }
                    if (byteBufAllocateOutNetBuf.isReadable()) {
                        if (channelPromiseNewPromise != null) {
                            channelHandlerContext.write(byteBufAllocateOutNetBuf, channelPromiseNewPromise);
                        } else {
                            channelHandlerContext.write(byteBufAllocateOutNetBuf);
                        }
                        byteBufAllocateOutNetBuf = null;
                    } else if (channelPromiseNewPromise != null) {
                        channelHandlerContext.write(Unpooled.EMPTY_BUFFER, channelPromiseNewPromise);
                    }
                    if (sSLEngineResultWrap.getStatus() == SSLEngineResult.Status.CLOSED) {
                        if (!this.pendingUnencryptedWrites.isEmpty()) {
                            Throwable thCause = this.handshakePromise.cause();
                            if (thCause == null && (thCause = this.sslClosePromise.cause()) == null) {
                                thCause = new SslClosedEngineException("SSLEngine closed already");
                            }
                            this.pendingUnencryptedWrites.releaseAndFailAll(channelHandlerContext, thCause);
                        }
                        if (byteBufAllocateOutNetBuf != null) {
                            byteBufAllocateOutNetBuf.release();
                        }
                        if (z) {
                            setState(16);
                            return;
                        }
                        return;
                    }
                    int i4 = AnonymousClass12.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[sSLEngineResultWrap.getHandshakeStatus().ordinal()];
                    if (i4 != 1) {
                        if (i4 == 2 || i4 == 3) {
                            setHandshakeSuccess();
                        } else {
                            if (i4 != 4) {
                                if (i4 != 5) {
                                    throw new IllegalStateException("Unknown handshake status: " + sSLEngineResultWrap.getHandshakeStatus());
                                }
                                readIfNeeded(channelHandlerContext);
                                if (byteBufAllocateOutNetBuf != null) {
                                    byteBufAllocateOutNetBuf.release();
                                }
                                if (z) {
                                    setState(16);
                                    return;
                                }
                                return;
                            }
                            if (sSLEngineResultWrap.bytesProduced() > 0 && this.pendingUnencryptedWrites.isEmpty()) {
                                this.pendingUnencryptedWrites.add(Unpooled.EMPTY_BUFFER);
                            }
                        }
                    } else if (!runDelegatedTasks(z)) {
                        break;
                    }
                } catch (Throwable th) {
                    th = th;
                    byteBuf = byteBufAllocateOutNetBuf;
                    if (byteBuf != null) {
                        byteBuf.release();
                    }
                    if (z) {
                        setState(16);
                    }
                    throw th;
                }
            }
            if (byteBufAllocateOutNetBuf != null) {
                byteBufAllocateOutNetBuf.release();
            }
            if (z) {
                setState(16);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void wrapAndFlush(ChannelHandlerContext channelHandlerContext) {
        if (this.pendingUnencryptedWrites.isEmpty()) {
            this.pendingUnencryptedWrites.add(Unpooled.EMPTY_BUFFER, channelHandlerContext.newPromise());
        }
        if (!this.handshakePromise.isDone()) {
            setState(2);
        }
        try {
            wrap(channelHandlerContext, false);
        } finally {
            forceFlush(channelHandlerContext);
        }
    }

    private SSLEngineResult wrapMultiple(ByteBufAllocator byteBufAllocator, SSLEngine sSLEngine, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
        SSLEngineResult sSLEngineResult = null;
        while (true) {
            int iMin = Math.min(16384, byteBuf.readableBytes());
            int iCalculateRequiredOutBufSpace = this.engineType.calculateRequiredOutBufSpace(this, iMin, byteBuf.nioBufferCount());
            if (!byteBuf2.isWritable(iCalculateRequiredOutBufSpace)) {
                if (sSLEngineResult != null) {
                    return sSLEngineResult;
                }
                byteBuf2.ensureWritable(iCalculateRequiredOutBufSpace);
            }
            ByteBuf slice = byteBuf.readSlice(iMin);
            SSLEngineResult sSLEngineResultWrap = wrap(byteBufAllocator, sSLEngine, slice, byteBuf2);
            if (sSLEngineResultWrap.getStatus() != SSLEngineResult.Status.CLOSED) {
                if (slice.isReadable()) {
                    byteBuf.readerIndex(byteBuf.readerIndex() - slice.readableBytes());
                }
                if (byteBuf.readableBytes() > 0) {
                    sSLEngineResult = sSLEngineResultWrap;
                }
            }
            return sSLEngineResultWrap;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wrapNonAppData(final ChannelHandlerContext channelHandlerContext, boolean z) {
        ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
        ByteBuf byteBufAllocateOutNetBuf = null;
        while (!channelHandlerContext.isRemoved()) {
            try {
                if (byteBufAllocateOutNetBuf == null) {
                    byteBufAllocateOutNetBuf = allocateOutNetBuf(channelHandlerContext, 2048, 1);
                }
                SSLEngineResult sSLEngineResultWrap = wrap(byteBufAllocatorAlloc, this.engine, Unpooled.EMPTY_BUFFER, byteBufAllocateOutNetBuf);
                if (sSLEngineResultWrap.bytesProduced() > 0) {
                    channelHandlerContext.write(byteBufAllocateOutNetBuf).addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.ssl.SslHandler.2
                        @Override // io.netty.util.concurrent.GenericFutureListener
                        public void operationComplete(ChannelFuture channelFuture) {
                            Throwable thCause = channelFuture.cause();
                            if (thCause != null) {
                                SslHandler.this.setHandshakeFailureTransportFailure(channelHandlerContext, thCause);
                            }
                        }
                    });
                    if (z) {
                        setState(16);
                    }
                    byteBufAllocateOutNetBuf = null;
                }
                SSLEngineResult.HandshakeStatus handshakeStatus = sSLEngineResultWrap.getHandshakeStatus();
                int i = AnonymousClass12.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[handshakeStatus.ordinal()];
                if (i == 1) {
                    if (!runDelegatedTasks(z)) {
                        break;
                    }
                    break;
                }
                if (i == 2) {
                    if (setHandshakeSuccess() && z && !this.pendingUnencryptedWrites.isEmpty()) {
                        wrap(channelHandlerContext, true);
                    }
                    if (byteBufAllocateOutNetBuf != null) {
                        byteBufAllocateOutNetBuf.release();
                    }
                    return false;
                }
                if (i == 3) {
                    if (setHandshakeSuccess() && z && !this.pendingUnencryptedWrites.isEmpty()) {
                        wrap(channelHandlerContext, true);
                    }
                    if (!z) {
                        unwrapNonAppData(channelHandlerContext);
                    }
                    if (byteBufAllocateOutNetBuf != null) {
                        byteBufAllocateOutNetBuf.release();
                    }
                    return true;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("Unknown handshake status: " + sSLEngineResultWrap.getHandshakeStatus());
                    }
                    if (z || unwrapNonAppData(channelHandlerContext) <= 0) {
                        if (byteBufAllocateOutNetBuf != null) {
                            byteBufAllocateOutNetBuf.release();
                        }
                        return false;
                    }
                }
                if ((sSLEngineResultWrap.bytesProduced() == 0 && handshakeStatus != SSLEngineResult.HandshakeStatus.NEED_TASK) || (sSLEngineResultWrap.bytesConsumed() == 0 && sSLEngineResultWrap.getHandshakeStatus() == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING)) {
                    break;
                    break;
                }
            } catch (Throwable th) {
                if (byteBufAllocateOutNetBuf != null) {
                    byteBufAllocateOutNetBuf.release();
                }
                throw th;
            }
        }
        if (byteBufAllocateOutNetBuf != null) {
            byteBufAllocateOutNetBuf.release();
        }
        return false;
    }

    public String applicationProtocol() {
        Object objEngine = engine();
        if (objEngine instanceof ApplicationProtocolAccessor) {
            return ((ApplicationProtocolAccessor) objEngine).getNegotiatedApplicationProtocol();
        }
        return null;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        channelHandlerContext.bind(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) {
        setOpensslEngineSocketFd(channelHandlerContext.channel());
        if (!this.startTls) {
            startHandshakeProcessing(true);
        }
        channelHandlerContext.fireChannelActive();
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        boolean z = this.handshakePromise.cause() != null;
        ClosedChannelException closedChannelException = new ClosedChannelException();
        if (isStateSet(8) && !this.handshakePromise.isDone()) {
            ThrowableUtil.addSuppressed(closedChannelException, StacklessSSLHandshakeException.newInstance("Connection closed while SSL/TLS handshake was in progress", SslHandler.class, "channelInactive"));
        }
        setHandshakeFailure(channelHandlerContext, closedChannelException, !isStateSet(32), isStateSet(8), false);
        notifyClosePromise(closedChannelException);
        try {
            super.channelInactive(channelHandlerContext);
        } catch (DecoderException e) {
            if (!z || !(e.getCause() instanceof SSLException)) {
                throw e;
            }
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        channelReadComplete0(channelHandlerContext);
    }

    @Deprecated
    public ChannelFuture close() {
        return closeOutbound();
    }

    public ChannelFuture closeOutbound(final ChannelPromise channelPromise) throws Throwable {
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext.executor().inEventLoop()) {
            closeOutbound0(channelPromise);
            return channelPromise;
        }
        channelHandlerContext.executor().execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.1
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                SslHandler.this.closeOutbound0(channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        channelHandlerContext.connect(socketAddress, socketAddress2, channelPromise);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws Throwable {
        if (isStateSet(128)) {
            return;
        }
        if (this.jdkCompatibilityMode) {
            decodeJdkCompatible(channelHandlerContext, byteBuf);
        } else {
            decodeNonJdkCompatible(channelHandlerContext, byteBuf);
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.deregister(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        closeOutboundAndChannel(channelHandlerContext, channelPromise, true);
    }

    public SSLEngine engine() {
        return this.engine;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        if (!ignoreException(th)) {
            channelHandlerContext.fireExceptionCaught(th);
            return;
        }
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            internalLogger.debug("{} Swallowing a harmless 'connection reset by peer / broken pipe' error that occurred while writing close_notify in response to the peer's close_notify", channelHandlerContext.channel(), th);
        }
        if (channelHandlerContext.channel().isActive()) {
            channelHandlerContext.close();
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) throws Throwable {
        if (this.startTls && !isStateSet(1)) {
            setState(1);
            this.pendingUnencryptedWrites.writeAndRemoveAll(channelHandlerContext);
            forceFlush(channelHandlerContext);
            startHandshakeProcessing(true);
            return;
        }
        if (isStateSet(128)) {
            return;
        }
        try {
            wrapAndFlush(channelHandlerContext);
        } catch (Throwable th) {
            setHandshakeFailure(channelHandlerContext, th);
            PlatformDependent.throwException(th);
        }
    }

    public final long getCloseNotifyFlushTimeoutMillis() {
        return this.closeNotifyFlushTimeoutMillis;
    }

    public final long getCloseNotifyReadTimeoutMillis() {
        return this.closeNotifyReadTimeoutMillis;
    }

    @Deprecated
    public long getCloseNotifyTimeoutMillis() {
        return getCloseNotifyFlushTimeoutMillis();
    }

    public long getHandshakeTimeoutMillis() {
        return this.handshakeTimeoutMillis;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
        Channel channel = channelHandlerContext.channel();
        this.pendingUnencryptedWrites = new SslHandlerCoalescingBufferQueue(channel, 16, this.engineType.wantsDirectBuffer) { // from class: io.netty.handler.ssl.SslHandler.6
            @Override // io.netty.handler.ssl.SslHandlerCoalescingBufferQueue
            public int wrapDataSize() {
                return SslHandler.this.wrapDataSize;
            }
        };
        setOpensslEngineSocketFd(channel);
        boolean zEquals = Boolean.TRUE.equals(channel.config().getOption(ChannelOption.TCP_FASTOPEN_CONNECT));
        boolean zIsActive = channel.isActive();
        if (zIsActive || zEquals) {
            startHandshakeProcessing(zIsActive);
            if (zEquals) {
                ChannelOutboundBuffer channelOutboundBufferOutboundBuffer = channel.unsafe().outboundBuffer();
                if (channelOutboundBufferOutboundBuffer == null || channelOutboundBufferOutboundBuffer.totalPendingWriteBytes() > 0) {
                    setState(16);
                }
            }
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        try {
            SslHandlerCoalescingBufferQueue sslHandlerCoalescingBufferQueue = this.pendingUnencryptedWrites;
            if (sslHandlerCoalescingBufferQueue != null && !sslHandlerCoalescingBufferQueue.isEmpty()) {
                this.pendingUnencryptedWrites.releaseAndFailAll(channelHandlerContext, new ChannelException("Pending write on removal of SslHandler"));
            }
            SSLException sSLException = null;
            this.pendingUnencryptedWrites = null;
            if (!this.handshakePromise.isDone()) {
                sSLException = new SSLHandshakeException("SslHandler removed before handshake completed");
                if (this.handshakePromise.tryFailure(sSLException)) {
                    channelHandlerContext.fireUserEventTriggered((Object) new SslHandshakeCompletionEvent(sSLException));
                }
            }
            if (!this.sslClosePromise.isDone()) {
                if (sSLException == null) {
                    sSLException = new SSLException("SslHandler removed before SSLEngine was closed");
                }
                notifyClosePromise(sSLException);
            }
        } finally {
            ReferenceCountUtil.release(this.engine);
        }
    }

    public Future<Channel> handshakeFuture() {
        return this.handshakePromise;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void read(ChannelHandlerContext channelHandlerContext) {
        if (!this.handshakePromise.isDone()) {
            setState(4);
        }
        channelHandlerContext.read();
    }

    public Future<Channel> renegotiate(final Promise<Channel> promise) {
        ObjectUtil.checkNotNull(promise, "promise");
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext == null) {
            c.s();
            return null;
        }
        EventExecutor eventExecutorExecutor = channelHandlerContext.executor();
        if (eventExecutorExecutor.inEventLoop()) {
            renegotiateOnEventLoop(promise);
            return promise;
        }
        eventExecutorExecutor.execute(new Runnable() { // from class: io.netty.handler.ssl.SslHandler.7
            @Override // java.lang.Runnable
            public void run() {
                SslHandler.this.renegotiateOnEventLoop(promise);
            }
        });
        return promise;
    }

    public final void setCloseNotifyFlushTimeout(long j, TimeUnit timeUnit) {
        setCloseNotifyFlushTimeoutMillis(timeUnit.toMillis(j));
    }

    public final void setCloseNotifyFlushTimeoutMillis(long j) {
        this.closeNotifyFlushTimeoutMillis = ObjectUtil.checkPositiveOrZero(j, "closeNotifyFlushTimeoutMillis");
    }

    public final void setCloseNotifyReadTimeout(long j, TimeUnit timeUnit) {
        setCloseNotifyReadTimeoutMillis(timeUnit.toMillis(j));
    }

    public final void setCloseNotifyReadTimeoutMillis(long j) {
        this.closeNotifyReadTimeoutMillis = ObjectUtil.checkPositiveOrZero(j, "closeNotifyReadTimeoutMillis");
    }

    @Deprecated
    public void setCloseNotifyTimeout(long j, TimeUnit timeUnit) {
        setCloseNotifyFlushTimeout(j, timeUnit);
    }

    @Deprecated
    public void setCloseNotifyTimeoutMillis(long j) {
        setCloseNotifyFlushTimeoutMillis(j);
    }

    public void setHandshakeTimeout(long j, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(timeUnit, "unit");
        setHandshakeTimeoutMillis(timeUnit.toMillis(j));
    }

    public void setHandshakeTimeoutMillis(long j) {
        this.handshakeTimeoutMillis = ObjectUtil.checkPositiveOrZero(j, "handshakeTimeoutMillis");
    }

    public final void setWrapDataSize(int i) {
        this.wrapDataSize = i;
    }

    public Future<Channel> sslCloseFuture() {
        return this.sslClosePromise;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (!(obj instanceof ByteBuf)) {
            UnsupportedMessageTypeException unsupportedMessageTypeException = new UnsupportedMessageTypeException(obj, (Class<?>[]) new Class[]{ByteBuf.class});
            ReferenceCountUtil.safeRelease(obj);
            channelPromise.setFailure((Throwable) unsupportedMessageTypeException);
        } else {
            SslHandlerCoalescingBufferQueue sslHandlerCoalescingBufferQueue = this.pendingUnencryptedWrites;
            if (sslHandlerCoalescingBufferQueue != null) {
                sslHandlerCoalescingBufferQueue.add((ByteBuf) obj, channelPromise);
            } else {
                ReferenceCountUtil.safeRelease(obj);
                channelPromise.setFailure((Throwable) newPendingWritesNullException());
            }
        }
    }

    @Deprecated
    public ChannelFuture close(ChannelPromise channelPromise) {
        return closeOutbound(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        closeOutboundAndChannel(channelHandlerContext, channelPromise, false);
    }

    private void executeDelegatedTask(boolean z) {
        executeDelegatedTask(getTaskRunner(z));
    }

    public ChannelFuture closeOutbound() {
        return closeOutbound(this.ctx.newPromise());
    }

    public Future<Channel> renegotiate() {
        ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext != null) {
            return renegotiate(channelHandlerContext.executor().newPromise());
        }
        c.s();
        return null;
    }

    private void flush(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) throws Throwable {
        SslHandlerCoalescingBufferQueue sslHandlerCoalescingBufferQueue = this.pendingUnencryptedWrites;
        if (sslHandlerCoalescingBufferQueue != null) {
            sslHandlerCoalescingBufferQueue.add(Unpooled.EMPTY_BUFFER, channelPromise);
        } else {
            channelPromise.setFailure((Throwable) newPendingWritesNullException());
        }
        flush(channelHandlerContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHandshakeFailure(ChannelHandlerContext channelHandlerContext, Throwable th) {
        setHandshakeFailure(channelHandlerContext, th, true, true, false);
    }

    public SslHandler(SSLEngine sSLEngine, boolean z) {
        this(sSLEngine, z, ImmediateExecutor.INSTANCE);
    }

    public SslHandler(SSLEngine sSLEngine, Executor executor) {
        this(sSLEngine, false, executor);
    }

    public SslHandler(SSLEngine sSLEngine) {
        this(sSLEngine, false);
    }

    private SSLEngineResult wrap(ByteBufAllocator byteBufAllocator, SSLEngine sSLEngine, ByteBuf byteBuf, ByteBuf byteBuf2) throws Throwable {
        ByteBuf byteBufDirectBuffer;
        ByteBuffer[] byteBufferArrNioBuffers;
        SSLEngineResult sSLEngineResultWrap;
        try {
            int i = byteBuf.readerIndex();
            int i2 = byteBuf.readableBytes();
            if (!byteBuf.isDirect() && this.engineType.wantsDirectBuffer) {
                byteBufDirectBuffer = byteBufAllocator.directBuffer(i2);
                try {
                    byteBufDirectBuffer.writeBytes(byteBuf, i, i2);
                    byteBufferArrNioBuffers = this.singleBuffer;
                    byteBufferArrNioBuffers[0] = byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), i2);
                } catch (Throwable th) {
                    th = th;
                    this.singleBuffer[0] = null;
                    if (byteBufDirectBuffer != null) {
                        byteBufDirectBuffer.release();
                    }
                    throw th;
                }
            } else {
                if (!(byteBuf instanceof CompositeByteBuf) && byteBuf.nioBufferCount() == 1) {
                    ByteBuffer[] byteBufferArr = this.singleBuffer;
                    byteBufferArr[0] = byteBuf.internalNioBuffer(i, i2);
                    byteBufferArrNioBuffers = byteBufferArr;
                } else {
                    byteBufferArrNioBuffers = byteBuf.nioBuffers();
                }
                byteBufDirectBuffer = null;
            }
            while (true) {
                sSLEngineResultWrap = sSLEngine.wrap(byteBufferArrNioBuffers, toByteBuffer(byteBuf2, byteBuf2.writerIndex(), byteBuf2.writableBytes()));
                byteBuf.skipBytes(sSLEngineResultWrap.bytesConsumed());
                byteBuf2.writerIndex(byteBuf2.writerIndex() + sSLEngineResultWrap.bytesProduced());
                if (sSLEngineResultWrap.getStatus() != SSLEngineResult.Status.BUFFER_OVERFLOW) {
                    break;
                }
                byteBuf2.ensureWritable(sSLEngine.getSession().getPacketBufferSize());
            }
            this.singleBuffer[0] = null;
            if (byteBufDirectBuffer != null) {
                byteBufDirectBuffer.release();
            }
            return sSLEngineResultWrap;
        } catch (Throwable th2) {
            th = th2;
            byteBufDirectBuffer = null;
        }
    }
}
