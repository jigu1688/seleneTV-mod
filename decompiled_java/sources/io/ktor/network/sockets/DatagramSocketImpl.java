package io.ktor.network.sockets;

import defpackage.bl3;
import defpackage.c;
import defpackage.ct1;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.nu;
import defpackage.qf0;
import defpackage.sd0;
import defpackage.u22;
import defpackage.ud0;
import defpackage.ue3;
import defpackage.vl0;
import defpackage.xd1;
import defpackage.yz3;
import io.ktor.network.selector.SelectInterest;
import io.ktor.network.selector.SelectorManager;
import io.ktor.network.util.PoolsKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.nio.channels.DatagramChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082Pø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001d\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\n0\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lio/ktor/network/sockets/DatagramSocketImpl;", "Lio/ktor/network/sockets/BoundDatagramSocket;", "Lio/ktor/network/sockets/ConnectedDatagramSocket;", "Lio/ktor/network/sockets/NIOSocketImpl;", "Ljava/nio/channels/DatagramChannel;", "channel", "Lio/ktor/network/selector/SelectorManager;", "selector", "<init>", "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V", "Lio/ktor/network/sockets/Datagram;", "receiveImpl", "(Lsd0;)Ljava/lang/Object;", "Ljava/nio/ByteBuffer;", "buffer", "receiveSuspend", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "Las4;", "close", "()V", "Ljava/nio/channels/DatagramChannel;", "getChannel", "()Ljava/nio/channels/DatagramChannel;", "Lyz3;", "sender", "Lyz3;", "Lbl3;", "receiver", "Lbl3;", "getReceiver$annotations", "Lio/ktor/network/sockets/SocketAddress;", "getLocalAddress", "()Lio/ktor/network/sockets/SocketAddress;", "localAddress", "getRemoteAddress", "remoteAddress", "getIncoming", "()Lbl3;", "incoming", "getOutgoing", "()Lyz3;", "outgoing", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DatagramSocketImpl extends NIOSocketImpl<DatagramChannel> implements BoundDatagramSocket, ConnectedDatagramSocket {
    private final DatagramChannel channel;
    private final bl3 receiver;
    private final yz3 sender;

    /* JADX INFO: renamed from: io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.DatagramSocketImpl", f = "DatagramSocketImpl.kt", l = {88}, m = "receiveSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DatagramSocketImpl.this.receiveSuspend(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DatagramSocketImpl(DatagramChannel datagramChannel, SelectorManager selectorManager) {
        super(datagramChannel, selectorManager, PoolsKt.getDefaultDatagramByteBufferPool(), null, 8, null);
        datagramChannel.getClass();
        selectorManager.getClass();
        this.channel = datagramChannel;
        this.sender = new DatagramSendChannel(getChannel(), this);
        vl0 vl0Var = cv0.d;
        xd1 datagramSocketImpl$receiver$1 = new DatagramSocketImpl$receiver$1(this, null);
        ue3 ue3Var = new ue3(ct1.E(this, vl0Var), u22.c(0, 4, nu.f), true, true);
        ue3Var.V(qf0.f, ue3Var, datagramSocketImpl$receiver$1);
        this.receiver = ue3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveImpl(sd0 sd0Var) {
        ByteBuffer byteBufferBorrow = PoolsKt.getDefaultDatagramByteBufferPool().borrow();
        try {
            java.net.SocketAddress socketAddressReceive = getChannel().receive(byteBufferBorrow);
            if (socketAddressReceive == null) {
                return receiveSuspend(byteBufferBorrow, sd0Var);
            }
            interestOp(SelectInterest.READ, false);
            byteBufferBorrow.flip();
            BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
            try {
                OutputArraysJVMKt.writeFully(bytePacketBuilder, byteBufferBorrow);
                Datagram datagram = new Datagram(bytePacketBuilder.build(), JavaSocketAddressUtilsKt.toSocketAddress(socketAddressReceive));
                PoolsKt.getDefaultDatagramByteBufferPool().recycle(byteBufferBorrow);
                return datagram;
            } catch (Throwable th) {
                bytePacketBuilder.release();
                throw th;
            }
        } catch (Throwable th2) {
            PoolsKt.getDefaultDatagramByteBufferPool().recycle(byteBufferBorrow);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004f -> B:33:0x0052). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object receiveSuspend(java.nio.ByteBuffer r6, defpackage.sd0 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.network.sockets.DatagramSocketImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1 r0 = (io.ktor.network.sockets.DatagramSocketImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1 r0 = new io.ktor.network.sockets.DatagramSocketImpl$receiveSuspend$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L37
            if (r1 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            java.lang.Object r6 = r0.L$0
            io.ktor.network.sockets.DatagramSocketImpl r6 = (io.ktor.network.sockets.DatagramSocketImpl) r6
            defpackage.or1.J(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L52
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            return r2
        L37:
            defpackage.or1.J(r7)
        L3a:
            io.ktor.network.selector.SelectInterest r7 = io.ktor.network.selector.SelectInterest.READ
            r5.interestOp(r7, r3)
            io.ktor.network.selector.SelectorManager r1 = r5.getSelector()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r1.select(r5, r7, r0)
            of0 r1 = defpackage.of0.f
            if (r7 != r1) goto L52
            return r1
        L52:
            java.nio.channels.DatagramChannel r7 = r5.getChannel()     // Catch: java.lang.Throwable -> L88
            java.net.SocketAddress r7 = r7.receive(r6)     // Catch: java.lang.Throwable -> L88
            if (r7 != 0) goto L5d
            goto L3a
        L5d:
            io.ktor.network.selector.SelectInterest r0 = io.ktor.network.selector.SelectInterest.READ
            r1 = 0
            r5.interestOp(r0, r1)
            r6.flip()
            io.ktor.utils.io.core.BytePacketBuilder r5 = new io.ktor.utils.io.core.BytePacketBuilder
            r5.<init>(r2, r3, r2)
            io.ktor.utils.io.core.OutputArraysJVMKt.writeFully(r5, r6)     // Catch: java.lang.Throwable -> L83
            io.ktor.utils.io.core.ByteReadPacket r5 = r5.build()     // Catch: java.lang.Throwable -> L83
            io.ktor.network.sockets.SocketAddress r7 = io.ktor.network.sockets.JavaSocketAddressUtilsKt.toSocketAddress(r7)
            io.ktor.network.sockets.Datagram r0 = new io.ktor.network.sockets.Datagram
            r0.<init>(r5, r7)
            io.ktor.utils.io.pool.ObjectPool r5 = io.ktor.network.util.PoolsKt.getDefaultDatagramByteBufferPool()
            r5.recycle(r6)
            return r0
        L83:
            r6 = move-exception
            r5.release()
            throw r6
        L88:
            r5 = move-exception
            io.ktor.utils.io.pool.ObjectPool r7 = io.ktor.network.util.PoolsKt.getDefaultDatagramByteBufferPool()
            r7.recycle(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.network.sockets.DatagramSocketImpl.receiveSuspend(java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    @Override // io.ktor.network.sockets.NIOSocketImpl, io.ktor.network.selector.SelectableBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.receiver.cancel(null);
        super.close();
        this.sender.close(null);
    }

    @Override // io.ktor.network.sockets.DatagramReadChannel
    /* JADX INFO: renamed from: getIncoming, reason: from getter */
    public bl3 getReceiver() {
        return this.receiver;
    }

    @Override // io.ktor.network.sockets.ABoundSocket
    public SocketAddress getLocalAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress localAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getLocalAddress() : getChannel().socket().getLocalSocketAddress();
        if (localAddress != null && (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(localAddress)) != null) {
            return socketAddress;
        }
        c.r("Channel is not yet bound");
        return null;
    }

    @Override // io.ktor.network.sockets.DatagramWriteChannel
    /* JADX INFO: renamed from: getOutgoing, reason: from getter */
    public yz3 getSender() {
        return this.sender;
    }

    @Override // io.ktor.network.sockets.AConnectedSocket
    public SocketAddress getRemoteAddress() {
        SocketAddress socketAddress;
        java.net.SocketAddress remoteAddress = JavaSocketOptionsKt.getJava7NetworkApisAvailable() ? getChannel().getRemoteAddress() : getChannel().socket().getRemoteSocketAddress();
        if (remoteAddress != null && (socketAddress = JavaSocketAddressUtilsKt.toSocketAddress(remoteAddress)) != null) {
            return socketAddress;
        }
        c.r("Channel is not yet connected");
        return null;
    }

    @Override // io.ktor.network.sockets.DatagramReadChannel
    public Object receive(sd0 sd0Var) {
        return BoundDatagramSocket.DefaultImpls.receive(this, sd0Var);
    }

    @Override // io.ktor.network.sockets.DatagramWriteChannel
    public Object send(Datagram datagram, sd0 sd0Var) {
        return BoundDatagramSocket.DefaultImpls.send(this, datagram, sd0Var);
    }

    @Override // io.ktor.network.sockets.NIOSocketImpl, io.ktor.network.selector.SelectableBase, io.ktor.network.selector.Selectable
    public DatagramChannel getChannel() {
        return this.channel;
    }

    private static /* synthetic */ void getReceiver$annotations() {
    }
}
