package io.ktor.utils.io.internal;

import defpackage.as4;
import defpackage.nq1;
import defpackage.of0;
import defpackage.ov1;
import defpackage.rv1;
import defpackage.sd0;
import io.ktor.utils.io.ByteBufferChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lio/ktor/utils/io/internal/JoiningState;", "", "Lio/ktor/utils/io/ByteBufferChannel;", "delegatedTo", "", "delegateClose", "<init>", "(Lio/ktor/utils/io/ByteBufferChannel;Z)V", "Las4;", "complete", "()V", "awaitClose", "(Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteBufferChannel;", "getDelegatedTo", "()Lio/ktor/utils/io/ByteBufferChannel;", "Z", "getDelegateClose", "()Z", "Lov1;", "getCloseWaitJob", "()Lov1;", "closeWaitJob", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class JoiningState {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _closeWaitJob$FU = AtomicReferenceFieldUpdater.newUpdater(JoiningState.class, Object.class, "_closeWaitJob");
    private volatile /* synthetic */ Object _closeWaitJob;
    private volatile /* synthetic */ int closed;
    private final boolean delegateClose;
    private final ByteBufferChannel delegatedTo;

    public JoiningState(ByteBufferChannel byteBufferChannel, boolean z) {
        byteBufferChannel.getClass();
        this.delegatedTo = byteBufferChannel;
        this.delegateClose = z;
        this._closeWaitJob = null;
        this.closed = 0;
    }

    private final ov1 getCloseWaitJob() {
        while (true) {
            ov1 ov1Var = (ov1) this._closeWaitJob;
            if (ov1Var != null) {
                return ov1Var;
            }
            rv1 rv1VarA = nq1.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _closeWaitJob$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, rv1VarA)) {
                    if (this.closed == 1) {
                        rv1VarA.cancel((CancellationException) null);
                    }
                    return rv1VarA;
                }
            } while (atomicReferenceFieldUpdater.get(this) == null);
        }
    }

    public final Object awaitClose(sd0 sd0Var) {
        Object objJoin;
        as4 as4Var = as4.a;
        return (this.closed != 1 && (objJoin = getCloseWaitJob().join(sd0Var)) == of0.f) ? objJoin : as4Var;
    }

    public final void complete() {
        this.closed = 1;
        ov1 ov1Var = (ov1) _closeWaitJob$FU.getAndSet(this, null);
        if (ov1Var != null) {
            ov1Var.cancel((CancellationException) null);
        }
    }

    public final boolean getDelegateClose() {
        return this.delegateClose;
    }

    public final ByteBufferChannel getDelegatedTo() {
        return this.delegatedTo;
    }
}
