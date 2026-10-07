package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ic3 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final List k;
    public final long l;
    public boolean m;
    public boolean n;
    public ic3 o;

    public ic3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.l = 0L;
        this.m = z3;
        this.n = z3;
    }

    public static ic3 b(ic3 ic3Var, long j, long j2, ArrayList arrayList) {
        ic3 ic3Var2 = ic3Var;
        ic3 ic3Var3 = new ic3(ic3Var2.a, ic3Var2.b, j, ic3Var2.d, ic3Var2.e, ic3Var2.f, j2, ic3Var2.h, ic3Var2.i, arrayList, ic3Var2.j, ic3Var2.l);
        ic3 ic3Var4 = ic3Var2.o;
        if (ic3Var4 == null) {
            ic3Var4 = ic3Var2;
        }
        ic3Var3.o = ic3Var4;
        ic3 ic3Var5 = ic3Var2.o;
        if (ic3Var5 != null) {
            ic3Var2 = ic3Var5;
        }
        ic3Var3.o = ic3Var2;
        return ic3Var3;
    }

    public final void a() {
        ic3 ic3Var = this.o;
        if (ic3Var == null) {
            this.m = true;
            this.n = true;
        } else if (ic3Var != null) {
            ic3Var.a();
        }
    }

    public final List c() {
        List list = this.k;
        return list == null ? m01.f : list;
    }

    public final long d() {
        return this.a;
    }

    public final long e() {
        return this.c;
    }

    public final boolean f() {
        return this.d;
    }

    public final float g() {
        return this.e;
    }

    public final long h() {
        return this.g;
    }

    public final boolean i() {
        return this.h;
    }

    public final int j() {
        return this.i;
    }

    public final long k() {
        return this.b;
    }

    public final boolean l() {
        ic3 ic3Var = this.o;
        if (ic3Var != null) {
            return ic3Var.l();
        }
        return this.m || this.n;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) ("PointerId(value=" + this.a + ')'));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) qy2.g(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) qy2.g(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(l());
        sb.append(", type=");
        int i = this.i;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", historical=");
        sb.append(c());
        sb.append(",scrollDelta=");
        sb.append((Object) qy2.g(this.j));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ ic3(long j, long j2, long j3, float f, long j4, long j5, boolean z, boolean z2, int i) {
        this(j, j2, j3, false, f, j4, j5, z, z2, i, 0L);
    }

    public ic3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.k = list;
        this.l = j7;
    }
}
