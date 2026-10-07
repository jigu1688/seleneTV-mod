package io.ktor.utils.io.jvm.javaio;

import defpackage.ar3;
import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.df0;
import defpackage.ht1;
import defpackage.kj4;
import defpackage.kv0;
import defpackage.of0;
import defpackage.ov1;
import defpackage.p32;
import defpackage.pp4;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.v21;
import defpackage.zq3;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\"\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\bH¤@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0014H\u0084Hø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0014H\u0004¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010&\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00148\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0015\u0010)\u001a\u0004\b*\u0010+R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00148\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b,\u0010+\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;", "", "Lov1;", "parent", "<init>", "(Lov1;)V", "Ljava/lang/Thread;", "thread", "Las4;", "parkingLoop", "(Ljava/lang/Thread;)V", "Lsd0;", "ucont", "rendezvousBlock", "(Lsd0;)Ljava/lang/Object;", "loop", "shutdown", "()V", "", "buffer", "", "offset", "length", "submitAndAwait", "([BII)I", "jobToken", "(Ljava/lang/Object;)I", "rc", "rendezvous", "(ILsd0;)Ljava/lang/Object;", "finish", "(I)V", "Lov1;", "getParent", "()Lov1;", "end", "Lsd0;", "Lkv0;", "disposable", "Lkv0;", "<set-?>", "I", "getOffset", "()I", "getLength", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
abstract class BlockingAdapter {
    static final /* synthetic */ AtomicReferenceFieldUpdater state$FU = AtomicReferenceFieldUpdater.newUpdater(BlockingAdapter.class, Object.class, "state");
    private final kv0 disposable;
    private final sd0 end;
    private int length;
    private int offset;
    private final ov1 parent;
    volatile /* synthetic */ int result;
    volatile /* synthetic */ Object state;

