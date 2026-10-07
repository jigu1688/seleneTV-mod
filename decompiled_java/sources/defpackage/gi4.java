package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gi4 extends c42 implements jd1 {
    public static final gi4 A;
    public static final gi4 B;
    public static final gi4 i;
    public static final gi4 t;
    public static final gi4 u;
    public static final gi4 v;
    public static final gi4 w;
    public static final gi4 x;
    public static final gi4 y;
    public static final gi4 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        i = new gi4(i2, 0);
        t = new gi4(i2, 1);
        u = new gi4(i2, 2);
        v = new gi4(i2, 3);
        w = new gi4(i2, 4);
        x = new gi4(i2, 5);
        y = new gi4(i2, 6);
        z = new gi4(i2, 7);
        A = new gi4(i2, 8);
        B = new gi4(i2, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi4() {
        super(1);
        this.f = 12;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i2 = this.f;
        as4 as4Var = as4.a;
        boolean z2 = true;
        boolean z3 = false;
        switch (i2) {
            case 0:
                ((hr3) obj).e(1);
                return as4Var;
            case 1:
                ph3 ph3Var = (ph3) obj;
                ph3Var.getClass();
                return Integer.valueOf(ph3Var.u.size());
            case 2:
                xw xwVar = (xw) obj;
                xwVar.getClass();
                return xwVar;
            case 3:
                l34 l34Var = (l34) obj;
                l34Var.getClass();
                return l34Var;
            case 4:
                sf3 sf3Var = (sf3) obj;
                sf3Var.getClass();
                return sf3Var;
            case 5:
                hj0 hj0Var = (hj0) obj;
                hj0Var.getClass();
                return Boolean.valueOf(hj0Var instanceof xw);
            case 6:
                hj0 hj0Var2 = (hj0) obj;
                hj0Var2.getClass();
                return Boolean.valueOf(!(hj0Var2 instanceof mc0));
            case 7:
                hj0 hj0Var3 = (hj0) obj;
                hj0Var3.getClass();
                List typeParameters = ((xw) hj0Var3).getTypeParameters();
                typeParameters.getClass();
                return new f40(0, typeParameters);
            case 8:
                os4 os4Var = (os4) obj;
                os4Var.getClass();
                u20 u20VarA = os4Var.f0().a();
                if (u20VarA != null) {
                    z3 = (u20VarA instanceof rp4) && (((rp4) u20VarA).e() instanceof ar0);
                }
                return Boolean.valueOf(z3);
            case 9:
                os4 os4Var2 = (os4) obj;
                os4Var2.getClass();
                u20 u20VarA2 = os4Var2.f0().a();
                if (u20VarA2 != null) {
                    if (!(u20VarA2 instanceof ar0) && !(u20VarA2 instanceof rp4)) {
                        z2 = false;
                    }
                    z3 = z2;
                }
                return Boolean.valueOf(z3);
            case 10:
                ((y32) obj).getClass();
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ((h20) obj).getClass();
                return r64.o;
            case 12:
                return new wr1((((long) ((int) (((wr1) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case 13:
                ((bl1) obj).getClass();
                return Boolean.TRUE;
            case 14:
                zw zwVar = (zw) obj;
                if (zwVar.g() == 1) {
                    hj0 hj0VarE = zwVar.e();
                    hj0VarE.getClass();
                    String str = av1.a;
                    z2 = av1.j.containsKey(vp0.g((yo2) hj0VarE));
                }
                return Boolean.valueOf(z2);
            case 15:
                y24 y24Var = (y24) obj;
                y24Var.getClass();
                String strConcat = "java/util/".concat("Spliterator");
                fv1 fv1Var = id3.b;
                y24Var.c(strConcat, fv1Var, fv1Var);
                return as4Var;
            default:
                pz3.b((fz3) obj);
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi4(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi4(int i2, Object obj) {
        super(1);
        this.f = i2;
    }
}
