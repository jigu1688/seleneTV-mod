package defpackage;

import android.graphics.RectF;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wa implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ wa(int i, int i2, Object obj) {
        this.f = i2;
        this.i = obj;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        boolean zG;
        char c;
        int i = this.f;
        char c2 = 7;
        as4 as4Var = as4.a;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                vl3 vl3VarO = nq1.O((RectF) obj);
                vl3 vl3VarO2 = nq1.O((RectF) obj2);
                switch (((wk2) obj3).f) {
                    case 27:
                        zG = vl3VarO.g(vl3VarO2);
                        break;
                    default:
                        zG = vl3VarO2.a(vl3VarO.b());
                        break;
                }
                return Boolean.valueOf(zG);
            case 1:
                ((Integer) obj2).getClass();
                om2.l((nh4) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 2:
                ((Integer) obj2).getClass();
                ((wp1) obj3).a((k80) obj, st1.G(1));
                return as4Var;
            case 3:
                ((Integer) obj2).getClass();
                eh2.d((vu2) obj3, (k80) obj, st1.G(1));
                return as4Var;
            case 4:
                ((qg4) obj3).e(((qy2) obj2).a);
                return as4Var;
            case 5:
                ((Integer) obj2).getClass();
                t14.i((String) obj3, (k80) obj, st1.G(7));
                return as4Var;
            case 6:
                ru ruVar = (ru) obj3;
                Set set = (Set) obj;
                if (set instanceof pu3) {
                    fs2 fs2Var = ((pu3) set).f;
                    Object[] objArr = fs2Var.b;
                    long[] jArr = fs2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << c2) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (i4 < i3) {
                                    if ((255 & j) < 128) {
                                        Object obj4 = objArr[(i2 << 3) + i4];
                                        if (!(obj4 instanceof x94) || ((x94) obj4).e(4)) {
                                            ruVar.mo0trySendJP2dKIU(set);
                                        }
                                    }
                                    j >>= 8;
                                    i4++;
                                    c2 = c2;
                                }
                                c = c2;
                                if (i3 == 8) {
                                }
                            } else {
                                c = c2;
                            }
                            if (i2 != length) {
                                i2++;
                                c2 = c;
                            }
                        }
                    }
                } else {
                    Set set2 = set;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        for (Object obj5 : set2) {
                            if (!(obj5 instanceof x94) || ((x94) obj5).e(4)) {
                                ruVar.mo0trySendJP2dKIU(set);
                            }
                        }
                    }
                }
                return as4Var;
            case 7:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iS0 = va4.s0(charSequence, (char[]) obj3, iIntValue, false);
                if (iS0 < 0) {
                    return null;
                }
                return new h33(Integer.valueOf(iS0), 1);
            default:
                ((Integer) obj2).getClass();
                ((pi4) obj3).a((k80) obj, st1.G(1));
                return as4Var;
        }
    }

    public /* synthetic */ wa(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
