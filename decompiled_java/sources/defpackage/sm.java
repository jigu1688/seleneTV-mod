package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sm {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public qm c;
    public final AtomicReference d;
    public final w90 e;
    public boolean f;

    public sm(MediaCodec mediaCodec, HandlerThread handlerThread) {
        w90 w90Var = new w90();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = w90Var;
        this.d = new AtomicReference();
    }

    public static rm b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new rm();
                }
                return (rm) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(rm rmVar) {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            arrayDeque.add(rmVar);
        }
    }

    public final void a() {
        if (this.f) {
            try {
                qm qmVar = this.c;
                qmVar.getClass();
                qmVar.removeCallbacksAndMessages(null);
                w90 w90Var = this.e;
                synchronized (w90Var) {
                    w90Var.a = false;
                }
                qm qmVar2 = this.c;
                qmVar2.getClass();
                qmVar2.obtainMessage(3).sendToTarget();
                w90Var.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                wk2.m(e);
            }
        }
    }

    public final void c() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
