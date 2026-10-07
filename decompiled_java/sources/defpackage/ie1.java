package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ie1 extends z {
    public final /* synthetic */ je1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie1(je1 je1Var) {
        super(je1Var.v);
        this.c = je1Var;
    }

    @Override // defpackage.z, defpackage.yo4
    public final u20 a() {
        return this.c;
    }

    @Override // defpackage.yo4
    public final boolean d() {
        return true;
    }

    @Override // defpackage.l3
    public final Collection f() {
        List<h20> listL;
        je1 je1Var = this.c;
        int i = je1Var.y;
        int iOrdinal = je1Var.x.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            listL = pp4.L(je1.C);
        } else if (iOrdinal == 2) {
            listL = pp4.M(je1.D, new h20(c94.j, le1.u.a(i)));
        } else {
            if (iOrdinal != 3) {
                jc2.o();
                return null;
            }
            listL = pp4.M(je1.D, new h20(c94.e, le1.v.a(i)));
        }
        ap2 ap2VarE = ((v23) je1Var.w).e();
        ArrayList arrayList = new ArrayList(z30.g0(10, listL));
        for (h20 h20Var : listL) {
            yo2 yo2VarA = bt1.A(ap2VarE, h20Var);
            if (yo2VarA == null) {
                ll4.f("Built-in class ", h20Var, " not found");
                return null;
            }
            List listV0 = y30.V0(yo2VarA.m().getParameters().size(), je1Var.B);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, listV0));
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                arrayList2.add(new yp4(((rp4) it.next()).P()));
            }
            so4.i.getClass();
            arrayList.add(da1.K(so4.t, yo2VarA, arrayList2));
        }
        return y30.a1(arrayList);
    }

    @Override // defpackage.yo4
    public final List getParameters() {
        return this.c.B;
    }

    @Override // defpackage.l3
    public final tf2 h() {
        return tf2.S;
    }

    @Override // defpackage.z
    /* JADX INFO: renamed from: m */
    public final yo2 a() {
        return this.c;
    }

    public final String toString() {
        return this.c.toString();
    }
}
