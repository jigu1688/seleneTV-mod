package io.ktor.websocket;

import defpackage.as4;
import defpackage.ej0;
import defpackage.nf0;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1", f = "RawWebSocketCommon.kt", l = {88, 92, 95, 99}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
public final class RawWebSocketCommon$readerJob$1 extends sd4 implements xd1 {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawWebSocketCommon$readerJob$1(RawWebSocketCommon rawWebSocketCommon, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new RawWebSocketCommon$readerJob$1(this.this$0, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
        return ((RawWebSocketCommon$readerJob$1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0046 A[Catch: all -> 0x0032, CancellationException -> 0x0034, ProtocolViolationException -> 0x0037, FrameTooBigException -> 0x003b, ChannelIOException -> 0x009c, EOFException | q30 -> 0x00a5, EOFException | q30 -> 0x00a5, TRY_ENTER, TryCatch #1 {EOFException | q30 -> 0x00a5, blocks: (B:18:0x002e, B:30:0x0046, B:30:0x0046, B:33:0x0062, B:33:0x0062, B:35:0x006e, B:35:0x006e, B:39:0x0080, B:39:0x0080, B:38:0x0078, B:38:0x0078, B:40:0x0083, B:40:0x0083, B:27:0x003f), top: B:62:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062 A[Catch: all -> 0x0032, CancellationException -> 0x0034, ProtocolViolationException -> 0x0037, FrameTooBigException -> 0x003b, ChannelIOException -> 0x009c, EOFException | q30 -> 0x00a5, EOFException | q30 -> 0x00a5, PHI: r10
  0x0062: PHI (r10v18 java.lang.Object) = (r10v23 java.lang.Object), (r10v0 java.lang.Object) binds: [B:31:0x005e, B:27:0x003f] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {EOFException | q30 -> 0x00a5, blocks: (B:18:0x002e, B:30:0x0046, B:30:0x0046, B:33:0x0062, B:33:0x0062, B:35:0x006e, B:35:0x006e, B:39:0x0080, B:39:0x0080, B:38:0x0078, B:38:0x0078, B:40:0x0083, B:40:0x0083, B:27:0x003f), top: B:62:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x006e A[Catch: all -> 0x0032, CancellationException -> 0x0034, ProtocolViolationException -> 0x0037, FrameTooBigException -> 0x003b, ChannelIOException -> 0x009c, EOFException | q30 -> 0x00a5, EOFException | q30 -> 0x00a5, TryCatch #1 {EOFException | q30 -> 0x00a5, blocks: (B:18:0x002e, B:30:0x0046, B:30:0x0046, B:33:0x0062, B:33:0x0062, B:35:0x006e, B:35:0x006e, B:39:0x0080, B:39:0x0080, B:38:0x0078, B:38:0x0078, B:40:0x0083, B:40:0x0083, B:27:0x003f), top: B:62:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[Catch: all -> 0x0032, CancellationException -> 0x0034, ProtocolViolationException -> 0x0037, FrameTooBigException -> 0x003b, ChannelIOException -> 0x009c, EOFException | q30 -> 0x00a5, EOFException | q30 -> 0x00a5, TryCatch #1 {EOFException | q30 -> 0x00a5, blocks: (B:18:0x002e, B:30:0x0046, B:30:0x0046, B:33:0x0062, B:33:0x0062, B:35:0x006e, B:35:0x006e, B:39:0x0080, B:39:0x0080, B:38:0x0078, B:38:0x0078, B:40:0x0083, B:40:0x0083, B:27:0x003f), top: B:62:0x0009 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x008f -> B:30:0x0046). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$readerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
