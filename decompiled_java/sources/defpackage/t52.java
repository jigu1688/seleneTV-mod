package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t52 implements y72 {
    public final p62 a;

    public t52(p62 p62Var) {
        this.a = p62Var;
    }

    @Override // defpackage.y72
    public final int a() {
        return this.a.g().p;
    }

    @Override // defpackage.y72
    public final int b() {
        return ((g62) y30.E0(this.a.g().m)).a;
    }

    @Override // defpackage.y72
    public final int c() {
        int i;
        p62 p62Var = this.a;
        if (p62Var.g().m.isEmpty()) {
            return 0;
        }
        f62 f62VarG = p62Var.g();
        z13 z13Var = f62VarG.q;
        z13 z13Var2 = z13.f;
        int iG = (int) (z13Var == z13Var2 ? f62VarG.g() & 4294967295L : f62VarG.g() >> 32);
        f62 f62VarG2 = p62Var.g();
        z13 z13Var3 = f62VarG2.q;
        List list = f62VarG2.m;
        boolean z = z13Var3 == z13Var2;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < list.size()) {
            g62 g62Var = (g62) list.get(i2);
            int i5 = z ? g62Var.v : g62Var.w;
            if (i5 == -1) {
                i2++;
            } else {
                int iMax = 0;
                while (i2 < list.size()) {
                    g62 g62Var2 = (g62) list.get(i2);
                    if ((z ? g62Var2.v : g62Var2.w) != i5) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? ((g62) list.get(i2)).t & 4294967295L : ((g62) list.get(i2)).t >> 32));
                    i2++;
                }
                i3 += iMax;
                i4++;
            }
        }
        int i6 = (i3 / i4) + f62VarG2.s;
        if (i6 != 0 && (i = iG / i6) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.y72
    public final boolean d() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.y72
    public final int e() {
        return ((x33) this.a.d.b).j();
    }
}
