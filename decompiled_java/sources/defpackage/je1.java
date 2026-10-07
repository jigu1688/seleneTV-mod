package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class je1 extends y {
    public static final h20 C = new h20(c94.j, lt2.e("Function"));
    public static final h20 D = new h20(c94.h, lt2.e("KFunction"));
    public final me1 A;
    public final List B;
    public final kg2 v;
    public final u23 w;
    public final le1 x;
    public final int y;
    public final ie1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je1(kg2 kg2Var, gv gvVar, le1 le1Var, int i) {
        super(kg2Var, le1Var.a(i));
        gvVar.getClass();
        this.v = kg2Var;
        this.w = gvVar;
        this.x = le1Var;
        this.y = i;
        this.z = new ie1(this);
        this.A = new me1(kg2Var, this);
        ArrayList arrayList = new ArrayList();
        rr1 rr1Var = new rr1(1, i, 1);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, rr1Var));
        Iterator it = rr1Var.iterator();
        while (((qr1) it).t) {
            arrayList.add(sp4.g0(this, 2, lt2.e("P" + ((ir1) it).nextInt()), arrayList.size(), this.v));
            arrayList2.add(as4.a);
        }
        arrayList.add(sp4.g0(this, 3, lt2.e("R"), arrayList.size(), this.v));
        this.B = y30.a1(arrayList);
    }

    @Override // defpackage.yo2
    public final int X() {
        return 2;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        return this.B;
    }

    @Override // defpackage.hj0
    public final hj0 e() {
        return this.w;
    }

    @Override // defpackage.yo2
    public final /* bridge */ /* synthetic */ Collection f0() {
        return m01.f;
    }

    @Override // defpackage.yo2
    public final /* bridge */ /* synthetic */ pn2 g0() {
        return on2.b;
    }

    @Override // defpackage.fh
    public final fi getAnnotations() {
        return i3.u;
    }

    @Override // defpackage.yo2, defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = aq0.e;
        zp0Var.getClass();
        return zp0Var;
    }

    @Override // defpackage.jj0
    public final r64 h() {
        return r64.o;
    }

    @Override // defpackage.gn2
    public final boolean isExternal() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        return this.A;
    }

    @Override // defpackage.yo2
    public final /* bridge */ /* synthetic */ x10 l0() {
        return null;
    }

    @Override // defpackage.u20
    public final yo4 m() {
        return this.z;
    }

    @Override // defpackage.yo2
    public final ot4 m0() {
        return null;
    }

    @Override // defpackage.yo2, defpackage.gn2
    public final int n() {
        return 4;
    }

    @Override // defpackage.yo2
    public final boolean n0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean q0() {
        return false;
    }

    @Override // defpackage.yo2
    public final /* bridge */ /* synthetic */ Collection t() {
        return m01.f;
    }

    public final String toString() {
        String strB = getName().b();
        strB.getClass();
        return strB;
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return false;
    }
}
