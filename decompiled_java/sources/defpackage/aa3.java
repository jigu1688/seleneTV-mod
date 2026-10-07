package defpackage;

import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.TmdbMediaRef;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aa3 {
    public final String a;
    public final gi1 b;
    public final List c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;
    public final TmdbMediaRef h;

    public aa3(String str, gi1 gi1Var, List list, String str2, int i, long j, long j2, TmdbMediaRef tmdbMediaRef) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = gi1Var;
        this.c = list;
        this.d = str2;
        this.e = i;
        this.f = j;
        this.g = j2;
        this.h = tmdbMediaRef;
    }

    public final long a() {
        return this.g;
    }

    public final int b() {
        return this.e;
    }

    public final gi1 c() {
        return this.b;
    }

    public final SearchResult d() {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (wq4.Y((SearchResult) next).equals(this.d)) {
                return (SearchResult) next;
            }
        }
        next = null;
        return (SearchResult) next;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa3)) {
            return false;
        }
        aa3 aa3Var = (aa3) obj;
        return ct1.g(this.a, aa3Var.a) && ct1.g(this.b, aa3Var.b) && ct1.g(this.c, aa3Var.c) && this.d.equals(aa3Var.d) && this.e == aa3Var.e && this.f == aa3Var.f && this.g == aa3Var.g && ct1.g(this.h, aa3Var.h);
    }

    public final TmdbMediaRef f() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gi1 gi1Var = this.b;
        int iC = (sr2.c(sr2.d((iHashCode + (gi1Var == null ? 0 : gi1Var.hashCode())) * 31, 31, this.c), 31, this.d) + this.e) * 31;
        long j = this.f;
        int i = (iC + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        TmdbMediaRef tmdbMediaRef = this.h;
        return i2 + (tmdbMediaRef != null ? tmdbMediaRef.hashCode() : 0);
    }

    public final String toString() {
        return "PlayerLaunch(title=" + this.a + ", heroInfo=" + this.b + ", sources=" + this.c + ", selectedSourceKey=" + this.d + ", episodeIndex=" + this.e + ", startPositionMs=" + this.f + ", durationMs=" + this.g + ", tmdbRef=" + this.h + ")";
    }
}
