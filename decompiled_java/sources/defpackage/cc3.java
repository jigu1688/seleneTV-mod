package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cc3 {
    public final List a;
    public final zm b;
    public final int c;
    public final int d;
    public int e;

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public cc3(List list, zm zmVar) {
        int classification;
        this.a = list;
        this.b = zmVar;
        int i = 0;
        if (Build.VERSION.SDK_INT < 29) {
            classification = 0;
        } else {
            MotionEvent motionEventF = zmVar != null ? zmVar.f() : null;
            if (motionEventF != null) {
                classification = motionEventF.getClassification();
            } else {
                classification = 0;
            }
        }
        this.c = classification;
        MotionEvent motionEventF2 = zmVar != null ? zmVar.f() : null;
        this.d = motionEventF2 != null ? motionEventF2.getButtonState() : 0;
        MotionEvent motionEventF3 = zmVar != null ? zmVar.f() : null;
        if (motionEventF3 != null) {
            motionEventF3.getMetaState();
        }
        MotionEvent motionEventF4 = zmVar != null ? zmVar.f() : null;
        if (motionEventF4 != null) {
            int actionMasked = motionEventF4.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    ic3 ic3Var = (ic3) list.get(i);
                    if (y91.n(ic3Var)) {
                        i = 2;
                    } else if (y91.l(ic3Var)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.e = i;
    }
}
