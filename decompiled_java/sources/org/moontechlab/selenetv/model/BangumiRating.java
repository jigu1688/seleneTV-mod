package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.la2;
import defpackage.lp;
import defpackage.m04;
import defpackage.n01;
import defpackage.or1;
import defpackage.q52;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiRating;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class BangumiRating {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] d = {null, or1.A(la2.f, new lp(1)), null};
    public final int a;
    public final Map b;
    public final double c;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiRating$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/BangumiRating;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return BangumiRating$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BangumiRating(int i, int i2, Map map, double d2) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = n01.f;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = 0.0d;
        } else {
            this.c = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BangumiRating)) {
            return false;
        }
        BangumiRating bangumiRating = (BangumiRating) obj;
        return this.a == bangumiRating.a && ct1.g(this.b, bangumiRating.b) && Double.compare(this.c, bangumiRating.c) == 0;
    }

    public final int hashCode() {
        return a44.d(this.c) + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "BangumiRating(total=" + this.a + ", count=" + this.b + ", score=" + this.c + ")";
    }

    public BangumiRating() {
        this.a = 0;
        this.b = n01.f;
        this.c = 0.0d;
    }
}
