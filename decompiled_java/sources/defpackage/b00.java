package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b00 implements pn2 {
    public final String b;
    public final pn2[] c;

    public b00(String str, pn2[] pn2VarArr) {
        this.b = str;
        this.c = pn2VarArr;
    }

    @Override // defpackage.pn2
    public final Set a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (pn2 pn2Var : this.c) {
            e40.j0(linkedHashSet, pn2Var.a());
        }
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        pn2[] pn2VarArr = this.c;
        int length = pn2VarArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pn2VarArr[0].b(lp0Var, jd1Var);
        }
        Collection collectionE0 = null;
        for (pn2 pn2Var : pn2VarArr) {
            collectionE0 = pc1.e0(collectionE0, pn2Var.b(lp0Var, jd1Var));
        }
        return collectionE0 == null ? s01.f : collectionE0;
    }

    @Override // defpackage.pn2
    public final Set c() {
        pn2[] pn2VarArr = this.c;
        pn2VarArr.getClass();
        return y91.A(pn2VarArr.length == 0 ? m01.f : new vk(0, pn2VarArr));
    }

    @Override // defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        Collection collectionE0 = null;
        if (i == 0) {
            throw null;
        }
        pn2[] pn2VarArr = this.c;
        int length = pn2VarArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pn2VarArr[0].d(lt2Var, i);
        }
        for (pn2 pn2Var : pn2VarArr) {
            collectionE0 = pc1.e0(collectionE0, pn2Var.d(lt2Var, i));
        }
        return collectionE0 == null ? s01.f : collectionE0;
    }

    @Override // defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        u20 u20Var = null;
        if (i == 0) {
            throw null;
        }
        for (pn2 pn2Var : this.c) {
            u20 u20VarE = pn2Var.e(lt2Var, i);
            if (u20VarE != null) {
                if (!(u20VarE instanceof v20) || !((v20) u20VarE).w()) {
                    return u20VarE;
                }
                if (u20Var == null) {
                    u20Var = u20VarE;
                }
            }
        }
        return u20Var;
    }

    @Override // defpackage.pn2
    public final Set f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (pn2 pn2Var : this.c) {
            e40.j0(linkedHashSet, pn2Var.f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        Collection collectionE0 = null;
        if (i == 0) {
            throw null;
        }
        pn2[] pn2VarArr = this.c;
        int length = pn2VarArr.length;
        if (length == 0) {
            return m01.f;
        }
        if (length == 1) {
            return pn2VarArr[0].g(lt2Var, i);
        }
        for (pn2 pn2Var : pn2VarArr) {
            collectionE0 = pc1.e0(collectionE0, pn2Var.g(lt2Var, i));
        }
        return collectionE0 == null ? s01.f : collectionE0;
    }

    public final String toString() {
        return this.b;
    }
}
