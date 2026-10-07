package defpackage;

import android.graphics.Typeface;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v6 implements fo, tu4 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public v6(Typeface typeface, go2 go2Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = go2Var;
        this.c = new io2(1024);
        int iA = go2Var.a(6);
        if (iA != 0) {
            int i5 = iA + go2Var.a;
            i = go2Var.b.getInt(go2Var.b.getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = go2Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + go2Var.a;
            i2 = go2Var.b.getInt(go2Var.b.getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            qq4 qq4Var = new qq4(this, i7);
            fo2 fo2VarB = qq4Var.b();
            int iA3 = fo2VarB.a(4);
            Character.toChars(iA3 != 0 ? fo2VarB.b.getInt(iA3 + fo2VarB.a) : 0, (char[]) this.b, i7 * 2);
            fo2 fo2VarB2 = qq4Var.b();
            int iA4 = fo2VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + fo2VarB2.a;
                i3 = fo2VarB2.b.getInt(fo2VarB2.b.getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (!(i3 > 0)) {
                c.n("invalid metadata codepoint length");
                throw null;
            }
            io2 io2Var = (io2) this.c;
            fo2 fo2VarB3 = qq4Var.b();
            int iA5 = fo2VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + fo2VarB3.a;
                i4 = fo2VarB3.b.getInt(fo2VarB3.b.getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            io2Var.a(qq4Var, 0, i4 - 1);
        }
    }

    @Override // defpackage.ru4
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // defpackage.ru4
    public eg b(long j, eg egVar, eg egVar2, eg egVar3) {
        if (((eg) this.c) == null) {
            this.c = egVar3.c();
        }
        eg egVar4 = (eg) this.c;
        if (egVar4 == null) {
            ct1.R("velocityVector");
            throw null;
        }
        int iB = egVar4.b();
        int i = 0;
        while (true) {
            eg egVar5 = (eg) this.c;
            if (i >= iB) {
                if (egVar5 != null) {
                    return egVar5;
                }
                ct1.R("velocityVector");
                throw null;
            }
            if (egVar5 == null) {
                ct1.R("velocityVector");
                throw null;
            }
            egVar5.e(i, ((yd4) this.a).f(i).b(j, egVar.a(i), egVar2.a(i), egVar3.a(i)));
            i++;
        }
    }

    @Override // defpackage.ru4
    public eg c(long j, eg egVar, eg egVar2, eg egVar3) {
        if (((eg) this.b) == null) {
            this.b = egVar.c();
        }
        eg egVar4 = (eg) this.b;
        if (egVar4 == null) {
            ct1.R("valueVector");
            throw null;
        }
        int iB = egVar4.b();
        int i = 0;
        while (true) {
            eg egVar5 = (eg) this.b;
            if (i >= iB) {
                if (egVar5 != null) {
                    return egVar5;
                }
                ct1.R("valueVector");
                throw null;
            }
            if (egVar5 == null) {
                ct1.R("valueVector");
                throw null;
            }
            egVar5.e(i, ((yd4) this.a).f(i).e(j, egVar.a(i), egVar2.a(i), egVar3.a(i)));
            i++;
        }
    }

    @Override // defpackage.ru4
    public eg d(eg egVar, eg egVar2, eg egVar3) {
        if (((eg) this.d) == null) {
            this.d = egVar3.c();
        }
        eg egVar4 = (eg) this.d;
        if (egVar4 == null) {
            ct1.R("endVelocityVector");
            throw null;
        }
        int iB = egVar4.b();
        int i = 0;
        while (true) {
            eg egVar5 = (eg) this.d;
            if (i >= iB) {
                if (egVar5 != null) {
                    return egVar5;
                }
                ct1.R("endVelocityVector");
                throw null;
            }
            if (egVar5 == null) {
                ct1.R("endVelocityVector");
                throw null;
            }
            egVar5.e(i, ((yd4) this.a).f(i).d(egVar.a(i), egVar2.a(i), egVar3.a(i)));
            i++;
        }
    }

    @Override // defpackage.ru4
    public long e(eg egVar, eg egVar2, eg egVar3) {
        int iB = egVar.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((yd4) this.a).f(i).c(egVar.a(i), egVar2.a(i), egVar3.a(i)));
        }
        return jMax;
    }

    public void f(String str, String str2) {
        this.d = ((String) this.d) + (((String) this.d).length() == 0 ? "?" : "&") + str + '=' + str2;
    }

    public synchronized ExecutorService g() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.a) == null) {
                this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new at4(et4.g + " Dispatcher", false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.a;
            threadPoolExecutor.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    public void h(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        k();
    }

    public void i(ck3 ck3Var) {
        ck3Var.i.decrementAndGet();
        h((ArrayDeque) this.c, ck3Var);
    }

    public fx4 j(qz1 qz1Var, String str) {
        fx4 fx4Var;
        fx4 fx4VarA;
        qz1Var.getClass();
        synchronized (((l04) this.d)) {
            try {
                kx4 kx4Var = (kx4) this.a;
                kx4Var.getClass();
                fx4Var = (fx4) kx4Var.a.get(str);
                if (qz1Var.i(fx4Var)) {
                    Object obj = (ix4) this.b;
                    if (obj instanceof jx4) {
                        fx4Var.getClass();
                        ((jx4) obj).c(fx4Var);
                    }
                    fx4Var.getClass();
                } else {
                    hr2 hr2Var = new hr2((tf0) this.c);
                    hr2Var.a.put(p5.u, str);
                    ix4 ix4Var = (ix4) this.b;
                    try {
                        try {
                            fx4VarA = ix4Var.f(qz1Var, hr2Var);
                        } catch (AbstractMethodError unused) {
                            fx4VarA = ix4Var.a(ht1.z(qz1Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        fx4VarA = ix4Var.b(ht1.z(qz1Var), hr2Var);
                    }
                    fx4Var = fx4VarA;
                    kx4 kx4Var2 = (kx4) this.a;
                    kx4Var2.getClass();
                    fx4Var.getClass();
                    fx4 fx4Var2 = (fx4) kx4Var2.a.put(str, fx4Var);
                    if (fx4Var2 != null) {
                        fx4Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fx4Var;
    }

    public void k() {
        byte[] bArr = et4.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.b).iterator();
                it.getClass();
                while (it.hasNext()) {
                    ck3 ck3Var = (ck3) it.next();
                    if (((ArrayDeque) this.c).size() >= 64) {
                        break;
                    }
                    if (ck3Var.i.get() < 5) {
                        it.remove();
                        ck3Var.i.incrementAndGet();
                        arrayList.add(ck3Var);
                        ((ArrayDeque) this.c).add(ck3Var);
                    }
                }
                l();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ck3 ck3Var2 = (ck3) arrayList.get(i);
            ExecutorService executorServiceG = g();
            ck3Var2.getClass();
            fk3 fk3Var = ck3Var2.t;
            v6 v6Var = fk3Var.f.f;
            byte[] bArr2 = et4.a;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceG).execute(ck3Var2);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    fk3Var.j(interruptedIOException);
                    ck3Var2.f.e(fk3Var, interruptedIOException);
                    fk3Var.f.f.i(ck3Var2);
                }
            } catch (Throwable th2) {
                fk3Var.f.f.i(ck3Var2);
                throw th2;
            }
        }
    }

    public synchronized int l() {
        return ((ArrayDeque) this.c).size() + ((ArrayDeque) this.d).size();
    }

    public v6(KSerializer kSerializer) {
        this.c = "";
        this.d = "";
        this.a = kSerializer;
        this.b = kSerializer.getDescriptor().a();
    }

    public v6(kx4 kx4Var, ix4 ix4Var, tf0 tf0Var) {
        kx4Var.getClass();
        tf0Var.getClass();
        this.a = kx4Var;
        this.b = ix4Var;
        this.c = tf0Var;
        this.d = new l04(6);
    }

    public v6(yd4 yd4Var) {
        this.a = yd4Var;
    }

    public v6(j81 j81Var) {
        this(new yd4(5, j81Var));
    }
}
