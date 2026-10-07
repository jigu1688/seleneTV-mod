package io.ktor.websocket;

import defpackage.as4;
import defpackage.bp0;
import defpackage.bw1;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.ov1;
import defpackage.qf0;
import defpackage.rv1;
import defpackage.s00;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.u22;
import defpackage.u50;
import defpackage.ud0;
import defpackage.yz3;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00018B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\f\n\u0004\b1\u00102\u0012\u0004\b3\u0010\u0012R\u0017\u00107\u001a\b\u0012\u0004\u0012\u00020\u0013048F¢\u0006\u0006\u001a\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"}, d2 = {"Lio/ktor/websocket/WebSocketWriter;", "Lnf0;", "Lio/ktor/utils/io/ByteWriteChannel;", "writeChannel", "Ldf0;", "coroutineContext", "", "masking", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/ByteWriteChannel;Ldf0;ZLio/ktor/utils/io/pool/ObjectPool;)V", "buffer", "Las4;", "writeLoop", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "drainQueueAndDiscard", "()V", "Lio/ktor/websocket/Frame;", "firstMsg", "drainQueueAndSerialize", "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "frame", "send", "(Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;", "flush", "(Lsd0;)Ljava/lang/Object;", "close", "Lio/ktor/utils/io/ByteWriteChannel;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "Z", "getMasking", "()Z", "setMasking", "(Z)V", "Lio/ktor/utils/io/pool/ObjectPool;", "getPool", "()Lio/ktor/utils/io/pool/ObjectPool;", "Lf00;", "", "queue", "Lf00;", "Lio/ktor/websocket/Serializer;", "serializer", "Lio/ktor/websocket/Serializer;", "Lov1;", "writeLoopJob", "Lov1;", "getWriteLoopJob$annotations", "Lyz3;", "getOutgoing", "()Lyz3;", "outgoing", "FlushRequest", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketWriter implements nf0 {
    private final df0 coroutineContext;
    private boolean masking;
    private final ObjectPool<ByteBuffer> pool;
    private final f00 queue;
    private final Serializer serializer;
    private final ByteWriteChannel writeChannel;
    private final ov1 writeLoopJob;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lio/ktor/websocket/WebSocketWriter$FlushRequest;", "", "Lov1;", "parent", "<init>", "(Lov1;)V", "", "complete", "()Z", "Las4;", "await", "(Lsd0;)Ljava/lang/Object;", "Lu50;", "done", "Lu50;", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
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

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketWriter$drainQueueAndSerialize$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {121}, m = "drainQueueAndSerialize")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
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
            return WebSocketWriter.this.drainQueueAndSerialize(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketWriter$flush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {155, 158, 163}, m = "flush")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02561 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02561(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketWriter.this.flush(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketWriter$writeLoop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketWriter", f = "WebSocketWriter.kt", l = {46, OpenSslSessionTicketKey.TICKET_KEY_SIZE}, m = "writeLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02571 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02571(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketWriter.this.writeLoop(null, this);
        }
    }

    public WebSocketWriter(ByteWriteChannel byteWriteChannel, df0 df0Var, boolean z, ObjectPool<ByteBuffer> objectPool) {
        byteWriteChannel.getClass();
        df0Var.getClass();
        objectPool.getClass();
        this.writeChannel = byteWriteChannel;
        this.coroutineContext = df0Var;
        this.masking = z;
        this.pool = objectPool;
        this.queue = u22.c(8, 6, null);
        this.serializer = new Serializer();
        this.writeLoopJob = u22.B(this, new jf0("ws-writer"), qf0.t, new WebSocketWriter$writeLoopJob$1(this, null));
    }

    private final void drainQueueAndDiscard() {
        this.queue.close(null);
        while (true) {
            try {
                Object objA = s00.a(this.queue.f());
                if (objA == null) {
                    return;
                }
                if (!(objA instanceof Frame.Close)) {
                    boolean z = true;
                    if (objA instanceof Frame.Ping ? true : objA instanceof Frame.Pong) {
                        continue;
                    } else if (objA instanceof FlushRequest) {
                        ((FlushRequest) objA).complete();
                    } else {
                        if (!(objA instanceof Frame.Text)) {
                            z = objA instanceof Frame.Binary;
                        }
                        if (!z) {
                            throw new IllegalArgumentException("unknown message " + objA);
                        }
                    }
                }
            } catch (CancellationException unused) {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00dc -> B:53:0x00df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:16:0x004f
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.Object drainQueueAndSerialize(io.ktor.websocket.Frame r6, java.nio.ByteBuffer r7, defpackage.sd0 r8) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.drainQueueAndSerialize(io.ktor.websocket.Frame, java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[Catch: all -> 0x00a9, ChannelWriteException -> 0x00ad, TryCatch #4 {ChannelWriteException -> 0x00ad, all -> 0x00a9, blocks: (B:38:0x009d, B:27:0x0069, B:31:0x007c, B:33:0x0084, B:35:0x008c, B:46:0x00b1, B:48:0x00b5, B:49:0x00bb, B:50:0x00d1, B:26:0x0063), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[Catch: all -> 0x00a9, ChannelWriteException -> 0x00ad, TryCatch #4 {ChannelWriteException -> 0x00ad, all -> 0x00a9, blocks: (B:38:0x009d, B:27:0x0069, B:31:0x007c, B:33:0x0084, B:35:0x008c, B:46:0x00b1, B:48:0x00b5, B:49:0x00bb, B:50:0x00d1, B:26:0x0063), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5 A[Catch: all -> 0x00a9, ChannelWriteException -> 0x00ad, TryCatch #4 {ChannelWriteException -> 0x00ad, all -> 0x00a9, blocks: (B:38:0x009d, B:27:0x0069, B:31:0x007c, B:33:0x0084, B:35:0x008c, B:46:0x00b1, B:48:0x00b5, B:49:0x00bb, B:50:0x00d1, B:26:0x0063), top: B:65:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.ktor.websocket.WebSocketWriter] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeLoop(java.nio.ByteBuffer r10, defpackage.sd0 r11) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.writeLoop(java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    @bp0
    public final void close() {
        this.queue.close(null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
    
        if (r1.await(r0) == r6) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object flush(defpackage.sd0 r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.websocket.WebSocketWriter.C02561
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.websocket.WebSocketWriter$flush$1 r0 = (io.ktor.websocket.WebSocketWriter.C02561) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketWriter$flush$1 r0 = new io.ktor.websocket.WebSocketWriter$flush$1
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
            io.ktor.websocket.WebSocketWriter$FlushRequest r9 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r9
            defpackage.or1.J(r10)
            goto L9a
        L3e:
            java.lang.Object r9 = r0.L$2
            io.ktor.websocket.WebSocketWriter$FlushRequest r9 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r9
            java.lang.Object r1 = r0.L$1
            io.ktor.websocket.WebSocketWriter$FlushRequest r1 = (io.ktor.websocket.WebSocketWriter.FlushRequest) r1
            java.lang.Object r4 = r0.L$0
            io.ktor.websocket.WebSocketWriter r4 = (io.ktor.websocket.WebSocketWriter) r4
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
            io.ktor.websocket.WebSocketWriter$FlushRequest r10 = new io.ktor.websocket.WebSocketWriter$FlushRequest
            df0 r1 = r9.getCoroutineContext()
            d6 r7 = defpackage.d6.Q
            bf0 r1 = r1.get(r7)
            ov1 r1 = (defpackage.ov1) r1
            r10.<init>(r1)
            f00 r1 = r9.queue     // Catch: java.lang.Throwable -> L79 defpackage.r30 -> L7e
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
            ov1 r9 = r4.writeLoopJob
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
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketWriter.flush(sd0):java.lang.Object");
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public final boolean getMasking() {
        return this.masking;
    }

    public final yz3 getOutgoing() {
        return this.queue;
    }

    public final ObjectPool<ByteBuffer> getPool() {
        return this.pool;
    }

    public final Object send(Frame frame, sd0 sd0Var) {
        Object objSend = this.queue.send(frame, sd0Var);
        return objSend == of0.f ? objSend : as4.a;
    }

    public final void setMasking(boolean z) {
        this.masking = z;
    }

    private static /* synthetic */ void getWriteLoopJob$annotations() {
    }

    public /* synthetic */ WebSocketWriter(ByteWriteChannel byteWriteChannel, df0 df0Var, boolean z, ObjectPool objectPool, int i, sk0 sk0Var) {
        this(byteWriteChannel, df0Var, (i & 4) != 0 ? false : z, (i & 8) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
