package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiItem;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class BangumiItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final int a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final BangumiRating i;
    public final int j;
    public final BangumiImages k;
    public final BangumiCollection l;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiItem$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/BangumiItem;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return BangumiItem$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BangumiItem(int i, int i2, String str, int i3, String str2, String str3, String str4, String str5, int i4, BangumiRating bangumiRating, int i5, BangumiImages bangumiImages, BangumiCollection bangumiCollection) {
        if (9 != (i & 9)) {
            n91.R(i, 9, BangumiItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i3;
        }
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
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
            this.h = 0;
        } else {
            this.h = i4;
        }
        if ((i & 256) == 0) {
            this.i = new BangumiRating();
        } else {
            this.i = bangumiRating;
        }
        if ((i & 512) == 0) {
            this.j = 0;
        } else {
            this.j = i5;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bangumiImages;
        }
        this.l = (i & 2048) == 0 ? new BangumiCollection() : bangumiCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BangumiItem)) {
            return false;
        }
        BangumiItem bangumiItem = (BangumiItem) obj;
        return this.a == bangumiItem.a && ct1.g(this.b, bangumiItem.b) && this.c == bangumiItem.c && ct1.g(this.d, bangumiItem.d) && ct1.g(this.e, bangumiItem.e) && ct1.g(this.f, bangumiItem.f) && ct1.g(this.g, bangumiItem.g) && this.h == bangumiItem.h && ct1.g(this.i, bangumiItem.i) && this.j == bangumiItem.j && ct1.g(this.k, bangumiItem.k) && ct1.g(this.l, bangumiItem.l);
    }

    public final int hashCode() {
        int iC = sr2.c((sr2.c(this.a * 31, 31, this.b) + this.c) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (((this.i.hashCode() + ((sr2.c(sr2.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g) + this.h) * 31)) * 31) + this.j) * 31;
        BangumiImages bangumiImages = this.k;
        return this.l.hashCode() + ((iHashCode + (bangumiImages != null ? bangumiImages.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BangumiItem(id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", nameCn=");
        w21.w(sb, this.e, ", summary=", this.f, ", airDate=");
        sb.append(this.g);
        sb.append(", airWeekday=");
        sb.append(this.h);
        sb.append(", rating=");
        sb.append(this.i);
        sb.append(", rank=");
        sb.append(this.j);
        sb.append(", images=");
        sb.append(this.k);
        sb.append(", collection=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
