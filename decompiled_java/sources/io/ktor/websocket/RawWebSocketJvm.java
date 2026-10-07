package io.ktor.websocket;

import defpackage.as4;
import defpackage.bl3;
import defpackage.bp0;
import defpackage.cs2;
import defpackage.d6;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jf0;
import defpackage.lo3;
import defpackage.m01;
import defpackage.mo3;
import defpackage.nf0;
import defpackage.ny2;
import defpackage.of0;
import defpackage.ov1;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.sr2;
import defpackage.u22;
import defpackage.u50;
import defpackage.uj3;
import defpackage.xd1;
import defpackage.y12;
import defpackage.yz3;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00068V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R+\u0010\t\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001a\u00102\u001a\u0002018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001a0:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001e\u0010B\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?0>8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"}, d2 = {"Lio/ktor/websocket/RawWebSocketJvm;", "Lio/ktor/websocket/WebSocketSession;", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/ByteWriteChannel;", "output", "", "maxFrameSize", "", "masking", "Ldf0;", "coroutineContext", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;Lio/ktor/utils/io/pool/ObjectPool;)V", "Las4;", "flush", "(Lsd0;)Ljava/lang/Object;", "terminate", "()V", "Lu50;", "socketJob", "Lu50;", "Lf00;", "Lio/ktor/websocket/Frame;", "filtered", "Lf00;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "<set-?>", "maxFrameSize$delegate", "Luj3;", "getMaxFrameSize", "()J", "setMaxFrameSize", "(J)V", "masking$delegate", "getMasking", "()Z", "setMasking", "(Z)V", "Lio/ktor/websocket/WebSocketWriter;", "writer", "Lio/ktor/websocket/WebSocketWriter;", "getWriter$ktor_websockets", "()Lio/ktor/websocket/WebSocketWriter;", "Lio/ktor/websocket/WebSocketReader;", "reader", "Lio/ktor/websocket/WebSocketReader;", "getReader$ktor_websockets", "()Lio/ktor/websocket/WebSocketReader;", "Lbl3;", "getIncoming", "()Lbl3;", "incoming", "Lyz3;", "getOutgoing", "()Lyz3;", "outgoing", "", "Lio/ktor/websocket/WebSocketExtension;", "getExtensions", "()Ljava/util/List;", "extensions", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RawWebSocketJvm implements WebSocketSession {
    static final /* synthetic */ y12[] $$delegatedProperties;
    private final df0 coroutineContext;
    private final f00 filtered;

    /* JADX INFO: renamed from: masking$delegate, reason: from kotlin metadata */
    private final uj3 masking;

    /* JADX INFO: renamed from: maxFrameSize$delegate, reason: from kotlin metadata */
    private final uj3 maxFrameSize;
    private final WebSocketReader reader;
    private final u50 socketJob;
    private final WebSocketWriter writer;

    /* JADX INFO: renamed from: io.ktor.websocket.RawWebSocketJvm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.RawWebSocketJvm$1", f = "RawWebSocketJvm.kt", l = {67, 68, 71, 74}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        Object L$0;
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(2, sd0Var);
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return RawWebSocketJvm.this.new AnonymousClass1(sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0066  */
        /* JADX WARN: Code duplicated, block: B:37:0x0068  */
        /* JADX WARN: Code duplicated, block: B:40:0x0073 A[Catch: all -> 0x0037, CancellationException -> 0x0039, ProtocolViolationException -> 0x003b, FrameTooBigException -> 0x003f, TRY_LEAVE, TryCatch #5 {FrameTooBigException -> 0x003f, ProtocolViolationException -> 0x003b, blocks: (B:19:0x0032, B:34:0x005c, B:38:0x006b, B:40:0x0073, B:30:0x0047, B:33:0x004e), top: B:59:0x0009, outer: #4 }] */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
        
            if (r7.send(r10, r9) == r6) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00f5, code lost:
        
            if (r10.send(r2, r9) == r6) goto L52;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0087 -> B:20:0x0035). Please report as a decompilation issue!!! */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketJvm.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        cs2 cs2Var = new cs2(RawWebSocketJvm.class, "maxFrameSize", "getMaxFrameSize()J", 0);
        mo3 mo3Var = lo3.a;
        $$delegatedProperties = new y12[]{mo3Var.d(cs2Var), sr2.e(RawWebSocketJvm.class, "masking", "getMasking()Z", 0, mo3Var)};
    }

    public RawWebSocketJvm(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var, ObjectPool<ByteBuffer> objectPool) {
        byteReadChannel.getClass();
        byteWriteChannel.getClass();
        df0Var.getClass();
        objectPool.getClass();
        rv1 rv1Var = new rv1((ov1) df0Var.get(d6.Q));
        this.socketJob = rv1Var;
        this.filtered = u22.c(0, 6, null);
        this.coroutineContext = df0Var.plus(rv1Var).plus(new jf0("raw-ws"));
        final Long lValueOf = Long.valueOf(j);
        this.maxFrameSize = new ny2(lValueOf) { // from class: io.ktor.websocket.RawWebSocketJvm$special$$inlined$observable$1
            @Override // defpackage.ny2
            public void afterChange(y12 property, Long oldValue, Long newValue) {
                property.getClass();
                long jLongValue = newValue.longValue();
                oldValue.longValue();
                this.getReader().setMaxFrameSize(jLongValue);
            }
        };
        final Boolean boolValueOf = Boolean.valueOf(z);
        this.masking = new ny2(boolValueOf) { // from class: io.ktor.websocket.RawWebSocketJvm$special$$inlined$observable$2
            @Override // defpackage.ny2
            public void afterChange(y12 property, Boolean oldValue, Boolean newValue) {
                property.getClass();
                boolean zBooleanValue = newValue.booleanValue();
                oldValue.getClass();
                this.getWriter().setMasking(zBooleanValue);
            }
        };
        this.writer = new WebSocketWriter(byteWriteChannel, getCoroutineContext(), z, objectPool);
        this.reader = new WebSocketReader(byteReadChannel, getCoroutineContext(), j, objectPool);
        u22.C(this, null, new AnonymousClass1(null), 3);
        rv1Var.T();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(sd0 sd0Var) throws Throwable {
        Object objFlush = this.writer.flush(sd0Var);
        return objFlush == of0.f ? objFlush : as4.a;
    }

    @Override // io.ktor.websocket.WebSocketSession, defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return m01.f;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public bl3 getIncoming() {
        return this.filtered;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return ((Boolean) this.masking.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return ((Number) this.maxFrameSize.getValue(this, $$delegatedProperties[0])).longValue();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public yz3 getOutgoing() {
        return this.writer.getOutgoing();
    }

    /* JADX INFO: renamed from: getReader$ktor_websockets, reason: from getter */
    public final WebSocketReader getReader() {
        return this.reader;
    }

    /* JADX INFO: renamed from: getWriter$ktor_websockets, reason: from getter */
    public final WebSocketWriter getWriter() {
        return this.writer;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, sd0 sd0Var) {
        return WebSocketSession.DefaultImpls.send(this, frame, sd0Var);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.masking.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.maxFrameSize.setValue(this, $$delegatedProperties[0], Long.valueOf(j));
    }

    @Override // io.ktor.websocket.WebSocketSession
    @bp0
    public void terminate() {
        getOutgoing().close(null);
        ((rv1) this.socketJob).T();
    }

    public /* synthetic */ RawWebSocketJvm(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var, ObjectPool objectPool, int i, sk0 sk0Var) {
        this(byteReadChannel, byteWriteChannel, (i & 4) != 0 ? 2147483647L : j, (i & 8) != 0 ? false : z, df0Var, (i & 32) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
