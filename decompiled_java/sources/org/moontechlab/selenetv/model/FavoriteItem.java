package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.m04;
import defpackage.ms1;
import defpackage.n91;
import defpackage.sr2;
import defpackage.w21;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/FavoriteItem;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class FavoriteItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final long h;
    public final String i;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/FavoriteItem$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/FavoriteItem;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return FavoriteItem$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ FavoriteItem(int i, String str, String str2, String str3, String str4, String str5, String str6, int i2, long j, String str7) {
        if (511 != (i & 511)) {
            n91.R(i, 511, FavoriteItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i2;
        this.h = j;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoriteItem)) {
            return false;
        }
        FavoriteItem favoriteItem = (FavoriteItem) obj;
        return ct1.g(this.a, favoriteItem.a) && ct1.g(this.b, favoriteItem.b) && ct1.g(this.c, favoriteItem.c) && ct1.g(this.d, favoriteItem.d) && ct1.g(this.e, favoriteItem.e) && ct1.g(this.f, favoriteItem.f) && this.g == favoriteItem.g && this.h == favoriteItem.h && ct1.g(this.i, favoriteItem.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((ms1.s(this.h) + ((sr2.c(sr2.c(sr2.c(sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f) + this.g) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = a44.g("FavoriteItem(id=", this.a, ", source=", this.b, ", title=");
        w21.w(sbG, this.c, ", sourceName=", this.d, ", year=");
        w21.w(sbG, this.e, ", cover=", this.f, ", totalEpisodes=");
        sbG.append(this.g);
        sbG.append(", saveTime=");
        sbG.append(this.h);
        sbG.append(", origin=");
        sbG.append(this.i);
        sbG.append(")");
        return sbG.toString();
    }

    public FavoriteItem(String str, String str2, String str3, String str4, String str5, String str6, int i, long j, String str7) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i;
        this.h = j;
        this.i = str7;
    }
}
