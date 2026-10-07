package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ar0 extends kj0 implements qq0, v20 {
    public final mt2 A;
    public final zz B;
    public final tp4 C;
    public final nq0 D;
    public Collection E;
    public q34 F;
    public q34 G;
    public List H;
    public q34 I;
    public final zp0 v;
    public List w;
    public final f3 x;
    public final kg2 y;
    public final rh3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar0(kg2 kg2Var, hj0 hj0Var, fi fiVar, lt2 lt2Var, zp0 zp0Var, rh3 rh3Var, mt2 mt2Var, zz zzVar, tp4 tp4Var, nq0 nq0Var) {
        super(hj0Var, fiVar, lt2Var, r64.o);
        kg2Var.getClass();
        hj0Var.getClass();
        zp0Var.getClass();
        rh3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        tp4Var.getClass();
        this.v = zp0Var;
        this.x = new f3(this);
        this.y = kg2Var;
        this.z = rh3Var;
        this.A = mt2Var;
        this.B = zzVar;
        this.C = tp4Var;
        this.D = nq0Var;
    }

    @Override // defpackage.qq0
    public final zz B() {
        throw null;
    }

    @Override // defpackage.qq0
    public final mt2 F() {
        throw null;
    }

    @Override // defpackage.qq0
    public final nq0 G() {
        return this.D;
    }

    @Override // defpackage.u20
    public final q34 P() {
        q34 q34Var = this.I;
        if (q34Var != null) {
            return q34Var;
        }
        ct1.R("defaultTypeImpl");
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.bc4
    public final jj0 b(eq4 eq4Var) {
        eq4Var.getClass();
        if (eq4Var.a.e()) {
            return this;
        }
        hj0 hj0VarE = e();
        hj0VarE.getClass();
        fi annotations = getAnnotations();
        annotations.getClass();
        lt2 name = getName();
        name.getClass();
        ar0 ar0Var = new ar0(this.y, hj0VarE, annotations, name, this.v, this.z, this.A, this.B, this.C, this.D);
        ar0Var.g0(c0(), to4.a(eq4Var.f(1, f0())), to4.a(eq4Var.f(1, e0())));
        return ar0Var;
    }

    @Override // defpackage.v20
    public final List c0() {
        List list = this.w;
        if (list != null) {
            return list;
        }
        ct1.R("declaredTypeParametersImpl");
        throw null;
    }

    public final yo2 d0() {
        if (cb1.a0(e0())) {
            return null;
        }
        u20 u20VarA = e0().f0().a();
        if (u20VarA instanceof yo2) {
            return (yo2) u20VarA;
        }
        return null;
    }

    public final q34 e0() {
        q34 q34Var = this.G;
        if (q34Var != null) {
            return q34Var;
        }
        ct1.R("expandedType");
        throw null;
    }

    public final q34 f0() {
        q34 q34Var = this.F;
        if (q34Var != null) {
            return q34Var;
        }
        ct1.R("underlyingType");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a6 A[SYNTHETIC] */
    public final void g0(List list, q34 q34Var, q34 q34Var2) {
        pn2 pn2VarJ0;
        q34 q34VarN;
        x10 x10VarB;
        ar0 ar0Var;
        List list2;
        po4 po4Var;
        ar0 ar0Var2 = this;
        q34Var.getClass();
        q34Var2.getClass();
        ar0Var2.w = list;
        ar0Var2.F = q34Var;
        ar0Var2.G = q34Var2;
        ar0Var2.H = zn4.c(ar0Var2);
        yo2 yo2VarD0 = ar0Var2.d0();
        if (yo2VarD0 == null || (pn2VarJ0 = yo2VarD0.j0()) == null) {
            pn2VarJ0 = on2.b;
        }
        pn2 pn2Var = pn2VarJ0;
        int i = 10;
        gi4 gi4Var = new gi4(i, ar0Var2);
        o21 o21Var = gq4.a;
        if (r21.f(ar0Var2)) {
            q34VarN = r21.c(q21.UNABLE_TO_SUBSTITUTE_TYPE, ar0Var2.toString());
        } else {
            yo4 yo4VarM = ar0Var2.m();
            if (yo4VarM == null) {
                gq4.a(12);
                throw null;
            }
            List listD = gq4.d(((f3) yo4VarM).getParameters());
            so4.i.getClass();
            q34VarN = da1.N(so4.t, yo4VarM, listD, false, pn2Var, gi4Var);
        }
        ar0Var2.I = q34VarN;
        yo2 yo2VarD1 = ar0Var2.d0();
        List list3 = m01.f;
        if (yo2VarD1 != null) {
            Collection<x10> collectionT = yo2VarD1.t();
            collectionT.getClass();
            ArrayList arrayList = new ArrayList();
            for (x10 x10Var : collectionT) {
                qi3 qi3Var = po4.X;
                x10Var.getClass();
                qi3Var.getClass();
                ei eiVar = i3.u;
                kg2 kg2Var = ar0Var2.y;
                kg2Var.getClass();
                eq4 eq4VarD = ar0Var2.d0() == null ? null : eq4.d(ar0Var2.e0());
                if (eq4VarD == null || (x10VarB = x10Var.b(eq4VarD)) == null) {
                    ar0Var = ar0Var2;
                } else {
                    fi annotations = x10Var.getAnnotations();
                    int iG = x10Var.g();
                    if (iG == 0) {
                        throw null;
                    }
                    r64 r64VarH = ar0Var2.h();
                    r64VarH.getClass();
                    po4 po4Var2 = new po4(kg2Var, ar0Var2, x10VarB, null, annotations, iG, r64VarH);
                    ar0Var = ar0Var2;
                    List listE = x10Var.E();
                    if (listE == null) {
                        qe1.t(28);
                        throw null;
                    }
                    eq4 eq4Var = eq4VarD;
                    ArrayList arrayListH0 = qe1.h0(po4Var2, listE, eq4Var, false, false, null);
                    if (arrayListH0 != null) {
                        q34 q34VarX = n91.X(wq4.Q(x10VarB.x.i0()), ar0Var.P());
                        r52 r52Var = x10Var.A;
                        int i2 = 1;
                        r52 r52VarT = r52Var != null ? d34.t(po4Var2, eq4Var.f(1, r52Var.getType()), eiVar) : null;
                        yo2 yo2VarD2 = ar0Var.d0();
                        if (yo2VarD2 != null) {
                            List listQ = x10Var.Q();
                            listQ.getClass();
                            ArrayList arrayList2 = new ArrayList(z30.g0(i, listQ));
                            int i3 = 0;
                            for (Object obj : listQ) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    pp4.Z();
                                    throw null;
                                }
                                r52 r52Var2 = (r52) obj;
                                s32 s32VarF = eq4Var.f(i2, r52Var2.getType());
                                cl3 cl3VarD0 = r52Var2.d0();
                                cl3VarD0.getClass();
                                id0 id0Var = new id0(yo2VarD2, s32VarF, ((id0) cl3VarD0).X());
                                ro3 ro3Var = nt2.a;
                                arrayList2.add(new r52(yo2VarD2, id0Var, eiVar, lt2.e("_context_receiver_" + i3)));
                                i3 = i4;
                                i2 = 1;
                            }
                            list2 = arrayList2;
                        } else {
                            list2 = list3;
                        }
                        po4Var2.i0(r52VarT, null, list2, ar0Var.c0(), arrayListH0, q34VarX, 1, ar0Var.v);
                        po4Var = po4Var2;
                    }
                    if (po4Var != null) {
                        arrayList.add(po4Var);
                    }
                    ar0Var2 = ar0Var;
                    i = 10;
                }
                po4Var = null;
                if (po4Var != null) {
                    arrayList.add(po4Var);
                }
                ar0Var2 = ar0Var;
                i = 10;
            }
            list3 = arrayList;
        }
        ar0Var2.E = list3;
    }

    @Override // defpackage.gn2, defpackage.lj0
    public final zp0 getVisibility() {
        return this.v;
    }

    @Override // defpackage.gn2
    public final boolean isExternal() {
        return false;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        return this.x;
    }

    @Override // defpackage.ij0
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        switch (m5Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                StringBuilder sb = (StringBuilder) obj;
                op0 op0Var = (op0) m5Var.i;
                op0Var.getClass();
                op0Var.v(sb, this, null);
                zp0 zp0Var = this.v;
                zp0Var.getClass();
                op0Var.d0(zp0Var, sb);
                op0Var.H(this, sb);
                sb.append(op0Var.F("typealias"));
                sb.append(" ");
                op0Var.M(this, sb, true);
                op0Var.Z(sb, c0(), false);
                op0Var.x(this, sb);
                sb.append(" = ");
                sb.append(op0Var.U(f0()));
                return as4.a;
        }
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return gq4.c(f0(), new v(3, this), null);
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final hj0 b0() {
        return this;
    }

    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public final u20 b0() {
        return this;
    }

    @Override // defpackage.kj0
    public final jj0 b0() {
        return this;
    }
}
