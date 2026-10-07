package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qa4 implements gh {
    public final String a;

    public /* synthetic */ qa4(String str) {
        this.a = str;
    }

    public static final /* synthetic */ qa4 a(String str) {
        return new qa4(str);
    }

    public final /* synthetic */ String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qa4) {
            return this.a.equals(((qa4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sr2.f(')', "StringAnnotation(value=", this.a);
    }
}
