package io.ktor.utils.io.jvm.javaio;

import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1", f = "Blocking.kt", l = {319, 94}, m = "loop")
@Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputAdapter$loop$1$loop$1 extends ud0 {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OutputAdapter$loop$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputAdapter$loop$1$loop$1(OutputAdapter$loop$1 outputAdapter$loop$1, sd0 sd0Var) {
        super(sd0Var);
        this.this$0 = outputAdapter$loop$1;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loop(this);
    }
}
