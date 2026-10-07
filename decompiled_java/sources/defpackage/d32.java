package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d32 {
    public static final d32 b = new d32(127);
    public final int a;

    public d32(int i) {
        this.a = (i & 8) != 0 ? -1 : 7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d32) && this.a == ((d32) obj).a;
    }

    public final int hashCode() {
        return (((-31) * 31 * 31) + this.a) * 29791;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) or1.L(0)) + ", imeAction=" + ((Object) po1.a(this.a)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
