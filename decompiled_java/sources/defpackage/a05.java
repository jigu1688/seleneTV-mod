package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class a05 {
    public static final c05 b;
    public final c05 a;

    static {
        tz4 rz4Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            rz4Var = new sz4();
        } else {
            rz4Var = i >= 29 ? new rz4() : new qz4();
        }
        b = rz4Var.b().a.a().a.b().a.c();
    }

    public a05(c05 c05Var) {
        this.a = c05Var;
    }

    public c05 a() {
        return this.a;
    }

    public c05 b() {
        return this.a;
    }

    public c05 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a05)) {
            return false;
        }
        a05 a05Var = (a05) obj;
        return p() == a05Var.p() && o() == a05Var.o() && Objects.equals(l(), a05Var.l()) && Objects.equals(j(), a05Var.j()) && Objects.equals(f(), a05Var.f());
    }

    public ev0 f() {
        return null;
    }

    public yq1 g(int i) {
        return yq1.e;
    }

    public yq1 h(int i) {
        if ((i & 8) == 0) {
            return yq1.e;
        }
        c.n("Unable to query the maximum insets for IME");
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public yq1 i() {
        return l();
    }

    public yq1 j() {
        return yq1.e;
    }

    public yq1 k() {
        return l();
    }

    public yq1 l() {
        return yq1.e;
    }

    public yq1 m() {
        return l();
    }

    public c05 n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(c05 c05Var) {
    }

    public void r(yq1[] yq1VarArr) {
    }

    public void s(yq1 yq1Var) {
    }

    public void t(c05 c05Var) {
    }

    public void u(yq1 yq1Var) {
    }
}
