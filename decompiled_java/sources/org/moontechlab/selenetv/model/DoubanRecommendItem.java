package org.moontechlab.selenetv.model;

import defpackage.a44;
import defpackage.ct1;
import defpackage.m04;
import defpackage.n91;
import defpackage.sr2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanRecommendItem;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DoubanRecommendItem {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/DoubanRecommendItem$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DoubanRecommendItem;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DoubanRecommendItem$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DoubanRecommendItem(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            n91.R(i, 7, DoubanRecommendItem$$serializer.INSTANCE.getDescriptor());
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubanRecommendItem)) {
            return false;
        }
        DoubanRecommendItem doubanRecommendItem = (DoubanRecommendItem) obj;
        return ct1.g(this.a, doubanRecommendItem.a) && ct1.g(this.b, doubanRecommendItem.b) && ct1.g(this.c, doubanRecommendItem.c) && ct1.g(this.d, doubanRecommendItem.d);
    }

    public final int hashCode() {
        int iC = sr2.c(sr2.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = a44.g("DoubanRecommendItem(id=", this.a, ", title=", this.b, ", poster=");
        sbG.append(this.c);
        sbG.append(", rate=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
