package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class my1 implements pn2 {
    public static final /* synthetic */ y12[] f;
    public final s5 b;
    public final e72 c;
    public final k72 d;
    public final hg2 e;

    static {
        mo3 mo3Var = lo3.a;
        f = new y12[]{mo3Var.f(new xf3(mo3Var.b(my1.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    }

    public my1(s5 s5Var, yn3 yn3Var, e72 e72Var) {
        this.b = s5Var;
        this.c = e72Var;
        this.d = new k72(s5Var, yn3Var, e72Var);
        kg2 kg2Var = ((wu1) s5Var.i).a;
        k3 k3Var = new k3(17, this);
        kg2Var.getClass();
        this.e = new hg2(kg2Var, k3Var);
    }

    @Override // defpackage.pn2
    public final Set a() {
        pn2[] pn2VarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (pn2 pn2Var : pn2VarArrH) {
            e40.j0(linkedHashSet, pn2Var.a());
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        pn2[] pn2VarArrH = h();
        Collection collectionB = this.d.b(lp0Var, jd1Var);
        for (pn2 pn2Var : pn2VarArrH) {
            collectionB = pc1.e0(collectionB, pn2Var.b(lp0Var, jd1Var));
        }
        return collectionB == null ? s01.f : collectionB;
    }

    @Override // defpackage.pn2
    public final Set c() {
        pn2[] pn2VarArrH = h();
        pn2VarArrH.getClass();
        HashSet hashSetA = y91.A(pn2VarArrH.length == 0 ? m01.f : new vk(0, pn2VarArrH));
        if (hashSetA == null) {
            return null;
        }
        hashSetA.addAll(this.d.c());
        return hashSetA;
    }

    @Override // defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        i(lt2Var, i);
        pn2[] pn2VarArrH = h();
        this.d.d(lt2Var, i);
        Collection collectionE0 = m01.f;
        for (pn2 pn2Var : pn2VarArrH) {
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
        i(lt2Var, i);
        k72 k72Var = this.d;
        k72Var.getClass();
        yo2 yo2VarV = k72Var.v(lt2Var, null);
        if (yo2VarV != null) {
            return yo2VarV;
        }
        for (pn2 pn2Var : h()) {
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
        pn2[] pn2VarArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (pn2 pn2Var : pn2VarArrH) {
            e40.j0(linkedHashSet, pn2Var.f());
        }
        linkedHashSet.addAll(this.d.f());
        return linkedHashSet;
    }

    @Override // defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        i(lt2Var, i);
        pn2[] pn2VarArrH = h();
        Collection collectionG = this.d.g(lt2Var, i);
        for (pn2 pn2Var : pn2VarArrH) {
            collectionG = pc1.e0(collectionG, pn2Var.g(lt2Var, i));
        }
        return collectionG == null ? s01.f : collectionG;
    }

    public final pn2[] h() {
        return (pn2[]) da1.C(this.e, f[0]);
    }

    public final void i(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        eo4.k(((wu1) this.b.i).n, i, this.c, lt2Var);
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
