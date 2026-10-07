package io.ktor.utils.io.jvm.javaio;

import defpackage.ov1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"}, d2 = {"io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1", "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;", "Las4;", "loop", "(Lsd0;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputAdapter$loop$1 extends BlockingAdapter {
    final /* synthetic */ OutputAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputAdapter$loop$1(ov1 ov1Var, OutputAdapter outputAdapter) {
        super(ov1Var);
        this.this$0 = outputAdapter;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057 A[Catch: all -> 0x002f, PHI: r8 r9
  0x0057: PHI (r8v5 'this' io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1) = 
  (r8v10 'this' io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1)
  (r8v14 'this' io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1)
 binds: [B:25:0x0054, B:20:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x0057: PHI (r9v4 java.lang.Object) = (r9v16 java.lang.Object), (r9v1 java.lang.Object) binds: [B:25:0x0054, B:20:0x0040] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007a A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0080 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x009b A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:24:0x0048, B:27:0x0057, B:37:0x007a, B:39:0x0080, B:42:0x0096, B:43:0x0097, B:45:0x009b, B:20:0x0040), top: B:62:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0095 -> B:23:0x0047). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0099 -> B:23:0x0047). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00b5 -> B:23:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.jvm.javaio.BlockingAdapter
    public java.lang.Object loop(defpackage.sd0 r9) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1.loop(sd0):java.lang.Object");
    }
}
