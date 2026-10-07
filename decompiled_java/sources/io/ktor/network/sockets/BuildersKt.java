package io.ktor.network.sockets;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.network.selector.SelectorManager;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a#\u0010\u0004\u001a\u0002H\u0005\"\u0012\b\u0000\u0010\u0005*\f\u0012\u0004\u0012\u0002H\u0005\u0012\u0002\b\u00030\u0006*\u0002H\u0005¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"aSocket", "Lio/ktor/network/sockets/SocketBuilder;", "selector", "Lio/ktor/network/selector/SelectorManager;", "tcpNoDelay", "T", "Lio/ktor/network/sockets/Configurable;", "(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BuildersKt {
    public static final SocketBuilder aSocket(SelectorManager selectorManager) {
        selectorManager.getClass();
        return new SocketBuilder(selectorManager, SocketOptions.INSTANCE.create$ktor_network());
    }

    public static final <T extends Configurable<? extends T, ?>> T tcpNoDelay(T t) {
        t.getClass();
        return (T) t.configure(AnonymousClass1.INSTANCE);
    }

    /* JADX INFO: renamed from: io.ktor.network.sockets.BuildersKt$tcpNoDelay$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0012\b\u0000\u0010\u0001*\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/network/sockets/Configurable;", "T", "Lio/ktor/network/sockets/SocketOptions;", "Las4;", "invoke", "(Lio/ktor/network/sockets/SocketOptions;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(SocketOptions socketOptions) {
            socketOptions.getClass();
            if (socketOptions instanceof SocketOptions.TCPClientSocketOptions) {
                ((SocketOptions.TCPClientSocketOptions) socketOptions).setNoDelay(true);
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((SocketOptions) obj);
            return as4.a;
        }
    }
}
