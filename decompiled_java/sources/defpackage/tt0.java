package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.moontechlab.selenetv.model.BangumiDetails;
import org.moontechlab.selenetv.model.BangumiTag;
import org.moontechlab.selenetv.model.DoubanMovieDetails;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.TmdbArt;
import org.moontechlab.selenetv.model.TmdbMediaRef;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tt0 {
    public final sr0 a;
    public final DoubanMovieDetails b;
    public final BangumiDetails c;
    public final boolean d;
    public final String e;
    public final List f;
    public final nw3 g;
    public final boolean h;
    public final String i;
    public final Map j;
    public final Set k;
    public final boolean l;
    public final TmdbArt m;
    public final TmdbMediaRef n;
    public final Map o;
    public final boolean p;

    public tt0(sr0 sr0Var, DoubanMovieDetails doubanMovieDetails, BangumiDetails bangumiDetails, boolean z, String str, List list, nw3 nw3Var, boolean z2, String str2, Map map, Set set, boolean z3, TmdbArt tmdbArt, TmdbMediaRef tmdbMediaRef, Map map2, boolean z4) {
        this.a = sr0Var;
        this.b = doubanMovieDetails;
        this.c = bangumiDetails;
        this.d = z;
        this.e = str;
        this.f = list;
        this.g = nw3Var;
        this.h = z2;
        this.i = str2;
        this.j = map;
        this.k = set;
        this.l = z3;
        this.m = tmdbArt;
        this.n = tmdbMediaRef;
        this.o = map2;
        this.p = z4;
    }

    public static tt0 a(tt0 tt0Var, DoubanMovieDetails doubanMovieDetails, BangumiDetails bangumiDetails, boolean z, String str, List list, nw3 nw3Var, String str2, Map map, Set set, boolean z2, TmdbArt tmdbArt, TmdbMediaRef tmdbMediaRef, HashMap map2, boolean z3, int i) {
        sr0 sr0Var = tt0Var.a;
        DoubanMovieDetails doubanMovieDetails2 = (i & 2) != 0 ? tt0Var.b : doubanMovieDetails;
        BangumiDetails bangumiDetails2 = (i & 4) != 0 ? tt0Var.c : bangumiDetails;
        boolean z4 = (i & 8) != 0 ? tt0Var.d : z;
        String str3 = (i & 16) != 0 ? tt0Var.e : str;
        List list2 = (i & 32) != 0 ? tt0Var.f : list;
        nw3 nw3Var2 = (i & 64) != 0 ? tt0Var.g : nw3Var;
        boolean z5 = (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? tt0Var.h : true;
        String str4 = (i & 256) != 0 ? tt0Var.i : str2;
        Map map3 = (i & 512) != 0 ? tt0Var.j : map;
        Set set2 = (i & 1024) != 0 ? tt0Var.k : set;
        boolean z6 = (i & 2048) != 0 ? tt0Var.l : z2;
        TmdbArt tmdbArt2 = (i & 4096) != 0 ? tt0Var.m : tmdbArt;
        TmdbMediaRef tmdbMediaRef2 = (i & 8192) != 0 ? tt0Var.n : tmdbMediaRef;
        Map map4 = (i & 16384) != 0 ? tt0Var.o : map2;
        boolean z7 = (i & 32768) != 0 ? tt0Var.p : z3;
        tt0Var.getClass();
        sr0Var.getClass();
        list2.getClass();
        map3.getClass();
        set2.getClass();
        map4.getClass();
        return new tt0(sr0Var, doubanMovieDetails2, bangumiDetails2, z4, str3, list2, nw3Var2, z5, str4, map3, set2, z6, tmdbArt2, tmdbMediaRef2, map4, z7);
    }

    public final boolean b() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public final gi1 c() {
        gi1 gi1Var;
        gi1 gi1VarB0;
        sr0 sr0Var = this.a;
        boolean z = sr0Var instanceof pr0;
        DoubanMovieDetails doubanMovieDetails = this.b;
        if (z) {
            if (doubanMovieDetails != null) {
                gi1VarB0 = cb1.B0(doubanMovieDetails);
            } else {
                gi1VarB0 = null;
            }
        } else if (sr0Var instanceof or0) {
            BangumiDetails bangumiDetails = this.c;
            if (bangumiDetails != null) {
                String str = bangumiDetails.d;
                if (str == null) {
                    str = bangumiDetails.c;
                } else {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str == null) {
                        str = bangumiDetails.c;
                    }
                }
                String str2 = str;
                String strA = pp4.A(bangumiDetails.j);
                double d = bangumiDetails.o.c;
                Double dValueOf = Double.valueOf(d);
                if (d <= 0.0d) {
                    dValueOf = null;
                }
                String str3 = dValueOf != null ? String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(dValueOf.doubleValue())}, 1)) : null;
                List list = bangumiDetails.r;
                if (list.isEmpty()) {
                    List list2 = bangumiDetails.q;
                    ArrayList arrayList = new ArrayList(z30.g0(10, list2));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((BangumiTag) it.next()).a);
                    }
                    list = arrayList;
                }
                List listU0 = y30.U0(4, list);
                String str4 = bangumiDetails.h;
                String str5 = (str4 == null || str4.length() <= 0) ? null : str4;
                String str6 = bangumiDetails.e;
                gi1Var = new gi1(str2, strA, str3, listU0, str5, str6.length() > 0 ? str6 : null);
                gi1VarB0 = gi1Var;
            } else {
                gi1VarB0 = null;
            }
        } else {
            if (!(sr0Var instanceof qr0) && !(sr0Var instanceof rr0)) {
                jc2.o();
                return null;
            }
            if (doubanMovieDetails != null) {
                gi1VarB0 = cb1.B0(doubanMovieDetails);
            } else {
                SearchResult searchResultE = e();
                if (searchResultE != null) {
                    String str7 = searchResultE.b;
                    String str8 = searchResultE.c;
                    String str9 = searchResultE.k;
                    if (str9 == null || str9.length() <= 0) {
                        str9 = null;
                    }
                    List listN = pp4.N(str9);
                    String str10 = searchResultE.i;
                    String str11 = str10.length() > 0 ? str10 : null;
                    String str12 = searchResultE.j;
                    gi1Var = new gi1(str7, str8, null, listN, str11, (str12 == null || str12.length() <= 0) ? null : str12);
                    gi1VarB0 = gi1Var;
                } else {
                    gi1VarB0 = null;
                }
            }
        }
        if (gi1VarB0 == null) {
            return null;
        }
        TmdbArt tmdbArt = this.m;
        String str13 = tmdbArt != null ? tmdbArt.a : null;
        String str14 = tmdbArt != null ? tmdbArt.b : null;
        String str15 = gi1VarB0.a;
        String str16 = gi1VarB0.b;
        String str17 = gi1VarB0.c;
        List list3 = gi1VarB0.d;
        String str18 = gi1VarB0.e;
        String str19 = gi1VarB0.f;
        str15.getClass();
        str16.getClass();
        list3.getClass();
        return new gi1(str15, str16, str17, list3, str18, str19, str13, str14);
    }

    public final PlayRecord d() {
        String str = this.i;
        if (str != null) {
            return (PlayRecord) this.j.get(str);
        }
        return null;
    }

    public final SearchResult e() {
        Object next;
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            next = it.next();
            SearchResult searchResult = (SearchResult) next;
            if (ms1.B(searchResult.f, "+", searchResult.a).equals(this.i)) {
                return (SearchResult) next;
            }
        }
        next = null;
        return (SearchResult) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt0)) {
            return false;
        }
        tt0 tt0Var = (tt0) obj;
        return ct1.g(this.a, tt0Var.a) && ct1.g(this.b, tt0Var.b) && ct1.g(this.c, tt0Var.c) && this.d == tt0Var.d && ct1.g(this.e, tt0Var.e) && ct1.g(this.f, tt0Var.f) && ct1.g(this.g, tt0Var.g) && this.h == tt0Var.h && ct1.g(this.i, tt0Var.i) && ct1.g(this.j, tt0Var.j) && ct1.g(this.k, tt0Var.k) && this.l == tt0Var.l && ct1.g(this.m, tt0Var.m) && ct1.g(this.n, tt0Var.n) && ct1.g(this.o, tt0Var.o) && this.p == tt0Var.p;
    }

    public final boolean f() {
        TmdbArt tmdbArt = this.m;
        return (tmdbArt != null ? tmdbArt.a : null) != null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        DoubanMovieDetails doubanMovieDetails = this.b;
        int iHashCode2 = (iHashCode + (doubanMovieDetails == null ? 0 : doubanMovieDetails.hashCode())) * 31;
        BangumiDetails bangumiDetails = this.c;
        int iHashCode3 = (((iHashCode2 + (bangumiDetails == null ? 0 : bangumiDetails.hashCode())) * 31) + (this.d ? 1231 : 1237)) * 31;
        String str = this.e;
        int iD = sr2.d((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        nw3 nw3Var = this.g;
        int iHashCode4 = (((iD + (nw3Var == null ? 0 : nw3Var.hashCode())) * 31) + (this.h ? 1231 : 1237)) * 31;
        String str2 = this.i;
        int iHashCode5 = (((this.k.hashCode() + ((this.j.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31) + (this.l ? 1231 : 1237)) * 31;
        TmdbArt tmdbArt = this.m;
        int iHashCode6 = (iHashCode5 + (tmdbArt == null ? 0 : tmdbArt.hashCode())) * 31;
        TmdbMediaRef tmdbMediaRef = this.n;
        return ((this.o.hashCode() + ((iHashCode6 + (tmdbMediaRef != null ? tmdbMediaRef.hashCode() : 0)) * 31)) * 31) + (this.p ? 1231 : 1237);
    }

    public final String toString() {
        return "DetailUiState(entry=" + this.a + ", details=" + this.b + ", bangumiDetails=" + this.c + ", detailsLoading=" + this.d + ", detailsError=" + this.e + ", sources=" + this.f + ", sourcesProgress=" + this.g + ", sourcesComplete=" + this.h + ", selectedSourceKey=" + this.i + ", playRecords=" + this.j + ", favoriteKeys=" + this.k + ", episodePickerVisible=" + this.l + ", tmdbArt=" + this.m + ", tmdbRef=" + this.n + ", speedResults=" + this.o + ", speedTesting=" + this.p + ")";
    }
}
