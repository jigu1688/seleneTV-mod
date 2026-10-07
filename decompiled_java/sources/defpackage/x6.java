package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x6 extends c42 implements zd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6(Object obj, int i, Object obj2) {
        super(4);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj5 = this.i;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                y6 y6Var = (y6) obj5;
                y6Var.f.set(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                ((AutofillManager) y6Var.a.i).requestAutofill(y6Var.c, ((y42) obj6).i, y6Var.f);
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                aj3 aj3Var = (aj3) obj3;
                xi3 xi3Var = (xi3) obj6;
                en0 en0Var = ((ti3) obj5).a;
                aj3Var.getClass();
                bj3 bj3Var = aj3Var.e;
                ((xi3) obj4).getClass();
                aj3 aj3Var2 = aj3Var.h;
                if (aj3Var2 == null) {
                    aj3Var2 = aj3Var;
                }
                if (!aj3Var2.i) {
                    int iOrdinal = bj3Var.a.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        xi3Var.getClass();
                        int i2 = aj3Var2.b;
                        int i3 = aj3Var2.c;
                        int i4 = aj3Var2.f * 25;
                        int i5 = i3 * 25;
                        int i6 = 25 * i2;
                        if (dn0.a[aj3Var2.e.a.ordinal()] == 1) {
                            int i7 = 50 + i4;
                            xi3Var.a(i5, i6, i7, i7, -1);
                            int i8 = en0Var.a;
                            int i9 = i5 + 25 + i8;
                            int i10 = i6 + 25 + i8;
                            int i11 = i4 - (i8 * 2);
                            xi3Var.getClass();
                            int iK = uj2.K(25.0d / 2.0d);
                            xi3Var.d.drawRect(new Rect(i9 + iK, i10 + iK, (i9 + i11) - iK, (i10 + i11) - iK), xi3Var.b(-16777216, Paint.Style.STROKE, 25.0d));
                            int i12 = i4 - 100;
                            en0Var.b(i5 + 75, i6 + 75, i12, i12, -16777216, xi3Var);
                            z = true;
                        } else {
                            xi3Var.a(i5, i6, i4, i4, -1);
                            z = true;
                            en0Var.a(i5, i6, 1, xi3Var);
                            en0Var.a(i5, i6 + 25, 4, xi3Var);
                            en0Var.a(i5, 50 + i6, 2, xi3Var);
                            en0Var.a(i5, 75 + i6, 4, xi3Var);
                            en0Var.a(i5, 100 + i6, 1, xi3Var);
                        }
                    } else {
                        xi3Var.getClass();
                        if (bj3Var.a == cj3.v) {
                            xi3Var.a(0, 0, xi3Var.a, xi3Var.b, -1);
                        } else {
                            int i13 = aj3Var.a ? -16777216 : -1;
                            int i14 = en0Var.a;
                            int i15 = 25 - (i14 * 2);
                            en0Var.b(iIntValue + i14, iIntValue2 + i14, i15, i15, i13, xi3Var);
                        }
                        z = true;
                    }
                    aj3Var2.i = z;
                }
                break;
        }
        return as4Var;
    }
}
