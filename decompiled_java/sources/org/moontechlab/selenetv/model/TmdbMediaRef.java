package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/TmdbMediaRef;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class TmdbMediaRef {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final long b;
    public final int c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/TmdbMediaRef$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/TmdbMediaRef;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return TmdbMediaRef$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ TmdbMediaRef(int i, String str, long j, int i2, String str2) {
        if (15 != (i & 15)) {
            n91.R(i, 15, TmdbMediaRef$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TmdbMediaRef)) {
            return false;
        }
        TmdbMediaRef tmdbMediaRef = (TmdbMediaRef) obj;
        return ct1.g(this.a, tmdbMediaRef.a) && this.b == tmdbMediaRef.b && this.c == tmdbMediaRef.c && ct1.g(this.d, tmdbMediaRef.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31;
        String str = this.d;
        return i + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "TmdbMediaRef(mediaType=" + this.a + ", tmdbId=" + this.b + ", season=" + this.c + ", imdbId=" + this.d + ")";
    }

    public TmdbMediaRef(String str, long j, int i, String str2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = str2;
    }
}
