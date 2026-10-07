package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.m04;
import defpackage.w21;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanItem;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DoubanItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final DoubanPic h;
    public final DoubanRating i;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanItem$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DoubanItem;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DoubanItem$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DoubanItem(int i, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, DoubanPic doubanPic, DoubanRating doubanRating) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            this.h = null;
        } else {
            this.h = doubanPic;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = doubanRating;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubanItem)) {
            return false;
        }
        DoubanItem doubanItem = (DoubanItem) obj;
        return ct1.g(this.a, doubanItem.a) && ct1.g(this.b, doubanItem.b) && ct1.g(this.c, doubanItem.c) && ct1.g(this.d, doubanItem.d) && ct1.g(this.e, doubanItem.e) && ct1.g(this.f, doubanItem.f) && ct1.g(this.g, doubanItem.g) && ct1.g(this.h, doubanItem.h) && ct1.g(this.i, doubanItem.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        DoubanPic doubanPic = this.h;
        int iHashCode8 = (iHashCode7 + (doubanPic == null ? 0 : doubanPic.hashCode())) * 31;
        DoubanRating doubanRating = this.i;
        return iHashCode8 + (doubanRating != null ? doubanRating.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DoubanItem(id=", this.a, ", title=", this.b, ", type=");
        w21.w(sbG, this.c, ", cardSubtitle=", this.d, ", episodesInfo=");
        sbG.append(this.e);
        sbG.append(", isNew=");
        sbG.append(this.f);
        sbG.append(", uri=");
        sbG.append(this.g);
        sbG.append(", pic=");
        sbG.append(this.h);
        sbG.append(", rating=");
        sbG.append(this.i);
        sbG.append(")");
        return sbG.toString();
    }
}
