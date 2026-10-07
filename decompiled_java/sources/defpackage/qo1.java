package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 {
    public static final qo1 g = new qo1(false, 0, true, 1, 1, xf2.t);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final xf2 f;

    public qo1(boolean z, int i, boolean z2, int i2, int i3, xf2 xf2Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = xf2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo1)) {
            return false;
        }
        qo1 qo1Var = (qo1) obj;
        return this.a == qo1Var.a && this.b == qo1Var.b && this.c == qo1Var.c && this.d == qo1Var.d && this.e == qo1Var.e && ct1.g(this.f, qo1Var.f);
    }

    public final int hashCode() {
        return this.f.f.hashCode() + ((((((a44.e(this.c) + (((a44.e(this.a) * 31) + this.b) * 31)) * 31) + this.d) * 31) + this.e) * 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.a);
        sb.append(", capitalization=");
        int i = this.b;
        if (i == -1) {
            str = "Unspecified";
        } else if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Characters";
        } else if (i == 2) {
            str = "Words";
        } else {
            str = i == 3 ? "Sentences" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", autoCorrect=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append((Object) or1.L(this.d));
        sb.append(", imeAction=");
        sb.append((Object) po1.a(this.e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
