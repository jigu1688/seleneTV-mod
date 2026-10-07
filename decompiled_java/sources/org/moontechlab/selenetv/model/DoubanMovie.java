package org.moontechlab.selenetv.model;

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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanMovie;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DoubanMovie {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DoubanMovie;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DoubanMovie$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DoubanMovie(int i, String str, String str2, String str3, String str4, String str5, Integer num) {
        if (23 != (i & 23)) {
            n91.R(i, 23, DoubanMovie$$serializer.INSTANCE.getDescriptor());
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
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubanMovie)) {
            return false;
        }
        DoubanMovie doubanMovie = (DoubanMovie) obj;
        return ct1.g(this.a, doubanMovie.a) && ct1.g(this.b, doubanMovie.b) && ct1.g(this.c, doubanMovie.c) && ct1.g(this.d, doubanMovie.d) && ct1.g(this.e, doubanMovie.e) && ct1.g(this.f, doubanMovie.f);
    }

    public final int hashCode() {
        int iC = sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC2 = sr2.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        Integer num = this.f;
        return iC2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DoubanMovie(id=", this.a, ", title=", this.b, ", poster=");
        w21.w(sbG, this.c, ", rate=", this.d, ", year=");
        sbG.append(this.e);
        sbG.append(", totalEpisodes=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }

    public DoubanMovie(String str, String str2, String str3, String str4, String str5, Integer num) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = num;
    }
}
