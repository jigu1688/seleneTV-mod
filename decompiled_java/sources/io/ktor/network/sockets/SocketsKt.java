package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lio/ktor/network/sockets/ASocket;", "Las4;", "awaitClosed", "(Lio/ktor/network/sockets/ASocket;Lsd0;)Ljava/lang/Object;", "Lio/ktor/network/sockets/AReadable;", "Lio/ktor/utils/io/ByteReadChannel;", "openReadChannel", "(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/network/sockets/AWritable;", "", "autoFlush", "Lio/ktor/utils/io/ByteWriteChannel;", "openWriteChannel", "(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/network/sockets/Socket;", "Lio/ktor/network/sockets/Connection;", "connection", "(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;", "isClosed", "(Lio/ktor/network/sockets/ASocket;)Z", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class SocketsKt {

    /* JADX INFO: renamed from: io.ktor.network.sockets.SocketsKt$awaitClosed$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.sockets.SocketsKt", f = "Sockets.kt", l = {38}, m = "awaitClosed")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SocketsKt.awaitClosed(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitClosed(ASocket aSocket, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
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
        if (i2 == 0) {
            or1.J(obj);
            ov1 socketContext = aSocket.getSocketContext();
            anonymousClass1.L$0 = aSocket;
            anonymousClass1.label = 1;
            Object objJoin = socketContext.join(anonymousClass1);
            of0 of0Var = of0.f;
            if (objJoin == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aSocket = (ASocket) anonymousClass1.L$0;
            or1.J(obj);
        }
        if (aSocket.getSocketContext().isCancelled()) {
            throw aSocket.getSocketContext().getCancellationException();
        }
        return as4.a;
    }

    public static final Connection connection(Socket socket) {
        socket.getClass();
        return new Connection(socket, openReadChannel(socket), openWriteChannel$default(socket, false, 1, null));
    }

    public static final boolean isClosed(ASocket aSocket) {
        aSocket.getClass();
        return aSocket.getSocketContext().isCompleted();
    }

    public static final ByteReadChannel openReadChannel(AReadable aReadable) {
        aReadable.getClass();
        ByteChannel ByteChannel = ByteChannelKt.ByteChannel(false);
        aReadable.attachForReading(ByteChannel);
        return ByteChannel;
    }

    public static final ByteWriteChannel openWriteChannel(AWritable aWritable, boolean z) {
        aWritable.getClass();
        ByteChannel ByteChannel = ByteChannelKt.ByteChannel(z);
        aWritable.attachForWriting(ByteChannel);
        return ByteChannel;
    }

    public static /* synthetic */ ByteWriteChannel openWriteChannel$default(AWritable aWritable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return openWriteChannel(aWritable, z);
    }
}
