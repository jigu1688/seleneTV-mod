package defpackage;

import org.moontechlab.selenetv.model.BangumiItem;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gg extends ig {
    public final BangumiItem a;

    public gg(BangumiItem bangumiItem) {
        bangumiItem.getClass();
        this.a = bangumiItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gg) && ct1.g(this.a, ((gg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bangumi(item=" + this.a + ")";
    }
}
