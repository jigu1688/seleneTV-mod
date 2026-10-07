package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xq0 extends wq0 {
    public final u23 g;
    public final String h;
    public final zc1 i;

    public xq0(u23 u23Var, bh3 bh3Var, mt2 mt2Var, or orVar, ly1 ly1Var, bq0 bq0Var, String str, hd1 hd1Var) {
        tp4 tp4Var;
        bh3Var.getClass();
        mt2Var.getClass();
        orVar.getClass();
        bq0Var.getClass();
        vh3 vh3Var = bh3Var.x;
        vh3Var.getClass();
        zz zzVar = new zz(vh3Var);
        ci3 ci3Var = bh3Var.y;
        ci3Var.getClass();
        if (ci3Var.i.size() == 0) {
            tp4Var = tp4.t;
        } else {
            ci3Var.i.getClass();
            tp4Var = new tp4(1);
        }
        cq0 cq0Var = new cq0(bq0Var, mt2Var, u23Var, zzVar, tp4Var, orVar, ly1Var, null, m01.f);
        List list = bh3Var.u;
        list.getClass();
        List list2 = bh3Var.v;
        list2.getClass();
        List list3 = bh3Var.w;
        list3.getClass();
        super(cq0Var, list, list2, list3, hd1Var);
        this.g = u23Var;
        this.h = str;
        this.i = ((v23) u23Var).v;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        List listI = i(lp0Var, jd1Var);
        Iterable iterable = this.b.a.k;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            e40.j0(arrayList, ((c20) it.next()).b(this.i));
        }
        return y30.L0(listI, arrayList);
    }

    @Override // defpackage.wq0, defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        eo4.k(this.b.a.i, i, this.g, lt2Var);
        return super.e(lt2Var, i);
    }

    @Override // defpackage.wq0
    public final h20 l(lt2 lt2Var) {
        lt2Var.getClass();
        return new h20(this.i, lt2Var);
    }

    @Override // defpackage.wq0
    public final Set n() {
        return s01.f;
    }

    @Override // defpackage.wq0
    public final Set o() {
        return s01.f;
    }

    @Override // defpackage.wq0
    public final Set p() {
        return s01.f;
    }

    @Override // defpackage.wq0
    public final boolean q(lt2 lt2Var) {
        lt2Var.getClass();
        if (m().contains(lt2Var)) {
            return true;
        }
        Iterable iterable = this.b.a.k;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((c20) it.next()).c(this.i, lt2Var)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return this.h;
    }

    @Override // defpackage.wq0
    public final void h(ArrayList arrayList, jd1 jd1Var) {
    }
}
