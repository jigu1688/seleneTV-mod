package io.ktor.utils.io.internal;

import defpackage.c;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.sd0;
import defpackage.sr2;
import io.ktor.utils.io.LookAheadSuspendSession;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lio/ktor/utils/io/internal/TerminatedLookAhead;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "<init>", "()V", "", "n", "Las4;", "consumed", "(I)V", "skip", "atLeast", "Ljava/nio/ByteBuffer;", "request", "(II)Ljava/nio/ByteBuffer;", "", "awaitAtLeast", "(ILsd0;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TerminatedLookAhead implements LookAheadSuspendSession {
    public static final TerminatedLookAhead INSTANCE = new TerminatedLookAhead();

    private TerminatedLookAhead() {
    }

    @Override // io.ktor.utils.io.LookAheadSuspendSession
    public Object awaitAtLeast(int i, sd0 sd0Var) {
        if (i < 0) {
            jc2.f(ms1.y(i, "atLeast parameter shouldn't be negative: "));
            return null;
        }
        if (i <= 4088) {
            return Boolean.FALSE;
        }
        jc2.f(ms1.y(i, "atLeast parameter shouldn't be larger than max buffer size of 4088: "));
        return null;
    }

    @Override // io.ktor.utils.io.LookAheadSession
    /* JADX INFO: renamed from: consumed */
    public void mo337consumed(int n) {
        if (n <= 0) {
            return;
        }
        c.r(sr2.g(n, "Unable to mark ", " bytes consumed for already terminated channel"));
    }

    @Override // io.ktor.utils.io.LookAheadSession
    public ByteBuffer request(int skip, int atLeast) {
        return null;
    }
}
