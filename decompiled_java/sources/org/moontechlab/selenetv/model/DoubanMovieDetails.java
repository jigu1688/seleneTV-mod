package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.la2;
import defpackage.m01;
import defpackage.m04;
import defpackage.mp;
import defpackage.n91;
import defpackage.or1;
import defpackage.q52;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanMovieDetails;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DoubanMovieDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] u;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final String k;
    public final List l;
    public final List m;
    public final String n;
    public final String o;
    public final String p;
    public final Integer q;
    public final List r;
    public final String s;
    public final String t;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanMovieDetails$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DoubanMovieDetails;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DoubanMovieDetails$$serializer.INSTANCE;
        }
    }

    static {
        mp mpVar = new mp(6);
        la2 la2Var = la2.f;
        u = new q52[]{null, null, null, null, null, null, or1.A(la2Var, mpVar), or1.A(la2Var, new mp(7)), or1.A(la2Var, new mp(8)), or1.A(la2Var, new mp(9)), null, or1.A(la2Var, new mp(10)), or1.A(la2Var, new mp(11)), null, null, null, null, or1.A(la2Var, new mp(12)), null, null};
    }

    public /* synthetic */ DoubanMovieDetails(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, List list4, String str7, List list5, List list6, String str8, String str9, String str10, Integer num, List list7, String str11, String str12) {
        if (138199 != (i & 138199)) {
            n91.R(i, 138199, DoubanMovieDetails$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = list4;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        this.l = list5;
        this.m = list6;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str10;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = num;
        }
        this.r = list7;
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str11;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = str12;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubanMovieDetails)) {
            return false;
        }
        DoubanMovieDetails doubanMovieDetails = (DoubanMovieDetails) obj;
        return ct1.g(this.a, doubanMovieDetails.a) && ct1.g(this.b, doubanMovieDetails.b) && ct1.g(this.c, doubanMovieDetails.c) && ct1.g(this.d, doubanMovieDetails.d) && ct1.g(this.e, doubanMovieDetails.e) && ct1.g(this.f, doubanMovieDetails.f) && ct1.g(this.g, doubanMovieDetails.g) && ct1.g(this.h, doubanMovieDetails.h) && ct1.g(this.i, doubanMovieDetails.i) && ct1.g(this.j, doubanMovieDetails.j) && ct1.g(this.k, doubanMovieDetails.k) && ct1.g(this.l, doubanMovieDetails.l) && ct1.g(this.m, doubanMovieDetails.m) && ct1.g(this.n, doubanMovieDetails.n) && ct1.g(this.o, doubanMovieDetails.o) && ct1.g(this.p, doubanMovieDetails.p) && ct1.g(this.q, doubanMovieDetails.q) && ct1.g(this.r, doubanMovieDetails.r) && ct1.g(this.s, doubanMovieDetails.s) && ct1.g(this.t, doubanMovieDetails.t);
    }

    public final int hashCode() {
        int iC = sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC2 = sr2.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iD = sr2.d(sr2.d(sr2.d(sr2.d((iC2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        String str3 = this.k;
        int iD2 = sr2.d(sr2.d((iD + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.l), 31, this.m);
        String str4 = this.n;
        int iHashCode = (iD2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.o;
        int iHashCode2 = (iHashCode + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode3 = (iHashCode2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.q;
        int iD3 = sr2.d((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.r);
        String str7 = this.s;
        int iHashCode4 = (iD3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.t;
        return iHashCode4 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DoubanMovieDetails(id=", this.a, ", title=", this.b, ", poster=");
        w21.w(sbG, this.c, ", rate=", this.d, ", year=");
        w21.w(sbG, this.e, ", summary=", this.f, ", genres=");
        sbG.append(this.g);
        sbG.append(", directors=");
        sbG.append(this.h);
        sbG.append(", screenwriters=");
        sbG.append(this.i);
        sbG.append(", actors=");
        sbG.append(this.j);
        sbG.append(", duration=");
        sbG.append(this.k);
        sbG.append(", countries=");
        sbG.append(this.l);
        sbG.append(", languages=");
        sbG.append(this.m);
        sbG.append(", releaseDate=");
        sbG.append(this.n);
        sbG.append(", originalTitle=");
        w21.w(sbG, this.o, ", imdbId=", this.p, ", totalEpisodes=");
        sbG.append(this.q);
        sbG.append(", recommends=");
        sbG.append(this.r);
        sbG.append(", backdrop=");
        sbG.append(this.s);
        sbG.append(", logo=");
        sbG.append(this.t);
        sbG.append(")");
        return sbG.toString();
    }

    public DoubanMovieDetails(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, String str7, List list4, List list5, String str8, String str9, String str10, Integer num) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = list2;
        m01 m01Var = m01.f;
        this.i = m01Var;
        this.j = list3;
        this.k = str7;
        this.l = list4;
        this.m = list5;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = num;
        this.r = m01Var;
        this.s = null;
        this.t = null;
    }
}
