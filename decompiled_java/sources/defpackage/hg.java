package defpackage;

import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hg extends ig {
    public final DoubanMovie a;

    public hg(DoubanMovie doubanMovie) {
        doubanMovie.getClass();
        this.a = doubanMovie;
    }

    public final DoubanMovie a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hg) && ct1.g(this.a, ((hg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Douban(item=" + this.a + ")";
    }
}
