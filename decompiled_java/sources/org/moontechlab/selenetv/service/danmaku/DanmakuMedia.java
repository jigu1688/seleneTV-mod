package org.moontechlab.selenetv.service.danmaku;

import defpackage.a44;
import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DanmakuMedia {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;
    public final Integer g;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DanmakuMedia$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DanmakuMedia(int i, String str, String str2, String str3, String str4, Integer num, Integer num2, Integer num3) {
        if (7 != (i & 7)) {
            n91.R(i, 7, DanmakuMedia$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "tvseries";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DanmakuMedia)) {
            return false;
        }
        DanmakuMedia danmakuMedia = (DanmakuMedia) obj;
        return ct1.g(this.a, danmakuMedia.a) && ct1.g(this.b, danmakuMedia.b) && ct1.g(this.c, danmakuMedia.c) && ct1.g(this.d, danmakuMedia.d) && ct1.g(this.e, danmakuMedia.e) && ct1.g(this.f, danmakuMedia.f) && ct1.g(this.g, danmakuMedia.g);
    }

    public final int hashCode() {
        int iC = sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Integer num = this.e;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.g;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DanmakuMedia(provider=", this.a, ", mediaId=", this.b, ", title=");
        w21.w(sbG, this.c, ", type=", this.d, ", season=");
        sbG.append(this.e);
        sbG.append(", year=");
        sbG.append(this.f);
        sbG.append(", episodeCount=");
        sbG.append(this.g);
        sbG.append(")");
        return sbG.toString();
    }

    public DanmakuMedia(String str, String str2, String str3, String str4, Integer num, Integer num2, int i) {
        num = (i & 32) != 0 ? null : num;
        num2 = (i & 64) != 0 ? null : num2;
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = null;
        this.f = num;
        this.g = num2;
    }
}
