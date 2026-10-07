package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.ht1;
import defpackage.jd1;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.utils.io.internal.ClosedElement;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lsd0;", "Las4;", "ucont", "", "invoke", "(Lsd0;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ByteBufferChannel$writeSuspension$1 extends c42 implements jd1 {
    final /* synthetic */ ByteBufferChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteBufferChannel$writeSuspension$1(ByteBufferChannel byteBufferChannel) {
        super(1);
        this.this$0 = byteBufferChannel;
    }

    @Override // defpackage.jd1
    public final Object invoke(sd0 sd0Var) throws Throwable {
        Throwable sendException;
        sd0Var.getClass();
        int i = this.this$0.writeSuspensionSize;
        loop0: while (true) {
            ClosedElement closed = this.this$0.getClosed();
            if (closed != null && (sendException = closed.getSendException()) != null) {
                ByteBufferChannelKt.rethrowClosed(sendException);
                c.k();
                return null;
            }
            if (!this.this$0.writeSuspendPredicate(i)) {
                sd0Var.resumeWith(as4.a);
                break;
            }
            ByteBufferChannel byteBufferChannel = this.this$0;
            sd0 sd0VarC = ht1.C(sd0Var);
            ByteBufferChannel byteBufferChannel2 = this.this$0;
            while (true) {
                if (byteBufferChannel.getWriteOp() != null) {
                    c.r("Operation is already in progress");
                    return null;
                }
                if (!byteBufferChannel2.writeSuspendPredicate(i)) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ByteBufferChannel._writeOp$FU;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(byteBufferChannel, null, sd0VarC)) {
                        if (!byteBufferChannel2.writeSuspendPredicate(i)) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ByteBufferChannel._writeOp$FU;
                            while (!atomicReferenceFieldUpdater2.compareAndSet(byteBufferChannel, sd0VarC, null)) {
                                if (atomicReferenceFieldUpdater2.get(byteBufferChannel) != sd0VarC) {
                                    break loop0;
                                }
                            }
                            break;
                        }
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(byteBufferChannel) == null);
            }
        }
        this.this$0.flushImpl(i);
        if (this.this$0.shouldResumeReadOp()) {
            this.this$0.resumeReadOp();
        }
        return of0.f;
    }
}
