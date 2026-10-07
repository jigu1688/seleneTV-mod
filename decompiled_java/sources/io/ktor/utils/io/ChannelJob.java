package io.ktor.utils.io;

import defpackage.a04;
import defpackage.bf0;
import defpackage.bp0;
import defpackage.cf0;
import defpackage.df0;
import defpackage.jd1;
import defpackage.kv0;
import defpackage.m10;
import defpackage.my3;
import defpackage.ov1;
import defpackage.p10;
import defpackage.sd0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u000f\u001a\u00020\u00132\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0097\u0001¢\u0006\u0004\b\u000f\u0010\u0014J\"\u0010\u000f\u001a\u00020\u000e2\u0010\b\u0002\u0010\u0012\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u0017J8\u0010\u001d\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\"\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u001f*\u00020\u001b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0096\u0003¢\u0006\u0004\b\"\u0010#J\u0014\u0010$\u001a\u00060\u0015j\u0002`\u0016H\u0097\u0001¢\u0006\u0004\b$\u0010%J>\u0010,\u001a\u00020+2\b\b\u0002\u0010&\u001a\u00020\u00132\b\b\u0002\u0010'\u001a\u00020\u00132\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e0(j\u0002`)H\u0097\u0001¢\u0006\u0004\b,\u0010-J*\u0010,\u001a\u00020+2\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000e0(j\u0002`)H\u0096\u0001¢\u0006\u0004\b,\u0010.J\u0013\u0010/\u001a\u00020\u000eH\u0096Aø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001c\u00102\u001a\u0002012\n\u0010!\u001a\u0006\u0012\u0002\b\u00030 H\u0096\u0001¢\u0006\u0004\b2\u00103J\u0018\u00105\u001a\u0002012\u0006\u00104\u001a\u000201H\u0096\u0003¢\u0006\u0004\b5\u00106J\u0018\u00105\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u0003H\u0097\u0003¢\u0006\u0004\b5\u00108J\u0010\u00109\u001a\u00020\u0013H\u0096\u0001¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010>R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010?\u001a\u0004\b@\u0010AR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00030B8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010:R\u0014\u0010G\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010:R\u0014\u0010H\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010:R\u0018\u0010!\u001a\u0006\u0012\u0002\b\u00030 8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020K8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bO\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"}, d2 = {"Lio/ktor/utils/io/ChannelJob;", "Lio/ktor/utils/io/ReaderJob;", "Lio/ktor/utils/io/WriterJob;", "Lov1;", "delegate", "Lio/ktor/utils/io/ByteChannel;", "channel", "<init>", "(Lov1;Lio/ktor/utils/io/ByteChannel;)V", "Lp10;", "child", "Lm10;", "attachChild", "(Lp10;)Lm10;", "Las4;", "cancel", "()V", "", "cause", "", "(Ljava/lang/Throwable;)Z", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "(Ljava/util/concurrent/CancellationException;)V", "R", "initial", "Lkotlin/Function2;", "Lbf0;", "operation", "fold", "(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;", "E", "Lcf0;", "key", "get", "(Lcf0;)Lbf0;", "getCancellationException", "()Ljava/util/concurrent/CancellationException;", "onCancelling", "invokeImmediately", "Lkotlin/Function1;", "Lkotlinx/coroutines/CompletionHandler;", "handler", "Lkv0;", "invokeOnCompletion", "(ZZLjd1;)Lkv0;", "(Ljd1;)Lkv0;", "join", "(Lsd0;)Ljava/lang/Object;", "Ldf0;", "minusKey", "(Lcf0;)Ldf0;", "context", "plus", "(Ldf0;)Ldf0;", "other", "(Lov1;)Lov1;", "start", "()Z", "", "toString", "()Ljava/lang/String;", "Lov1;", "Lio/ktor/utils/io/ByteChannel;", "getChannel", "()Lio/ktor/utils/io/ByteChannel;", "La04;", "getChildren", "()La04;", "children", "isActive", "isCancelled", "isCompleted", "getKey", "()Lcf0;", "Lmy3;", "getOnJoin", "()Lmy3;", "onJoin", "getParent", "()Lov1;", "parent", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ChannelJob implements ReaderJob, WriterJob, ov1 {
    private final ByteChannel channel;
    private final ov1 delegate;

    public ChannelJob(ov1 ov1Var, ByteChannel byteChannel) {
        ov1Var.getClass();
        byteChannel.getClass();
        this.delegate = ov1Var;
        this.channel = byteChannel;
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public m10 attachChild(p10 child) {
        child.getClass();
        return this.delegate.attachChild(child);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    @bp0
    public /* synthetic */ boolean cancel(Throwable cause) {
        return this.delegate.cancel(cause);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.df0
    public <R> R fold(R initial, xd1 operation) {
        operation.getClass();
        return (R) this.delegate.fold(initial, operation);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.df0
    public <E extends bf0> E get(cf0 key) {
        key.getClass();
        return (E) this.delegate.get(key);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public CancellationException getCancellationException() {
        return this.delegate.getCancellationException();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public a04 getChildren() {
        return this.delegate.getChildren();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.bf0
    public cf0 getKey() {
        return this.delegate.getKey();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public my3 getOnJoin() {
        return this.delegate.getOnJoin();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public ov1 getParent() {
        return this.delegate.getParent();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public kv0 invokeOnCompletion(jd1 handler) {
        handler.getClass();
        return this.delegate.invokeOnCompletion(handler);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public boolean isActive() {
        return this.delegate.isActive();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public boolean isCancelled() {
        return this.delegate.isCancelled();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public boolean isCompleted() {
        return this.delegate.isCompleted();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public Object join(sd0 sd0Var) {
        return this.delegate.join(sd0Var);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.df0
    public df0 minusKey(cf0 key) {
        key.getClass();
        return this.delegate.minusKey(key);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.df0
    public df0 plus(df0 context) {
        context.getClass();
        return this.delegate.plus(context);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public boolean start() {
        return this.delegate.start();
    }

    public String toString() {
        return "ChannelJob[" + this.delegate + ']';
    }

    @Override // io.ktor.utils.io.ReaderJob, io.ktor.utils.io.WriterJob
    public ByteChannel getChannel() {
        return this.channel;
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public void cancel(CancellationException cause) {
        this.delegate.cancel(cause);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    @bp0
    public /* synthetic */ void cancel() {
        this.delegate.cancel();
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    public kv0 invokeOnCompletion(boolean onCancelling, boolean invokeImmediately, jd1 handler) {
        handler.getClass();
        return this.delegate.invokeOnCompletion(onCancelling, invokeImmediately, handler);
    }

    @Override // io.ktor.utils.io.ReaderJob, defpackage.ov1
    @bp0
    public ov1 plus(ov1 other) {
        other.getClass();
        return this.delegate.plus(other);
    }
}
