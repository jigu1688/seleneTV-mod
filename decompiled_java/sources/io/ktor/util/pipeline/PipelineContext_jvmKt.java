package io.ktor.util.pipeline;

import defpackage.ct1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"DISABLE_SFG", "", "getDISABLE_SFG", "()Z", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PipelineContext_jvmKt {
    private static final boolean DISABLE_SFG = ct1.g(System.getProperty("io.ktor.internal.disable.sfg"), "true");

    public static final boolean getDISABLE_SFG() {
        return DISABLE_SFG;
    }
}
