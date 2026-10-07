package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y extends yo2 {
    public final lt2 f;
    public final hg2 i;
    public final hg2 t;
    public final hg2 u;

    public y(kg2 kg2Var, lt2 lt2Var) {
        int i = 0;
        if (kg2Var == null) {
            r0(0);
            throw null;
        }
        int i2 = 1;
        if (lt2Var == null) {
            r0(1);
            throw null;
        }
        this.f = lt2Var;
        this.i = new hg2(kg2Var, new x(this, i));
        this.t = new hg2(kg2Var, new x(this, i2));
        this.u = new hg2(kg2Var, new x(this, 2));
    }

    public static /* synthetic */ void r0(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i == 9 || i == 12 || i == 14 || i == 16) {
            objArr[1] = "getMemberScope";
        } else if (i == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 19) {
            objArr[1] = "substitute";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // defpackage.yo2, defpackage.u20
    public final q34 P() {
        q34 q34Var = (q34) this.i.invoke();
        if (q34Var != null) {
            return q34Var;
        }
        r0(20);
        throw null;
    }

    @Override // defpackage.yo2
    public List W() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(6);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 b0(cq4 cq4Var) {
        yp0.h(vp0.d(this));
        pn2 pn2VarD0 = d0(cq4Var, y32.a);
        if (pn2VarD0 != null) {
            return pn2VarD0;
        }
        r0(16);
        throw null;
    }

    @Override // defpackage.yo2
    public pn2 d0(cq4 cq4Var, y32 y32Var) {
        if (!cq4Var.e()) {
            return new ec4(k0(y32Var), new eq4(cq4Var));
        }
        pn2 pn2VarK0 = k0(y32Var);
        if (pn2VarK0 != null) {
            return pn2VarK0;
        }
        r0(12);
        throw null;
    }

    @Override // defpackage.hj0
    public final lt2 getName() {
        lt2 lt2Var = this.f;
        if (lt2Var != null) {
            return lt2Var;
        }
        r0(2);
        throw null;
    }

    @Override // defpackage.yo2
    public final r52 h0() {
        r52 r52Var = (r52) this.u.invoke();
        if (r52Var != null) {
            return r52Var;
        }
        r0(5);
        throw null;
    }

    @Override // defpackage.yo2
    public pn2 i0() {
        pn2 pn2Var = (pn2) this.t.invoke();
        if (pn2Var != null) {
            return pn2Var;
        }
        r0(4);
        throw null;
    }

    @Override // defpackage.yo2
    public pn2 j0() {
        yp0.h(vp0.d(this));
        pn2 pn2VarK0 = k0(y32.a);
        if (pn2VarK0 != null) {
            return pn2VarK0;
        }
        r0(17);
        throw null;
    }

    @Override // defpackage.bc4
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public yo2 b(eq4 eq4Var) {
        if (eq4Var != null) {
            return eq4Var.a.e() ? this : new ka2(this, eq4Var);
        }
        r0(18);
        throw null;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        return m5Var.O(this, obj);
    }

    @Override // defpackage.yo2, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        return this;
    }

    @Override // defpackage.yo2, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final u20 b0() {
        return this;
    }

    @Override // defpackage.yo2
    /* JADX INFO: renamed from: e0 */
    public final yo2 b0() {
        return this;
    }
}
