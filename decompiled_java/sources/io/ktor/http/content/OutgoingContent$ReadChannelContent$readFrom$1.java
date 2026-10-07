package io.ktor.http.content;

import defpackage.as4;
import defpackage.ej0;
import defpackage.rh2;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.utils.io.WriterScope;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1", f = "OutgoingContent.kt", l = {93, 95}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/WriterScope;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/WriterScope;)V"}, k = 3, mv = {1, 8, 0})
public final class OutgoingContent$ReadChannelContent$readFrom$1 extends sd4 implements xd1 {
    final /* synthetic */ rh2 $range;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ OutgoingContent.ReadChannelContent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutgoingContent$ReadChannelContent$readFrom$1(OutgoingContent.ReadChannelContent readChannelContent, rh2 rh2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = readChannelContent;
        this.$range = rh2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        OutgoingContent$ReadChannelContent$readFrom$1 outgoingContent$ReadChannelContent$readFrom$1 = new OutgoingContent$ReadChannelContent$readFrom$1(this.this$0, this.$range, sd0Var);
        outgoingContent$ReadChannelContent$readFrom$1.L$0 = obj;
        return outgoingContent$ReadChannelContent$readFrom$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(WriterScope writerScope, sd0 sd0Var) {
        return ((OutgoingContent$ReadChannelContent$readFrom$1) create(writerScope, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (io.ktor.utils.io.ByteReadChannelJVMKt.copyTo(r0, r10, r5, r9) == r4) goto L16;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.label
            r1 = 0
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r0 == 0) goto L23
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.or1.J(r10)
            goto L5f
        L11:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            return r1
        L17:
            java.lang.Object r0 = r9.L$1
            io.ktor.utils.io.ByteReadChannel r0 = (io.ktor.utils.io.ByteReadChannel) r0
            java.lang.Object r3 = r9.L$0
            io.ktor.utils.io.WriterScope r3 = (io.ktor.utils.io.WriterScope) r3
            defpackage.or1.J(r10)
            goto L42
        L23:
            defpackage.or1.J(r10)
            java.lang.Object r10 = r9.L$0
            io.ktor.utils.io.WriterScope r10 = (io.ktor.utils.io.WriterScope) r10
            io.ktor.http.content.OutgoingContent$ReadChannelContent r0 = r9.this$0
            io.ktor.utils.io.ByteReadChannel r0 = r0.readFrom()
            rh2 r5 = r9.$range
            long r5 = r5.f
            r9.L$0 = r10
            r9.L$1 = r0
            r9.label = r3
            java.lang.Object r3 = r0.discard(r5, r9)
            if (r3 != r4) goto L41
            goto L5e
        L41:
            r3 = r10
        L42:
            rh2 r10 = r9.$range
            long r5 = r10.i
            rh2 r10 = r9.$range
            long r7 = r10.f
            long r5 = r5 - r7
            r7 = 1
            long r5 = r5 + r7
            io.ktor.utils.io.ByteWriteChannel r10 = r3.getChannel()
            r9.L$0 = r1
            r9.L$1 = r1
            r9.label = r2
            java.lang.Object r9 = io.ktor.utils.io.ByteReadChannelJVMKt.copyTo(r0, r10, r5, r9)
            if (r9 != r4) goto L5f
        L5e:
            return r4
        L5f:
            as4 r9 = defpackage.as4.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
