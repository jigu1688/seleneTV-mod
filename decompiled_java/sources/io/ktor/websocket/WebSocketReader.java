package io.ktor.websocket;

import defpackage.as4;
import defpackage.bl3;
import defpackage.c;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.qf0;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.u22;
import defpackage.ud0;
import io.ktor.util.NIOKt;
import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b+\u0010,\u0012\u0004\b-\u0010.R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020'0/8F¢\u0006\u0006\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"}, d2 = {"Lio/ktor/websocket/WebSocketReader;", "Lnf0;", "Lio/ktor/utils/io/ByteReadChannel;", "byteChannel", "Ldf0;", "coroutineContext", "", "maxFrameSize", "Lio/ktor/utils/io/pool/ObjectPool;", "Ljava/nio/ByteBuffer;", "pool", "<init>", "(Lio/ktor/utils/io/ByteReadChannel;Ldf0;JLio/ktor/utils/io/pool/ObjectPool;)V", "buffer", "Las4;", "readLoop", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "parseLoop", "handleFrameIfProduced", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "Ldf0;", "getCoroutineContext", "()Ldf0;", "J", "getMaxFrameSize", "()J", "setMaxFrameSize", "(J)V", "Lio/ktor/websocket/WebSocketReader$State;", "state", "Lio/ktor/websocket/WebSocketReader$State;", "Lio/ktor/websocket/FrameParser;", "frameParser", "Lio/ktor/websocket/FrameParser;", "Lio/ktor/websocket/SimpleFrameCollector;", "collector", "Lio/ktor/websocket/SimpleFrameCollector;", "Lf00;", "Lio/ktor/websocket/Frame;", "queue", "Lf00;", "Lov1;", "readerJob", "Lov1;", "getReaderJob$annotations", "()V", "Lbl3;", "getIncoming", "()Lbl3;", "incoming", "State", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketReader implements nf0 {
    private final ByteReadChannel byteChannel;
    private final SimpleFrameCollector collector;
    private final df0 coroutineContext;
    private final FrameParser frameParser;
    private long maxFrameSize;
    private final f00 queue;
    private final ov1 readerJob;
    private State state;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/websocket/WebSocketReader$State;", "", "(Ljava/lang/String;I)V", "HEADER", "BODY", "CLOSED", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public enum State {
        HEADER,
        BODY,
        CLOSED
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketReader$handleFrameIfProduced$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {115}, m = "handleFrameIfProduced")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.handleFrameIfProduced(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketReader$parseLoop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {92, 100}, m = "parseLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02541 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02541(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.parseLoop(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.WebSocketReader$readLoop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.WebSocketReader", f = "WebSocketReader.kt", l = {68, 74}, m = "readLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02551 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02551(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebSocketReader.this.readLoop(null, this);
        }
    }

    public WebSocketReader(ByteReadChannel byteReadChannel, df0 df0Var, long j, ObjectPool<ByteBuffer> objectPool) {
        byteReadChannel.getClass();
        df0Var.getClass();
        objectPool.getClass();
        this.byteChannel = byteReadChannel;
        this.coroutineContext = df0Var;
        this.maxFrameSize = j;
        this.state = State.HEADER;
        this.frameParser = new FrameParser();
        this.collector = new SimpleFrameCollector();
        this.queue = u22.c(8, 6, null);
        this.readerJob = u22.B(this, new jf0("ws-reader"), qf0.t, new WebSocketReader$readerJob$1(objectPool, this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleFrameIfProduced(sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            if (!this.collector.getHasRemaining()) {
                this.state = this.frameParser.getFrameType() == FrameType.CLOSE ? State.CLOSED : State.HEADER;
                FrameParser frameParser = this.frameParser;
                Frame frameByType = Frame.INSTANCE.byType(frameParser.getFin(), frameParser.getFrameType(), NIOKt.moveToByteArray(this.collector.take(frameParser.getMaskKey())), frameParser.getRsv1(), frameParser.getRsv2(), frameParser.getRsv3());
                f00 f00Var = this.queue;
                anonymousClass1.L$0 = this;
                anonymousClass1.label = 1;
                Object objSend = f00Var.send(frameByType, anonymousClass1);
                of0 of0Var = of0.f;
                if (objSend == of0Var) {
                    return of0Var;
                }
            }
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (WebSocketReader) anonymousClass1.L$0;
        or1.J(obj);
        this.frameParser.bodyComplete();
        return as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object parseLoop(ByteBuffer byteBuffer, sd0 sd0Var) throws FrameTooBigException {
        C02541 c02541;
        as4 as4Var;
        if (sd0Var instanceof C02541) {
            c02541 = (C02541) sd0Var;
            int i = c02541.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02541.label = i - Integer.MIN_VALUE;
            } else {
                c02541 = new C02541(sd0Var);
            }
        } else {
            c02541 = new C02541(sd0Var);
        }
        Object obj = c02541.result;
        int i2 = c02541.label;
        if (i2 == 0) {
            or1.J(obj);
        } else {
            if (i2 != 1 && i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) c02541.L$1;
            WebSocketReader webSocketReader = (WebSocketReader) c02541.L$0;
            or1.J(obj);
            byteBuffer = byteBuffer2;
            this = webSocketReader;
        }
        while (true) {
            boolean zHasRemaining = byteBuffer.hasRemaining();
            as4Var = as4.a;
            if (!zHasRemaining) {
                break;
            }
            int i3 = WhenMappings.$EnumSwitchMapping$0[this.state.ordinal()];
            of0 of0Var = of0.f;
            if (i3 == 1) {
                this.frameParser.frame(byteBuffer);
                if (!this.frameParser.getBodyReady()) {
                    break;
                }
                this.state = State.BODY;
                if (this.frameParser.getLength() > 2147483647L || this.frameParser.getLength() > this.maxFrameSize) {
                    throw new FrameTooBigException(this.frameParser.getLength());
                }
                this.collector.start((int) this.frameParser.getLength(), byteBuffer);
                c02541.L$0 = this;
                c02541.L$1 = byteBuffer;
                c02541.label = 1;
                if (this.handleFrameIfProduced(c02541) == of0Var) {
                    return of0Var;
                }
            } else if (i3 == 2) {
                this.collector.handle(byteBuffer);
                c02541.L$0 = this;
                c02541.L$1 = byteBuffer;
                c02541.label = 2;
                if (this.handleFrameIfProduced(c02541) == of0Var) {
                    return of0Var;
                }
            } else if (i3 == 3) {
                return as4Var;
            }
        }
        return as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (r7.parseLoop(r6, r0) == r4) goto L29;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0081 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readLoop(java.nio.ByteBuffer r7, defpackage.sd0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.ktor.websocket.WebSocketReader.C02551
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = (io.ktor.websocket.WebSocketReader.C02551) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.websocket.WebSocketReader$readLoop$1 r0 = new io.ktor.websocket.WebSocketReader$readLoop$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r1 == 0) goto L48
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L35
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.websocket.WebSocketReader r7 = (io.ktor.websocket.WebSocketReader) r7
            defpackage.or1.J(r8)
        L31:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L84
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L3c:
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.websocket.WebSocketReader r7 = (io.ktor.websocket.WebSocketReader) r7
            defpackage.or1.J(r8)
            goto L66
        L48:
            defpackage.or1.J(r8)
            r7.clear()
        L4e:
            io.ktor.websocket.WebSocketReader$State r8 = r6.state
            io.ktor.websocket.WebSocketReader$State r1 = io.ktor.websocket.WebSocketReader.State.CLOSED
            if (r8 == r1) goto L88
            io.ktor.utils.io.ByteReadChannel r8 = r6.byteChannel
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = r8.readAvailable(r7, r0)
            if (r8 != r4) goto L63
            goto L83
        L63:
            r5 = r7
            r7 = r6
            r6 = r5
        L66:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1 = -1
            if (r8 != r1) goto L74
            io.ktor.websocket.WebSocketReader$State r6 = io.ktor.websocket.WebSocketReader.State.CLOSED
            r7.state = r6
            goto L88
        L74:
            r6.flip()
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r2
            java.lang.Object r8 = r7.parseLoop(r6, r0)
            if (r8 != r4) goto L31
        L83:
            return r4
        L84:
            r7.compact()
            goto L4e
        L88:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.WebSocketReader.readLoop(java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    @Override // defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    public final bl3 getIncoming() {
        return this.queue;
    }

    public final long getMaxFrameSize() {
        return this.maxFrameSize;
    }

    public final void setMaxFrameSize(long j) {
        this.maxFrameSize = j;
    }

    private static /* synthetic */ void getReaderJob$annotations() {
    }

    public /* synthetic */ WebSocketReader(ByteReadChannel byteReadChannel, df0 df0Var, long j, ObjectPool objectPool, int i, sk0 sk0Var) {
        this(byteReadChannel, df0Var, j, (i & 8) != 0 ? ByteBufferPoolKt.getKtorDefaultPool() : objectPool);
    }
}
