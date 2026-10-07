package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bo {
    public final int a;
    public final String b;
    public final String c;

    public bo(int i, String str, String str2) {
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        return this.a == boVar.a && this.b.equals(boVar.b) && ct1.g(this.c, boVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sr2.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginResult(responseCode=");
        sb.append(this.a);
        sb.append(", cookies=");
        sb.append(this.b);
        sb.append(", baseUrl=");
        return ms1.E(sb, this.c, ")");
    }
}
