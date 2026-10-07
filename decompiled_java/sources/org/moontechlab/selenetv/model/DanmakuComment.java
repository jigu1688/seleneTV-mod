package org.moontechlab.selenetv.model;

import defpackage.ct1;
import defpackage.m04;
import defpackage.ms1;
import defpackage.n91;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/DanmakuComment;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class DanmakuComment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final long a;
    public final int b;
    public final long c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lorg/moontechlab/selenetv/model/DanmakuComment$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/DanmakuComment;", "serializer", "()Lkotlinx/serialization/KSerializer;", "", "MODE_SCROLL", "I", "MODE_BOTTOM", "MODE_TOP", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return DanmakuComment$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DanmakuComment(int i, long j, int i2, long j2, String str) {
        if (15 != (i & 15)) {
            n91.R(i, 15, DanmakuComment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = i2;
        this.c = j2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DanmakuComment)) {
            return false;
        }
        DanmakuComment danmakuComment = (DanmakuComment) obj;
        return this.a == danmakuComment.a && this.b == danmakuComment.b && this.c == danmakuComment.c && ct1.g(this.d, danmakuComment.d);
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31;
        long j2 = this.c;
        return this.d.hashCode() + ((i + ((int) ((j2 >>> 32) ^ j2))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DanmakuComment(timeMs=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", content=");
        return ms1.E(sb, this.d, ")");
    }

    public DanmakuComment(long j, int i, long j2, String str) {
        str.getClass();
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = str;
    }
}
