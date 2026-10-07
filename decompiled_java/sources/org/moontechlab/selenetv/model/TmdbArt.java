package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.m04;
import defpackage.ms1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/TmdbArt;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class TmdbArt {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/TmdbArt$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/TmdbArt;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return TmdbArt$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ TmdbArt(int i, String str, String str2) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TmdbArt)) {
            return false;
        }
        TmdbArt tmdbArt = (TmdbArt) obj;
        return ct1.g(this.a, tmdbArt.a) && ct1.g(this.b, tmdbArt.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ms1.C("TmdbArt(backdropUrl=", this.a, ", logoUrl=", this.b, ")");
    }

    public TmdbArt(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
