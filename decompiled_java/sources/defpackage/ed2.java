package defpackage;

import androidx.compose.animation.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ed2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ List i;

    public /* synthetic */ ed2(int i, List list) {
        this.f = i;
        this.i = list;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        final int i;
        int i2 = this.f;
        List list = this.i;
        final int i3 = 1;
        final int i4 = 2;
        qe qeVar = (qe) obj;
        qeVar.getClass();
        switch (i2) {
            case 0:
                i = list.indexOf(qeVar.c()) >= list.indexOf(qeVar.b()) ? 1 : -1;
                final int i5 = 0;
                return a.j(h11.a(q8.x0(200, 6, null), 2).a(h11.e(new jd1() { // from class: jd2
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        int i6;
                        int i7 = i5;
                        int i8 = i;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i7) {
                            case 0:
                                i6 = iIntValue / 7;
                                break;
                            case 1:
                                i6 = (-iIntValue) / 7;
                                break;
                            case 2:
                                i6 = iIntValue / 7;
                                break;
                            default:
                                i6 = (-iIntValue) / 7;
                                break;
                        }
                        return Integer.valueOf(i6 * i8);
                    }
                }, q8.x0(240, 6, null))), h11.b(q8.x0(150, 6, null), 2).a(h11.f(new jd1() { // from class: jd2
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        int i6;
                        int i7 = i3;
                        int i8 = i;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i7) {
                            case 0:
                                i6 = iIntValue / 7;
                                break;
                            case 1:
                                i6 = (-iIntValue) / 7;
                                break;
                            case 2:
                                i6 = iIntValue / 7;
                                break;
                            default:
                                i6 = (-iIntValue) / 7;
                                break;
                        }
                        return Integer.valueOf(i6 * i8);
                    }
                }, q8.x0(240, 6, null))));
            default:
                i = list.indexOf(qeVar.c()) >= list.indexOf(qeVar.b()) ? 1 : -1;
                final int i6 = 3;
                return a.j(h11.a(q8.x0(200, 6, null), 2).a(h11.e(new jd1() { // from class: jd2
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        int i7;
                        int i8 = i4;
                        int i9 = i;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i8) {
                            case 0:
                                i7 = iIntValue / 7;
                                break;
                            case 1:
                                i7 = (-iIntValue) / 7;
                                break;
                            case 2:
                                i7 = iIntValue / 7;
                                break;
                            default:
                                i7 = (-iIntValue) / 7;
                                break;
                        }
                        return Integer.valueOf(i7 * i9);
                    }
                }, q8.x0(240, 6, null))), h11.b(q8.x0(150, 6, null), 2).a(h11.f(new jd1() { // from class: jd2
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        int i7;
                        int i8 = i6;
                        int i9 = i;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (i8) {
                            case 0:
                                i7 = iIntValue / 7;
                                break;
                            case 1:
                                i7 = (-iIntValue) / 7;
                                break;
                            case 2:
                                i7 = iIntValue / 7;
                                break;
                            default:
                                i7 = (-iIntValue) / 7;
                                break;
                        }
                        return Integer.valueOf(i7 * i9);
                    }
                }, q8.x0(240, 6, null))));
        }
    }
}
