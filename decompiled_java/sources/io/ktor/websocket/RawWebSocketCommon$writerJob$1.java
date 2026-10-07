package io.ktor.websocket;

import defpackage.as4;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import dev.jdtech.mpv.MPVLib;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1", f = "RawWebSocketCommon.kt", l = {58, MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class RawWebSocketCommon$writerJob$1 extends sd4 implements xd1 {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawWebSocketCommon$writerJob$1(RawWebSocketCommon rawWebSocketCommon, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new RawWebSocketCommon$writerJob$1(this.this$0, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((RawWebSocketCommon$writerJob$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039 A[Catch: all -> 0x0015, ChannelWriteException -> 0x0018, Merged into TryCatch #0 {all -> 0x00b0, ChannelWriteException -> 0x0018, all -> 0x0015, blocks: (B:36:0x00a6, B:39:0x00b2, B:7:0x0011, B:27:0x0058, B:18:0x0028, B:21:0x0039, B:23:0x003d, B:31:0x0085, B:33:0x0089, B:34:0x008f, B:35:0x00a5, B:29:0x0065, B:15:0x0021), top: B:50:0x0009 }, PHI: r9
  0x0039: PHI (r9v14 java.lang.Object) = (r9v19 java.lang.Object), (r9v0 java.lang.Object) binds: [B:19:0x0036, B:15:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0085 A[Catch: all -> 0x0015, ChannelWriteException -> 0x0018, Merged into TryCatch #0 {all -> 0x00b0, ChannelWriteException -> 0x0018, all -> 0x0015, blocks: (B:36:0x00a6, B:39:0x00b2, B:7:0x0011, B:27:0x0058, B:18:0x0028, B:21:0x0039, B:23:0x003d, B:31:0x0085, B:33:0x0089, B:34:0x008f, B:35:0x00a5, B:29:0x0065, B:15:0x0021), top: B:50:0x0009 }, TRY_ENTER] */
    /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: all -> 0x0015, ChannelWriteException -> 0x0018, Merged into TryCatch #0 {all -> 0x00b0, ChannelWriteException -> 0x0018, all -> 0x0015, blocks: (B:36:0x00a6, B:39:0x00b2, B:7:0x0011, B:27:0x0058, B:18:0x0028, B:21:0x0039, B:23:0x003d, B:31:0x0085, B:33:0x0089, B:34:0x008f, B:35:0x00a5, B:29:0x0065, B:15:0x0021), top: B:50:0x0009 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0057 -> B:27:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0089 -> B:18:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$writerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
