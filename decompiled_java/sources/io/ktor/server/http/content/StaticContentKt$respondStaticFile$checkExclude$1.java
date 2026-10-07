package io.ktor.server.http.content;

import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.http.content.StaticContentKt", f = "StaticContent.kt", l = {548}, m = "respondStaticFile$checkExclude")
@Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StaticContentKt$respondStaticFile$checkExclude$1 extends ud0 {
    int label;
    /* synthetic */ Object result;

    public StaticContentKt$respondStaticFile$checkExclude$1(sd0 sd0Var) {
        super(sd0Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return StaticContentKt.respondStaticFile$checkExclude(null, null, null, this);
    }
}
