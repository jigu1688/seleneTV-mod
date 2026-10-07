package io.ktor.http.cio;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.utils.io.ByteWriteChannel;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.http.cio.MultipartKt$parsePartBodyImpl$size$1", f = "Multipart.kt", l = {177}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "<anonymous>", "(Ljava/nio/ByteBuffer;)V"}, k = 3, mv = {1, 8, 0})
public final class MultipartKt$parsePartBodyImpl$size$1 extends sd4 implements xd1 {
    final /* synthetic */ ByteWriteChannel $output;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartKt$parsePartBodyImpl$size$1(ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        super(2, sd0Var);
        this.$output = byteWriteChannel;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        MultipartKt$parsePartBodyImpl$size$1 multipartKt$parsePartBodyImpl$size$1 = new MultipartKt$parsePartBodyImpl$size$1(this.$output, sd0Var);
        multipartKt$parsePartBodyImpl$size$1.L$0 = obj;
        return multipartKt$parsePartBodyImpl$size$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(ByteBuffer byteBuffer, sd0 sd0Var) {
        return ((MultipartKt$parsePartBodyImpl$size$1) create(byteBuffer, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            ByteBuffer byteBuffer = (ByteBuffer) this.L$0;
            ByteWriteChannel byteWriteChannel = this.$output;
            this.label = 1;
            Object objWriteFully = byteWriteChannel.writeFully(byteBuffer, this);
            of0 of0Var = of0.f;
            if (objWriteFully == of0Var) {
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
