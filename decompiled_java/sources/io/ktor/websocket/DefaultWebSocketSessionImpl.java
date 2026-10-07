package io.ktor.websocket;

import defpackage.as4;
import defpackage.bl3;
import defpackage.bp0;
import defpackage.bw1;
import defpackage.c;
import defpackage.co0;
import defpackage.cv0;
import defpackage.d6;
import defpackage.df0;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jf0;
import defpackage.ll4;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.pp4;
import defpackage.qf0;
import defpackage.rv1;
import defpackage.s50;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sr2;
import defpackage.t50;
import defpackage.u22;
import defpackage.u50;
import defpackage.ud0;
import defpackage.xd1;
import defpackage.y30;
import defpackage.yz3;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0014J)\u0010$\u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010 2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\fH\u0002¢\u0006\u0004\b)\u0010\u0016J%\u0010.\u001a\u00020\f2\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b2\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00103R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020 048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020,078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001e\u0010?\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010B\u001a\u00020A8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER*\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR*\u0010\u0006\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00048\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010H\u001a\u0004\bM\u0010J\"\u0004\bN\u0010LR\"\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0O8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020,0T8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010VR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020,0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bX\u0010YR\u001e\u0010]\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R$\u0010b\u001a\u00020&2\u0006\u0010^\u001a\u00020&8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b_\u0010(\"\u0004\b`\u0010aR$\u0010e\u001a\u00020\u00042\u0006\u0010^\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bc\u0010J\"\u0004\bd\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006g"}, d2 = {"Lio/ktor/websocket/DefaultWebSocketSessionImpl;", "Lio/ktor/websocket/DefaultWebSocketSession;", "Lio/ktor/websocket/WebSocketSession;", "raw", "", "pingInterval", "timeoutMillis", "<init>", "(Lio/ktor/websocket/WebSocketSession;JJ)V", "", "Lio/ktor/websocket/WebSocketExtension;", "negotiatedExtensions", "Las4;", "start", "(Ljava/util/List;)V", "", "message", "goingAway", "(Ljava/lang/String;Lsd0;)Ljava/lang/Object;", "flush", "(Lsd0;)Ljava/lang/Object;", "terminate", "()V", "Lyz3;", "Lio/ktor/websocket/Frame$Ping;", "ponger", "Lov1;", "runIncomingProcessor", "(Lyz3;)Lov1;", "runOutgoingProcessor", "()Lov1;", "outgoingProcessorLoop", "Lio/ktor/websocket/CloseReason;", "reason", "", "exception", "sendCloseSequence", "(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;", "", "tryClose", "()Z", "runOrCancelPinger", "Lio/ktor/utils/io/core/BytePacketBuilder;", "packet", "Lio/ktor/websocket/Frame;", "frame", "checkMaxFrameSize", "(Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;", "processIncomingExtensions", "(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;", "processOutgoingExtensions", "Lio/ktor/websocket/WebSocketSession;", "Ls50;", "closeReasonRef", "Ls50;", "Lf00;", "filtered", "Lf00;", "outgoingToBeProcessed", "Lu50;", "context", "Lu50;", "", "_extensions", "Ljava/util/List;", "Ldf0;", "coroutineContext", "Ldf0;", "getCoroutineContext", "()Ldf0;", "newValue", "pingIntervalMillis", "J", "getPingIntervalMillis", "()J", "setPingIntervalMillis", "(J)V", "getTimeoutMillis", "setTimeoutMillis", "Lco0;", "closeReason", "Lco0;", "getCloseReason", "()Lco0;", "Lbl3;", "getIncoming", "()Lbl3;", "incoming", "getOutgoing", "()Lyz3;", "outgoing", "getExtensions", "()Ljava/util/List;", "extensions", "value", "getMasking", "setMasking", "(Z)V", "masking", "getMaxFrameSize", "setMaxFrameSize", "maxFrameSize", "Companion", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultWebSocketSessionImpl implements DefaultWebSocketSession, WebSocketSession {
    private final List<WebSocketExtension<?>> _extensions;
    private final co0 closeReason;
    private final s50 closeReasonRef;
    private volatile /* synthetic */ int closed;
    private final u50 context;
    private final df0 coroutineContext;
    private final f00 filtered;
    private final f00 outgoingToBeProcessed;
    private long pingIntervalMillis;
    volatile /* synthetic */ Object pinger;
    private final WebSocketSession raw;
    private volatile /* synthetic */ int started;
    private long timeoutMillis;
    private static final Frame.Pong EmptyPong = new Frame.Pong(new byte[0], NonDisposableHandle.INSTANCE);
    static final /* synthetic */ AtomicReferenceFieldUpdater pinger$FU = AtomicReferenceFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, Object.class, "pinger");
    private static final /* synthetic */ AtomicIntegerFieldUpdater closed$FU = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "closed");
    private static final /* synthetic */ AtomicIntegerFieldUpdater started$FU = AtomicIntegerFieldUpdater.newUpdater(DefaultWebSocketSessionImpl.class, "started");

    /* JADX INFO: renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$checkMaxFrameSize$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {327}, m = "checkMaxFrameSize")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.checkMaxFrameSize(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$outgoingProcessorLoop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {252, 256, 266}, m = "outgoingProcessorLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02481 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02481(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.outgoingProcessorLoop(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1", f = "DefaultWebSocketSession.kt", l = {352, 172, 226, 178, 179, 181, 196, 211, 226, 226, 226, 226}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C02491 extends sd4 implements xd1 {
        final /* synthetic */ yz3 $ponger;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02491(yz3 yz3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$ponger = yz3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C02491 c02491 = DefaultWebSocketSessionImpl.this.new C02491(this.$ponger, sd0Var);
            c02491.L$0 = obj;
            return c02491;
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C02491) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x016e  */
        /* JADX WARN: Code duplicated, block: B:42:0x0181 A[Catch: all -> 0x004d, TryCatch #5 {all -> 0x004d, blocks: (B:11:0x0047, B:40:0x0179, B:42:0x0181, B:44:0x01ab, B:46:0x01b5, B:48:0x01c3, B:49:0x01c7, B:52:0x01e6, B:65:0x022f, B:67:0x0233, B:69:0x0239, B:74:0x025e, B:76:0x0262, B:79:0x027d, B:16:0x0071, B:28:0x00ff, B:31:0x0124), top: B:154:0x000c }] */
        /* JADX WARN: Code duplicated, block: B:65:0x022f A[Catch: all -> 0x004d, TRY_ENTER, TryCatch #5 {all -> 0x004d, blocks: (B:11:0x0047, B:40:0x0179, B:42:0x0181, B:44:0x01ab, B:46:0x01b5, B:48:0x01c3, B:49:0x01c7, B:52:0x01e6, B:65:0x022f, B:67:0x0233, B:69:0x0239, B:74:0x025e, B:76:0x0262, B:79:0x027d, B:16:0x0071, B:28:0x00ff, B:31:0x0124), top: B:154:0x000c }] */
        /* JADX WARN: Code duplicated, block: B:72:0x0254 A[PHI: r0 r7 r8 r9 r10 r11 r12 r13
  0x0254: PHI (r0v63 ou) = (r0v36 ou), (r0v59 ou), (r0v74 ou), (r0v74 ou), (r0v74 ou) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r7v22 bl3) = (r7v13 bl3), (r7v20 bl3), (r7v26 bl3), (r7v26 bl3), (r7v26 bl3) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r8v19 yz3) = (r8v11 yz3), (r8v18 yz3), (r8v21 yz3), (r8v21 yz3), (r8v21 yz3) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r9v16 io.ktor.websocket.DefaultWebSocketSessionImpl) = 
  (r9v9 io.ktor.websocket.DefaultWebSocketSessionImpl)
  (r9v14 io.ktor.websocket.DefaultWebSocketSessionImpl)
  (r9v17 io.ktor.websocket.DefaultWebSocketSessionImpl)
  (r9v17 io.ktor.websocket.DefaultWebSocketSessionImpl)
  (r9v17 io.ktor.websocket.DefaultWebSocketSessionImpl)
 binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r10v19 um3) = (r10v11 um3), (r10v17 um3), (r10v21 um3), (r10v21 um3), (r10v21 um3) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r11v20 ym3) = (r11v11 ym3), (r11v18 ym3), (r11v22 ym3), (r11v22 ym3), (r11v22 ym3) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r12v17 ym3) = (r12v9 ym3), (r12v15 ym3), (r12v19 ym3), (r12v19 ym3), (r12v19 ym3) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]
  0x0254: PHI (r13v16 nf0) = (r13v9 nf0), (r13v14 nf0), (r13v18 nf0), (r13v18 nf0), (r13v18 nf0) binds: [B:16:0x0071, B:97:0x0310, B:77:0x0279, B:68:0x0237, B:70:0x0250] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:74:0x025e A[Catch: all -> 0x004d, TryCatch #5 {all -> 0x004d, blocks: (B:11:0x0047, B:40:0x0179, B:42:0x0181, B:44:0x01ab, B:46:0x01b5, B:48:0x01c3, B:49:0x01c7, B:52:0x01e6, B:65:0x022f, B:67:0x0233, B:69:0x0239, B:74:0x025e, B:76:0x0262, B:79:0x027d, B:16:0x0071, B:28:0x00ff, B:31:0x0124), top: B:154:0x000c }] */
        /* JADX WARN: Code duplicated, block: B:76:0x0262 A[Catch: all -> 0x004d, TryCatch #5 {all -> 0x004d, blocks: (B:11:0x0047, B:40:0x0179, B:42:0x0181, B:44:0x01ab, B:46:0x01b5, B:48:0x01c3, B:49:0x01c7, B:52:0x01e6, B:65:0x022f, B:67:0x0233, B:69:0x0239, B:74:0x025e, B:76:0x0262, B:79:0x027d, B:16:0x0071, B:28:0x00ff, B:31:0x0124), top: B:154:0x000c }] */
        /* JADX WARN: Code duplicated, block: B:78:0x027b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x03a2 -> B:102:0x03aa). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r31) {
            /*
                Method dump skipped, instruction units count: 1276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.C02491.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1", f = "DefaultWebSocketSession.kt", l = {236, 247, 247, 247, 240, 247, 247, 244, 247, 247}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C02501 extends sd4 implements xd1 {
        Object L$0;
        int label;

        public C02501(sd0 sd0Var) {
            super(2, sd0Var);
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return DefaultWebSocketSessionImpl.this.new C02501(sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C02501) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        
            if (r10 == r3) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        
            if (io.ktor.websocket.WebSocketSessionKt.close$default(r11, null, r10, 1, null) == r3) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
        
            if (io.ktor.websocket.WebSocketSessionKt.close$default(r11, null, r10, 1, null) == r3) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00ea, code lost:
        
            if (io.ktor.websocket.WebSocketSessionKt.close$default(r10, null, r7, 1, null) == r3) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0126, code lost:
        
            if (io.ktor.websocket.WebSocketSessionKt.close$default(r10, null, r7, 1, null) == r3) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x013f, code lost:
        
            if (io.ktor.websocket.WebSocketSessionKt.close$default(r10, null, r7, 1, null) == r3) goto L56;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v16, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1] */
        /* JADX WARN: Type inference failed for: r10v18, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r10v2, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r10v21 */
        /* JADX WARN: Type inference failed for: r10v29, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r10v3 */
        /* JADX WARN: Type inference failed for: r10v31, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v34 */
        /* JADX WARN: Type inference failed for: r10v35 */
        /* JADX WARN: Type inference failed for: r10v9 */
        /* JADX WARN: Type inference failed for: r7v0 */
        /* JADX WARN: Type inference failed for: r7v1, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r7v10 */
        /* JADX WARN: Type inference failed for: r7v2, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r7v3 */
        /* JADX WARN: Type inference failed for: r7v4, types: [sd0] */
        /* JADX WARN: Type inference failed for: r7v5, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r7v6 */
        /* JADX WARN: Type inference failed for: r7v7, types: [io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1, sd0] */
        /* JADX WARN: Type inference failed for: r7v8 */
        /* JADX WARN: Type inference failed for: r7v9 */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.C02501.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.DefaultWebSocketSessionImpl$sendCloseSequence$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.DefaultWebSocketSessionImpl", f = "DefaultWebSocketSession.kt", l = {281}, m = "sendCloseSequence")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02511 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02511(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultWebSocketSessionImpl.this.sendCloseSequence(null, null, this);
        }
    }

    public DefaultWebSocketSessionImpl(WebSocketSession webSocketSession, long j, long j2) {
        webSocketSession.getClass();
        this.raw = webSocketSession;
        this.pinger = null;
        t50 t50VarB = pp4.b();
        this.closeReasonRef = t50VarB;
        this.filtered = u22.c(8, 6, null);
        this.outgoingToBeProcessed = u22.c(UtilsKt.getOUTGOING_CHANNEL_CAPACITY(), 6, null);
        this.closed = 0;
        rv1 rv1Var = new rv1((ov1) webSocketSession.getCoroutineContext().get(d6.Q));
        this.context = rv1Var;
        this._extensions = new ArrayList();
        this.started = 0;
        this.coroutineContext = webSocketSession.getCoroutineContext().plus(rv1Var).plus(new jf0("ws-default"));
        this.pingIntervalMillis = j;
        this.timeoutMillis = j2;
        this.closeReason = t50VarB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkMaxFrameSize(BytePacketBuilder bytePacketBuilder, Frame frame, sd0 sd0Var) throws FrameTooBigException {
        AnonymousClass1 anonymousClass1;
        int i;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            or1.J(obj);
            int length = frame.getData().length + (bytePacketBuilder != null ? bytePacketBuilder.getSize() : 0);
            if (length <= getMaxFrameSize()) {
                return as4.a;
            }
            if (bytePacketBuilder != null) {
                bytePacketBuilder.release();
            }
            CloseReason.Codes codes = CloseReason.Codes.TOO_BIG;
            StringBuilder sbK = sr2.k(length, "Frame is too big: ", ". Max size is ");
            sbK.append(getMaxFrameSize());
            CloseReason closeReason = new CloseReason(codes, sbK.toString());
            anonymousClass1.I$0 = length;
            anonymousClass1.label = 1;
            Object objClose = WebSocketSessionKt.close(this, closeReason, anonymousClass1);
            of0 of0Var = of0.f;
            if (objClose == of0Var) {
                return of0Var;
            }
            i = length;
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = anonymousClass1.I$0;
            or1.J(obj);
        }
        throw new FrameTooBigException(i);
    }

    public static /* synthetic */ Object goingAway$default(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, String str, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Server is going down";
        }
        return defaultWebSocketSessionImpl.goingAway(str, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d2 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object outgoingProcessorLoop(defpackage.sd0 r14) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.DefaultWebSocketSessionImpl.outgoingProcessorLoop(sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Frame processIncomingExtensions(Frame frame) {
        Iterator<T> it = getExtensions().iterator();
        while (it.hasNext()) {
            frame = ((WebSocketExtension) it.next()).processIncomingFrame(frame);
        }
        return frame;
    }

    private final Frame processOutgoingExtensions(Frame frame) {
        Iterator<T> it = getExtensions().iterator();
        while (it.hasNext()) {
            frame = ((WebSocketExtension) it.next()).processOutgoingFrame(frame);
        }
        return frame;
    }

    private final ov1 runIncomingProcessor(yz3 ponger) {
        return u22.C(this, DefaultWebSocketSessionKt.IncomingProcessorCoroutineName.plus(cv0.c), new C02491(ponger, null), 2);
    }

    private final void runOrCancelPinger() {
        DefaultWebSocketSessionImpl defaultWebSocketSessionImpl;
        yz3 yz3VarPinger;
        long pingIntervalMillis = getPingIntervalMillis();
        if (this.closed == 0 && pingIntervalMillis > 0) {
            defaultWebSocketSessionImpl = this;
            yz3VarPinger = PingPongKt.pinger(defaultWebSocketSessionImpl, this.raw.getOutgoing(), pingIntervalMillis, getTimeoutMillis(), new DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1(this, null));
        } else {
            defaultWebSocketSessionImpl = this;
            yz3VarPinger = null;
        }
        yz3 yz3Var = (yz3) pinger$FU.getAndSet(defaultWebSocketSessionImpl, yz3VarPinger);
        if (yz3Var != null) {
            yz3Var.close(null);
        }
        if (yz3VarPinger != null) {
            yz3VarPinger.mo0trySendJP2dKIU(EmptyPong);
        }
        if (defaultWebSocketSessionImpl.closed == 0 || yz3VarPinger == null) {
            return;
        }
        defaultWebSocketSessionImpl.runOrCancelPinger();
    }

    private final ov1 runOutgoingProcessor() {
        return u22.B(this, DefaultWebSocketSessionKt.OutgoingProcessorCoroutineName.plus(cv0.c), qf0.u, new C02501(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendCloseSequence(CloseReason closeReason, Throwable th, sd0 sd0Var) throws Throwable {
        C02511 c02511;
        if (sd0Var instanceof C02511) {
            c02511 = (C02511) sd0Var;
            int i = c02511.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02511.label = i - Integer.MIN_VALUE;
            } else {
                c02511 = new C02511(sd0Var);
            }
        } else {
            c02511 = new C02511(sd0Var);
        }
        Object obj = c02511.result;
        int i2 = c02511.label;
        as4 as4Var = as4.a;
        if (i2 == 0) {
            or1.J(obj);
            if (tryClose()) {
                DefaultWebSocketSessionKt.getLOGGER().trace("Sending Close Sequence for session " + this + " with reason " + closeReason + " and exception " + th);
                ((rv1) this.context).T();
                if (closeReason == null) {
                    closeReason = new CloseReason(CloseReason.Codes.NORMAL, "");
                }
                try {
                    runOrCancelPinger();
                    if (closeReason.getCode() != CloseReason.Codes.CLOSED_ABNORMALLY.getCode()) {
                        yz3 outgoing = this.raw.getOutgoing();
                        Frame.Close close = new Frame.Close(closeReason);
                        c02511.L$0 = this;
                        c02511.L$1 = th;
                        c02511.L$2 = closeReason;
                        c02511.label = 1;
                        Object objSend = outgoing.send(close, c02511);
                        of0 of0Var = of0.f;
                        if (objSend == of0Var) {
                            return of0Var;
                        }
                    }
                    ((t50) this.closeReasonRef).G(closeReason);
                    if (th != null) {
                        this.outgoingToBeProcessed.close(th);
                        this.filtered.close(th);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ((t50) this.closeReasonRef).G(closeReason);
                    if (th != null) {
                        this.outgoingToBeProcessed.close(th);
                        this.filtered.close(th);
                    }
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CloseReason closeReason2 = (CloseReason) c02511.L$2;
            th = (Throwable) c02511.L$1;
            DefaultWebSocketSessionImpl defaultWebSocketSessionImpl = (DefaultWebSocketSessionImpl) c02511.L$0;
            try {
                or1.J(obj);
                closeReason = closeReason2;
                this = defaultWebSocketSessionImpl;
                ((t50) this.closeReasonRef).G(closeReason);
                if (th != null) {
                    this.outgoingToBeProcessed.close(th);
                    this.filtered.close(th);
                }
            } catch (Throwable th3) {
                th = th3;
                closeReason = closeReason2;
                this = defaultWebSocketSessionImpl;
                ((t50) this.closeReasonRef).G(closeReason);
                if (th != null) {
                    this.outgoingToBeProcessed.close(th);
                    this.filtered.close(th);
                }
                throw th;
            }
        }
        return as4Var;
    }

    public static /* synthetic */ Object sendCloseSequence$default(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, CloseReason closeReason, Throwable th, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return defaultWebSocketSessionImpl.sendCloseSequence(closeReason, th, sd0Var);
    }

    private final boolean tryClose() {
        return closed$FU.compareAndSet(this, 0, 1);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(sd0 sd0Var) {
        Object objFlush = this.raw.flush(sd0Var);
        return objFlush == of0.f ? objFlush : as4.a;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public co0 getCloseReason() {
        return this.closeReason;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession, io.ktor.websocket.WebSocketSession, defpackage.nf0
    public df0 getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return this._extensions;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public bl3 getIncoming() {
        return this.filtered;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return this.raw.getMasking();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return this.raw.getMaxFrameSize();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public yz3 getOutgoing() {
        return this.outgoingToBeProcessed;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    public final Object goingAway(String str, sd0 sd0Var) {
        Object objSendCloseSequence$default = sendCloseSequence$default(this, new CloseReason(CloseReason.Codes.GOING_AWAY, str), null, sd0Var, 2, null);
        return objSendCloseSequence$default == of0.f ? objSendCloseSequence$default : as4.a;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, sd0 sd0Var) {
        return DefaultWebSocketSession.DefaultImpls.send(this, frame, sd0Var);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.raw.setMasking(z);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.raw.setMaxFrameSize(j);
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setPingIntervalMillis(long j) {
        this.pingIntervalMillis = j;
        runOrCancelPinger();
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setTimeoutMillis(long j) {
        this.timeoutMillis = j;
        runOrCancelPinger();
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void start(List<? extends WebSocketExtension<?>> negotiatedExtensions) {
        negotiatedExtensions.getClass();
        if (!started$FU.compareAndSet(this, 0, 1)) {
            ll4.f("WebSocket session ", this, " is already started.");
            return;
        }
        DefaultWebSocketSessionKt.getLOGGER().trace("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + y30.C0(negotiatedExtensions, null, null, null, null, 63));
        this._extensions.addAll(negotiatedExtensions);
        runOrCancelPinger();
        runIncomingProcessor(PingPongKt.ponger(this, getOutgoing()));
        runOutgoingProcessor();
    }

    @Override // io.ktor.websocket.WebSocketSession
    @bp0
    public void terminate() {
        ((bw1) this.context).cancel((CancellationException) null);
        u22.l(this.raw, null);
    }
}
