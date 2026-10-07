package io.ktor.network.util;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.jf0;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.q8;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.to4;
import defpackage.u22;
import defpackage.xd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR-\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/network/util/Timeout;", "", "", ContentDisposition.Parameters.Name, "", "timeoutMs", "Lkotlin/Function0;", RtspHeaders.Values.CLOCK, "Lnf0;", "scope", "Lkotlin/Function1;", "Lsd0;", "Las4;", "onTimeout", "<init>", "(Ljava/lang/String;JLhd1;Lnf0;Ljd1;)V", "Lov1;", "initTimeoutJob", "()Lov1;", "start", "()V", "stop", "finish", "Ljava/lang/String;", "J", "Lhd1;", "Lnf0;", "Ljd1;", "workerJob", "Lov1;", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Timeout {
    private final hd1 clock;
    volatile /* synthetic */ int isStarted;
    volatile /* synthetic */ long lastActivityTime;
    private final String name;
    private final jd1 onTimeout;
    private final nf0 scope;
    private final long timeoutMs;
    private ov1 workerJob;

    /* JADX INFO: renamed from: io.ktor.network.util.Timeout$initTimeoutJob$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.network.util.Timeout$initTimeoutJob$1", f = "Utils.kt", l = {57, 59, MPVLib.MpvLogLevel.MPV_LOG_LEVEL_DEBUG}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        int label;

        public AnonymousClass1(sd0 sd0Var) {
            super(2, sd0Var);
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return Timeout.this.new AnonymousClass1(sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007d A[EDGE_INSN: B:27:0x007d->B:30:0x0086 BREAK  A[LOOP:0: B:15:0x0026->B:38:?]] */
        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            long jLongValue;
            jd1 jd1Var;
            of0 of0Var = of0.f;
            int i = this.label;
            try {
                if (i == 0 || i == 1) {
                    or1.J(obj);
                    do {
                        if (Timeout.this.isStarted == 0) {
                            Timeout timeout = Timeout.this;
                            timeout.lastActivityTime = ((Number) timeout.clock.invoke()).longValue();
                        }
                        jLongValue = (Timeout.this.lastActivityTime + Timeout.this.timeoutMs) - ((Number) Timeout.this.clock.invoke()).longValue();
                        if (jLongValue <= 0 && Timeout.this.isStarted != 0) {
                            this.label = 2;
                            if (to4.m(this) != of0Var) {
                                jd1Var = Timeout.this.onTimeout;
                                this.label = 3;
                                if (jd1Var.invoke(this) == of0Var) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            this.label = 1;
                        }
                    } while (q8.M(jLongValue, this) != of0Var);
                    return of0Var;
                }
                if (i == 2) {
                    or1.J(obj);
                    jd1Var = Timeout.this.onTimeout;
                    this.label = 3;
                    if (jd1Var.invoke(this) == of0Var) {
                        break;
                        return of0Var;
                    }
                } else {
                    if (i != 3) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
            } catch (Throwable unused) {
            }
            return as4.a;
        }
    }

    public Timeout(String str, long j, hd1 hd1Var, nf0 nf0Var, jd1 jd1Var) {
        str.getClass();
        hd1Var.getClass();
        nf0Var.getClass();
        jd1Var.getClass();
        this.name = str;
        this.timeoutMs = j;
        this.clock = hd1Var;
        this.scope = nf0Var;
        this.onTimeout = jd1Var;
        this.lastActivityTime = 0L;
        this.isStarted = 0;
        this.workerJob = initTimeoutJob();
    }

    private final ov1 initTimeoutJob() {
        if (this.timeoutMs == Long.MAX_VALUE) {
            return null;
        }
        nf0 nf0Var = this.scope;
        return u22.C(nf0Var, nf0Var.getCoroutineContext().plus(new jf0("Timeout " + this.name)), new AnonymousClass1(null), 2);
    }

    public final void finish() {
        ov1 ov1Var = this.workerJob;
        if (ov1Var != null) {
            ov1Var.cancel((CancellationException) null);
        }
    }

    public final void start() {
        this.lastActivityTime = ((Number) this.clock.invoke()).longValue();
        this.isStarted = 1;
    }

    public final void stop() {
        this.isStarted = 0;
    }
}
