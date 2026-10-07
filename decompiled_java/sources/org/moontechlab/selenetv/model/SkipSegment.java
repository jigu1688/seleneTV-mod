package org.moontechlab.selenetv.model;

import defpackage.la2;
import defpackage.m04;
import defpackage.mp;
import defpackage.n44;
import defpackage.n91;
import defpackage.or1;
import defpackage.q52;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lorg/moontechlab/selenetv/model/SkipSegment;", "", "Companion", "$serializer", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
@m04
public final /* data */ class SkipSegment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q52[] d = {or1.A(la2.f, new mp(21)), null, null};
    public final n44 a;
    public final long b;
    public final long c;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lorg/moontechlab/selenetv/model/SkipSegment$Companion;", "", "Lkotlinx/serialization/KSerializer;", "Lorg/moontechlab/selenetv/model/SkipSegment;", "serializer", "()Lkotlinx/serialization/KSerializer;", "app_release"}, k = 1, mv = {2, 2, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public final KSerializer serializer() {
            return SkipSegment$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ SkipSegment(int i, n44 n44Var, long j, long j2) {
        if (7 != (i & 7)) {
            n91.R(i, 7, SkipSegment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.a = n44Var;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkipSegment)) {
            return false;
        }
        SkipSegment skipSegment = (SkipSegment) obj;
        return this.a == skipSegment.a && this.b == skipSegment.b && this.c == skipSegment.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "SkipSegment(type=" + this.a + ", startMs=" + this.b + ", endMs=" + this.c + ")";
    }

    public SkipSegment(n44 n44Var, long j, long j2) {
        this.a = n44Var;
        this.b = j;
        this.c = j2;
    }
}
