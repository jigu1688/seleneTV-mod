package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.of0;
import defpackage.sd0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/network/sockets/DatagramReadWriteChannel;", "Lio/ktor/network/sockets/DatagramReadChannel;", "Lio/ktor/network/sockets/DatagramWriteChannel;", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface DatagramReadWriteChannel extends DatagramReadChannel, DatagramWriteChannel {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static Object receive(DatagramReadWriteChannel datagramReadWriteChannel, sd0 sd0Var) {
            return DatagramReadChannel.DefaultImpls.receive(datagramReadWriteChannel, sd0Var);
        }

        public static Object send(DatagramReadWriteChannel datagramReadWriteChannel, Datagram datagram, sd0 sd0Var) {
            Object objSend = DatagramWriteChannel.DefaultImpls.send(datagramReadWriteChannel, datagram, sd0Var);
            return objSend == of0.f ? objSend : as4.a;
        }
    }
}
