package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.dz3;
import defpackage.la2;
import defpackage.m04;
import defpackage.ms1;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/VideoInfo;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class VideoInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] q = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, or1.A(la2.f, new dz3(6))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final long i;
    public final long j;
    public final long k;
    public final String l;
    public final String m;
    public final Integer n;
    public final String o;
    public final List p;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/VideoInfo$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/VideoInfo;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return VideoInfo$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ VideoInfo(int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, int i3, long j, long j2, long j3, String str7, String str8, Integer num, String str9, List list) {
        if (4095 != (i & 4095)) {
            n91.R(i, 4095, VideoInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = str7;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = list;
        }
    }

    public static VideoInfo a(VideoInfo videoInfo, int i, long j, int i2) {
        String str = videoInfo.a;
        String str2 = videoInfo.b;
        String str3 = videoInfo.c;
        String str4 = videoInfo.d;
        String str5 = videoInfo.e;
        String str6 = videoInfo.f;
        int i3 = (i2 & 64) != 0 ? videoInfo.g : i;
        int i4 = videoInfo.h;
        int i5 = i3;
        long j2 = videoInfo.i;
        long j3 = videoInfo.j;
        long j4 = (i2 & 1024) != 0 ? videoInfo.k : j;
        String str7 = videoInfo.l;
        String str8 = videoInfo.m;
        Integer num = videoInfo.n;
        String str9 = videoInfo.o;
        List list = videoInfo.p;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        return new VideoInfo(str, str2, str3, str4, str5, str6, i5, i4, j2, j3, j4, str7, str8, num, str9, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoInfo)) {
            return false;
        }
        VideoInfo videoInfo = (VideoInfo) obj;
        return ct1.g(this.a, videoInfo.a) && ct1.g(this.b, videoInfo.b) && ct1.g(this.c, videoInfo.c) && ct1.g(this.d, videoInfo.d) && ct1.g(this.e, videoInfo.e) && ct1.g(this.f, videoInfo.f) && this.g == videoInfo.g && this.h == videoInfo.h && this.i == videoInfo.i && this.j == videoInfo.j && this.k == videoInfo.k && ct1.g(this.l, videoInfo.l) && ct1.g(this.m, videoInfo.m) && ct1.g(this.n, videoInfo.n) && ct1.g(this.o, videoInfo.o) && ct1.g(this.p, videoInfo.p);
    }

    public final int hashCode() {
        int iC = sr2.c((ms1.s(this.k) + ((ms1.s(this.j) + ((ms1.s(this.i) + ((((sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f) + this.g) * 31) + this.h) * 31)) * 31)) * 31)) * 31, 31, this.l);
        String str = this.m;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.p;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("VideoInfo(id=", this.a, ", source=", this.b, ", title=");
        w21.w(sbG, this.c, ", sourceName=", this.d, ", year=");
        w21.w(sbG, this.e, ", cover=", this.f, ", index=");
        sbG.append(this.g);
        sbG.append(", totalEpisodes=");
        sbG.append(this.h);
        sbG.append(", playTime=");
        sbG.append(this.i);
        sbG.append(", totalTime=");
        sbG.append(this.j);
        sbG.append(", saveTime=");
        sbG.append(this.k);
        sbG.append(", searchTitle=");
        sbG.append(this.l);
        sbG.append(", doubanId=");
        sbG.append(this.m);
        sbG.append(", bangumiId=");
        sbG.append(this.n);
        sbG.append(", rate=");
        sbG.append(this.o);
        sbG.append(", episodesTitles=");
        sbG.append(this.p);
        sbG.append(")");
        return sbG.toString();
    }

    public /* synthetic */ VideoInfo(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j, long j2, long j3, String str7, String str8, Integer num, String str9, int i3) {
        this(str, str2, str3, str4, str5, str6, i, i2, j, j2, j3, str7, (i3 & 4096) != 0 ? null : str8, (i3 & 8192) != 0 ? null : num, (i3 & 16384) != 0 ? null : str9, (List) null);
    }

    public VideoInfo(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j, long j2, long j3, String str7, String str8, Integer num, String str9, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = i2;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = str7;
        this.m = str8;
        this.n = num;
        this.o = str9;
        this.p = list;
    }
}
