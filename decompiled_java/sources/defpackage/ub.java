package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ub implements rd3, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long y;
    public final View f;
    public boolean t;
    public boolean w;
    public long x;
    public final PriorityQueue i = new PriorityQueue(11, new sb(0));
    public final Choreographer u = Choreographer.getInstance();
    public final tb v = new tb();

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public ub(View view) {
        float refreshRate;
        this.f = view;
        if (y == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            y = (long) (1.0E9f / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.w = true;
        }
    }

    @Override // defpackage.rd3
    public final /* synthetic */ void a(qd3 qd3Var) {
        nm2.f(this, qd3Var);
    }

    public final boolean b() {
        tb tbVar = this.v;
        long jA = tbVar.a();
        pp4.d0(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.i;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((ke3) objPeek).b.c(tbVar)) {
                priorityQueue.poll();
                z = false;
            }
            tbVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.w) {
            this.x = j;
            this.f.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.w = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.w = false;
        this.f.removeCallbacks(this);
        this.u.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.i;
        if (!priorityQueue.isEmpty() && this.t && this.w) {
            View view = this.f;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * y) + nanos;
                tb tbVar = this.v;
                tbVar.a = z;
                tbVar.b = Math.max(this.x, nanos) + y;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (tbVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.u.postFrameCallback(this);
                } else {
                    this.t = false;
                }
                pp4.d0(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.t = false;
    }
}
