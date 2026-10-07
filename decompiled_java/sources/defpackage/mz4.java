package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mz4 extends WindowInsetsAnimation$Callback {
    public final hz4 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public mz4(hz4 hz4Var) {
        super(hz4Var.i);
        this.d = new HashMap();
        this.a = hz4Var;
    }

    public final pz4 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        pz4 pz4Var = (pz4) map.get(windowInsetsAnimation);
        if (pz4Var == null) {
            pz4Var = new pz4(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                pz4Var.a = new nz4(windowInsetsAnimation);
            }
            map.put(windowInsetsAnimation, pz4Var);
        }
        return pz4Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.b();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = j4.h(list.get(size));
            pz4 pz4VarA = a(windowInsetsAnimationH);
            pz4VarA.a.d(windowInsetsAnimationH.getFraction());
            this.c.add(pz4VarA);
        }
        return this.a.d(c05.c(null, windowInsets), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        return this.a.e(a(windowInsetsAnimation), q43.c0(bounds)).b0();
    }
}
