package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.la2;
import defpackage.m01;
import defpackage.m04;
import defpackage.mp;
import defpackage.or1;
import defpackage.q52;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/SearchResult;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class SearchResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] m;
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Long l;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/SearchResult$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/SearchResult;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return SearchResult$$serializer.INSTANCE;
        }
    }

    static {
        mp mpVar = new mp(17);
        la2 la2Var = la2.f;
        m = new q52[]{null, null, null, or1.A(la2Var, mpVar), or1.A(la2Var, new mp(18)), null, null, null, null, null, null, null};
    }

    public /* synthetic */ SearchResult(int i, String str, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, String str8, String str9, Long l) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        int i2 = i & 8;
        m01 m01Var = m01.f;
        if (i2 == 0) {
            this.d = m01Var;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = m01Var;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str5;
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = l;
        }
    }

    public static SearchResult a(SearchResult searchResult, String str, List list, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = searchResult.a;
        }
        String str2 = str;
        String str3 = searchResult.b;
        String str4 = searchResult.c;
        List list2 = (i & 8) != 0 ? searchResult.d : list;
        List list3 = (i & 16) != 0 ? searchResult.e : arrayList;
        String str5 = searchResult.f;
        String str6 = searchResult.g;
        String str7 = searchResult.h;
        String str8 = searchResult.i;
        String str9 = searchResult.j;
        String str10 = searchResult.k;
        Long l = searchResult.l;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list2.getClass();
        list3.getClass();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        return new SearchResult(str2, str3, str4, list2, list3, str5, str6, str7, str8, str9, str10, l);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getD() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchResult)) {
            return false;
        }
        SearchResult searchResult = (SearchResult) obj;
        return ct1.g(this.a, searchResult.a) && ct1.g(this.b, searchResult.b) && ct1.g(this.c, searchResult.c) && ct1.g(this.d, searchResult.d) && ct1.g(this.e, searchResult.e) && ct1.g(this.f, searchResult.f) && ct1.g(this.g, searchResult.g) && ct1.g(this.h, searchResult.h) && ct1.g(this.i, searchResult.i) && ct1.g(this.j, searchResult.j) && ct1.g(this.k, searchResult.k) && ct1.g(this.l, searchResult.l);
    }

    public final int hashCode() {
        int iC = sr2.c(sr2.c(sr2.d(sr2.d(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iC2 = sr2.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.l;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("SearchResult(id=", this.a, ", title=", this.b, ", poster=");
        sbG.append(this.c);
        sbG.append(", episodes=");
        sbG.append(this.d);
        sbG.append(", episodesTitles=");
        sbG.append(this.e);
        sbG.append(", source=");
        sbG.append(this.f);
        sbG.append(", sourceName=");
        w21.w(sbG, this.g, ", classType=", this.h, ", year=");
        w21.w(sbG, this.i, ", desc=", this.j, ", typeName=");
        sbG.append(this.k);
        sbG.append(", doubanId=");
        sbG.append(this.l);
        sbG.append(")");
        return sbG.toString();
    }

    public SearchResult(String str, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, String str8, String str9, Long l) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = l;
    }
}
