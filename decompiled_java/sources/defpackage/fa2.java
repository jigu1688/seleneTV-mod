package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fa2 implements pn2 {
    public final /* synthetic */ int b = 0;
    public final Object c;

    public fa2(kg2 kg2Var, hd1 hd1Var) {
        kg2Var.getClass();
        this.c = new hg2(kg2Var, new vq0(hd1Var, 1));
    }

    @Override // defpackage.pn2
    public final Set a() {
        return l().a();
    }

    @Override // defpackage.pn2
    public Collection b(lp0 lp0Var, jd1 jd1Var) {
        switch (this.b) {
            case 1:
                lp0Var.getClass();
                Collection collectionI = i(lp0Var, jd1Var);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : collectionI) {
                    if (((hj0) obj) instanceof xw) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                return y30.L0(y91.e0(arrayList, gi4.u), arrayList2);
            default:
                return i(lp0Var, jd1Var);
        }
    }

    @Override // defpackage.pn2
    public final Set c() {
        return l().c();
    }

    @Override // defpackage.pn2
    public Collection d(lt2 lt2Var, int i) {
        switch (this.b) {
            case 1:
                lt2Var.getClass();
                if (i != 0) {
                    return y91.e0(k(lt2Var, i), gi4.w);
                }
                throw null;
            default:
                return k(lt2Var, i);
        }
    }

    @Override // defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return l().e(lt2Var, i);
        }
        throw null;
    }

    @Override // defpackage.pn2
    public final Set f() {
        return l().f();
    }

    @Override // defpackage.pn2
    public Collection g(lt2 lt2Var, int i) {
        switch (this.b) {
            case 1:
                lt2Var.getClass();
                if (i != 0) {
                    return y91.e0(j(lt2Var, i), gi4.v);
                }
                throw null;
            default:
                return j(lt2Var, i);
        }
    }

    public final pn2 h() {
        if (!(l() instanceof fa2)) {
            return l();
        }
        pn2 pn2VarL = l();
        pn2VarL.getClass();
        return ((fa2) pn2VarL).h();
    }

    public final Collection i(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return l().b(lp0Var, jd1Var);
    }

    public final Collection j(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return l().g(lt2Var, i);
        }
        throw null;
    }

    public final Collection k(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return l().d(lt2Var, i);
        }
        throw null;
    }

    public final pn2 l() {
        switch (this.b) {
            case 0:
                return (pn2) ((hg2) this.c).invoke();
            default:
                return (pn2) this.c;
        }
    }

    public fa2(pn2 pn2Var) {
        this.c = pn2Var;
    }
}
