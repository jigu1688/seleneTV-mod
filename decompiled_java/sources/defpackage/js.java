package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class js {
    public ja a = null;
    public a7 b = null;
    public ly c = null;
    public bb d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js)) {
            return false;
        }
        js jsVar = (js) obj;
        return ct1.g(this.a, jsVar.a) && ct1.g(this.b, jsVar.b) && ct1.g(this.c, jsVar.c) && ct1.g(this.d, jsVar.d);
    }

    public final bb g() {
        bb bbVar = this.d;
        if (bbVar != null) {
            return bbVar;
        }
        bb bbVarA = db.a();
        this.d = bbVarA;
        return bbVarA;
    }

    public final int hashCode() {
        ja jaVar = this.a;
        int iHashCode = (jaVar == null ? 0 : jaVar.hashCode()) * 31;
        a7 a7Var = this.b;
        int iHashCode2 = (iHashCode + (a7Var == null ? 0 : a7Var.hashCode())) * 31;
        ly lyVar = this.c;
        int iHashCode3 = (iHashCode2 + (lyVar == null ? 0 : lyVar.hashCode())) * 31;
        bb bbVar = this.d;
        return iHashCode3 + (bbVar != null ? bbVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
