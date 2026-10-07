package io.ktor.utils.io.internal;

import defpackage.c;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0015¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\u0011J\r\u0010\"\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0015¢\u0006\u0004\b#\u0010\u001fJ\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010'R&\u0010,\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028Æ\u0002@Â\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010\u0005R&\u0010/\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028Æ\u0002@Â\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010*\"\u0004\b.\u0010\u0005R&\u00102\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010*\"\u0004\b1\u0010\u0005¨\u00063"}, d2 = {"Lio/ktor/utils/io/internal/RingBufferCapacity;", "", "", "totalCapacity", "<init>", "(I)V", "remaining", "update", "n", "", "completeReadOverflow", "(III)Ljava/lang/Void;", "pending", "completeWriteOverflow", "(II)Ljava/lang/Void;", "Las4;", "resetForWrite", "()V", "resetForRead", "tryReadAtLeast", "(I)I", "", "tryReadExact", "(I)Z", "tryReadAtMost", "tryWriteAtLeast", "tryWriteExact", "tryWriteAtMost", "completeRead", "completeWrite", "flush", "()Z", "tryLockForRelease", "forceLockForRelease", "isEmpty", "isFull", "", "toString", "()Ljava/lang/String;", "I", "value", "getAvailableForRead", "()I", "setAvailableForRead", "availableForRead", "getAvailableForWrite", "setAvailableForWrite", "availableForWrite", "getPendingToFlush", "setPendingToFlush", "pendingToFlush", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RingBufferCapacity {
    public static final /* synthetic */ AtomicIntegerFieldUpdater _availableForRead$FU$internal = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_availableForRead$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater _availableForWrite$FU$internal = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_availableForWrite$internal");
    static final /* synthetic */ AtomicIntegerFieldUpdater _pendingToFlush$FU = AtomicIntegerFieldUpdater.newUpdater(RingBufferCapacity.class, "_pendingToFlush");
    public volatile /* synthetic */ int _availableForWrite$internal;
    private final int totalCapacity;
    public volatile /* synthetic */ int _availableForRead$internal = 0;
    volatile /* synthetic */ int _pendingToFlush = 0;

    public RingBufferCapacity(int i) {
        this.totalCapacity = i;
        this._availableForWrite$internal = i;
    }

    private final Void completeReadOverflow(int remaining, int update, int n) {
        StringBuilder sbJ = sr2.j(remaining, n, "Completed read overflow: ", " + ", " = ");
        sbJ.append(update);
        sbJ.append(" > ");
        sbJ.append(this.totalCapacity);
        throw new IllegalArgumentException(sbJ.toString());
    }

    private final Void completeWriteOverflow(int pending, int n) {
        StringBuilder sbJ = sr2.j(pending, n, "Complete write overflow: ", " + ", " > ");
        sbJ.append(this.totalCapacity);
        throw new IllegalArgumentException(sbJ.toString());
    }

    private final void setAvailableForRead(int i) {
        this._availableForRead$internal = i;
    }

    private final void setAvailableForWrite(int i) {
        this._availableForWrite$internal = i;
    }

    public final void completeRead(int n) {
        int i;
        int i2;
        do {
            i = this._availableForWrite$internal;
            i2 = i + n;
            if (i2 > this.totalCapacity) {
                completeReadOverflow(i, i2, n);
                c.k();
                return;
            }
        } while (!_availableForWrite$FU$internal.compareAndSet(this, i, i2));
    }

    public final void completeWrite(int n) {
        int i;
        int i2;
        do {
            i = this._pendingToFlush;
            i2 = i + n;
            if (i2 > this.totalCapacity) {
                completeWriteOverflow(i, n);
                c.k();
                return;
            }
        } while (!_pendingToFlush$FU.compareAndSet(this, i, i2));
    }

    public final boolean flush() {
        int andSet = _pendingToFlush$FU.getAndSet(this, 0);
        if (andSet == 0) {
            return this._availableForRead$internal > 0;
        }
        return _availableForRead$FU$internal.addAndGet(this, andSet) > 0;
    }

    public final void forceLockForRelease() {
        _availableForWrite$FU$internal.getAndSet(this, 0);
    }

    /* JADX INFO: renamed from: getAvailableForRead, reason: from getter */
    public final int get_availableForRead$internal() {
        return this._availableForRead$internal;
    }

    /* JADX INFO: renamed from: getAvailableForWrite, reason: from getter */
    public final int get_availableForWrite$internal() {
        return this._availableForWrite$internal;
    }

    /* JADX INFO: renamed from: getPendingToFlush, reason: from getter */
    public final int get_pendingToFlush() {
        return this._pendingToFlush;
    }

    public final boolean isEmpty() {
        return this._availableForWrite$internal == this.totalCapacity;
    }

    public final boolean isFull() {
        return this._availableForWrite$internal == 0;
    }

    public final void resetForRead() {
        this._availableForRead$internal = this.totalCapacity;
        this._availableForWrite$internal = 0;
        this._pendingToFlush = 0;
    }

    public final void resetForWrite() {
        this._availableForRead$internal = 0;
        this._pendingToFlush = 0;
        this._availableForWrite$internal = this.totalCapacity;
    }

    public final void setPendingToFlush(int i) {
        this._pendingToFlush = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RingBufferCapacity[read: ");
        sb.append(this._availableForRead$internal);
        sb.append(", write: ");
        sb.append(this._availableForWrite$internal);
        sb.append(", flush: ");
        sb.append(this._pendingToFlush);
        sb.append(", capacity: ");
        return ms1.D(sb, this.totalCapacity, ']');
    }

    public final boolean tryLockForRelease() {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (this._pendingToFlush > 0 || this._availableForRead$internal > 0 || i != this.totalCapacity) {
                return false;
            }
        } while (!_availableForWrite$FU$internal.compareAndSet(this, i, 0));
        return true;
    }

    public final int tryReadAtLeast(int n) {
        int i;
        do {
            i = this._availableForRead$internal;
            if (i < n) {
                return 0;
            }
        } while (!_availableForRead$FU$internal.compareAndSet(this, i, 0));
        return i;
    }

    public final int tryReadAtMost(int n) {
        int i;
        int iMin;
        do {
            i = this._availableForRead$internal;
            iMin = Math.min(n, i);
            if (iMin == 0) {
                return 0;
            }
        } while (!_availableForRead$FU$internal.compareAndSet(this, i, i - iMin));
        return Math.min(n, i);
    }

    public final boolean tryReadExact(int n) {
        int i;
        do {
            i = this._availableForRead$internal;
            if (i < n) {
                return false;
            }
        } while (!_availableForRead$FU$internal.compareAndSet(this, i, i - n));
        return true;
    }

    public final int tryWriteAtLeast(int n) {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (i < n) {
                return 0;
            }
        } while (!_availableForWrite$FU$internal.compareAndSet(this, i, 0));
        return i;
    }

    public final int tryWriteAtMost(int n) {
        int i;
        int iMin;
        do {
            i = this._availableForWrite$internal;
            iMin = Math.min(n, i);
            if (iMin == 0) {
                return 0;
            }
        } while (!_availableForWrite$FU$internal.compareAndSet(this, i, i - iMin));
        return Math.min(n, i);
    }

    public final boolean tryWriteExact(int n) {
        int i;
        do {
            i = this._availableForWrite$internal;
            if (i < n) {
                return false;
            }
        } while (!_availableForWrite$FU$internal.compareAndSet(this, i, i - n));
        return true;
    }
}
