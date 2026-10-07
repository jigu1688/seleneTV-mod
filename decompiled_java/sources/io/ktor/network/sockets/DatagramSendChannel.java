package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.at2;
import defpackage.bp0;
import defpackage.c;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.ny3;
import defpackage.of0;
import defpackage.or1;
import defpackage.q00;
import defpackage.q84;
import defpackage.r00;
import defpackage.rf0;
import defpackage.s00;
import defpackage.sd0;
import defpackage.u22;
import defpackage.ud0;
import defpackage.vl0;
import defpackage.ys2;
import defpackage.yz3;
import io.ktor.network.util.PoolsKt;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.channels.DatagramChannel;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010 \u001a\u00020\r2\u0014\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\r0\u001eH\u0017¢\u0006\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020\u00148VX\u0097\u0004¢\u0006\f\u0012\u0004\b-\u0010\u0011\u001a\u0004\b+\u0010,R&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00062"}, d2 = {"Lio/ktor/network/sockets/DatagramSendChannel;", "Lyz3;", "Lio/ktor/network/sockets/Datagram;", "Ljava/nio/channels/DatagramChannel;", "channel", "Lio/ktor/network/sockets/DatagramSocketImpl;", "socket", "<init>", "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V", "Ljava/nio/ByteBuffer;", "buffer", "Lio/ktor/network/sockets/SocketAddress;", "address", "Las4;", "sendSuspend", "(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lsd0;)Ljava/lang/Object;", "closeAndCheckHandler", "()V", "", "cause", "", "close", "(Ljava/lang/Throwable;)Z", "element", "Ls00;", "trySend-JP2dKIU", "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;", "trySend", "send", "(Lio/ktor/network/sockets/Datagram;Lsd0;)Ljava/lang/Object;", "Lkotlin/Function1;", "handler", "invokeOnClose", "(Ljd1;)V", "Ljava/nio/channels/DatagramChannel;", "getChannel", "()Ljava/nio/channels/DatagramChannel;", "Lio/ktor/network/sockets/DatagramSocketImpl;", "getSocket", "()Lio/ktor/network/sockets/DatagramSocketImpl;", "Lys2;", "lock", "Lys2;", "isClosedForSend", "()Z", "isClosedForSend$annotations", "Lny3;", "getOnSend", "()Lny3;", "onSend", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DatagramSendChannel implements yz3 {
    private final DatagramChannel channel;
    private volatile /* synthetic */ int closed;
    private volatile /* synthetic */ Object closedCause;
    private final ys2 lock;
    private volatile /* synthetic */ Object onCloseHandler;
    private final DatagramSocketImpl socket;
    private static final /* synthetic */ AtomicReferenceFieldUpdater onCloseHandler$FU = AtomicReferenceFieldUpdater.newUpdater(DatagramSendChannel.class, Object.class, "onCloseHandler");
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(DatagramSendChannel.class, "closed");

    /* JADX INFO: renamed from: io.ktor.network.sockets.DatagramSendChannel$send$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.DatagramSendChannel", f = "DatagramSendChannel.kt", l = {160, 76}, m = "send")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DatagramSendChannel.this.send((Datagram) null, (sd0) this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.DatagramSendChannel", f = "DatagramSendChannel.kt", l = {95}, m = "sendSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00451 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00451(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DatagramSendChannel.this.sendSuspend(null, null, this);
        }
    }

    public DatagramSendChannel(DatagramChannel datagramChannel, DatagramSocketImpl datagramSocketImpl) {
        datagramChannel.getClass();
        datagramSocketImpl.getClass();
        this.channel = datagramChannel;
        this.socket = datagramSocketImpl;
        this.onCloseHandler = null;
        this.closed = 0;
        this.closedCause = null;
        this.lock = new at2();
    }

    private final void closeAndCheckHandler() {
        while (true) {
            jd1 jd1Var = (jd1) this.onCloseHandler;
            if (jd1Var != DatagramSendChannelKt.CLOSED_INVOKED) {
                if (jd1Var == null) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onCloseHandler$FU;
                    jd1 jd1Var2 = DatagramSendChannelKt.CLOSED;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, jd1Var2)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                        }
                    }
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = onCloseHandler$FU;
                jd1 jd1Var3 = DatagramSendChannelKt.CLOSED_INVOKED;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, jd1Var, jd1Var3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != jd1Var) {
                        c.n("Failed requirement.");
                        return;
                    }
                }
                jd1Var.invoke(this.closedCause);
                return;
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005b -> B:18:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object sendSuspend(java.nio.ByteBuffer r6, io.ktor.network.sockets.SocketAddress r7, defpackage.sd0 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.network.sockets.DatagramSendChannel.C00451
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1 r0 = (io.ktor.network.sockets.DatagramSendChannel.C00451) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1 r0 = new io.ktor.network.sockets.DatagramSendChannel$sendSuspend$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            java.lang.Object r5 = r0.L$2
            io.ktor.network.sockets.SocketAddress r5 = (io.ktor.network.sockets.SocketAddress) r5
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.network.sockets.DatagramSendChannel r7 = (io.ktor.network.sockets.DatagramSendChannel) r7
            defpackage.or1.J(r8)
            r4 = r7
            r7 = r5
            r5 = r4
            goto L5e
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3b:
            defpackage.or1.J(r8)
        L3e:
            io.ktor.network.sockets.DatagramSocketImpl r8 = r5.socket
            io.ktor.network.selector.SelectInterest r1 = io.ktor.network.selector.SelectInterest.WRITE
            r8.interestOp(r1, r2)
            io.ktor.network.sockets.DatagramSocketImpl r8 = r5.socket
            io.ktor.network.selector.SelectorManager r8 = r8.getSelector()
            io.ktor.network.sockets.DatagramSocketImpl r3 = r5.socket
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r2
            java.lang.Object r8 = r8.select(r3, r1, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L5e
            return r1
        L5e:
            java.nio.channels.DatagramChannel r8 = r5.channel
            java.net.SocketAddress r1 = io.ktor.network.sockets.JavaSocketAddressUtilsKt.toJavaAddress(r7)
            int r8 = r8.send(r6, r1)
            if (r8 == 0) goto L3e
            io.ktor.network.sockets.DatagramSocketImpl r5 = r5.socket
            io.ktor.network.selector.SelectInterest r6 = io.ktor.network.selector.SelectInterest.WRITE
            r7 = 0
            r5.interestOp(r6, r7)
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSendChannel.sendSuspend(java.nio.ByteBuffer, io.ktor.network.sockets.SocketAddress, sd0):java.lang.Object");
    }

    @Override // defpackage.yz3
    public boolean close(Throwable cause) {
        if (!closed$FU.compareAndSet(this, 0, 1)) {
            return false;
        }
        this.closedCause = cause;
        if (!this.socket.isClosed()) {
            this.socket.close();
        }
        closeAndCheckHandler();
        return true;
    }

    public final DatagramChannel getChannel() {
        return this.channel;
    }

    public ny3 getOnSend() {
        throw new rf0("An operation is not implemented: [DatagramSendChannel] doesn't support [onSend] select clause");
    }

    public final DatagramSocketImpl getSocket() {
        return this.socket;
    }

    public void invokeOnClose(jd1 handler) {
        handler.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onCloseHandler$FU;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, handler)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                if (this.onCloseHandler != DatagramSendChannelKt.CLOSED) {
                    DatagramSendChannelKt.failInvokeOnClose((jd1) this.onCloseHandler);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = onCloseHandler$FU;
                jd1 jd1Var = DatagramSendChannelKt.CLOSED;
                jd1 jd1Var2 = DatagramSendChannelKt.CLOSED_INVOKED;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, jd1Var, jd1Var2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != jd1Var) {
                        c.n("Failed requirement.");
                        return;
                    }
                }
                handler.invoke(this.closedCause);
                return;
            }
        }
    }

    @Override // defpackage.yz3
    public boolean isClosedForSend() {
        return this.socket.isClosed();
    }

    @bp0
    public boolean offer(Datagram datagram) throws Throwable {
        Object objMo0trySendJP2dKIU = mo0trySendJP2dKIU((Object) datagram);
        if (!(objMo0trySendJP2dKIU instanceof r00)) {
            return true;
        }
        q00 q00Var = objMo0trySendJP2dKIU instanceof q00 ? (q00) objMo0trySendJP2dKIU : null;
        Throwable th = q00Var != null ? q00Var.a : null;
        if (th == null) {
            return false;
        }
        int i = q84.a;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yz3
    public Object send(Datagram datagram, sd0 sd0Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        at2 at2Var;
        ys2 ys2Var;
        ys2 ys2Var2;
        ys2 ys2Var3;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        of0 of0Var = of0.f;
        try {
            if (i2 == 0) {
                or1.J(obj);
                ys2 ys2Var4 = this.lock;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = datagram;
                anonymousClass1.L$2 = ys2Var4;
                anonymousClass1.label = 1;
                at2Var = (at2) ys2Var4;
                if (at2Var.e(anonymousClass1) != of0Var) {
                }
                ys2Var = at2Var;
                return of0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ys2Var2 = (ys2) anonymousClass1.L$0;
                try {
                    or1.J(obj);
                    ys2Var3 = ys2Var2;
                    ((at2) ys2Var3).g(null);
                    return as4.a;
                } catch (Throwable th) {
                    th = th;
                    ((at2) ys2Var2).g(null);
                    throw th;
                }
            }
            ys2 ys2Var5 = (ys2) anonymousClass1.L$2;
            datagram = (Datagram) anonymousClass1.L$1;
            DatagramSendChannel datagramSendChannel = (DatagramSendChannel) anonymousClass1.L$0;
            or1.J(obj);
            ys2Var = ys2Var5;
            this = datagramSendChannel;
            ys2Var = at2Var;
            vl0 vl0Var = cv0.d;
            DatagramSendChannel$send$2$1 datagramSendChannel$send$2$1 = new DatagramSendChannel$send$2$1(datagram, this, null);
            anonymousClass1.L$0 = ys2Var;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
            if (u22.Q(vl0Var, datagramSendChannel$send$2$1, anonymousClass1) != of0Var) {
                ys2Var3 = ys2Var;
                ((at2) ys2Var3).g(null);
                return as4.a;
            }
            ys2Var = at2Var;
            return of0Var;
        } catch (Throwable th2) {
            th = th2;
            ys2Var2 = ys2Var;
            ((at2) ys2Var2).g(null);
            throw th;
        }
    }

    @Override // defpackage.yz3
    /* JADX INFO: renamed from: trySend-JP2dKIU, reason: not valid java name and merged with bridge method [inline-methods] */
    public Object mo0trySendJP2dKIU(Datagram element) {
        element.getClass();
        if (!((at2) this.lock).f()) {
            return s00.b;
        }
        try {
            ObjectPool<ByteBuffer> defaultDatagramByteBufferPool = PoolsKt.getDefaultDatagramByteBufferPool();
            ByteBuffer byteBufferBorrow = defaultDatagramByteBufferPool.borrow();
            try {
                ByteBuffer byteBuffer = byteBufferBorrow;
                ByteBuffersKt.readAvailable(element.getPacket().copy(), byteBuffer);
                boolean z = this.channel.send(byteBuffer, JavaSocketAddressUtilsKt.toJavaAddress(element.getAddress())) == 0;
                defaultDatagramByteBufferPool.recycle(byteBufferBorrow);
                ((at2) this.lock).g(null);
                if (z) {
                    element.getPacket().release();
                }
                return as4.a;
            } catch (Throwable th) {
                defaultDatagramByteBufferPool.recycle(byteBufferBorrow);
                throw th;
            }
        } catch (Throwable th2) {
            ((at2) this.lock).g(null);
            throw th2;
        }
    }

    public static /* synthetic */ void isClosedForSend$annotations() {
    }
}
