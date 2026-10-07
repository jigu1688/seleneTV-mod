package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g12 extends i02 {
    public final Class i;
    public final ko3 t;

    public g12(Class cls) {
        cls.getClass();
        this.i = cls;
        this.t = new ko3(new wc(6, this));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g12) {
            return ct1.g(this.i, ((g12) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.w10
    public final Class k() {
        return this.i;
    }

    @Override // defpackage.i02
    public final Collection n() {
        return m01.f;
    }

    @Override // defpackage.i02
    public final Collection o(lt2 lt2Var) {
        return ((e12) this.t.invoke()).c().g(lt2Var, 8);
    }

    @Override // defpackage.i02
    public final sf3 p(int i) {
        pn4 pn4VarA = ((e12) this.t.invoke()).a();
        if (pn4VarA == null) {
            return null;
        }
        ky1 ky1Var = (ky1) pn4VarA.a();
        bh3 bh3Var = (bh3) pn4VarA.b();
        jy1 jy1Var = (jy1) pn4VarA.c();
        ff1 ff1Var = dz1.n;
        ff1Var.getClass();
        fh3 fh3Var = (fh3) n91.z(bh3Var, ff1Var, i);
        if (fh3Var == null) {
            return null;
        }
        vh3 vh3VarP = bh3Var.p();
        vh3VarP.getClass();
        return (sf3) it4.g(this.i, fh3Var, ky1Var, new zz(vh3VarP), jy1Var, f12.f);
    }

    @Override // defpackage.i02
    public final Class r() {
        Class clsB = ((e12) this.t.invoke()).b();
        return clsB == null ? this.i : clsB;
    }

    @Override // defpackage.i02
    public final Collection s(lt2 lt2Var) {
        return ((e12) this.t.invoke()).c().d(lt2Var, 8);
    }

    public final String toString() {
        return "file class " + cn3.a(this.i).b();
    }
}
