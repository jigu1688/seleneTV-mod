package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ub1 implements sz0 {
    public final Context f;
    public final tb1 i;
    public final fb1 t;
    public final Object u = new Object();
    public Handler v;
    public ThreadPoolExecutor w;
    public ThreadPoolExecutor x;
    public pp4 y;

    public ub1(Context context, tb1 tb1Var) {
        nq1.p(context, "Context cannot be null");
        this.f = context.getApplicationContext();
        this.i = tb1Var;
        this.t = vb1.d;
    }

    public final void a() {
        synchronized (this.u) {
            try {
                this.y = null;
                Handler handler = this.v;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.v = null;
                ThreadPoolExecutor threadPoolExecutor = this.x;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.w = null;
                this.x = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sz0
    public final void b(pp4 pp4Var) {
        synchronized (this.u) {
            this.y = pp4Var;
        }
        c();
    }

    public final void c() {
        synchronized (this.u) {
            try {
                if (this.y == null) {
                    return;
                }
                if (this.w == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p90(0, "emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.x = threadPoolExecutor;
                    this.w = threadPoolExecutor;
                }
                this.w.execute(new g7(6, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final mc1 d() {
        try {
            fb1 fb1Var = this.t;
            Context context = this.f;
            tb1 tb1Var = this.i;
            fb1Var.getClass();
            Object[] objArr = {tb1Var};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            lc1 lc1VarA = sb1.a(context, Collections.unmodifiableList(arrayList));
            int i = lc1VarA.b;
            if (i != 0) {
                throw new RuntimeException(sr2.g(i, "fetchFonts failed (", ")"));
            }
            mc1[] mc1VarArr = (mc1[]) ((List) lc1VarA.c).get(0);
            if (mc1VarArr == null || mc1VarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return mc1VarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            jc2.l("provider not found", e);
            return null;
        }
    }
}
