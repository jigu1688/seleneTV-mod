package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import org.moontechlab.selenetv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cm extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cm(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                return new cm((fm) obj2, sd0Var, 0);
            case 1:
                return new cm((uv0) obj2, sd0Var, 1);
            case 2:
                return new cm((hb1) obj2, sd0Var, 2);
            case 3:
                return new cm((MainActivity) obj2, sd0Var, 3);
            default:
                return new cm((x92) obj2, sd0Var, 4);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((cm) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        int i2 = 0;
        as4 as4Var = as4.a;
        Object obj2 = this.t;
        of0 of0Var = of0.f;
        int i3 = 1;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                fm fmVar = (fm) obj2;
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                kc0 kc0VarI = or1.I(new uk(i3, fmVar));
                am amVar = new am(fmVar, sd0Var, i2);
                int i5 = c91.a;
                o00 o00Var = new o00(new b91(amVar, null), kc0VarI, k01.f, -2, nu.f);
                bm bmVar = new bm(fmVar);
                this.i = 1;
                return o00Var.collect(bmVar, this) == of0Var ? of0Var : as4Var;
            case 1:
                uv0 uv0Var = (uv0) obj2;
                int i6 = this.i;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            or1.J(obj);
                            return as4Var;
                        }
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                    File file = new File(uv0Var.a.getCacheDir(), "douban_cache");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    uv0Var.c = file;
                    this.i = 1;
                    return u22.Q(cv0.d, new sv0(uv0Var, sd0Var, i2), this) == of0Var ? of0Var : as4Var;
                } catch (Exception e) {
                    e.printStackTrace();
                    return as4Var;
                }
            case 2:
                int i7 = this.i;
                if (i7 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return ct1.i((hb1) obj2, null, this) == of0Var ? of0Var : as4Var;
                }
                if (i7 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i8 = this.i;
                int i9 = 3;
                int i10 = 2;
                if (i8 == 0) {
                    or1.J(obj);
                    SharedPreferences sharedPreferences = lj.a;
                    this.i = 1;
                    obj = u22.Q(cv0.d, new hj(i10, sd0Var, 4), this);
                    if (obj != of0Var) {
                    }
                    return of0Var;
                }
                if (i8 == 1) {
                    or1.J(obj);
                } else {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            or1.J(obj);
                            return as4Var;
                        }
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return as4Var;
                }
                Log.d("MainActivity", "Auto refreshing login cookie...");
                this.i = 3;
                if (MainActivity.i((MainActivity) obj2, this) != of0Var) {
                    return as4Var;
                }
                return of0Var;
                if (!((Boolean) obj).booleanValue()) {
                    return as4Var;
                }
                SharedPreferences sharedPreferences2 = lj.a;
                this.i = 2;
                obj = u22.Q(cv0.d, new hj(i10, sd0Var, i9), this);
                if (obj != of0Var) {
                    if (((Boolean) obj).booleanValue()) {
                        return as4Var;
                    }
                    Log.d("MainActivity", "Auto refreshing login cookie...");
                    this.i = 3;
                    if (MainActivity.i((MainActivity) obj2, this) != of0Var) {
                        return as4Var;
                    }
                }
                return of0Var;
            default:
                int i11 = this.i;
                if (i11 == 0) {
                    or1.J(obj);
                    this.i = 1;
                    return x92.f((x92) obj2, this) == of0Var ? of0Var : as4Var;
                }
                if (i11 == 1) {
                    or1.J(obj);
                    return as4Var;
                }
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
