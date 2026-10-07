package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.la2;
import defpackage.lp;
import defpackage.m04;
import defpackage.n91;
import defpackage.or1;
import defpackage.q52;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class BangumiCalendarResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] c = {null, or1.A(la2.f, new lp(0))};
    public final BangumiWeekday a;
    public final List b;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return BangumiCalendarResponse$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BangumiCalendarResponse(int i, BangumiWeekday bangumiWeekday, List list) {
        if (3 != (i & 3)) {
            n91.R(i, 3, BangumiCalendarResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = bangumiWeekday;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BangumiCalendarResponse)) {
            return false;
        }
        BangumiCalendarResponse bangumiCalendarResponse = (BangumiCalendarResponse) obj;
        return ct1.g(this.a, bangumiCalendarResponse.a) && ct1.g(this.b, bangumiCalendarResponse.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BangumiCalendarResponse(weekday=" + this.a + ", items=" + this.b + ")";
    }
}
