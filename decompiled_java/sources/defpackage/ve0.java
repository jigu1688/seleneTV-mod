package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ve0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public ve0(la1 la1Var, va2 va2Var) {
        this.f = 7;
        this.t = la1Var;
        this.i = va2Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean zF = true;
        switch (this.f) {
            case 0:
                KeyEvent keyEvent = ((t22) obj).a;
                if (((va2) this.i).a() == lh1.i && keyEvent.getKeyCode() == 4 && u22.y(keyEvent) == 1) {
                    ((nh4) this.t).g(null);
                } else {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((b50) this.i).invoke(Integer.valueOf(iIntValue), ((List) this.t).get(iIntValue));
            case 2:
                tu0 tu0Var = (tu0) this.i;
                Object obj2 = tu0Var.b;
                gy gyVar = (gy) this.t;
                synchronized (obj2) {
                    ((ArrayList) tu0Var.c).remove(gyVar);
                }
                return as4.a;
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                return ((b50) this.i).invoke(Integer.valueOf(iIntValue2), ((List) this.t).get(iIntValue2));
            case 4:
                zw zwVar = (zw) obj;
                y91 y91Var = (y91) this.i;
                zw zwVar2 = (zw) this.t;
                zwVar.getClass();
                y91Var.t(zwVar2, zwVar);
                return as4.a;
            case 5:
                int iIntValue3 = ((Number) obj).intValue();
                return ((b50) this.i).invoke(Integer.valueOf(iIntValue3), ((List) this.t).get(iIntValue3));
            case 6:
                int iIntValue4 = ((Number) obj).intValue();
                return ((b50) this.i).invoke(Integer.valueOf(iIntValue4), ((List) this.t).get(iIntValue4));
            case 7:
                KeyEvent keyEvent2 = ((t22) obj).a;
                la1 la1Var = (la1) this.t;
                InputDevice device = keyEvent2.getDevice();
                if (device == null || !device.supportsSource(513) || device.isVirtual() || u22.y(keyEvent2) != 2 || keyEvent2.getSource() == 257) {
                    zF = false;
                } else if (pc1.R(19, keyEvent2)) {
                    zF = ((na1) la1Var).f(5);
                } else if (pc1.R(20, keyEvent2)) {
                    zF = ((na1) la1Var).f(6);
                } else if (pc1.R(21, keyEvent2)) {
                    zF = ((na1) la1Var).f(3);
                } else if (pc1.R(22, keyEvent2)) {
                    zF = ((na1) la1Var).f(4);
                } else if (pc1.R(23, keyEvent2)) {
                    j64 j64Var = ((va2) this.i).c;
                    if (j64Var != null) {
                        ((qo0) j64Var).b();
                    }
                } else {
                    zF = false;
                }
                return Boolean.valueOf(zF);
            default:
                return ((ow3) this.i).invoke(((List) this.t).get(((Number) obj).intValue()));
        }
    }

    public /* synthetic */ ve0(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
