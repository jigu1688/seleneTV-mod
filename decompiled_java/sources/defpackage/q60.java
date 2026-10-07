package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q60 implements xd1, yd1, zd1, ae1, be1, ce1, de1, ee1, id1, kd1, md1, nd1, od1, pd1, qd1, rd1, sd1, ud1, vd1 {
    public final int f;
    public final boolean i;
    public Object t;
    public ll3 u;
    public ArrayList v;

    public q60(boolean z, int i, Object obj) {
        this.f = i;
        this.i = z;
        this.t = obj;
    }

    public final Object a(gq gqVar, Object obj, Object obj2, k80 k80Var, int i) {
        k80Var.d0(this.f);
        e(k80Var);
        int iB = k80Var.f(this) ? q8.B(2, 3) : q8.B(1, 3);
        Object obj3 = this.t;
        obj3.getClass();
        pp4.o(5, obj3);
        Object objW = ((ae1) obj3).w(gqVar, obj, obj2, k80Var, Integer.valueOf(iB | i));
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m60(this, gqVar, obj, obj2, i, 0);
        }
        return objW;
    }

    public final Object b(k80 k80Var, int i) {
        k80Var.d0(this.f);
        e(k80Var);
        int iB = i | (k80Var.f(this) ? q8.B(2, 0) : q8.B(1, 0));
        Object obj = this.t;
        obj.getClass();
        pp4.o(2, obj);
        Object objInvoke = ((xd1) obj).invoke(k80Var, Integer.valueOf(iB));
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new p60(2, this, q60.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
        }
        return objInvoke;
    }

    public final Object c(Object obj, k80 k80Var, int i) {
        k80Var.d0(this.f);
        e(k80Var);
        int iB = k80Var.f(this) ? q8.B(2, 1) : q8.B(1, 1);
        Object obj2 = this.t;
        obj2.getClass();
        pp4.o(3, obj2);
        Object objInvoke = ((yd1) obj2).invoke(obj, k80Var, Integer.valueOf(iB | i));
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new o60(i, 0, this, obj);
        }
        return objInvoke;
    }

    public final Object d(Object obj, Object obj2, k80 k80Var, int i) {
        k80Var.d0(this.f);
        e(k80Var);
        int iB = k80Var.f(this) ? q8.B(2, 2) : q8.B(1, 2);
        Object obj3 = this.t;
        obj3.getClass();
        pp4.o(4, obj3);
        Object objInvoke = ((zd1) obj3).invoke(obj, obj2, k80Var, Integer.valueOf(iB | i));
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n60(this, obj, obj2, i);
        }
        return objInvoke;
    }

    public final void e(k80 k80Var) {
        ll3 ll3VarA;
        if (!this.i || (ll3VarA = k80Var.A()) == null) {
            return;
        }
        ll3VarA.b |= 1;
        if (q8.o0(this.u, ll3VarA)) {
            this.u = ll3VarA;
            return;
        }
        ArrayList arrayList = this.v;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.v = arrayList2;
            arrayList2.add(ll3VarA);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (q8.o0((ll3) arrayList.get(i), ll3VarA)) {
                arrayList.set(i, ll3VarA);
                return;
            }
        }
        arrayList.add(ll3VarA);
    }

    @Override // defpackage.xd1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return b((k80) obj, ((Number) obj2).intValue());
    }

    @Override // defpackage.ae1
    public final /* bridge */ /* synthetic */ Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return a((gq) obj, obj2, obj3, (k80) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.yd1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return c(obj, (k80) obj2, ((Number) obj3).intValue());
    }

    @Override // defpackage.zd1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (k80) obj3, ((Number) obj4).intValue());
    }
}
