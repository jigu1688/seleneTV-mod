package io.ktor.websocket;

import defpackage.as4;
import defpackage.bf0;
import defpackage.bw1;
import defpackage.c;
import defpackage.c42;
import defpackage.d6;
import defpackage.ej0;
import defpackage.f00;
import defpackage.jd1;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.nq1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.q8;
import defpackage.ru;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.u50;
import defpackage.xd1;
import defpackage.yz3;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a^\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lnf0;", "Lyz3;", "Lio/ktor/websocket/Frame$Pong;", "outgoing", "Lio/ktor/websocket/Frame$Ping;", "ponger", "(Lnf0;Lyz3;)Lyz3;", "Lio/ktor/websocket/Frame;", "", "periodMillis", "timeoutMillis", "Lkotlin/Function2;", "Lio/ktor/websocket/CloseReason;", "Lsd0;", "Las4;", "", "onTimeout", "pinger", "(Lnf0;Lyz3;JJLxd1;)Lyz3;", "Ljf0;", "PongerCoroutineName", "Ljf0;", "PingerCoroutineName", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PingPongKt {
    private static final jf0 PongerCoroutineName = new jf0("ws-ponger");
    private static final jf0 PingerCoroutineName = new jf0("ws-pinger");

    /* JADX INFO: renamed from: io.ktor.websocket.PingPongKt$pinger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.PingPongKt$pinger$1", f = "PingPong.kt", l = {64, 73, 95}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ f00 $channel;
        final /* synthetic */ xd1 $onTimeout;
        final /* synthetic */ yz3 $outgoing;
        final /* synthetic */ long $periodMillis;
        final /* synthetic */ long $timeoutMillis;
        Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: io.ktor.websocket.PingPongKt$pinger$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.websocket.PingPongKt$pinger$1$1", f = "PingPong.kt", l = {66}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C00101 extends sd4 implements xd1 {
            final /* synthetic */ f00 $channel;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00101(f00 f00Var, sd0 sd0Var) {
                super(2, sd0Var);
                this.$channel = f00Var;
            }

            @Override // defpackage.up
            public final sd0 create(Object obj, sd0 sd0Var) {
                return new C00101(this.$channel, sd0Var);
            }

            @Override // defpackage.xd1
            public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
                return ((C00101) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                Object objReceive;
                of0 of0Var;
                int i = this.label;
                if (i != 0 && i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                do {
                    f00 f00Var = this.$channel;
                    this.label = 1;
                    objReceive = f00Var.receive(this);
                    of0Var = of0.f;
                } while (objReceive != of0Var);
                return of0Var;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, long j2, xd1 xd1Var, f00 f00Var, yz3 yz3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$periodMillis = j;
            this.$timeoutMillis = j2;
            this.$onTimeout = xd1Var;
            this.$channel = f00Var;
            this.$outgoing = yz3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass1(this.$periodMillis, this.$timeoutMillis, this.$onTimeout, this.$channel, this.$outgoing, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:29:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:30:0x00da A[Catch: CancellationException | q30 | r30 -> 0x0101, CancellationException | q30 | r30 -> 0x0101, CancellationException | q30 | r30 -> 0x0101, PHI: r0 r6 r13
  0x00da: PHI (r0v10 byte[]) = (r0v8 byte[]), (r0v16 byte[]) binds: [B:28:0x00d7, B:12:0x0023] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r6v12 kj3) = (r6v17 kj3), (r6v18 kj3) binds: [B:28:0x00d7, B:12:0x0023] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r13v7 java.lang.Object) = (r13v5 java.lang.Object), (r13v0 java.lang.Object) binds: [B:28:0x00d7, B:12:0x0023] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {CancellationException | q30 | r30 -> 0x0101, blocks: (B:7:0x0010, B:12:0x0023, B:12:0x0023, B:12:0x0023, B:30:0x00da, B:30:0x00da, B:30:0x00da, B:32:0x00de, B:32:0x00de, B:32:0x00de, B:23:0x008e, B:23:0x008e, B:23:0x008e, B:27:0x00a5, B:27:0x00a5, B:27:0x00a5, B:15:0x0030, B:15:0x0030, B:15:0x0030), top: B:41:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00de A[Catch: CancellationException | q30 | r30 -> 0x0101, CancellationException | q30 | r30 -> 0x0101, CancellationException | q30 | r30 -> 0x0101, TRY_LEAVE, TryCatch #0 {CancellationException | q30 | r30 -> 0x0101, blocks: (B:7:0x0010, B:12:0x0023, B:12:0x0023, B:12:0x0023, B:30:0x00da, B:30:0x00da, B:30:0x00da, B:32:0x00de, B:32:0x00de, B:32:0x00de, B:23:0x008e, B:23:0x008e, B:23:0x008e, B:27:0x00a5, B:27:0x00a5, B:27:0x00a5, B:15:0x0030, B:15:0x0030, B:15:0x0030), top: B:41:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x00ff  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d7 -> B:30:0x00da). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.up
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.PingPongKt$ponger$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.PingPongKt$ponger$1", f = "PingPong.kt", l = {119, ConcurrentMapKt.INITIAL_CAPACITY}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C02521 extends sd4 implements xd1 {
        final /* synthetic */ f00 $channel;
        final /* synthetic */ yz3 $outgoing;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02521(f00 f00Var, yz3 yz3Var, sd0 sd0Var) {
            super(2, sd0Var);
            this.$channel = f00Var;
            this.$outgoing = yz3Var;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new C02521(this.$channel, this.$outgoing, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C02521) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x004f  */
        /* JADX WARN: Code duplicated, block: B:22:0x0050  */
        /* JADX WARN: Code duplicated, block: B:25:0x005b A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #2 {all -> 0x001e, blocks: (B:7:0x0019, B:19:0x0041, B:23:0x0053, B:25:0x005b, B:14:0x0032, B:18:0x003d), top: B:39:0x0007, outer: #1 }] */
        /* JADX WARN: Code duplicated, block: B:28:0x0082 A[Catch: r30 -> 0x008c, TRY_ENTER, TRY_LEAVE, TryCatch #1 {r30 -> 0x008c, blocks: (B:28:0x0082, B:32:0x0088, B:33:0x008b, B:17:0x0039, B:30:0x0086, B:7:0x0019, B:19:0x0041, B:23:0x0053, B:25:0x005b, B:14:0x0032, B:18:0x003d), top: B:39:0x0007, inners: #0, #2 }] */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        
            if (r6.send(r7, r10) == r4) goto L27;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x007f -> B:8:0x001c). Please report as a decompilation issue!!! */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                int r0 = r10.label
                r1 = 1
                r2 = 0
                r3 = 2
                of0 r4 = defpackage.of0.f
                if (r0 == 0) goto L36
                if (r0 == r1) goto L26
                if (r0 != r3) goto L20
                java.lang.Object r0 = r10.L$2
                ou r0 = (defpackage.ou) r0
                java.lang.Object r5 = r10.L$1
                bl3 r5 = (defpackage.bl3) r5
                java.lang.Object r6 = r10.L$0
                yz3 r6 = (defpackage.yz3) r6
                defpackage.or1.J(r11)     // Catch: java.lang.Throwable -> L1e
            L1c:
                r11 = r6
                goto L41
            L1e:
                r10 = move-exception
                goto L86
            L20:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.c.r(r10)
                return r2
            L26:
                java.lang.Object r0 = r10.L$2
                ou r0 = (defpackage.ou) r0
                java.lang.Object r5 = r10.L$1
                bl3 r5 = (defpackage.bl3) r5
                java.lang.Object r6 = r10.L$0
                yz3 r6 = (defpackage.yz3) r6
                defpackage.or1.J(r11)     // Catch: java.lang.Throwable -> L1e
                goto L53
            L36:
                defpackage.or1.J(r11)
                f00 r5 = r10.$channel     // Catch: defpackage.r30 -> L8c
                yz3 r11 = r10.$outgoing     // Catch: defpackage.r30 -> L8c
                ou r0 = r5.iterator()     // Catch: java.lang.Throwable -> L1e
            L41:
                r10.L$0 = r11     // Catch: java.lang.Throwable -> L1e
                r10.L$1 = r5     // Catch: java.lang.Throwable -> L1e
                r10.L$2 = r0     // Catch: java.lang.Throwable -> L1e
                r10.label = r1     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r6 = r0.a(r10)     // Catch: java.lang.Throwable -> L1e
                if (r6 != r4) goto L50
                goto L81
            L50:
                r9 = r6
                r6 = r11
                r11 = r9
            L53:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1e
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1e
                if (r11 == 0) goto L82
                java.lang.Object r11 = r0.c()     // Catch: java.lang.Throwable -> L1e
                io.ktor.websocket.Frame$Ping r11 = (io.ktor.websocket.Frame.Ping) r11     // Catch: java.lang.Throwable -> L1e
                pg2 r7 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()     // Catch: java.lang.Throwable -> L1e
                java.lang.String r8 = "Received ping message, sending pong message"
                r7.trace(r8)     // Catch: java.lang.Throwable -> L1e
                io.ktor.websocket.Frame$Pong r7 = new io.ktor.websocket.Frame$Pong     // Catch: java.lang.Throwable -> L1e
                byte[] r11 = r11.getData()     // Catch: java.lang.Throwable -> L1e
                r7.<init>(r11, r2, r3, r2)     // Catch: java.lang.Throwable -> L1e
                r10.L$0 = r6     // Catch: java.lang.Throwable -> L1e
                r10.L$1 = r5     // Catch: java.lang.Throwable -> L1e
                r10.L$2 = r0     // Catch: java.lang.Throwable -> L1e
                r10.label = r3     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r11 = r6.send(r7, r10)     // Catch: java.lang.Throwable -> L1e
                if (r11 != r4) goto L1c
            L81:
                return r4
            L82:
                r5.cancel(r2)     // Catch: defpackage.r30 -> L8c
                goto L8c
            L86:
                throw r10     // Catch: java.lang.Throwable -> L87
            L87:
                r11 = move-exception
                defpackage.uj2.o(r5, r10)     // Catch: defpackage.r30 -> L8c
                throw r11     // Catch: defpackage.r30 -> L8c
            L8c:
                as4 r10 = defpackage.as4.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt.C02521.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final yz3 pinger(nf0 nf0Var, yz3 yz3Var, long j, long j2, xd1 xd1Var) {
        nf0Var.getClass();
        yz3Var.getClass();
        xd1Var.getClass();
        rv1 rv1VarA = nq1.a();
        ru ruVarC = u22.c(Integer.MAX_VALUE, 6, null);
        u22.C(nf0Var, q8.k0(rv1VarA, PingerCoroutineName), new AnonymousClass1(j, j2, xd1Var, ruVarC, yz3Var, null), 2);
        bf0 bf0Var = nf0Var.getCoroutineContext().get(d6.Q);
        bf0Var.getClass();
        ((ov1) bf0Var).invokeOnCompletion(new AnonymousClass2(rv1VarA));
        return ruVarC;
    }

    public static final yz3 ponger(nf0 nf0Var, yz3 yz3Var) {
        nf0Var.getClass();
        yz3Var.getClass();
        ru ruVarC = u22.c(5, 6, null);
        u22.C(nf0Var, PongerCoroutineName, new C02521(ruVarC, yz3Var, null), 2);
        return ruVarC;
    }

    /* JADX INFO: renamed from: io.ktor.websocket.PingPongKt$pinger$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ u50 $actorJob;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(u50 u50Var) {
            super(1);
            this.$actorJob = u50Var;
        }

        public final void invoke(Throwable th) {
            ((bw1) this.$actorJob).cancel((CancellationException) null);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }
}
