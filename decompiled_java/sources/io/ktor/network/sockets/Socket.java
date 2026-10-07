package io.ktor.network.sockets;

import defpackage.df0;
import defpackage.nf0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/network/sockets/Socket;", "Lio/ktor/network/sockets/ReadWriteSocket;", "Lio/ktor/network/sockets/ABoundSocket;", "Lio/ktor/network/sockets/AConnectedSocket;", "Lnf0;", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface Socket extends ReadWriteSocket, ABoundSocket, AConnectedSocket, nf0 {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static void dispose(Socket socket) {
            ReadWriteSocket.DefaultImpls.dispose(socket);
        }
    }

    @Override // defpackage.nf0
    /* synthetic */ df0 getCoroutineContext();
}
