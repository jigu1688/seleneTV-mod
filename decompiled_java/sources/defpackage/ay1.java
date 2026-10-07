package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ay1 implements Closeable {
    public boolean f;
    public int i;
    public final ReentrantLock t = new ReentrantLock();
    public final RandomAccessFile u;

    public ay1(RandomAccessFile randomAccessFile) {
        this.u = randomAccessFile;
    }

    public final y51 b(long j) {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            this.i++;
            reentrantLock.unlock();
            return new y51(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (this.f) {
                reentrantLock.unlock();
                return;
            }
            this.f = true;
            if (this.i != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.u.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.u.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
