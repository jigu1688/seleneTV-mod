package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class of2 {
    public final long a;
    public final float b;
    public final long c;

    public of2(nf2 nf2Var) {
        this.a = nf2Var.a;
        this.b = nf2Var.b;
        this.c = nf2Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of2)) {
            return false;
        }
        of2 of2Var = (of2) obj;
        return this.a == of2Var.a && this.b == of2Var.b && this.c == of2Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c)});
    }
}
