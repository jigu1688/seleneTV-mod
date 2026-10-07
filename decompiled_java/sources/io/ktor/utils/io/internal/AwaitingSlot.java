package io.ktor.utils.io.internal;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.hd1;
import defpackage.nq1;
import defpackage.of0;
import defpackage.or1;
import defpackage.rv1;
import defpackage.sd0;
import defpackage.u50;
import defpackage.ud0;
import defpackage.x50;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bJ\r\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lio/ktor/utils/io/internal/AwaitingSlot;", "", "<init>", "()V", "Lkotlin/Function0;", "", "sleepCondition", "trySuspend", "(Lhd1;Lsd0;)Ljava/lang/Object;", "Las4;", "sleep", "resume", "", "cause", "cancel", "(Ljava/lang/Throwable;)V", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AwaitingSlot {
    private static final /* synthetic */ AtomicReferenceFieldUpdater suspension$FU = AtomicReferenceFieldUpdater.newUpdater(AwaitingSlot.class, Object.class, "suspension");
    private volatile /* synthetic */ Object suspension = null;

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.AwaitingSlot$sleep$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.AwaitingSlot", f = "AwaitingSlot.kt", l = {MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW}, m = "sleep")
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
            return AwaitingSlot.this.sleep(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.internal.AwaitingSlot$trySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.internal.AwaitingSlot", f = "AwaitingSlot.kt", l = {57}, m = "trySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02411 extends ud0 {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C02411(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AwaitingSlot.this.trySuspend(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trySuspend(hd1 hd1Var, sd0 sd0Var) {
        C02411 c02411;
        int i;
        if (sd0Var instanceof C02411) {
            c02411 = (C02411) sd0Var;
            int i2 = c02411.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02411.label = i2 - Integer.MIN_VALUE;
            } else {
                c02411 = new C02411(sd0Var);
            }
        } else {
            c02411 = new C02411(sd0Var);
        }
        Object obj = c02411.result;
        int i3 = c02411.label;
        if (i3 == 0) {
            or1.J(obj);
            rv1 rv1VarA = nq1.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = suspension$FU;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, rv1VarA)) {
                    if (((Boolean) hd1Var.invoke()).booleanValue()) {
                        c02411.I$0 = 1;
                        c02411.label = 1;
                        Object objJoin = rv1VarA.join(c02411);
                        of0 of0Var = of0.f;
                        if (objJoin != of0Var) {
                            i = 1;
                            break;
                        }
                        return of0Var;
                    }
                } else if (atomicReferenceFieldUpdater.get(this) != null) {
                }
                i = 0;
                break;
            }
        }
        if (i3 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = c02411.I$0;
        or1.J(obj);
        return Boolean.valueOf(i != 0);
    }

    public final void cancel(Throwable cause) {
        u50 u50Var = (u50) suspension$FU.getAndSet(this, null);
        if (u50Var == null) {
            return;
        }
        if (cause != null) {
            ((rv1) u50Var).G(new x50(cause, false));
        } else {
            ((rv1) u50Var).T();
        }
    }

    public final void resume() {
        u50 u50Var = (u50) suspension$FU.getAndSet(this, null);
        if (u50Var != null) {
            ((rv1) u50Var).T();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sleep(hd1 hd1Var, sd0 sd0Var) {
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
        Object objTrySuspend = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(objTrySuspend);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objTrySuspend = trySuspend(hd1Var, anonymousClass1);
            of0 of0Var = of0.f;
            if (objTrySuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (AwaitingSlot) anonymousClass1.L$0;
            or1.J(objTrySuspend);
        }
        boolean zBooleanValue = ((Boolean) objTrySuspend).booleanValue();
        as4 as4Var = as4.a;
        if (zBooleanValue) {
            return as4Var;
        }
        this.resume();
        return as4Var;
    }
}
