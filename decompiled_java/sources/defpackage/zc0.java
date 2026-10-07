package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zc0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc0(fo1 fo1Var, ok3 ok3Var, e44 e44Var, t21 t21Var, Bitmap bitmap, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 2;
        this.t = fo1Var;
        this.u = ok3Var;
        this.v = e44Var;
        this.w = t21Var;
        this.x = bitmap;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (i) {
            case 0:
                zc0 zc0Var = new zc0((qs4) this.u, (ad0) obj4, (bu) obj3, (ov1) obj2, sd0Var, 0);
                zc0Var.t = obj;
                return zc0Var;
            case 1:
                zc0 zc0Var2 = new zc0((k70) this.u, (ls2) obj4, (w33) obj3, (ls2) obj2, sd0Var, 1);
                zc0Var2.t = obj;
                return zc0Var2;
            case 2:
                return new zc0((fo1) this.t, (ok3) this.u, (e44) obj4, (t21) obj3, (Bitmap) obj2, sd0Var);
            default:
                zc0 zc0Var3 = new zc0((ql3) obj4, (pl3) obj3, (dp2) obj2, sd0Var);
                zc0Var3.t = obj;
                return zc0Var3;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((zc0) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((zc0) create((r81) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((zc0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((zc0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b9 A[Catch: all -> 0x00c5, LOOP:1: B:25:0x00b7->B:26:0x00b9, LOOP_END, TryCatch #2 {all -> 0x00c5, blocks: (B:24:0x00ab, B:26:0x00b9, B:29:0x00ca), top: B:109:0x00ab }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f6 A[Catch: all -> 0x00f9, TryCatch #3 {all -> 0x00f9, blocks: (B:35:0x00f2, B:37:0x00f6, B:40:0x00fc), top: B:111:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x011e A[Catch: all -> 0x0121, TryCatch #1 {all -> 0x0121, blocks: (B:48:0x011a, B:50:0x011e, B:53:0x0124), top: B:107:0x011a }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        yt2 yt2Var;
        o94 o94Var;
        k63 k63Var;
        Object k63Var2;
        ov1 ov1Var;
        Throwable th;
        yn1 yn1Var;
        List listX;
        int size;
        lf lfVar;
        ql3 ql3Var;
        ql3 ql3Var2;
        yt2 yt2Var2 = null;
        Object[] objArr = 0;
        switch (this.f) {
            case 0:
                bu buVar = (bu) this.w;
                ad0 ad0Var = (ad0) this.v;
                qs4 qs4Var = (qs4) this.u;
                of0 of0Var = of0.f;
                int i = this.i;
                if (i == 0) {
                    or1.J(obj);
                    zv3 zv3Var = (zv3) this.t;
                    qs4Var.e = ad0.x0(ad0Var, buVar);
                    yc0 yc0Var = new yc0(ad0Var, qs4Var, (ov1) this.x, zv3Var);
                    wt wtVar = new wt(1, ad0Var, qs4Var, buVar);
                    this.i = 1;
                    if (qs4Var.a(yc0Var, wtVar, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            case 1:
                w33 w33Var = (w33) this.w;
                ls2 ls2Var = (ls2) this.x;
                k70 k70Var = (k70) this.u;
                ls2 ls2Var2 = (ls2) this.v;
                of0 of0Var2 = of0.f;
                int i2 = this.i;
                try {
                    if (i2 == 0) {
                        or1.J(obj);
                        r81 r81Var = (r81) this.t;
                        if (((List) ls2Var2.getValue()).size() > 1) {
                            w33Var.k(0.0f);
                            yt2Var2 = (yt2) y30.F0((List) ls2Var2.getValue());
                            yt2Var2.getClass();
                            k70Var.g(yt2Var2);
                            k70Var.g((yt2) ((List) ls2Var2.getValue()).get(((List) ls2Var2.getValue()).size() - 2));
                        }
                        ws0 ws0Var = new ws0(ls2Var2, ls2Var, w33Var);
                        this.t = yt2Var2;
                        this.i = 1;
                        if (r81Var.collect(ws0Var, this) == of0Var2) {
                            return of0Var2;
                        }
                        yt2Var = yt2Var2;
                    } else {
                        if (i2 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        yt2Var = (yt2) this.t;
                        or1.J(obj);
                    }
                    if (((List) ls2Var2.getValue()).size() > 1) {
                        ls2Var.setValue(Boolean.FALSE);
                        yt2Var.getClass();
                        k70Var.e(yt2Var, false);
                    }
                    break;
                } catch (CancellationException unused) {
                    if (((List) ls2Var2.getValue()).size() > 1) {
                        ls2Var.setValue(Boolean.FALSE);
                    }
                }
                return as4.a;
            case 2:
                of0 of0Var3 = of0.f;
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                fo1 fo1Var = (fo1) this.t;
                rk3 rk3Var = new rk3(fo1Var, ((ok3) this.u).h, 0, fo1Var, (e44) this.v, (t21) this.w, ((Bitmap) this.x) != null);
                this.i = 1;
                Object objB = rk3Var.b(fo1Var, this);
                return objB == of0Var3 ? of0Var3 : objB;
            default:
                of0 of0Var4 = of0.f;
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yn1Var = (yn1) this.u;
                    ov1Var = (ov1) this.t;
                    try {
                        or1.J(obj);
                        yn1Var.b();
                        ql3Var2 = (ql3) this.v;
                        synchronized (ql3Var2.b) {
                            try {
                                if (ql3Var2.c == ov1Var) {
                                    ql3Var2.c = null;
                                }
                                ql3Var2.B();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        o94 o94Var2 = ql3.y;
                        fb1.i(((ql3) this.v).x);
                        return as4.a;
                    } catch (Throwable th3) {
                        th = th3;
                        yn1Var.b();
                        ql3Var = (ql3) this.v;
                        synchronized (ql3Var.b) {
                            try {
                                if (ql3Var.c == ov1Var) {
                                    ql3Var.c = null;
                                }
                                ql3Var.B();
                                o94 o94Var3 = ql3.y;
                                fb1.i(((ql3) this.v).x);
                                throw th;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
                or1.J(obj);
                ov1 ov1VarX = nq1.x(((nf0) this.t).getCoroutineContext());
                ql3.y((ql3) this.v, ov1VarX);
                yn1 yn1VarH = l04.h(new m80(3, (ql3) this.v));
                fb1 fb1Var = ((ql3) this.v).x;
                try {
                    do {
                        o94Var = ql3.y;
                        k63Var = (k63) o94Var.getValue();
                        d6 d6Var = d6.P;
                        z53 z53Var = k63Var.t;
                        if (z53Var.containsKey(fb1Var)) {
                            k63Var2 = k63Var;
                        } else if (k63Var.isEmpty()) {
                            k63Var2 = new k63(fb1Var, fb1Var, z53Var.c(fb1Var, new hc2(d6Var, d6Var)));
                        } else {
                            Object obj2 = k63Var.i;
                            Object obj3 = z53Var.get(obj2);
                            obj3.getClass();
                            k63Var2 = new k63(k63Var.f, fb1Var, z53Var.c(obj2, new hc2(((hc2) obj3).a, fb1Var)).c(fb1Var, new hc2(obj2, d6Var)));
                        }
                        if (k63Var != k63Var2) {
                        }
                        listX = ql3.x((ql3) this.v);
                        size = listX.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((e90) listX.get(i5)).t();
                        }
                        lfVar = new lf(this.w, this.x, (sd0) (objArr == true ? 1 : 0), 7);
                        this.t = ov1VarX;
                        this.u = yn1VarH;
                        this.i = 1;
                        if (u22.t(lfVar, this) == of0Var4) {
                            return of0Var4;
                        }
                        ov1Var = ov1VarX;
                        yn1Var = yn1VarH;
                        yn1Var.b();
                        ql3Var2 = (ql3) this.v;
                        synchronized (ql3Var2.b) {
                            if (ql3Var2.c == ov1Var) {
                                ql3Var2.c = null;
                            }
                            ql3Var2.B();
                            o94 o94Var4 = ql3.y;
                            fb1.i(((ql3) this.v).x);
                            return as4.a;
                        }
                    } while (!o94Var.h(k63Var, k63Var2));
                    listX = ql3.x((ql3) this.v);
                    size = listX.size();
                    while (i5 < size) {
                        ((e90) listX.get(i5)).t();
                    }
                    lfVar = new lf(this.w, this.x, (sd0) (objArr == true ? 1 : 0), 7);
                    this.t = ov1VarX;
                    this.u = yn1VarH;
                    this.i = 1;
                    if (u22.t(lfVar, this) == of0Var4) {
                        return of0Var4;
                    }
                    ov1Var = ov1VarX;
                    yn1Var = yn1VarH;
                    yn1Var.b();
                    ql3Var2 = (ql3) this.v;
                    synchronized (ql3Var2.b) {
                        if (ql3Var2.c == ov1Var) {
                            ql3Var2.c = null;
                        }
                        ql3Var2.B();
                        o94 o94Var5 = ql3.y;
                        fb1.i(((ql3) this.v).x);
                        return as4.a;
                    }
                } catch (Throwable th5) {
                    ov1Var = ov1VarX;
                    th = th5;
                    yn1Var = yn1VarH;
                    yn1Var.b();
                    ql3Var = (ql3) this.v;
                    synchronized (ql3Var.b) {
                        if (ql3Var.c == ov1Var) {
                            ql3Var.c = null;
                        }
                        ql3Var.B();
                    }
                    o94 o94Var6 = ql3.y;
                    fb1.i(((ql3) this.v).x);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc0(ql3 ql3Var, pl3 pl3Var, dp2 dp2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 3;
        this.v = ql3Var;
        this.w = pl3Var;
        this.x = dp2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc0(Object obj, Object obj2, Object obj3, Object obj4, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
    }
}
