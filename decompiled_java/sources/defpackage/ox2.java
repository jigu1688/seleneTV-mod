package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ox2 extends b20 {
    public final boolean x;
    public final ArrayList y;
    public final n20 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox2(kg2 kg2Var, k20 k20Var, lt2 lt2Var, boolean z, int i) {
        super(kg2Var, k20Var, lt2Var, r64.o);
        k20Var.getClass();
        this.x = z;
        rr1 rr1VarG0 = xr1.g0(0, i);
        ArrayList arrayList = new ArrayList(z30.g0(10, rr1VarG0));
        Iterator it = rr1VarG0.iterator();
        while (((qr1) it).t) {
            int iNextInt = ((ir1) it).nextInt();
            arrayList.add(sp4.g0(this, 1, lt2.e("T" + iNextInt), iNextInt, kg2Var));
        }
        this.y = arrayList;
        List listC = zn4.c(this);
        int i2 = yp0.a;
        ap2 ap2VarD = vp0.d(this);
        ap2VarD.getClass();
        this.z = new n20(this, listC, ht1.M(ap2VarD.c().e()), kg2Var);
    }

    @Override // defpackage.yo2
    public final int X() {
        return 1;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.yo2, defpackage.v20
    public final List c0() {
        return this.y;
    }

    @Override // defpackage.yo2
    public final Collection f0() {
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

    @Override // defpackage.b20, defpackage.gn2
    public final boolean isExternal() {
        return false;
    }

    @Override // defpackage.yo2
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.yo2
    public final pn2 k0(y32 y32Var) {
        return on2.b;
    }

    @Override // defpackage.yo2
    public final x10 l0() {
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
        return 1;
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
    public final Collection t() {
        return s01.f;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return false;
    }

    @Override // defpackage.v20
    public final boolean x() {
        return this.x;
    }
}
