package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aj3 {
    public boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final bj3 e;
    public final int f;
    public final int g;
    public final aj3 h;
    public boolean i;

    public aj3(boolean z, int i, int i2, int i3, bj3 bj3Var, int i4, int i5, aj3 aj3Var, int i6) {
        bj3Var = (i6 & 16) != 0 ? new bj3(cj3.u, zi3.B) : bj3Var;
        i4 = (i6 & 32) != 0 ? 1 : i4;
        i5 = (i6 & 64) != 0 ? 1 : i5;
        aj3Var = (i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? null : aj3Var;
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = bj3Var;
        this.f = i4;
        this.g = i5;
        this.h = aj3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aj3.class != obj.getClass()) {
            return false;
        }
        aj3 aj3Var = (aj3) obj;
        return this.b == aj3Var.b && this.c == aj3Var.c && this.f == aj3Var.f && this.g == aj3Var.g;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        return "QRCodeSquare(dark=" + this.a + ", row=" + this.b + ", col=" + this.c + ", moduleSize=" + this.d + ", squareInfo=" + this.e + ", rowSize=" + this.f + ", colSize=" + this.g + ", parent=" + this.h + ')';
    }
}
