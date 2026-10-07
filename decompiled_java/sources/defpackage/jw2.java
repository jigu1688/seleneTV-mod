package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jw2 {
    public static jw2 e;
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    public jw2(Context context) {
        this.c = new Handler(Looper.getMainLooper());
        this.d = new CopyOnWriteArrayList();
        this.b = new Object();
        this.a = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new en(1, this), intentFilter);
    }

    public static void a(int i, jw2 jw2Var) {
        synchronized (jw2Var.b) {
            try {
                if (jw2Var.a == i) {
                    return;
                }
                jw2Var.a = i;
                for (WeakReference weakReference : (CopyOnWriteArrayList) jw2Var.d) {
                    pk0 pk0Var = (pk0) weakReference.get();
                    if (pk0Var != null) {
                        pk0Var.a(i);
                    } else {
                        ((CopyOnWriteArrayList) jw2Var.d).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized jw2 c(Context context) {
        try {
            if (e == null) {
                e = new jw2(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public Object b(sn2 sn2Var) {
        if (((sn2) this.c).equals(sn2Var)) {
            return this.b;
        }
        jw2 jw2Var = (jw2) this.d;
        if (jw2Var != null) {
            return jw2Var.b(sn2Var);
        }
        return null;
    }

    public int d() {
        int i;
        synchronized (this.b) {
            i = this.a;
        }
        return i;
    }

    public int e() {
        int i = this.a;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public Looper f() {
        Looper looper;
        synchronized (this.b) {
            try {
                if (((Looper) this.c) == null) {
                    rs.q(this.a == 0 && ((HandlerThread) this.d) == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.d = handlerThread;
                    handlerThread.start();
                    this.c = ((HandlerThread) this.d).getLooper();
                }
                this.a++;
                looper = (Looper) this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public void g() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                rs.q(this.a > 0);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public jw2() {
        this.b = new Object();
        this.c = null;
        this.d = null;
        this.a = 0;
    }

    public jw2(int i, sn2 sn2Var, Object obj, jw2 jw2Var) {
        this.a = i;
        this.c = sn2Var;
        this.b = obj;
        this.d = jw2Var;
    }

    public jw2(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.c = str;
        this.a = i2;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.d = listUnmodifiableList;
        this.b = bArr;
    }
}
