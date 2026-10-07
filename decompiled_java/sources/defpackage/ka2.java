package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ka2 extends yo2 {
    public final yo2 f;
    public final eq4 i;
    public eq4 t;
    public ArrayList u;
    public ArrayList v;
    public n20 w;

    public ka2(yo2 yo2Var, eq4 eq4Var) {
        this.f = yo2Var;
        this.i = eq4Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    public static /* synthetic */ void r0(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i == 2) {
            objArr[0] = "typeArguments";
        } else if (i == 3) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 5) {
            objArr[0] = "typeSubstitution";
        } else if (i == 6) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i == 8) {
            objArr[0] = "typeArguments";
        } else if (i == 10) {
            objArr[0] = "typeSubstitution";
        } else if (i == 13) {
            objArr[0] = "kotlinTypeRefiner";
        } else if (i != 23) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
        } else {
            objArr[0] = "substitutor";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 13:
            case 23:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                break;
            case 4:
            case 7:
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[1] = "getMemberScope";
                break;
            case 12:
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getDefaultType";
                break;
            case 17:
                objArr[1] = "getContextReceivers";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getConstructors";
                break;
            case 19:
                objArr[1] = "getAnnotations";
                break;
            case 20:
                objArr[1] = "getName";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[1] = "getOriginal";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[1] = "getContainingDeclaration";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[1] = "substitute";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[1] = "getKind";
                break;
            case 26:
                objArr[1] = "getModality";
                break;
            case 27:
                objArr[1] = "getVisibility";
                break;
            case 28:
                objArr[1] = "getUnsubstitutedInnerClassesScope";
                break;
            case 29:
                objArr[1] = "getSource";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 31:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "getTypeConstructor";
                break;
        }
        if (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
            objArr[2] = "getMemberScope";
        } else if (i == 13) {
            objArr[2] = "getUnsubstitutedMemberScope";
        } else if (i == 23) {
            objArr[2] = "substitute";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            throw new IllegalStateException(str2);
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // defpackage.yo2, defpackage.u20
    public final q34 P() {
        so4 so4VarE;
        List listD = gq4.d(m().getParameters());
        fi annotations = getAnnotations();
        if (annotations.isEmpty()) {
            so4.i.getClass();
            so4VarE = so4.t;
        } else {
            q43 q43Var = so4.i;
            List listL = pp4.L(new hi(annotations));
            q43Var.getClass();
            so4VarE = q43.E(listL);
        }
        return da1.M(j0(), so4VarE, m(), listD, false);
    }

    @Override // defpackage.yo2
    public final List W() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        r0(17);
        throw null;
    }

    @Override // defpackage.yo2
    public final int X() {
        int iX = this.f.X();
        if (iX != 0) {
            return iX;
        }
        r0(25);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return this.f.a0();
    }

    @Override // defpackage.bc4
    public final jj0 b(eq4 eq4Var) {
        if (eq4Var != null) {
            cq4 cq4Var = eq4Var.a;
            return cq4Var.e() ? this : new ka2(this, eq4.e(cq4Var, s0().a));
        }
        r0(23);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 b0(cq4 cq4Var) {
        yp0.h(vp0.d(this));
        return d0(cq4Var, y32.a);
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        s0();
        ArrayList arrayList = this.v;
        if (arrayList != null) {
            return arrayList;
        }
        r0(30);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 d0(cq4 cq4Var, y32 y32Var) {
        pn2 pn2VarD0 = this.f.d0(cq4Var, y32Var);
        if (!this.i.a.e()) {
            return new ec4(pn2VarD0, s0());
        }
        if (pn2VarD0 != null) {
            return pn2VarD0;
        }
        r0(7);
        throw null;
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        hj0 hj0VarE = this.f.e();
        if (hj0VarE != null) {
            return hj0VarE;
        }
        r0(22);
        throw null;
    }

    @Override // defpackage.yo2
    /* JADX INFO: renamed from: e0 */
    public final yo2 b0() {
        yo2 yo2VarB0 = this.f.b0();
        if (yo2VarB0 != null) {
            return yo2VarB0;
        }
        r0(21);
        throw null;
    }

    @Override // defpackage.yo2
    public final Collection f0() {
        Collection collectionF0 = this.f.f0();
        if (collectionF0 != null) {
            return collectionF0;
        }
        r0(31);
        throw null;
    }

    @Override // defpackage.yo2
    public final pn2 g0() {
        pn2 pn2VarG0 = this.f.g0();
        if (pn2VarG0 != null) {
            return pn2VarG0;
        }
        r0(15);
        throw null;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        fi annotations = this.f.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        r0(19);
        throw null;
    }

    @Override // defpackage.hj0
    public final lt2 getName() {
        lt2 name = this.f.getName();
        if (name != null) {
            return name;
        }
        r0(20);
        throw null;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        zp0 visibility = this.f.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        r0(27);
        throw null;
    }

    @Override // defpackage.jj0
    public final r64 h() {
        return r64.o;
    }

    @Override // defpackage.yo2
    public final r52 h0() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yo2
    public final pn2 i0() {
        pn2 pn2VarI0 = this.f.i0();
        if (pn2VarI0 != null) {
            return pn2VarI0;
        }
        r0(28);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean isExternal() {
        return this.f.isExternal();
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return this.f.isInline();
    }

    @Override // defpackage.yo2
    public final pn2 j0() {
        yp0.h(vp0.d(this.f));
        return k0(y32.a);
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        pn2 pn2VarK0 = this.f.k0(y32Var);
        if (!this.i.a.e()) {
            return new ec4(pn2VarK0, s0());
        }
        if (pn2VarK0 != null) {
            return pn2VarK0;
        }
        r0(14);
        throw null;
    }

    @Override // defpackage.yo2
    public final x10 l0() {
        return this.f.l0();
    }

    @Override // defpackage.u20
    public final yo4 m() {
        yo4 yo4VarM = this.f.m();
        if (this.i.a.e()) {
            if (yo4VarM != null) {
                return yo4VarM;
            }
            r0(0);
            throw null;
        }
        if (this.w == null) {
            eq4 eq4VarS0 = s0();
            Collection collectionB = yo4VarM.b();
            ArrayList arrayList = new ArrayList(collectionB.size());
            Iterator it = collectionB.iterator();
            while (it.hasNext()) {
                arrayList.add(eq4VarS0.h(1, (s32) it.next()));
            }
            this.w = new n20(this, this.u, arrayList, kg2.e);
        }
        n20 n20Var = this.w;
        if (n20Var != null) {
            return n20Var;
        }
        r0(1);
        throw null;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        ot4 ot4VarM0 = this.f.m0();
        if (ot4VarM0 == null) {
            return null;
        }
        boolean z = ot4VarM0 instanceof kq1;
        eq4 eq4Var = this.i;
        if (z) {
            kq1 kq1Var = (kq1) ot4VarM0;
            lt2 lt2Var = kq1Var.a;
            q34 q34Var = (q34) kq1Var.b;
            if (q34Var != null && !eq4Var.a.e()) {
                q34Var = (q34) s0().h(1, q34Var);
            }
            return new kq1(lt2Var, q34Var);
        }
        if (!(ot4VarM0 instanceof wq2)) {
            jc2.o();
            return null;
        }
        ArrayList<h33> arrayList = ((wq2) ot4VarM0).a;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        for (h33 h33Var : arrayList) {
            lt2 lt2Var2 = (lt2) h33Var.f;
            q34 q34Var2 = (q34) ((s34) h33Var.i);
            if (q34Var2 != null && !eq4Var.a.e()) {
                q34Var2 = (q34) s0().h(1, q34Var2);
            }
            arrayList2.add(new h33(lt2Var2, q34Var2));
        }
        return new wq2(arrayList2);
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        int iN = this.f.n();
        if (iN != 0) {
            return iN;
        }
        r0(26);
        throw null;
    }

    @Override // defpackage.yo2
    public final boolean n0() {
        return this.f.n0();
    }

    @Override // defpackage.yo2
    public final boolean o0() {
        return this.f.o0();
    }

    @Override // defpackage.yo2
    public final boolean p0() {
        return this.f.p0();
    }

    @Override // defpackage.yo2
    public final boolean q0() {
        return this.f.q0();
    }

    public final eq4 s0() {
        if (this.t == null) {
            eq4 eq4Var = this.i;
            if (eq4Var.a.e()) {
                this.t = eq4Var;
            } else {
                List parameters = this.f.m().getParameters();
                ArrayList arrayList = new ArrayList(parameters.size());
                this.u = arrayList;
                this.t = om2.X0(parameters, eq4Var.a, this, arrayList);
                ArrayList arrayList2 = this.u;
                arrayList2.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!((rp4) obj).N()) {
                        arrayList3.add(obj);
                    }
                }
                this.v = arrayList3;
            }
        }
        return this.t;
    }

    @Override // defpackage.yo2
    public final Collection t() {
        Collection<x10> collectionT = this.f.t();
        ArrayList arrayList = new ArrayList(collectionT.size());
        for (x10 x10Var : collectionT) {
            x10Var.getClass();
            pe1 pe1VarJ0 = x10Var.j0(eq4.b);
            pe1VarJ0.v = x10Var.b0();
            pe1VarJ0.y(x10Var.n());
            pe1VarJ0.k(x10Var.getVisibility());
            pe1VarJ0.d(x10Var.g());
            pe1VarJ0.D = false;
            arrayList.add(((x10) pe1VarJ0.O.g0(pe1VarJ0)).b(s0()));
        }
        return arrayList;
    }

    @Override // defpackage.hj0
    public final Object u(m5 m5Var, Object obj) {
        return m5Var.O(this, obj);
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return this.f.w();
    }

    @Override // defpackage.v20
    public final boolean x() {
        return this.f.x();
    }
}
