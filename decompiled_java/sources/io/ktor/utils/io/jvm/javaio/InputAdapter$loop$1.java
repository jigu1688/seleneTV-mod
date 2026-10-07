package io.ktor.utils.io.jvm.javaio;

import defpackage.ov1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"}, d2 = {"io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1", "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;", "Las4;", "loop", "(Lsd0;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputAdapter$loop$1 extends BlockingAdapter {
    final /* synthetic */ InputAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAdapter$loop$1(ov1 ov1Var, InputAdapter inputAdapter) {
        super(ov1Var);
        this.this$0 = inputAdapter;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[PHI: r8 r9
  0x0054: PHI (r8v1 'this' io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1) = 
  (r8v2 'this' io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1)
  (r8v8 'this' io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1)
 binds: [B:18:0x0051, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x0054: PHI (r9v3 java.lang.Object) = (r9v7 java.lang.Object), (r9v1 java.lang.Object) binds: [B:18:0x0051, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (r9 == r1) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0071 -> B:23:0x0074). Please report as a decompilation issue!!! */
    @Override // io.ktor.utils.io.jvm.javaio.BlockingAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loop(defpackage.sd0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1$loop$1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1$loop$1 r0 = (io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1$loop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1$loop$1 r0 = new io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1$loop$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1 r8 = (io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1) r8
            defpackage.or1.J(r9)
            goto L74
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r3
        L35:
            java.lang.Object r8 = r0.L$1
            io.ktor.utils.io.jvm.javaio.BlockingAdapter r8 = (io.ktor.utils.io.jvm.javaio.BlockingAdapter) r8
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1 r8 = (io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1) r8
            defpackage.or1.J(r9)
            goto L54
        L41:
            defpackage.or1.J(r9)
            r9 = 0
        L45:
            r8.result = r9
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r5
            java.lang.Object r9 = io.ktor.utils.io.jvm.javaio.BlockingAdapter.access$rendezvousBlock(r8, r0)
            if (r9 != r1) goto L54
            goto L73
        L54:
            r9.getClass()
            byte[] r9 = (byte[]) r9
            io.ktor.utils.io.jvm.javaio.InputAdapter r2 = r8.this$0
            io.ktor.utils.io.ByteReadChannel r2 = io.ktor.utils.io.jvm.javaio.InputAdapter.access$getChannel$p(r2)
            int r6 = r8.getOffset()
            int r7 = r8.getLength()
            r0.L$0 = r8
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r9 = r2.readAvailable(r9, r6, r7, r0)
            if (r9 != r1) goto L74
        L73:
            return r1
        L74:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r2 = -1
            if (r9 != r2) goto L45
            io.ktor.utils.io.jvm.javaio.InputAdapter r0 = r8.this$0
            u50 r0 = io.ktor.utils.io.jvm.javaio.InputAdapter.access$getContext$p(r0)
            rv1 r0 = (defpackage.rv1) r0
            r0.T()
            r8.finish(r9)
            as4 r8 = defpackage.as4.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.InputAdapter$loop$1.loop(sd0):java.lang.Object");
    }
}
