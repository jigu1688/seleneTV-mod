package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tc2 {
    public final de4 a;
    public final fe4 b;
    public final rc2 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public tc2(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, de4 de4Var, rc2 rc2Var, boolean z) {
        this.a = de4Var;
        this.d = copyOnWriteArraySet;
        this.c = rc2Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = de4Var.a(looper, new Handler.Callback() { // from class: pc2
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                tc2 tc2Var = this.f;
                for (sc2 sc2Var : tc2Var.d) {
                    rc2 rc2Var2 = tc2Var.c;
                    if (!sc2Var.d && sc2Var.c) {
                        u71 u71VarC = sc2Var.b.c();
                        sc2Var.b = new ll0(1);
                        sc2Var.c = false;
                        rc2Var2.b(sc2Var.a, u71VarC);
                    }
                    if (tc2Var.b.a.hasMessages(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new sc2(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        fe4 fe4Var = this.b;
        Handler handler = fe4Var.a;
        Handler handler2 = fe4Var.a;
        if (!handler.hasMessages(1)) {
            ee4 ee4VarB = fe4.b();
            Message messageObtainMessage = handler2.obtainMessage(1);
            ee4VarB.a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            ee4VarB.a();
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, qc2 qc2Var) {
        f();
        this.f.add(new vt0(i, 1, new CopyOnWriteArraySet(this.d), qc2Var));
    }

    public final void d() {
        f();
        synchronized (this.g) {
            this.h = true;
        }
        for (sc2 sc2Var : this.d) {
            rc2 rc2Var = this.c;
            sc2Var.d = true;
            if (sc2Var.c) {
                sc2Var.c = false;
                rc2Var.b(sc2Var.a, sc2Var.b.c());
            }
        }
        this.d.clear();
    }

    public final void e(int i, qc2 qc2Var) {
        c(i, qc2Var);
        b();
    }

    public final void f() {
        if (this.i) {
            rs.q(Thread.currentThread() == this.b.a.getLooper().getThread());
        }
    }

    public tc2(Looper looper, de4 de4Var, rc2 rc2Var) {
        this(new CopyOnWriteArraySet(), looper, de4Var, rc2Var, true);
    }
}
