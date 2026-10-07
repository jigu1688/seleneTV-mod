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
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelJVMKt;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.engine.BaseApplicationResponse$respondFromChannel$2$copied$1", f = "BaseApplicationResponse.kt", l = {213}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "", "<anonymous>", "(Lnf0;)J"}, k = 3, mv = {1, 8, 0})
public final class BaseApplicationResponse$respondFromChannel$2$copied$1 extends sd4 implements xd1 {
    final /* synthetic */ Long $length;
    final /* synthetic */ ByteReadChannel $readChannel;
    final /* synthetic */ ByteWriteChannel $this_use;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseApplicationResponse$respondFromChannel$2$copied$1(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, Long l, sd0 sd0Var) {
        super(2, sd0Var);
        this.$readChannel = byteReadChannel;
        this.$this_use = byteWriteChannel;
        this.$length = l;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new BaseApplicationResponse$respondFromChannel$2$copied$1(this.$readChannel, this.$this_use, this.$length, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((BaseApplicationResponse$respondFromChannel$2$copied$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        ByteReadChannel byteReadChannel = this.$readChannel;
        ByteWriteChannel byteWriteChannel = this.$this_use;
        Long l = this.$length;
        long jLongValue = l != null ? l.longValue() : Long.MAX_VALUE;
        this.label = 1;
        Object objCopyTo = ByteReadChannelJVMKt.copyTo(byteReadChannel, byteWriteChannel, jLongValue, this);
        of0 of0Var = of0.f;
        return objCopyTo == of0Var ? of0Var : objCopyTo;
    }
}
