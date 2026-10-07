package io.ktor.server.netty.cio;

import defpackage.as4;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.netty.cio.RequestBodyHandler$job$1", f = "RequestBodyHandler.kt", l = {39, 45, 56}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class RequestBodyHandler$job$1 extends sd4 implements xd1 {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ RequestBodyHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestBodyHandler$job$1(RequestBodyHandler requestBodyHandler, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = requestBodyHandler;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        RequestBodyHandler$job$1 requestBodyHandler$job$1 = new RequestBodyHandler$job$1(this.this$0, sd0Var);
        requestBodyHandler$job$1.L$0 = obj;
        return requestBodyHandler$job$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((RequestBodyHandler$job$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[Catch: all -> 0x001f, TryCatch #3 {all -> 0x001f, blocks: (B:8:0x001a, B:64:0x0119, B:23:0x0062, B:25:0x0072, B:27:0x007a, B:28:0x007d, B:31:0x0093, B:20:0x0049), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007a A[Catch: all -> 0x001f, TryCatch #3 {all -> 0x001f, blocks: (B:8:0x001a, B:64:0x0119, B:23:0x0062, B:25:0x0072, B:27:0x007a, B:28:0x007d, B:31:0x0093, B:20:0x0049), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[Catch: all -> 0x001f, PHI: r0 r6 r7 r13
  0x0093: PHI (r0v18 int) = (r0v19 int), (r0v21 int) binds: [B:29:0x008f, B:20:0x0049] A[DONT_GENERATE, DONT_INLINE]
  0x0093: PHI (r6v18 ym3) = (r6v19 ym3), (r6v22 ym3) binds: [B:29:0x008f, B:20:0x0049] A[DONT_GENERATE, DONT_INLINE]
  0x0093: PHI (r7v5 nf0) = (r7v6 nf0), (r7v9 nf0) binds: [B:29:0x008f, B:20:0x0049] A[DONT_GENERATE, DONT_INLINE]
  0x0093: PHI (r13v16 java.lang.Object) = (r13v26 java.lang.Object), (r13v29 java.lang.Object) binds: [B:29:0x008f, B:20:0x0049] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x001f, blocks: (B:8:0x001a, B:64:0x0119, B:23:0x0062, B:25:0x0072, B:27:0x007a, B:28:0x007d, B:31:0x0093, B:20:0x0049), top: B:98:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[PHI: r13
  0x009f: PHI (r13v8 io.ktor.utils.io.ByteWriteChannel) = (r13v5 io.ktor.utils.io.ByteWriteChannel), (r13v19 io.ktor.utils.io.ByteWriteChannel) binds: [B:84:0x0157, B:34:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[PHI: r0 r6 r7 r13
  0x00b2: PHI (r0v13 int) = (r0v18 int), (r0v19 int) binds: [B:32:0x0097, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r6v10 ym3) = (r6v18 ym3), (r6v19 ym3) binds: [B:32:0x0097, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r7v4 nf0) = (r7v5 nf0), (r7v6 nf0) binds: [B:32:0x0097, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00b2: PHI (r13v13 java.lang.Object) = (r13v17 java.lang.Object), (r13v23 java.lang.Object) binds: [B:32:0x0097, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9 A[Catch: all -> 0x00e7, TryCatch #1 {all -> 0x00e7, blocks: (B:38:0x00b5, B:41:0x00bb, B:43:0x00c1, B:47:0x00d9, B:49:0x00dd, B:52:0x00eb, B:54:0x00f3, B:55:0x00f8, B:56:0x00f9, B:58:0x00fd, B:60:0x0103, B:66:0x0120, B:67:0x0125, B:68:0x0126, B:70:0x012a, B:72:0x0130, B:73:0x0133, B:74:0x0136), top: B:95:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0126 A[Catch: all -> 0x00e7, TryCatch #1 {all -> 0x00e7, blocks: (B:38:0x00b5, B:41:0x00bb, B:43:0x00c1, B:47:0x00d9, B:49:0x00dd, B:52:0x00eb, B:54:0x00f3, B:55:0x00f8, B:56:0x00f9, B:58:0x00fd, B:60:0x0103, B:66:0x0120, B:67:0x0125, B:68:0x0126, B:70:0x012a, B:72:0x0130, B:73:0x0133, B:74:0x0136), top: B:95:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0136 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #1 {all -> 0x00e7, blocks: (B:38:0x00b5, B:41:0x00bb, B:43:0x00c1, B:47:0x00d9, B:49:0x00dd, B:52:0x00eb, B:54:0x00f3, B:55:0x00f8, B:56:0x00f9, B:58:0x00fd, B:60:0x0103, B:66:0x0120, B:67:0x0125, B:68:0x0126, B:70:0x012a, B:72:0x0130, B:73:0x0133, B:74:0x0136), top: B:95:0x00b5 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f0 -> B:23:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0118 -> B:64:0x0119). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x013a -> B:23:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.netty.cio.RequestBodyHandler$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
