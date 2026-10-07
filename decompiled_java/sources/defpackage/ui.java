package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ui extends vi {
    public final Object a;
    public final int b;

    public ui(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui)) {
            return false;
        }
        ui uiVar = (ui) obj;
        return ct1.g(this.a, uiVar.a) && this.b == uiVar.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.b;
    }

    public final String toString() {
        return "Success(data=" + this.a + ", statusCode=" + this.b + ")";
    }

    public /* synthetic */ ui(Object obj) {
        this(200, obj);
    }
}
