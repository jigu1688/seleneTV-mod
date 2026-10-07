package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rb0 {
    public static final rb0 e;
    public static final rb0 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        u10 u10Var = u10.r;
        u10 u10Var2 = u10.s;
        u10 u10Var3 = u10.t;
        u10 u10Var4 = u10.l;
        u10 u10Var5 = u10.n;
        u10 u10Var6 = u10.m;
        u10 u10Var7 = u10.o;
        u10 u10Var8 = u10.q;
        u10 u10Var9 = u10.p;
        u10[] u10VarArr = {u10Var, u10Var2, u10Var3, u10Var4, u10Var5, u10Var6, u10Var7, u10Var8, u10Var9};
        u10[] u10VarArr2 = {u10Var, u10Var2, u10Var3, u10Var4, u10Var5, u10Var6, u10Var7, u10Var8, u10Var9, u10.j, u10.k, u10.h, u10.i, u10.f, u10.g, u10.e};
        qb0 qb0Var = new qb0();
        qb0Var.b((u10[]) Arrays.copyOf(u10VarArr, 9));
        kk4 kk4Var = kk4.TLS_1_3;
        kk4 kk4Var2 = kk4.TLS_1_2;
        qb0Var.d(kk4Var, kk4Var2);
        qb0Var.d = true;
        qb0Var.a();
        qb0 qb0Var2 = new qb0();
        qb0Var2.b((u10[]) Arrays.copyOf(u10VarArr2, 16));
        qb0Var2.d(kk4Var, kk4Var2);
        qb0Var2.d = true;
        e = qb0Var2.a();
        qb0 qb0Var3 = new qb0();
        qb0Var3.b((u10[]) Arrays.copyOf(u10VarArr2, 16));
        qb0Var3.d(kk4Var, kk4Var2, kk4.TLS_1_1, kk4.TLS_1_0);
        qb0Var3.d = true;
        qb0Var3.a();
        f = new rb0(false, false, null, null);
    }

    public rb0(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(u10.b.m(str));
        }
        return y30.a1(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.a) {
            return false;
        }
        String[] strArr = this.d;
        if (strArr != null && !et4.i(strArr, sSLSocket.getEnabledProtocols(), qt2.f)) {
            return false;
        }
        String[] strArr2 = this.c;
        return strArr2 == null || et4.i(strArr2, sSLSocket.getEnabledCipherSuites(), u10.c);
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(xr1.O(str));
        }
        return y30.a1(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rb0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        rb0 rb0Var = (rb0) obj;
        boolean z = rb0Var.a;
        boolean z2 = this.a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.c, rb0Var.c) && Arrays.equals(this.d, rb0Var.d) && this.b == rb0Var.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.a) {
            return 17;
        }
        String[] strArr = this.c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
