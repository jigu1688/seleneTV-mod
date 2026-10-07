package defpackage;

import androidx.compose.ui.viewinterop.a;
import dev.jdtech.mpv.MPVLib;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends c42 implements xd1 {
    public static final u A;
    public static final u B;
    public static final u C;
    public static final u D;
    public static final u E;
    public static final u F;
    public static final u G;
    public static final u H;
    public static final u I;
    public static final u J;
    public static final u i;
    public static final u t;
    public static final u u;
    public static final u v;
    public static final u w;
    public static final u x;
    public static final u y;
    public static final u z;
    public final /* synthetic */ int f;

    static {
        int i2 = 2;
        i = new u(i2, 0);
        t = new u(i2, 1);
        u = new u(i2, 2);
        v = new u(i2, 3);
        w = new u(i2, 4);
        x = new u(i2, 5);
        y = new u(i2, 6);
        z = new u(i2, 7);
        A = new u(i2, 8);
        B = new u(i2, 9);
        C = new u(i2, 10);
        D = new u(i2, 11);
        E = new u(i2, 12);
        F = new u(i2, 13);
        G = new u(i2, 14);
        H = new u(i2, 15);
        I = new u(i2, 16);
        J = new u(i2, 17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ym3 ym3Var, boolean z2) {
        super(2);
        this.f = 18;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f;
        int i3 = 0;
        as4 as4Var = as4.a;
        switch (i2) {
            case 0:
                t tVar = (t) obj;
                rn2 rn2Var = (rn2) obj2;
                tVar.getClass();
                rn2Var.getClass();
                return tVar.c.get(rn2Var);
            case 1:
                t tVar2 = (t) obj;
                rn2 rn2Var2 = (rn2) obj2;
                tVar2.getClass();
                rn2Var2.getClass();
                return tVar2.b.get(rn2Var2);
            case 2:
                a.c((y42) obj).setUpdateBlock((jd1) obj2);
                return as4Var;
            case 3:
                a.c((y42) obj).setReleaseBlock((jd1) obj2);
                return as4Var;
            case 4:
                a.c((y42) obj).setModifier((to2) obj2);
                return as4Var;
            case 5:
                a.c((y42) obj).setDensity((yo0) obj2);
                return as4Var;
            case 6:
                a.c((y42) obj).setLifecycleOwner((ib2) obj2);
                return as4Var;
            case 7:
                a.c((y42) obj).setSavedStateRegistryOwner((du3) obj2);
                return as4Var;
            case 8:
                xw4 xw4VarC = a.c((y42) obj);
                int iOrdinal = ((k42) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        jc2.o();
                        return null;
                    }
                    i3 = 1;
                }
                xw4VarC.setLayoutDirection(i3);
                return as4Var;
            case 9:
                long j = ((wr1) obj).a;
                long j2 = ((wr1) obj2).a;
                Map map = zx4.a;
                return q8.s0(0.0f, 400.0f, new wr1(4294967297L), 1);
            case 10:
                String str = (String) obj;
                ro2 ro2Var = (ro2) obj2;
                if (str.length() == 0) {
                    return ro2Var.toString();
                }
                return str + ", " + ro2Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                k80 k80Var = (k80) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k80Var.V();
                }
                return as4Var;
            case 12:
                k80 k80Var2 = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k80Var2.V();
                }
                return as4Var;
            case 13:
                return ((df0) obj).plus((bf0) obj2);
            case 14:
                return Boolean.FALSE;
            case 15:
                return (String) obj;
            case 16:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 17:
                jz3 jz3Var = (jz3) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                fz3 fz3Var = ((jz3) obj).d;
                qz3 qz3Var = nz3.r;
                Object objG = fz3Var.f.g(qz3Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = jz3Var.d.f.g(qz3Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            default:
                return ((df0) obj).plus((bf0) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i2, int i3) {
        super(i2);
        this.f = i3;
    }
}
