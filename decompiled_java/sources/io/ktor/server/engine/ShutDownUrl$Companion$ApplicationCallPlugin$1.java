package io.ktor.server.engine;

import defpackage.hd1;
import defpackage.te1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public /* synthetic */ class ShutDownUrl$Companion$ApplicationCallPlugin$1 extends te1 implements hd1 {
    public static final ShutDownUrl$Companion$ApplicationCallPlugin$1 INSTANCE = new ShutDownUrl$Companion$ApplicationCallPlugin$1();

    public ShutDownUrl$Companion$ApplicationCallPlugin$1() {
        super(0, ShutDownUrl.Config.class, "<init>", "<init>()V", 0);
    }

    @Override // defpackage.hd1
    public final ShutDownUrl.Config invoke() {
        return new ShutDownUrl.Config();
    }
}
