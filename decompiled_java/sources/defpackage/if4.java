package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class if4 {
    public static final if4 h = new if4(new yd4(new at4(ms1.E(new StringBuilder(), et4.g, " TaskRunner"), true)));
    public static final Logger i;
    public final yd4 a;
    public boolean c;
    public long d;
    public int b = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final x7 g = new x7(2, this);

    static {
        Logger logger = Logger.getLogger(if4.class.getName());
        logger.getClass();
        i = logger;
    }

    public if4(yd4 yd4Var) {
        this.a = yd4Var;
    }

    public static final void a(if4 if4Var, df4 df4Var) {
        byte[] bArr = et4.a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(df4Var.a);
        try {
            long jA = df4Var.a();
            synchronized (if4Var) {
                if4Var.b(df4Var, jA);
            }
        } finally {
            synchronized (if4Var) {
                if4Var.b(df4Var, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }

    public final void b(df4 df4Var, long j) {
        byte[] bArr = et4.a;
        hf4 hf4Var = df4Var.c;
        hf4Var.getClass();
        if (hf4Var.d != df4Var) {
            c.r("Check failed.");
            return;
        }
        boolean z = hf4Var.f;
        hf4Var.f = false;
        hf4Var.d = null;
        this.e.remove(hf4Var);
        if (j != -1 && !z && !hf4Var.c) {
            hf4Var.d(df4Var, j, true);
        }
        if (hf4Var.e.isEmpty()) {
            return;
        }
        this.f.add(hf4Var);
    }

    public final df4 c() {
        boolean z;
        byte[] bArr = et4.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            df4 df4Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                df4 df4Var2 = (df4) ((hf4) it.next()).e.get(0);
                long jMax = Math.max(0L, df4Var2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (df4Var != null) {
                        z = true;
                        break;
                    }
                    df4Var = df4Var2;
                }
            }
            ArrayList arrayList2 = this.e;
            if (df4Var != null) {
                byte[] bArr2 = et4.a;
                df4Var.d = -1L;
                hf4 hf4Var = df4Var.c;
                hf4Var.getClass();
                hf4Var.e.remove(df4Var);
                arrayList.remove(hf4Var);
                hf4Var.d = df4Var;
                arrayList2.add(hf4Var);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    x7 x7Var = this.g;
                    x7Var.getClass();
                    ((ThreadPoolExecutor) this.a.b).execute(x7Var);
                }
                return df4Var;
            }
            if (this.c) {
                if (jMin >= this.d - jNanoTime) {
                    break;
                }
                notify();
                break;
            }
            this.c = true;
            this.d = jNanoTime + jMin;
            try {
                try {
                    long j = jMin / 1000000;
                    Long.signum(j);
                    long j2 = jMin - (1000000 * j);
                    if (j > 0 || jMin > 0) {
                        wait(j, (int) j2);
                    }
                } catch (InterruptedException unused) {
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((hf4) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        hf4 hf4Var2 = (hf4) arrayList.get(size2);
                        hf4Var2.b();
                        if (hf4Var2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.c = false;
            } catch (Throwable th) {
                this.c = false;
                throw th;
            }
        }
        return null;
    }

    public final void d(hf4 hf4Var) {
        hf4Var.getClass();
        byte[] bArr = et4.a;
        if (hf4Var.d == null) {
            boolean zIsEmpty = hf4Var.e.isEmpty();
            ArrayList arrayList = this.f;
            if (zIsEmpty) {
                arrayList.remove(hf4Var);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(hf4Var)) {
                    arrayList.add(hf4Var);
                }
            }
        }
        if (this.c) {
            notify();
            return;
        }
        x7 x7Var = this.g;
        x7Var.getClass();
        ((ThreadPoolExecutor) this.a.b).execute(x7Var);
    }

    public final hf4 e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new hf4(this, ms1.y(i2, "Q"));
    }
}
