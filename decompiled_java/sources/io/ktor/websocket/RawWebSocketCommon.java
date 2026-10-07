package io.ktor.websocket;

import defpackage.as4;
import defpackage.bl3;
import defpackage.bp0;
import defpackage.bw1;
import defpackage.d6;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jf0;
import defpackage.m01;
import defpackage.of0;
import defpackage.ov1;
import defpackage.qf0;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.u22;
import defpackage.u50;
import defpackage.ud0;
import defpackage.yz3;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00100R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020#028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020#068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u001e\u0010>\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030;0:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006@"}, d2 = {"Lio/ktor/websocket/RawWebSocketCommon;", "Lio/ktor/websocket/WebSocketSession;", "Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/ByteWriteChannel;", "output", "", "maxFrameSize", "", "masking", "Ldf0;", "coroutineContext", "<init>", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)V", "Las4;", "flush", "(Lsd0;)Ljava/lang/Object;", "terminate", "()V", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "J", "getMaxFrameSize", "()J", "setMaxFrameSize", "(J)V", "Z", "getMasking", "()Z", "setMasking", "(Z)V", "Lu50;", "socketJob", "Lu50;", "Lf00;", "Lio/ktor/websocket/Frame;", "_incoming", "Lf00;", "", "_outgoing", "", "lastOpcode", "I", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Lov1;", "writerJob", "Lov1;", "readerJob", "Lbl3;", "getIncoming", "()Lbl3;", "incoming", "Lyz3;", "getOutgoing", "()Lyz3;", "outgoing", "", "Lio/ktor/websocket/WebSocketExtension;", "getExtensions", "()Ljava/util/List;", "extensions", "FlushRequest", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RawWebSocketCommon implements WebSocketSession {
    private final f00 _incoming;
    private final f00 _outgoing;
    private final df0 coroutineContext;
    private final ByteReadChannel input;
    private int lastOpcode;
    private boolean masking;
    private long maxFrameSize;
    private final ByteWriteChannel output;
    private final ov1 readerJob;
    private final u50 socketJob;
    private final ov1 writerJob;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;", "", "Lov1;", "parent", "<init>", "(Lov1;)V", "", "complete", "()Z", "Las4;", "await", "(Lsd0;)Ljava/lang/Object;", "Lu50;", "done", "Lu50;", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class FlushRequest {
        private final u50 done;

        public FlushRequest(ov1 ov1Var) {
            this.done = new rv1(ov1Var);
        }

        public final Object await(sd0 sd0Var) {
            Object objJoin = ((bw1) this.done).join(sd0Var);
            return objJoin == of0.f ? objJoin : as4.a;
        }

        public final boolean complete() {
            return ((rv1) this.done).G(as4.a);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.RawWebSocketCommon$flush$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.RawWebSocketCommon", f = "RawWebSocketCommon.kt", l = {123, 126, 131}, m = "flush")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommon.this.flush(this);
        }
    }

    public RawWebSocketCommon(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var) {
        byteReadChannel.getClass();
        byteWriteChannel.getClass();
        df0Var.getClass();
        this.input = byteReadChannel;
        this.output = byteWriteChannel;
        this.maxFrameSize = j;
        this.masking = z;
        rv1 rv1Var = new rv1((ov1) df0Var.get(d6.Q));
        this.socketJob = rv1Var;
        this._incoming = u22.c(8, 6, null);
        this._outgoing = u22.c(8, 6, null);
        this.coroutineContext = df0Var.plus(rv1Var).plus(new jf0("raw-ws"));
        jf0 jf0Var = new jf0("ws-writer");
        RawWebSocketCommon$writerJob$1 rawWebSocketCommon$writerJob$1 = new RawWebSocketCommon$writerJob$1(this, null);
        qf0 qf0Var = qf0.t;
        this.writerJob = u22.B(this, jf0Var, qf0Var, rawWebSocketCommon$writerJob$1);
        this.readerJob = u22.B(this, new jf0("ws-reader"), qf0Var, new RawWebSocketCommon$readerJob$1(this, null));
        rv1Var.T();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
    
        if (r1.await(r0) == r6) goto L40;
     */
    @Override // io.ktor.websocket.WebSocketSession
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object flush(defpackage.sd0 r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.websocket.RawWebSocketCommon.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.websocket.RawWebSocketCommon$flush$1 r0 = (io.ktor.websocket.RawWebSocketCommon.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.RawWebSocketCommon$flush$1 r0 = new io.ktor.websocket.RawWebSocketCommon$flush$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            of0 r6 = defpackage.of0.f
            if (r1 == 0) goto L52
            if (r1 == r4) goto L3e
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2f
            defpackage.or1.J(r10)
            goto Laa
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            return r5
        L35:
            java.lang.Object r9 = r0.L$0
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r9 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r9
            defpackage.or1.J(r10)
            goto L9a
        L3e:
            java.lang.Object r9 = r0.L$2
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r9 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r9
            java.lang.Object r1 = r0.L$1
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r1 = (io.ktor.websocket.RawWebSocketCommon.FlushRequest) r1
            java.lang.Object r4 = r0.L$0
            io.ktor.websocket.RawWebSocketCommon r4 = (io.ktor.websocket.RawWebSocketCommon) r4
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L4e defpackage.r30 -> L50
            goto L9b
        L4e:
            r10 = move-exception
            goto L81
        L50:
            r10 = r1
            goto L85
        L52:
            defpackage.or1.J(r10)
            io.ktor.websocket.RawWebSocketCommon$FlushRequest r10 = new io.ktor.websocket.RawWebSocketCommon$FlushRequest
            df0 r1 = r9.getCoroutineContext()
            d6 r7 = defpackage.d6.Q
            bf0 r1 = r1.get(r7)
            ov1 r1 = (defpackage.ov1) r1
            r10.<init>(r1)
            f00 r1 = r9._outgoing     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            r0.label = r4     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            java.lang.Object r9 = r1.send(r10, r0)     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
            if (r9 != r6) goto L77
            goto La9
        L77:
            r1 = r10
            goto L9b
        L79:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
            goto L81
        L7e:
            r4 = r9
            r9 = r10
            goto L85
        L81:
            r9.complete()
            throw r10
        L85:
            r9.complete()
            ov1 r9 = r4.writerJob
            r0.L$0 = r10
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r9 = r9.join(r0)
            if (r9 != r6) goto L99
            goto La9
        L99:
            r9 = r10
        L9a:
            r1 = r9
        L9b:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r2
            java.lang.Object r9 = r1.await(r0)
            if (r9 != r6) goto Laa
        La9:
            return r6
        Laa:
            as4 r9 = defpackage.as4.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon.flush(sd0):java.lang.Object");
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
        return this._incoming;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return this.masking;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public yz3 getOutgoing() {
        return this._outgoing;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, sd0 sd0Var) {
        return WebSocketSession.DefaultImpls.send(this, frame, sd0Var);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.masking = z;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.maxFrameSize = j;
    }

    @Override // io.ktor.websocket.WebSocketSession
    @bp0
    public void terminate() {
        getOutgoing().close(null);
        ((rv1) this.socketJob).T();
    }

    public /* synthetic */ RawWebSocketCommon(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var, int i, sk0 sk0Var) {
        this(byteReadChannel, byteWriteChannel, (i & 4) != 0 ? 2147483647L : j, (i & 8) != 0 ? false : z, df0Var);
    }
}
