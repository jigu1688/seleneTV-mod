package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$2$1", f = "BaseApplicationResponse.kt", l = {176}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class BaseApplicationResponse$respondWriteChannelContent$2$1 extends sd4 implements xd1 {
    final /* synthetic */ OutgoingContent.WriteChannelContent $content;
    final /* synthetic */ ByteWriteChannel $this_use;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseApplicationResponse$respondWriteChannelContent$2$1(OutgoingContent.WriteChannelContent writeChannelContent, ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        super(2, sd0Var);
        this.$content = writeChannelContent;
        this.$this_use = byteWriteChannel;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new BaseApplicationResponse$respondWriteChannelContent$2$1(this.$content, this.$this_use, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((BaseApplicationResponse$respondWriteChannelContent$2$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            OutgoingContent.WriteChannelContent writeChannelContent = this.$content;
            ByteWriteChannel byteWriteChannel = this.$this_use;
            this.label = 1;
            Object objWriteTo = writeChannelContent.writeTo(byteWriteChannel, this);
            of0 of0Var = of0.f;
            if (objWriteTo == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4.a;
    }
}
