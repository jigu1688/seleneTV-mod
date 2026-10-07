package io.ktor.util.cio;

import defpackage.as4;
import defpackage.bp0;
import defpackage.of0;
import defpackage.sd0;
import defpackage.sz3;
import defpackage.vz3;
import defpackage.wz3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lio/ktor/util/cio/Semaphore;", "", "", "limit", "<init>", "(I)V", "Las4;", "enter", "(Lsd0;)Ljava/lang/Object;", "acquire", "leave", "()V", "release", "I", "getLimit", "()I", "Lsz3;", "delegate", "Lsz3;", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Semaphore {
    private final sz3 delegate;
    private final int limit;

    public Semaphore(int i) {
        this.limit = i;
        int i2 = wz3.a;
        this.delegate = new vz3(i);
    }

    public final Object acquire(sd0 sd0Var) {
        Object objA = ((vz3) this.delegate).a(sd0Var);
        return objA == of0.f ? objA : as4.a;
    }

    @bp0
    public final Object enter(sd0 sd0Var) {
        Object objA = ((vz3) this.delegate).a(sd0Var);
        return objA == of0.f ? objA : as4.a;
    }

    public final int getLimit() {
        return this.limit;
    }

    @bp0
    public final void leave() {
        ((vz3) this.delegate).c();
    }

    public final void release() {
        ((vz3) this.delegate).c();
    }
}
