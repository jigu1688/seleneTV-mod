package io.ktor.network.selector;

import defpackage.as4;
import defpackage.c;
import defpackage.df0;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.r30;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.to4;
import defpackage.u22;
import defpackage.ud0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.ClosedSelectorException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.AbstractSelector;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\rH\u0082Hø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\t*\b\u0012\u0004\u0012\u00020\t0\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u0004\u0018\u00010\t*\b\u0012\u0004\u0012\u00020\t0\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\tH\u0014¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010(R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"}, d2 = {"Lio/ktor/network/selector/ActorSelectorManager;", "Lio/ktor/network/selector/SelectorManagerSupport;", "Ljava/io/Closeable;", "Lnf0;", "Ldf0;", "context", "<init>", "(Ldf0;)V", "Lio/ktor/network/selector/LockFreeMPSCQueue;", "Lio/ktor/network/selector/Selectable;", "mb", "Ljava/nio/channels/Selector;", "selector", "Las4;", "process", "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lsd0;)Ljava/lang/Object;", "", "select", "(Ljava/nio/channels/Selector;Lsd0;)Ljava/lang/Object;", "dispatchIfNeeded", "(Lsd0;)Ljava/lang/Object;", "selectWakeup", "()V", "processInterests", "(Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;)V", "receiveOrNull", "(Lio/ktor/network/selector/LockFreeMPSCQueue;Lsd0;)Ljava/lang/Object;", "receiveOrNullSuspend", "selectable", "notifyClosed", "(Lio/ktor/network/selector/Selectable;)V", "publishInterest", "close", "selectorRef", "Ljava/nio/channels/Selector;", "Ljava/util/concurrent/atomic/AtomicLong;", "wakeup", "Ljava/util/concurrent/atomic/AtomicLong;", "", "inSelect", "Z", "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;", "Lsd0;", "continuation", "Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;", "closed", "selectionQueue", "Lio/ktor/network/selector/LockFreeMPSCQueue;", "coroutineContext", "Ldf0;", "getCoroutineContext", "()Ldf0;", "ContinuationHolder", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ActorSelectorManager extends SelectorManagerSupport implements Closeable, nf0 {
    private volatile boolean closed;
    private final ContinuationHolder<as4, sd0> continuation;
    private final df0 coroutineContext;
    private volatile boolean inSelect;
    private final LockFreeMPSCQueue<Selectable> selectionQueue;
    private volatile Selector selectorRef;
    private final AtomicLong wakeup;

    /* JADX INFO: renamed from: io.ktor.network.selector.ActorSelectorManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.selector.ActorSelectorManager$1", f = "ActorSelectorManager.kt", l = {43}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(2, sd0Var);
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return ActorSelectorManager.this.new AnonymousClass1(sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [io.ktor.network.selector.ActorSelectorManager$1, sd0] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r5v12, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r5v13 */
        /* JADX WARN: Type inference failed for: r5v14 */
        /* JADX WARN: Type inference failed for: r5v15 */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r5v6 */
        /* JADX WARN: Type inference failed for: r5v7, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r5v9 */
        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            AbstractSelector abstractSelectorOpenSelector;
            ActorSelectorManager actorSelectorManager;
            ?? r5;
            ?? r6;
            int i = this.label;
            try {
                if (i == 0) {
                    or1.J(obj);
                    abstractSelectorOpenSelector = ActorSelectorManager.this.getProvider().openSelector();
                    if (abstractSelectorOpenSelector == null) {
                        c.r("openSelector() = null");
                        return null;
                    }
                    ActorSelectorManager.this.selectorRef = abstractSelectorOpenSelector;
                    actorSelectorManager = ActorSelectorManager.this;
                    try {
                        LockFreeMPSCQueue lockFreeMPSCQueue = actorSelectorManager.selectionQueue;
                        this.L$0 = abstractSelectorOpenSelector;
                        this.L$1 = actorSelectorManager;
                        this.L$2 = abstractSelectorOpenSelector;
                        this.label = 1;
                        Object objProcess = actorSelectorManager.process(lockFreeMPSCQueue, abstractSelectorOpenSelector, this);
                        of0 of0Var = of0.f;
                        if (objProcess == of0Var) {
                            return of0Var;
                        }
                        r5 = abstractSelectorOpenSelector;
                        actorSelectorManager.closed = true;
                        actorSelectorManager.selectionQueue.close();
                        r6 = r5;
                    } catch (Throwable th) {
                        th = th;
                        this = abstractSelectorOpenSelector;
                        actorSelectorManager.closed = true;
                        actorSelectorManager.selectionQueue.close();
                        actorSelectorManager.cancelAllSuspensions(abstractSelectorOpenSelector, th);
                        actorSelectorManager.closed = true;
                        actorSelectorManager.selectionQueue.close();
                        r6 = this;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    abstractSelectorOpenSelector = (AbstractSelector) this.L$2;
                    actorSelectorManager = (ActorSelectorManager) this.L$1;
                    this = (Closeable) this.L$0;
                    try {
                        or1.J(obj);
                        r5 = this;
                        actorSelectorManager.closed = true;
                        actorSelectorManager.selectionQueue.close();
                        r6 = r5;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            actorSelectorManager.closed = true;
                            actorSelectorManager.selectionQueue.close();
                            actorSelectorManager.cancelAllSuspensions(abstractSelectorOpenSelector, th);
                            actorSelectorManager.closed = true;
                            actorSelectorManager.selectionQueue.close();
                            r6 = this;
                        } catch (Throwable th3) {
                            actorSelectorManager.closed = true;
                            actorSelectorManager.selectionQueue.close();
                            actorSelectorManager.selectorRef = null;
                            actorSelectorManager.cancelAllSuspensions(abstractSelectorOpenSelector, (Throwable) null);
                            throw th3;
                        }
                    }
                }
                actorSelectorManager.selectorRef = null;
                actorSelectorManager.cancelAllSuspensions(abstractSelectorOpenSelector, (Throwable) null);
                while (true) {
                    Selectable selectable = (Selectable) actorSelectorManager.selectionQueue.removeFirstOrNull();
                    if (selectable == null) {
                        u22.p(r6, null);
                        return as4.a;
                    }
                    actorSelectorManager.cancelAllSuspensions(selectable, new r30("Failed to apply interest: selector closed"));
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    u22.p(this, th4);
                    throw th5;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00028\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"Lio/ktor/network/selector/ActorSelectorManager$ContinuationHolder;", "R", "Lsd0;", "C", "", "<init>", "()V", "value", "", "resume", "(Ljava/lang/Object;)Z", "continuation", "Lkotlin/Function0;", "condition", "suspendIf", "(Lsd0;Lhd1;)Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicReference;", "ref", "Ljava/util/concurrent/atomic/AtomicReference;", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class ContinuationHolder<R, C extends sd0> {
        private final AtomicReference<C> ref = new AtomicReference<>(null);

        public final boolean resume(R value) {
            C andSet = this.ref.getAndSet(null);
            if (andSet == null) {
                return false;
            }
            andSet.resumeWith(value);
            return true;
        }

        public final Object suspendIf(C continuation, hd1 condition) {
            continuation.getClass();
            condition.getClass();
            if (!((Boolean) condition.invoke()).booleanValue()) {
                return null;
            }
            AtomicReference atomicReference = this.ref;
            while (!atomicReference.compareAndSet(null, continuation)) {
                if (atomicReference.get() != null) {
                    c.r("Continuation is already set");
                    return null;
                }
            }
            if (!((Boolean) condition.invoke()).booleanValue()) {
                AtomicReference atomicReference2 = this.ref;
                while (!atomicReference2.compareAndSet(continuation, null)) {
                    if (atomicReference2.get() != continuation) {
                    }
                }
                return null;
            }
            return of0.f;
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.selector.ActorSelectorManager$process$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {69, 73, 89}, m = "process")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00391 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00391(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.process(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.selector.ActorSelectorManager$receiveOrNullSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {165}, m = "receiveOrNullSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00401 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00401(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.receiveOrNullSuspend(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.selector.ActorSelectorManager$select$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.selector.ActorSelectorManager", f = "ActorSelectorManager.kt", l = {205}, m = "select")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00411 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00411(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ActorSelectorManager.this.select(null, this);
        }
    }

    public ActorSelectorManager(df0 df0Var) {
        df0Var.getClass();
        this.wakeup = new AtomicLong();
        this.continuation = new ContinuationHolder<>();
        this.selectionQueue = new LockFreeMPSCQueue<>();
        this.coroutineContext = df0Var.plus(new jf0("selector"));
        u22.C(this, null, new AnonymousClass1(null), 3);
    }

    private final Object dispatchIfNeeded(sd0 sd0Var) {
        to4.m(sd0Var);
        return as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0091 -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ab -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00bb -> B:19:0x006d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00f0 -> B:44:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object process(io.ktor.network.selector.LockFreeMPSCQueue<io.ktor.network.selector.Selectable> r8, java.nio.channels.Selector r9, defpackage.sd0 r10) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.selector.ActorSelectorManager.process(io.ktor.network.selector.LockFreeMPSCQueue, java.nio.channels.Selector, sd0):java.lang.Object");
    }

    private final void processInterests(LockFreeMPSCQueue<Selectable> mb, Selector selector) {
        while (true) {
            Selectable selectableRemoveFirstOrNull = mb.removeFirstOrNull();
            if (selectableRemoveFirstOrNull == null) {
                return;
            } else {
                applyInterest(selector, selectableRemoveFirstOrNull);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveOrNull(LockFreeMPSCQueue<Selectable> lockFreeMPSCQueue, sd0 sd0Var) {
        Selectable selectableRemoveFirstOrNull = lockFreeMPSCQueue.removeFirstOrNull();
        return selectableRemoveFirstOrNull == null ? receiveOrNullSuspend(lockFreeMPSCQueue, sd0Var) : selectableRemoveFirstOrNull;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object receiveOrNullSuspend(LockFreeMPSCQueue<Selectable> lockFreeMPSCQueue, sd0 sd0Var) {
        C00401 c00401;
        Object obj;
        if (sd0Var instanceof C00401) {
            c00401 = (C00401) sd0Var;
            int i = c00401.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00401.label = i - Integer.MIN_VALUE;
            } else {
                c00401 = new C00401(sd0Var);
            }
        } else {
            c00401 = new C00401(sd0Var);
        }
        Object obj2 = c00401.result;
        Object obj3 = of0.f;
        int i2 = c00401.label;
        if (i2 == 0) {
            or1.J(obj2);
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LockFreeMPSCQueue<Selectable> lockFreeMPSCQueue2 = (LockFreeMPSCQueue) c00401.L$1;
            ActorSelectorManager actorSelectorManager = (ActorSelectorManager) c00401.L$0;
            or1.J(obj2);
            lockFreeMPSCQueue = lockFreeMPSCQueue2;
            this = actorSelectorManager;
        }
        do {
            Selectable selectableRemoveFirstOrNull = lockFreeMPSCQueue.removeFirstOrNull();
            if (selectableRemoveFirstOrNull != null) {
                return selectableRemoveFirstOrNull;
            }
            if (this.closed) {
                return null;
            }
            c00401.L$0 = this;
            c00401.L$1 = lockFreeMPSCQueue;
            c00401.label = 1;
            ContinuationHolder<as4, sd0> continuationHolder = this.continuation;
            if (!lockFreeMPSCQueue.isEmpty() || this.closed) {
                obj = null;
            } else {
                AtomicReference atomicReference = ((ContinuationHolder) continuationHolder).ref;
                while (!atomicReference.compareAndSet(null, c00401)) {
                    if (atomicReference.get() != null) {
                        c.r("Continuation is already set");
                        return null;
                    }
                }
                if (!lockFreeMPSCQueue.isEmpty() || this.closed) {
                    AtomicReference atomicReference2 = ((ContinuationHolder) continuationHolder).ref;
                    while (true) {
                        if (atomicReference2.compareAndSet(c00401, null)) {
                            obj = null;
                        } else if (atomicReference2.get() != c00401) {
                        }
                    }
                }
                obj = of0.f;
            }
            if (obj == null) {
                obj = as4.a;
            }
        } while (obj != obj3);
        return obj3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object select(Selector selector, sd0 sd0Var) throws IOException {
        C00411 c00411;
        int iSelectNow;
        if (sd0Var instanceof C00411) {
            c00411 = (C00411) sd0Var;
            int i = c00411.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00411.label = i - Integer.MIN_VALUE;
            } else {
                c00411 = new C00411(sd0Var);
            }
        } else {
            c00411 = new C00411(sd0Var);
        }
        Object obj = c00411.result;
        of0 of0Var = of0.f;
        int i2 = c00411.label;
        if (i2 == 0) {
            or1.J(obj);
            this.inSelect = true;
            c00411.L$0 = this;
            c00411.L$1 = selector;
            c00411.label = 1;
            if (to4.m(c00411) == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            selector = (Selector) c00411.L$1;
            this = (ActorSelectorManager) c00411.L$0;
            or1.J(obj);
        }
        if (this.wakeup.get() == 0) {
            iSelectNow = selector.select(500L);
            this.inSelect = false;
        } else {
            this.inSelect = false;
            this.wakeup.set(0L);
            iSelectNow = selector.selectNow();
        }
        return new Integer(iSelectNow);
    }

    private final void selectWakeup() {
        Selector selector;
        if (this.wakeup.incrementAndGet() == 1 && this.inSelect && (selector = this.selectorRef) != null) {
            selector.wakeup();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
        this.selectionQueue.close();
        if (this.continuation.resume(as4.a)) {
            return;
        }
        selectWakeup();
    }

    @Override // io.ktor.network.selector.SelectorManagerSupport, io.ktor.network.selector.SelectorManager, defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.network.selector.SelectorManager
    public void notifyClosed(Selectable selectable) {
        SelectionKey selectionKeyKeyFor;
        selectable.getClass();
        cancelAllSuspensions(selectable, new ClosedChannelException());
        Selector selector = this.selectorRef;
        if (selector == null || (selectionKeyKeyFor = selectable.getChannel().keyFor(selector)) == null) {
            return;
        }
        selectionKeyKeyFor.cancel();
        selectWakeup();
    }

    @Override // io.ktor.network.selector.SelectorManagerSupport
    public void publishInterest(Selectable selectable) {
        selectable.getClass();
        try {
            if (this.selectionQueue.addLast(selectable)) {
                this.continuation.resume(as4.a);
                selectWakeup();
            } else {
                if (!selectable.getChannel().isOpen()) {
                    throw new ClosedChannelException();
                }
                throw new ClosedSelectorException();
            }
        } catch (Throwable th) {
            cancelAllSuspensions(selectable, th);
        }
    }
}
