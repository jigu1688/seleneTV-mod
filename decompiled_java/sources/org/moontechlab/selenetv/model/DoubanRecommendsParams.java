package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.m04;
import defpackage.ms1;
import defpackage.n91;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DoubanRecommendsParams {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanRecommendsParams$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DoubanRecommendsParams$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DoubanRecommendsParams(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, int i3, String str9) {
        if (1 != (i & 1)) {
            n91.R(i, 1, DoubanRecommendsParams$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str7;
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            this.h = "";
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = 20;
        } else {
            this.i = i2;
        }
        if ((i & 512) == 0) {
            this.j = 1;
        } else {
            this.j = i3;
        }
        if ((i & 1024) == 0) {
            this.k = "direct";
        } else {
            this.k = str9;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getJ() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubanRecommendsParams)) {
            return false;
        }
        DoubanRecommendsParams doubanRecommendsParams = (DoubanRecommendsParams) obj;
        return ct1.g(this.a, doubanRecommendsParams.a) && ct1.g(this.b, doubanRecommendsParams.b) && ct1.g(this.c, doubanRecommendsParams.c) && ct1.g(this.d, doubanRecommendsParams.d) && ct1.g(this.e, doubanRecommendsParams.e) && ct1.g(this.f, doubanRecommendsParams.f) && ct1.g(this.g, doubanRecommendsParams.g) && ct1.g(this.h, doubanRecommendsParams.h) && this.i == doubanRecommendsParams.i && this.j == doubanRecommendsParams.j && ct1.g(this.k, doubanRecommendsParams.k);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((((sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h) + this.i) * 31) + this.j) * 31);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getE() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DoubanRecommendsParams(kind=", this.a, ", category=", this.b, ", format=");
        w21.w(sbG, this.c, ", region=", this.d, ", year=");
        w21.w(sbG, this.e, ", platform=", this.f, ", sort=");
        w21.w(sbG, this.g, ", label=", this.h, ", pageLimit=");
        sbG.append(this.i);
        sbG.append(", page=");
        sbG.append(this.j);
        sbG.append(", dataSourceKey=");
        return ms1.E(sbG, this.k, ")");
    }

    public DoubanRecommendsParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2) {
        str3 = (i2 & 4) != 0 ? "" : str3;
        str6 = (i2 & 32) != 0 ? "" : str6;
        str8 = (i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? "" : str8;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = 25;
        this.j = i;
        this.k = "direct";
    }
}
