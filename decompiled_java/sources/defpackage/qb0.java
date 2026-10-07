package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qb0 {
    public boolean a = true;
    public String[] b;
    public String[] c;
    public boolean d;

    public final rb0 a() {
        return new rb0(this.a, this.d, this.b, this.c);
    }

    public final void b(u10... u10VarArr) {
        if (!this.a) {
            c.n("no cipher suites for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(u10VarArr.length);
        for (u10 u10Var : u10VarArr) {
            arrayList.add(u10Var.a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        c((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void c(String... strArr) {
        if (!this.a) {
            c.n("no cipher suites for cleartext connections");
        } else if (strArr.length != 0) {
            this.b = (String[]) strArr.clone();
        } else {
            c.n("At least one cipher suite is required");
        }
    }

    public final void d(kk4... kk4VarArr) {
        if (!this.a) {
            c.n("no TLS versions for cleartext connections");
            return;
        }
        ArrayList arrayList = new ArrayList(kk4VarArr.length);
        for (kk4 kk4Var : kk4VarArr) {
            arrayList.add(kk4Var.f);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        e((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final void e(String... strArr) {
        if (!this.a) {
            c.n("no TLS versions for cleartext connections");
        } else if (strArr.length != 0) {
            this.c = (String[]) strArr.clone();
        } else {
            c.n("At least one TLS version is required");
        }
    }
}
