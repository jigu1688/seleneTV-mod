package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ad implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ bd f;

    public ad(bd bdVar) {
        this.f = bdVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f.i.removeCallbacks(this);
        bd.t(this.f);
        bd bdVar = this.f;
        synchronized (bdVar.t) {
            if (bdVar.y) {
                bdVar.y = false;
                ArrayList arrayList = bdVar.v;
                bdVar.v = bdVar.w;
                bdVar.w = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        bd.t(this.f);
        bd bdVar = this.f;
        synchronized (bdVar.t) {
            if (bdVar.v.isEmpty()) {
                bdVar.f.removeFrameCallback(this);
                bdVar.y = false;
            }
        }
    }
}
