package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ge0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ ge0(ArrayList arrayList, wm3 wm3Var, List list, int i, f62 f62Var) {
        this.f = 5;
        this.i = arrayList;
        this.t = wm3Var;
        this.u = list;
        this.v = f62Var;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0093  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        sd0 sd0Var = null;
        int i2 = 0;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                va2 va2Var = (va2) obj5;
                ai4 ai4Var = (ai4) obj4;
                th4 th4Var = (th4) obj3;
                qo1 qo1Var = (qo1) obj2;
                if (va2Var.b()) {
                    sq1 sq1Var = va2Var.d;
                    le0 le0Var = va2Var.v;
                    le0 le0Var2 = va2Var.w;
                    ym3 ym3Var = new ym3();
                    de0 de0Var = new de0(10, sq1Var, le0Var, ym3Var);
                    a83 a83Var = ai4Var.a;
                    a83Var.a(th4Var, qo1Var, de0Var, le0Var2);
                    ei4 ei4Var = new ei4(ai4Var, a83Var);
                    ai4Var.b.set(ei4Var);
                    ym3Var.f = ei4Var;
                    va2Var.e = ei4Var;
                }
                return new mb(1);
            case 1:
                vm3 vm3Var = (vm3) obj5;
                hl0 hl0Var = (hl0) obj2;
                xf xfVar = (xf) obj;
                float fFloatValue = ((Number) xfVar.e.getValue()).floatValue() - vm3Var.f;
                float fA = ((xv3) obj4).a(fFloatValue);
                vm3Var.f = ((Number) xfVar.e.getValue()).floatValue();
                ((vm3) obj3).f = ((Number) ((jd1) xfVar.a.i).invoke(xfVar.f)).floatValue();
                if (Math.abs(fFloatValue - fA) > 0.5f) {
                    xfVar.a();
                }
                hl0Var.getClass();
                return as4Var;
            case 2:
                ls2 ls2Var = (ls2) obj4;
                int iIntValue = ((Integer) obj).intValue();
                ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, null, false, null, null, null, false, 63487));
                om2.g((ls2) obj3, ls2Var, (ls2) obj2, (SearchResult) obj5, iIntValue, 0L, 0L);
                return as4Var;
            case 3:
                List list = (List) obj5;
                w52 w52Var = (w52) obj;
                w52Var.getClass();
                w52Var.f0(list.size(), null, new rt0(1, list), new q60(true, -1942245546, new c21(list, (List) obj4, (jd1) obj3, (ta1) obj2)));
                return as4Var;
            case 4:
                wp1 wp1Var = (wp1) obj4;
                vm3 vm3Var2 = (vm3) obj3;
                nf0 nf0Var = (nf0) obj2;
                long jLongValue = ((Long) obj).longValue();
                l94 l94Var = (l94) ((ls2) obj5).getValue();
                long jLongValue2 = l94Var != null ? ((Number) l94Var.getValue()).longValue() : jLongValue;
                long j = wp1Var.c;
                os2 os2Var = wp1Var.a;
                if (j == Long.MIN_VALUE || vm3Var2.f != ss1.H(nf0Var.getCoroutineContext())) {
                    wp1Var.c = jLongValue;
                    Object[] objArr = os2Var.f;
                    int i3 = os2Var.t;
                    for (int i4 = 0; i4 < i3; i4++) {
                        ((up1) objArr[i4]).w = true;
                    }
                    vm3Var2.f = ss1.H(nf0Var.getCoroutineContext());
                }
                float f = vm3Var2.f;
                if (f == 0.0f) {
                    Object[] objArr2 = os2Var.f;
                    int i5 = os2Var.t;
                    while (i2 < i5) {
                        up1 up1Var = (up1) objArr2[i2];
                        up1Var.t.setValue(up1Var.u.c);
                        up1Var.w = true;
                        i2++;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - wp1Var.c) / f);
                    Object[] objArr3 = os2Var.f;
                    int i6 = os2Var.t;
                    boolean z = true;
                    for (int i7 = 0; i7 < i6; i7++) {
                        up1 up1Var2 = (up1) objArr3[i7];
                        if (!up1Var2.v) {
                            up1Var2.y.b.setValue(Boolean.FALSE);
                            if (up1Var2.w) {
                                up1Var2.w = false;
                                up1Var2.x = j2;
                            }
                            long j3 = j2 - up1Var2.x;
                            up1Var2.t.setValue(up1Var2.u.f(j3));
                            cf4 cf4Var = up1Var2.u;
                            cf4Var.getClass();
                            up1Var2.v = ms1.b(cf4Var, j3);
                        }
                        if (!up1Var2.v) {
                            z = false;
                        }
                    }
                    wp1Var.d.setValue(Boolean.valueOf(!z));
                }
                return as4Var;
            case 5:
                List list2 = (List) obj5;
                wm3 wm3Var = (wm3) obj4;
                List list3 = (List) obj3;
                f62 f62Var = (f62) obj2;
                qd3 qd3Var = (qd3) obj;
                lb4 lb4Var = qd3Var.e;
                int iA = lb4Var != null ? lb4Var.a() : 0;
                int iB = 0;
                while (i2 < iA) {
                    z13 z13Var = f62Var.q;
                    lb4 lb4Var2 = qd3Var.e;
                    iB += (int) (z13Var == z13.f ? 4294967295L & (lb4Var2 != null ? lb4Var2.b(i2) : 0L) : (lb4Var2 != null ? lb4Var2.b(i2) : 0L) >> 32);
                    i2++;
                }
                if (list2 != null) {
                    list2.add(Integer.valueOf(iB));
                }
                if (wm3Var.f != list3.size()) {
                    wm3Var.f++;
                }
                return as4Var;
            case 6:
                String str = (String) obj;
                str.getClass();
                ((ls2) obj4).setValue(str);
                ((x33) obj3).k(0);
                u22.C((nf0) obj5, null, new ss0((iv3) obj2, sd0Var, 3), 3);
                return as4Var;
            case 7:
                vm3 vm3Var3 = (vm3) obj5;
                vp2 vp2Var = (vp2) obj4;
                zv3 zv3Var = (zv3) obj3;
                ma maVar = (ma) obj2;
                xf xfVar2 = (xf) obj;
                float fFloatValue2 = ((Number) xfVar2.e.getValue()).floatValue() - vm3Var3.f;
                if (dc1.e(fFloatValue2)) {
                    if (((Boolean) maVar.invoke(Float.valueOf(vm3Var3.f))).booleanValue()) {
                        xfVar2.a();
                    }
                } else if (dc1.e(fFloatValue2 - vp2Var.c(zv3Var, fFloatValue2))) {
                    vm3Var3.f += fFloatValue2;
                    if (((Boolean) maVar.invoke(Float.valueOf(vm3Var3.f))).booleanValue()) {
                        xfVar2.a();
                    }
                } else {
                    xfVar2.a();
                }
                return as4Var;
            case 8:
                bw4 bw4Var = (bw4) obj;
                bw4Var.getClass();
                ((ls2) obj5).setValue(bw4Var);
                ((ls2) obj4).setValue(Boolean.FALSE);
                pc1.J((ls2) obj3, (x33) obj2);
                return as4Var;
            default:
                ((w33) obj5).k(((Float) obj).floatValue());
                ((ls2) obj4).setValue(Boolean.FALSE);
                pc1.J((ls2) obj3, (x33) obj2);
                return as4Var;
        }
    }

    public /* synthetic */ ge0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }
}
