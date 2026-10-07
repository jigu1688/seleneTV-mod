package io.ktor.network.selector;

import defpackage.c;
import defpackage.sk0;
import defpackage.xd1;
import io.ktor.http.LinkHeader;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000 &*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002&'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tJ'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\b\u0012\u0004\u0012\u00028\u0000`\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\f2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ3\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\f2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u0011\u0010$\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#¨\u0006("}, d2 = {"Lio/ktor/network/selector/LockFreeMPSCQueueCore;", "", "E", "", "capacity", "<init>", "(I)V", "element", "addLast", "(Ljava/lang/Object;)I", "", "state", "Lio/ktor/network/selector/Core;", "allocateNextCopy", "(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;", "allocateOrGetNextCopy", "", "close", "()Z", "index", "fillPlaceholder", "(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;", "markFrozen", "()J", LinkHeader.Rel.Next, "()Lio/ktor/network/selector/LockFreeMPSCQueueCore;", "removeFirstOrNull", "()Ljava/lang/Object;", "oldHead", "newHead", "removeSlowPath", "(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "array", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "I", "isEmpty", "mask", "Companion", "Placeholder", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class LockFreeMPSCQueueCore<E> {
    public static final int ADD_CLOSED = 2;
    public static final int ADD_FROZEN = 1;
    public static final int ADD_SUCCESS = 0;
    private static final int CAPACITY_BITS = 30;
    private static final long CLOSED_MASK = 2305843009213693952L;
    private static final int CLOSED_SHIFT = 61;
    private static final long FROZEN_MASK = 1152921504606846976L;
    private static final int FROZEN_SHIFT = 60;
    private static final long HEAD_MASK = 1073741823;
    private static final int HEAD_SHIFT = 0;
    public static final int INITIAL_CAPACITY = 8;
    private static final int MAX_CAPACITY_MASK = 1073741823;
    private static final long TAIL_MASK = 1152921503533105152L;
    private static final int TAIL_SHIFT = 30;
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;
    private final AtomicReferenceArray<Object> array;
    private final int capacity;
    private final int mask;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Object REMOVE_FROZEN = new Object() { // from class: io.ktor.network.selector.LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1
        public String toString() {
            return "REMOVE_FROZEN";
        }
    };
    private static final /* synthetic */ AtomicReferenceFieldUpdater _next$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeMPSCQueueCore.class, Object.class, "_next");
    private static final /* synthetic */ AtomicLongFieldUpdater _state$FU = AtomicLongFieldUpdater.newUpdater(LockFreeMPSCQueueCore.class, "_state");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;", "", "index", "", "(I)V", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Placeholder {
        public final int index;

        public Placeholder(int i) {
            this.index = i;
        }
    }

    public LockFreeMPSCQueueCore(int i) {
        this.capacity = i;
        int i2 = i - 1;
        this.mask = i2;
        this.array = new AtomicReferenceArray<>(i);
        if (i2 > MAX_CAPACITY_MASK) {
            c.r("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        c.r("Check failed.");
        throw null;
    }

    private final LockFreeMPSCQueueCore<E> allocateNextCopy(long state) {
        LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = new LockFreeMPSCQueueCore<>(this.capacity * 2);
        int i = (int) (HEAD_MASK & state);
        int i2 = (int) ((TAIL_MASK & state) >> 30);
        while (true) {
            int i3 = this.mask;
            if ((i & i3) == (i2 & i3)) {
                lockFreeMPSCQueueCore._state = INSTANCE.wo(state, FROZEN_MASK);
                return lockFreeMPSCQueueCore;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = lockFreeMPSCQueueCore.array;
            int i4 = lockFreeMPSCQueueCore.mask & i;
            Object placeholder = this.array.get(i3 & i);
            if (placeholder == null) {
                placeholder = new Placeholder(i);
            }
            atomicReferenceArray.set(i4, placeholder);
            i++;
        }
    }

    private final LockFreeMPSCQueueCore<E> allocateOrGetNextCopy(long state) {
        while (true) {
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = (LockFreeMPSCQueueCore) this._next;
            if (lockFreeMPSCQueueCore != null) {
                return lockFreeMPSCQueueCore;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _next$FU;
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCoreAllocateNextCopy = allocateNextCopy(state);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lockFreeMPSCQueueCoreAllocateNextCopy) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    private final LockFreeMPSCQueueCore<E> fillPlaceholder(int index, E element) {
        Object obj = this.array.get(this.mask & index);
        if (!(obj instanceof Placeholder) || ((Placeholder) obj).index != index) {
            return null;
        }
        this.array.set(index & this.mask, element);
        return this;
    }

    private final long markFrozen() {
        while (true) {
            long j = this._state;
            if ((j & FROZEN_MASK) != 0) {
                return j;
            }
            long j2 = j | FROZEN_MASK;
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = this;
            if (_state$FU.compareAndSet(lockFreeMPSCQueueCore, j, j2)) {
                return j2;
            }
            this = lockFreeMPSCQueueCore;
        }
    }

    private final LockFreeMPSCQueueCore<E> removeSlowPath(int oldHead, int newHead) {
        while (true) {
            long j = this._state;
            int i = (int) (HEAD_MASK & j);
            if (i != oldHead) {
                c.r("This queue can have only one consumer");
                return null;
            }
            if ((FROZEN_MASK & j) != 0) {
                return this.next();
            }
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = this;
            if (_state$FU.compareAndSet(lockFreeMPSCQueueCore, j, INSTANCE.updateHead(j, newHead))) {
                lockFreeMPSCQueueCore.array.set(lockFreeMPSCQueueCore.mask & i, null);
                return null;
            }
            this = lockFreeMPSCQueueCore;
        }
    }

    public final int addLast(E element) {
        element.getClass();
        while (true) {
            long j = this._state;
            if ((3458764513820540928L & j) != 0) {
                return INSTANCE.addFailReason(j);
            }
            int i = (int) (HEAD_MASK & j);
            int i2 = (int) ((TAIL_MASK & j) >> 30);
            int i3 = this.mask;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = this;
            if (_state$FU.compareAndSet(lockFreeMPSCQueueCore, j, INSTANCE.updateTail(j, (i2 + 1) & MAX_CAPACITY_MASK))) {
                lockFreeMPSCQueueCore.array.set(lockFreeMPSCQueueCore.mask & i2, element);
                LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCoreFillPlaceholder = lockFreeMPSCQueueCore;
                while ((lockFreeMPSCQueueCoreFillPlaceholder._state & FROZEN_MASK) != 0 && (lockFreeMPSCQueueCoreFillPlaceholder = lockFreeMPSCQueueCoreFillPlaceholder.next().fillPlaceholder(i2, element)) != null) {
                }
                return 0;
            }
            this = lockFreeMPSCQueueCore;
        }
    }

    public final boolean close() {
        while (true) {
            long j = this._state;
            if ((j & CLOSED_MASK) != 0) {
                return true;
            }
            if ((FROZEN_MASK & j) != 0) {
                return false;
            }
            LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCore = this;
            if (_state$FU.compareAndSet(lockFreeMPSCQueueCore, j, j | CLOSED_MASK)) {
                return true;
            }
            this = lockFreeMPSCQueueCore;
        }
    }

    public final boolean isEmpty() {
        long j = this._state;
        return ((int) (HEAD_MASK & j)) == ((int) ((j & TAIL_MASK) >> 30));
    }

    public final LockFreeMPSCQueueCore<E> next() {
        return allocateOrGetNextCopy(markFrozen());
    }

    public final Object removeFirstOrNull() {
        Object obj;
        long j = this._state;
        if ((FROZEN_MASK & j) != 0) {
            return REMOVE_FROZEN;
        }
        int i = (int) (HEAD_MASK & j);
        int i2 = (int) ((TAIL_MASK & j) >> 30);
        int i3 = this.mask;
        if ((i2 & i3) == (i & i3) || (obj = this.array.get(i3 & i)) == null || (obj instanceof Placeholder)) {
            return null;
        }
        int i4 = (i + 1) & MAX_CAPACITY_MASK;
        if (_state$FU.compareAndSet(this, j, INSTANCE.updateHead(j, i4))) {
            this.array.set(this.mask & i, null);
            return obj;
        }
        LockFreeMPSCQueueCore<E> lockFreeMPSCQueueCoreRemoveSlowPath = this;
        do {
            lockFreeMPSCQueueCoreRemoveSlowPath = lockFreeMPSCQueueCoreRemoveSlowPath.removeSlowPath(i, i4);
        } while (lockFreeMPSCQueueCoreRemoveSlowPath != null);
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0082\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000bJ4\u0010\u0011\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u000e*\u00020\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00010\u000fH\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\b*\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0016R\u0014\u0010!\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b!\u0010\u0016R\u0014\u0010\"\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0014\u0010&\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0016¨\u0006'"}, d2 = {"Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;", "", "<init>", "()V", "", "other", "wo", "(JJ)J", "", "newHead", "updateHead", "(JI)J", "newTail", "updateTail", "T", "Lkotlin/Function2;", "block", "withState", "(JLxd1;)Ljava/lang/Object;", "addFailReason", "(J)I", "ADD_CLOSED", "I", "ADD_FROZEN", "ADD_SUCCESS", "CAPACITY_BITS", "CLOSED_MASK", "J", "CLOSED_SHIFT", "FROZEN_MASK", "FROZEN_SHIFT", "HEAD_MASK", "HEAD_SHIFT", "INITIAL_CAPACITY", "MAX_CAPACITY_MASK", "REMOVE_FROZEN", "Ljava/lang/Object;", "TAIL_MASK", "TAIL_SHIFT", "ktor-network"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int addFailReason(long j) {
            return (j & LockFreeMPSCQueueCore.CLOSED_MASK) != 0 ? 2 : 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long updateHead(long j, int i) {
            return wo(j, LockFreeMPSCQueueCore.HEAD_MASK) | ((long) i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long updateTail(long j, int i) {
            return wo(j, LockFreeMPSCQueueCore.TAIL_MASK) | (((long) i) << 30);
        }

        private final <T> T withState(long j, xd1 xd1Var) {
            return (T) xd1Var.invoke(Integer.valueOf((int) (LockFreeMPSCQueueCore.HEAD_MASK & j)), Integer.valueOf((int) ((j & LockFreeMPSCQueueCore.TAIL_MASK) >> 30)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long wo(long j, long j2) {
            return j & (~j2);
        }

        private Companion() {
        }
    }
}
