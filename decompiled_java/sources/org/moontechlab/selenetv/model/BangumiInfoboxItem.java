package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiInfoboxItem;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class BangumiInfoboxItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final b b;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/BangumiInfoboxItem$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/BangumiInfoboxItem;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return BangumiInfoboxItem$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ BangumiInfoboxItem(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            n91.R(i, 3, BangumiInfoboxItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BangumiInfoboxItem)) {
            return false;
        }
        BangumiInfoboxItem bangumiInfoboxItem = (BangumiInfoboxItem) obj;
        return ct1.g(this.a, bangumiInfoboxItem.a) && ct1.g(this.b, bangumiInfoboxItem.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BangumiInfoboxItem(key=" + this.a + ", value=" + this.b + ")";
    }
}
