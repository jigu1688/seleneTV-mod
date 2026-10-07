package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements jd1 {
    public final /* synthetic */ int f;
    public Object i;

    public /* synthetic */ w() {
        this.f = 8;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        tz2 tz2Var;
        int i = this.f;
        boolean z = true;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                x xVar = (x) this.i;
                ((y32) obj).getClass();
                return (q34) xVar.i.i.invoke();
            case 1:
                KeyEvent keyEvent = ((t22) obj).a;
                keyEvent.getClass();
                gz2 gz2Var = (gz2) this.i;
                int action = keyEvent.getAction();
                int keyCode = keyEvent.getKeyCode();
                int repeatCount = keyEvent.getRepeatCount();
                gz2Var.getClass();
                if (keyCode == 23 || keyCode == 66 || keyCode == 160) {
                    if (action != 0) {
                        if (action == 1) {
                            if (gz2Var.a) {
                                gz2Var.a = false;
                            }
                        }
                    } else if (repeatCount == 0) {
                        gz2Var.a = true;
                    }
                    z = false;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                j42 j42Var = (j42) obj;
                mi4 mi4VarD = ((va2) this.i).d();
                if (mi4VarD != null) {
                    mi4VarD.c = j42Var;
                }
                return as4Var;
            case 3:
                zw zwVar = (zw) obj;
                if (zwVar != null) {
                    ((up0) this.i).d.L(zwVar);
                    return as4Var;
                }
                c.n("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
                return null;
            case 4:
                ((ArrayList) this.i).get(((Number) obj).intValue());
                return null;
            case 5:
                lt2 lt2Var = (lt2) obj;
                bp2 bp2VarK = ((i32) this.i).k();
                zc1 zc1Var = c94.j;
                fa2 fa2Var = bp2VarK.T(zc1Var).x;
                if (fa2Var == null) {
                    i32.a(11);
                    throw null;
                }
                u20 u20VarE = fa2Var.e(lt2Var, 4);
                if (u20VarE == null) {
                    ek0.n("Built-in class ", zc1Var.c(lt2Var), " is not found");
                    return null;
                }
                if (u20VarE instanceof yo2) {
                    return (yo2) u20VarE;
                }
                throw new AssertionError("Must be a class descriptor " + lt2Var + ", but was " + u20VarE);
            case 6:
                return ((jd1) this.i).invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 7:
                KeyEvent keyEvent2 = ((t22) obj).a;
                keyEvent2.getClass();
                if (!r22.a(st1.b(keyEvent2.getKeyCode()), r22.a)) {
                    return Boolean.FALSE;
                }
                if (u22.y(keyEvent2) == 1 && !keyEvent2.isCanceled() && (tz2Var = (tz2) this.i) != null) {
                    tz2Var.b();
                }
                return Boolean.TRUE;
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                qc3 qc3Var = (qc3) this.i;
                if (qc3Var != null) {
                    qc3Var.t = zBooleanValue;
                }
                return as4Var;
            case 9:
                u74 u74Var = u74.a;
                try {
                    ((fk3) this.i).d();
                    break;
                } catch (Throwable unused) {
                }
                return as4Var;
            default:
                float[] fArr = ((vj2) obj).a;
                j42 j42Var2 = (j42) this.i;
                if (j42Var2.i()) {
                    xr1.N(j42Var2).k(j42Var2, fArr);
                }
                return as4Var;
        }
    }

    public /* synthetic */ w(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
