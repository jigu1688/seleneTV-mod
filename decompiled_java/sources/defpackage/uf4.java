package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uf4 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public uf4(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf4)) {
            return false;
        }
        uf4 uf4Var = (uf4) obj;
        return ct1.g(this.a, uf4Var.a) && xi4.b(this.b, uf4Var.b) && ct1.g(this.c, uf4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = xi4.c;
        return this.c.hashCode() + ((ms1.s(this.b) + iHashCode) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) xi4.h(this.b)) + ", textClassification=" + this.c + ')';
    }
}
