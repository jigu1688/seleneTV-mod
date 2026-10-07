package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f72 implements x23 {
    public final s5 a;
    public final eg2 b;

    public f72(wu1 wu1Var) {
        this.a = new s5(wu1Var, tp4.i, new zp1());
        kg2 kg2Var = wu1Var.a;
        kg2Var.getClass();
        this.b = new eg2(kg2Var, new ConcurrentHashMap(3, 1.0f, 2), new p14(1), 0);
    }

    @Override // defpackage.x23
    public final boolean a(zc1 zc1Var) {
        zc1Var.getClass();
        ((wu1) this.a.i).b.getClass();
        return false;
    }

    @Override // defpackage.x23
    public final void b(zc1 zc1Var, ArrayList arrayList) {
        zc1Var.getClass();
        arrayList.add(c(zc1Var));
    }

    public final e72 c(zc1 zc1Var) throws Throwable {
        ((wu1) this.a.i).b.getClass();
        zc1Var.getClass();
        o7 o7Var = new o7(this, 17, new yn3(zc1Var));
        eg2 eg2Var = this.b;
        eg2Var.getClass();
        Object objInvoke = eg2Var.invoke(new fg2(zc1Var, o7Var));
        if (objInvoke != null) {
            return (e72) objInvoke;
        }
        eg2.a(3);
        throw null;
    }

    @Override // defpackage.x23
    public final Collection d(zc1 zc1Var, jd1 jd1Var) {
        zc1Var.getClass();
        List list = (List) c(zc1Var).B.invoke();
        return list == null ? m01.f : list;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((wu1) this.a.i).o;
    }
}