    public BlockingAdapter(ov1 ov1Var) {
        this.parent = ov1Var;
        sd0 sd0Var = new sd0() { // from class: io.ktor.utils.io.jvm.javaio.BlockingAdapter$end$1
            private final df0 context;

            {
                this.context = this.this$0.getParent() != null ? UnsafeBlockingTrampoline.INSTANCE.plus(this.this$0.getParent()) : UnsafeBlockingTrampoline.INSTANCE;
            }

            @Override // defpackage.sd0
            public df0 getContext() {
                return this.context;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.sd0
            public void resumeWith(Object result) {
                Object obj;
                boolean z;
                boolean z2;
                Throwable thA;
                ov1 parent;
                Object objA = ar3.a(result);
                if (objA == null) {
                    objA = as4.a;
                }
                BlockingAdapter blockingAdapter = this.this$0;
                do {
                    obj = blockingAdapter.state;
                    z = obj instanceof Thread;
                    z2 = true;
                    if (!(z ? true : obj instanceof sd0 ? true : ct1.g(obj, this))) {
                        return;
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = BlockingAdapter.state$FU;
                    while (!atomicReferenceFieldUpdater.compareAndSet(blockingAdapter, obj, objA)) {
                        if (atomicReferenceFieldUpdater.get(blockingAdapter) != obj) {
                            z2 = false;
                            break;
                        }
                    }
                } while (!z2);
                if (z) {
                    PollersKt.getParkingImpl().unpark(obj);
                } else if ((obj instanceof sd0) && (thA = ar3.a(result)) != null) {
                    ((sd0) obj).resumeWith(new zq3(thA));
                }
                if ((result instanceof zq3) && !(ar3.a(result) instanceof CancellationException) && (parent = this.this$0.getParent()) != null) {
                    parent.cancel((CancellationException) null);
                }
                kv0 kv0Var = this.this$0.disposable;
                if (kv0Var != null) {
                    kv0Var.dispose();
                }
            }
        };
        this.end = sd0Var;
        this.state = this;
        this.result = 0;
        this.disposable = ov1Var != null ? ov1Var.invokeOnCompletion(new BlockingAdapter$disposable$1(this)) : null;
        BlockingAdapter$block$1 blockingAdapter$block$1 = new BlockingAdapter$block$1(this, null);
        pp4.o(1, blockingAdapter$block$1);
        blockingAdapter$block$1.invoke((Object) sd0Var);
        if (this.state != this) {
            return;
        }
        c.n("Failed requirement.");
        throw null;
    }

    private final void parkingLoop(Thread thread) {
        if (this.state != thread) {
            return;
        }
        if (!PollersKt.isParkingAllowed()) {
            BlockingKt.getADAPTER_LOGGER().warn("Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you're using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```");
        }
        while (true) {
            v21 v21Var = (v21) kj4.a.get();
            long jB = v21Var != null ? v21Var.B() : Long.MAX_VALUE;
            if (this.state != thread) {
                return;
            }
            if (jB > 0) {
                PollersKt.getParkingImpl().park(jB);
            }
        }
    }

    private final Object rendezvous$$forInline(int i, sd0 sd0Var) {
        this.result = i;
        Object objRendezvousBlock = rendezvousBlock(sd0Var);
        if (objRendezvousBlock == of0.f) {
            sd0Var.getClass();
        }
        return objRendezvousBlock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object rendezvousBlock(sd0 ucont) {
        Object obj;
        sd0 sd0VarC;
        Object obj2 = null;
        while (true) {
            Object obj3 = this.state;
            if (obj3 instanceof Thread) {
                sd0VarC = ht1.C(ucont);
                obj = obj3;
            } else {
                if (!ct1.g(obj3, this)) {
                    c.r("Already suspended or in finished state");
                    return null;
                }
                obj = obj2;
                sd0VarC = ht1.C(ucont);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, sd0VarC)) {
                    if (obj != null) {
                        PollersKt.getParkingImpl().unpark(obj);
                    }
                    return of0.f;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj3);
            obj2 = obj;
        }
    }

    public final void finish(int rc) {
        this.result = rc;
    }

    public final int getLength() {
        return this.length;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final ov1 getParent() {
        return this.parent;
    }

    public abstract Object loop(sd0 sd0Var);

    public final Object rendezvous(int i, sd0 sd0Var) {
        this.result = i;
        Object objRendezvousBlock = rendezvousBlock(sd0Var);
        if (objRendezvousBlock == of0.f) {
            sd0Var.getClass();
        }
        return objRendezvousBlock;
    }

    public final void shutdown() {
        kv0 kv0Var = this.disposable;
        if (kv0Var != null) {
            kv0Var.dispose();
        }
        this.end.resumeWith(new zq3(new CancellationException("Stream closed")));
    }

    public final int submitAndAwait(Object jobToken) throws Throwable {
        Object p32Var;
        jobToken.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        sd0 sd0Var = null;
        while (true) {
            Object obj = this.state;
            if (obj instanceof sd0) {
                sd0Var = (sd0) obj;
                p32Var = threadCurrentThread;
            } else {
                if (obj instanceof as4) {
                    return this.result;
                }
                if (obj instanceof Throwable) {
                    throw ((Throwable) obj);
                }
                if (obj instanceof Thread) {
                    c.r("There is already thread owning adapter");
                    return 0;
                }
                if (ct1.g(obj, this)) {
                    c.r("Not yet started");
                    return 0;
                }
                p32Var = new p32();
            }
            p32Var.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, p32Var)) {
                    sd0Var.getClass();
                    sd0Var.resumeWith(jobToken);
                    threadCurrentThread.getClass();
                    parkingLoop(threadCurrentThread);
                    Object obj2 = this.state;
                    if (obj2 instanceof Throwable) {
                        throw ((Throwable) obj2);
                    }
                    return this.result;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    private static /* synthetic */ void getState$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockingAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ BlockingAdapter(ov1 ov1Var, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? null : ov1Var);
    }

    public final int submitAndAwait(byte[] buffer, int offset, int length) {
        buffer.getClass();
        this.offset = offset;
        this.length = length;
        return submitAndAwait(buffer);
    }
}
