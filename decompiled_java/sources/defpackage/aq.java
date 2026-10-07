package defpackage;

import android.graphics.Rect;
import android.view.View;
import dev.jdtech.mpv.MPVLib;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aq implements Comparator {
    public final /* synthetic */ int f;

    public /* synthetic */ aq(int i) {
        this.f = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                return ((sc1) obj2).j - ((sc1) obj).j;
            case 1:
                return Integer.compare(((rz) obj2).b, ((rz) obj).b);
            case 2:
                return ct1.o(((tg0) obj).b, ((tg0) obj2).b);
            case 3:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 4:
                return Integer.compare(((pn0) ((List) obj).get(0)).w, ((pn0) ((List) obj2).get(0)).w);
            case 5:
                return ((on0) Collections.max((List) obj)).compareTo((on0) Collections.max((List) obj2));
            case 6:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i = 8;
                int i2 = 9;
                return m50.f(yn0.c((yn0) Collections.max(list, new aq(i)), (yn0) Collections.max(list2, new aq(i)))).a(list.size(), list2.size()).b((yn0) Collections.max(list, new aq(i2)), (yn0) Collections.max(list2, new aq(i2)), new aq(i2)).e();
            case 7:
                return ((vn0) ((List) obj).get(0)).compareTo((vn0) ((List) obj2).get(0));
            case 8:
                return yn0.c((yn0) obj, (yn0) obj2);
            case 9:
                yn0 yn0Var = (yn0) obj;
                yn0 yn0Var2 = (yn0) obj2;
                boolean z = yn0Var.v;
                int i3 = yn0Var.A;
                y13 y13VarA = (z && yn0Var.y) ? zn0.j : zn0.j.a();
                yn0Var.w.getClass();
                return o50.a.b(Integer.valueOf(yn0Var.B), Integer.valueOf(yn0Var2.B), y13VarA).b(Integer.valueOf(i3), Integer.valueOf(yn0Var2.A), y13VarA).e();
            case 10:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                es2 es2Var = za1.d;
                Object objG = es2Var.g(view);
                objG.getClass();
                Rect rect = (Rect) objG;
                Object objG2 = es2Var.g(view2);
                objG2.getClass();
                Rect rect2 = (Rect) objG2;
                int i4 = rect.top - rect2.top;
                return i4 == 0 ? rect.bottom - rect2.bottom : i4;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                es2 es2Var2 = za1.d;
                Object objG3 = es2Var2.g(view3);
                objG3.getClass();
                Rect rect3 = (Rect) objG3;
                Object objG4 = es2Var2.g(view4);
                objG4.getClass();
                Rect rect4 = (Rect) objG4;
                int i5 = rect3.left - rect4.left;
                return i5 == 0 ? (rect3.right - rect4.right) * za1.c : i5 * za1.c;
            case 12:
                h33 h33Var = (h33) obj;
                h33 h33Var2 = (h33) obj2;
                return (((Number) h33Var.i).intValue() - ((Number) h33Var.f).intValue()) - (((Number) h33Var2.i).intValue() - ((Number) h33Var2.f).intValue());
            case 13:
                return ((p44) obj).a - ((p44) obj2).a;
            case 14:
                return Float.compare(((p44) obj).c, ((p44) obj2).c);
            case 15:
                y64 y64Var = (y64) obj;
                y64 y64Var2 = (y64) obj2;
                int iCompare = Integer.compare(y64Var2.b, y64Var.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = y64Var.c.compareTo(y64Var2.c);
                return iCompareTo != 0 ? iCompareTo : y64Var.d.compareTo(y64Var2.d);
            case 16:
                y64 y64Var3 = (y64) obj;
                y64 y64Var4 = (y64) obj2;
                int iCompare2 = Integer.compare(y64Var4.a, y64Var3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = y64Var4.c.compareTo(y64Var3.c);
                return iCompareTo2 != 0 ? iCompareTo2 : y64Var4.d.compareTo(y64Var3.d);
            case 17:
                return Integer.compare(((vy4) obj).a.b, ((vy4) obj2).a.b);
            default:
                return Long.compare(((uy4) obj).b, ((uy4) obj2).b);
        }
    }
}
