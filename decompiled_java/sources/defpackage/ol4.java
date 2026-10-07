package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ol4 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public ol4(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ol4.class != obj.getClass()) {
            return false;
        }
        ol4 ol4Var = (ol4) obj;
        return this.a == ol4Var.a && this.c == ol4Var.c && this.d == ol4Var.d && Arrays.equals(this.b, ol4Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
