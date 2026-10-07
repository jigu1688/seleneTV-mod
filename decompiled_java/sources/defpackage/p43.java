package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class p43 implements Comparable {
    public static final String i;
    public final vv f;

    static {
        String str = File.separator;
        str.getClass();
        i = str;
    }

    public p43(vv vvVar) {
        vvVar.getClass();
        this.f = vvVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = g.a(this);
        vv vvVar = this.f;
        if (iA == -1) {
            iA = 0;
        } else if (iA < vvVar.c() && vvVar.h(iA) == 92) {
            iA++;
        }
        int iC = vvVar.c();
        int i2 = iA;
        while (iA < iC) {
            if (vvVar.h(iA) == 47 || vvVar.h(iA) == 92) {
                arrayList.add(vvVar.m(i2, iA));
                i2 = iA + 1;
            }
            iA++;
        }
        if (i2 < vvVar.c()) {
            arrayList.add(vvVar.m(i2, vvVar.c()));
        }
        return arrayList;
    }

    public final p43 b() {
        vv vvVar = g.d;
        vv vvVar2 = this.f;
        if (ct1.g(vvVar2, vvVar)) {
            return null;
        }
        vv vvVar3 = g.a;
        if (ct1.g(vvVar2, vvVar3)) {
            return null;
        }
        vv vvVar4 = g.b;
        if (ct1.g(vvVar2, vvVar4)) {
            return null;
        }
        vv vvVar5 = g.e;
        vvVar2.getClass();
        vvVar5.getClass();
        int iC = vvVar2.c();
        byte[] bArr = vvVar5.f;
        if (vvVar2.l(iC - bArr.length, vvVar5, bArr.length) && (vvVar2.c() == 2 || vvVar2.l(vvVar2.c() - 3, vvVar3, 1) || vvVar2.l(vvVar2.c() - 3, vvVar4, 1))) {
            return null;
        }
        int iJ = vv.j(vvVar2, vvVar3);
        if (iJ == -1) {
            iJ = vv.j(vvVar2, vvVar4);
        }
        if (iJ == 2 && e() != null) {
            if (vvVar2.c() == 3) {
                return null;
            }
            return new p43(vv.n(vvVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            vvVar4.getClass();
            if (vvVar2.l(0, vvVar4, vvVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || e() == null) {
            if (iJ == -1) {
                return new p43(vvVar);
            }
            return iJ == 0 ? new p43(vv.n(vvVar2, 0, 1, 1)) : new p43(vv.n(vvVar2, 0, iJ, 1));
        }
        if (vvVar2.c() == 2) {
            return null;
        }
        return new p43(vv.n(vvVar2, 0, 2, 1));
    }

    public final p43 c(p43 p43Var) {
        p43Var.getClass();
        vv vvVar = p43Var.f;
        int iA = g.a(this);
        vv vvVar2 = this.f;
        p43 p43Var2 = iA == -1 ? null : new p43(vvVar2.m(0, iA));
        int iA2 = g.a(p43Var);
        if (!ct1.g(p43Var2, iA2 == -1 ? null : new p43(vvVar.m(0, iA2)))) {
            jc2.u("Paths of different roots cannot be relative to each other: ", this, " and ", p43Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = p43Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i2 = 0;
        while (i2 < iMin && ct1.g(arrayListA.get(i2), arrayListA2.get(i2))) {
            i2++;
        }
        if (i2 == iMin && vvVar2.c() == vvVar.c()) {
            return fb1.o(".");
        }
        if (arrayListA2.subList(i2, arrayListA2.size()).indexOf(g.e) != -1) {
            jc2.u("Impossible relative path to resolve: ", this, " and ", p43Var);
            return null;
        }
        ku kuVar = new ku();
        vv vvVarC = g.c(p43Var);
        if (vvVarC == null && (vvVarC = g.c(this)) == null) {
            vvVarC = g.f(i);
        }
        int size = arrayListA2.size();
        for (int i3 = i2; i3 < size; i3++) {
            kuVar.F(g.e);
            kuVar.F(vvVarC);
        }
        int size2 = arrayListA.size();
        while (i2 < size2) {
            kuVar.F((vv) arrayListA.get(i2));
            kuVar.F(vvVarC);
            i2++;
        }
        return g.d(kuVar, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p43 p43Var = (p43) obj;
        p43Var.getClass();
        return this.f.compareTo(p43Var.f);
    }

    public final p43 d(String str) {
        str.getClass();
        ku kuVar = new ku();
        kuVar.M(str);
        return g.b(this, g.d(kuVar, false), false);
    }

    public final Character e() {
        vv vvVar = g.a;
        vv vvVar2 = this.f;
        if (vv.f(vvVar2, vvVar) != -1 || vvVar2.c() < 2 || vvVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) vvVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p43) && ct1.g(((p43) obj).f, this.f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final File toFile() {
        return new File(this.f.p());
    }

    public final String toString() {
        return this.f.p();
    }
}
