package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class db4 extends u22 {
    public final int A;
    public final float x;
    public final float y;
    public final int z;

    public db4(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.x = f;
        this.y = f2;
        this.z = i;
        this.A = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db4)) {
            return false;
        }
        db4 db4Var = (db4) obj;
        return this.x == db4Var.x && this.y == db4Var.y && this.z == db4Var.z && this.A == db4Var.A;
    }

    public final int hashCode() {
        return (((w21.u(Float.floatToIntBits(this.x) * 31, this.y, 31) + this.z) * 31) + this.A) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.x);
        sb.append(", miter=");
        sb.append(this.y);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.z;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i2 = this.A;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
