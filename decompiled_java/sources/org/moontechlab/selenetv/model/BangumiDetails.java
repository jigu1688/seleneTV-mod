package org.moontechlab.selenetv.model;

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
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiDetails;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class BangumiDetails {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] t;
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final BangumiImages j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final BangumiRating o;
    public final BangumiCollection p;
    public final List q;
    public final List r;
    public final boolean s;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/BangumiDetails;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return BangumiDetails$$serializer.INSTANCE;
        }
    }

    static {
        mp mpVar = new mp(0);
        la2 la2Var = la2.f;
        t = new q52[]{null, null, null, null, null, null, null, null, null, null, or1.A(la2Var, mpVar), null, null, null, null, null, or1.A(la2Var, new mp(1)), or1.A(la2Var, new mp(2)), null};
    }

    public /* synthetic */ BangumiDetails(int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2, String str4, String str5, BangumiImages bangumiImages, List list, int i4, int i5, int i6, BangumiRating bangumiRating, BangumiCollection bangumiCollection, List list2, List list3, boolean z3) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = new BangumiImages();
        } else {
            this.j = bangumiImages;
        }
        int i7 = i & 1024;
        m01 m01Var = m01.f;
        if (i7 == 0) {
            this.k = m01Var;
        } else {
            this.k = list;
        }
        if ((i & 2048) == 0) {
            this.l = 0;
        } else {
            this.l = i4;
        }
        if ((i & 4096) == 0) {
            this.m = 0;
        } else {
            this.m = i5;
        }
        if ((i & 8192) == 0) {
            this.n = 0;
        } else {
            this.n = i6;
        }
        this.o = (i & 16384) == 0 ? new BangumiRating() : bangumiRating;
        this.p = (32768 & i) == 0 ? new BangumiCollection() : bangumiCollection;
        if ((65536 & i) == 0) {
            this.q = m01Var;
        } else {
            this.q = list2;
        }
        if ((131072 & i) == 0) {
            this.r = m01Var;
        } else {
            this.r = list3;
        }
        if ((i & 262144) == 0) {
            this.s = false;
        } else {
            this.s = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BangumiDetails)) {
            return false;
        }
        BangumiDetails bangumiDetails = (BangumiDetails) obj;
        return this.a == bangumiDetails.a && this.b == bangumiDetails.b && ct1.g(this.c, bangumiDetails.c) && ct1.g(this.d, bangumiDetails.d) && ct1.g(this.e, bangumiDetails.e) && this.f == bangumiDetails.f && this.g == bangumiDetails.g && ct1.g(this.h, bangumiDetails.h) && ct1.g(this.i, bangumiDetails.i) && ct1.g(this.j, bangumiDetails.j) && ct1.g(this.k, bangumiDetails.k) && this.l == bangumiDetails.l && this.m == bangumiDetails.m && this.n == bangumiDetails.n && ct1.g(this.o, bangumiDetails.o) && ct1.g(this.p, bangumiDetails.p) && ct1.g(this.q, bangumiDetails.q) && ct1.g(this.r, bangumiDetails.r) && this.s == bangumiDetails.s;
    }

    public final int hashCode() {
        int iC = sr2.c(((this.a * 31) + this.b) * 31, 31, this.c);
        String str = this.d;
        int iC2 = (((sr2.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e) + (this.f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31;
        String str2 = this.h;
        int iHashCode = (iC2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return sr2.d(sr2.d((this.p.hashCode() + ((this.o.hashCode() + ((((((sr2.d((this.j.hashCode() + ((iHashCode + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31, 31, this.k) + this.l) * 31) + this.m) * 31) + this.n) * 31)) * 31)) * 31, 31, this.q), 31, this.r) + (this.s ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbJ = sr2.j(this.a, this.b, "BangumiDetails(id=", ", type=", ", name=");
        w21.w(sbJ, this.c, ", nameCn=", this.d, ", summary=");
        sbJ.append(this.e);
        sbJ.append(", nsfw=");
        sbJ.append(this.f);
        sbJ.append(", locked=");
        sbJ.append(this.g);
        sbJ.append(", date=");
        sbJ.append(this.h);
        sbJ.append(", platform=");
        sbJ.append(this.i);
        sbJ.append(", images=");
        sbJ.append(this.j);
        sbJ.append(", infobox=");
        sbJ.append(this.k);
        sbJ.append(", volumes=");
        sbJ.append(this.l);
        sbJ.append(", eps=");
        sbJ.append(this.m);
        sbJ.append(", totalEpisodes=");
        sbJ.append(this.n);
        sbJ.append(", rating=");
        sbJ.append(this.o);
        sbJ.append(", collection=");
        sbJ.append(this.p);
        sbJ.append(", tags=");
        sbJ.append(this.q);
        sbJ.append(", metaTags=");
        sbJ.append(this.r);
        sbJ.append(", series=");
        sbJ.append(this.s);
        sbJ.append(")");
        return sbJ.toString();
    }
}
