package io.ktor.utils.io.pool;

import defpackage.c;
import defpackage.cs2;
import defpackage.jc2;
import defpackage.ms1;
import io.ktor.http.LinkHeader;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\b&\u0018\u0000 **\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001*B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00028\u0000H$¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u0012R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001dR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001dR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lio/ktor/utils/io/pool/DefaultPool;", "", "T", "Lio/ktor/utils/io/pool/ObjectPool;", "", "capacity", "<init>", "(I)V", "instance", "", "tryPush", "(Ljava/lang/Object;)Z", "tryPop", "()Ljava/lang/Object;", "index", "Las4;", "pushTop", "popTop", "()I", "produceInstance", "clearInstance", "(Ljava/lang/Object;)Ljava/lang/Object;", "validateInstance", "(Ljava/lang/Object;)V", "disposeInstance", "borrow", "recycle", "dispose", "()V", "I", "getCapacity", "", "top", "J", "maxIndex", "shift", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "instances", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "", LinkHeader.Rel.Next, "[I", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class DefaultPool<T> implements ObjectPool<T> {
    private static final AtomicLongFieldUpdater<DefaultPool<?>> Top;
    private final int capacity;
    private final AtomicReferenceArray<T> instances;
    private final int maxIndex;
    private final int[] next;
    private final int shift;
    private volatile long top;

    static {
        AtomicLongFieldUpdater<DefaultPool<?>> atomicLongFieldUpdaterNewUpdater = AtomicLongFieldUpdater.newUpdater(DefaultPool.class, new cs2() { // from class: io.ktor.utils.io.pool.DefaultPool$Companion$Top$1
            @Override // defpackage.cs2, defpackage.r12
            public Object get(Object obj) {
                return Long.valueOf(((DefaultPool) obj).top);
            }

            public void set(Object obj, Object obj2) {
                ((DefaultPool) obj).top = ((Number) obj2).longValue();
            }
        }.getName());
        atomicLongFieldUpdaterNewUpdater.getClass();
        Top = atomicLongFieldUpdaterNewUpdater;
    }

    public DefaultPool(int i) {
        this.capacity = i;
        if (i <= 0) {
            jc2.f(ms1.y(i, "capacity should be positive but it is "));
            throw null;
        }
        if (i > 536870911) {
            jc2.f(ms1.y(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        int iHighestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
        this.maxIndex = iHighestOneBit;
        this.shift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        this.instances = new AtomicReferenceArray<>(iHighestOneBit + 1);
        this.next = new int[iHighestOneBit + 1];
    }

    private final int popTop() {
        while (true) {
            long j = this.top;
            if (j == 0) {
                return 0;
            }
            long j2 = ((j >> 32) & 4294967295L) + 1;
            int i = (int) (4294967295L & j);
            if (i == 0) {
                return 0;
            }
            DefaultPool<T> defaultPool = this;
            if (Top.compareAndSet(defaultPool, j, (j2 << 32) | ((long) this.next[i]))) {
                return i;
            }
            this = defaultPool;
        }
    }

    private final void pushTop(int index) {
        if (index <= 0) {
            c.n("index should be positive");
            return;
        }
        while (true) {
            long j = this.top;
            this.next[index] = (int) (4294967295L & j);
            DefaultPool<T> defaultPool = this;
            if (Top.compareAndSet(defaultPool, j, ((((j >> 32) & 4294967295L) + 1) << 32) | ((long) index))) {
                return;
            } else {
                this = defaultPool;
            }
        }
    }

    private final T tryPop() {
        int iPopTop = popTop();
        if (iPopTop == 0) {
            return null;
        }
        return this.instances.getAndSet(iPopTop, null);
    }

    private final boolean tryPush(T instance) {
        int iIdentityHashCode = ((System.identityHashCode(instance) * (-1640531527)) >>> this.shift) + 1;
        for (int i = 0; i < 8; i++) {
            AtomicReferenceArray<T> atomicReferenceArray = this.instances;
            do {
                if (atomicReferenceArray.compareAndSet(iIdentityHashCode, null, instance)) {
                    pushTop(iIdentityHashCode);
                    return true;
                }
            } while (atomicReferenceArray.get(iIdentityHashCode) == null);
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = this.maxIndex;
            }
        }
        return false;
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final T borrow() {
        T tClearInstance;
        T tTryPop = tryPop();
        return (tTryPop == null || (tClearInstance = clearInstance(tTryPop)) == null) ? produceInstance() : tClearInstance;
    }

    public T clearInstance(T instance) {
        instance.getClass();
        return instance;
    }

    @Override // io.ktor.utils.io.pool.ObjectPool, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ObjectPool.DefaultImpls.close(this);
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void dispose() {
        while (true) {
            T tTryPop = tryPop();
            if (tTryPop == null) {
                return;
            } else {
                disposeInstance(tTryPop);
            }
        }
    }

    public void disposeInstance(T instance) {
        instance.getClass();
    }

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final int getCapacity() {
        return this.capacity;
    }

    public abstract T produceInstance();

    @Override // io.ktor.utils.io.pool.ObjectPool
    public final void recycle(T instance) {
        instance.getClass();
        validateInstance(instance);
        if (tryPush(instance)) {
            return;
        }
        disposeInstance(instance);
    }

    public void validateInstance(T instance) {
        instance.getClass();
    }
}
