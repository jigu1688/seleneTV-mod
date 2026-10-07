package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.aq1;
import defpackage.ib2;
import defpackage.oj;
import defpackage.or1;
import defpackage.p5;
import defpackage.tz0;
import defpackage.uz0;
import defpackage.vb1;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements aq1 {
    @Override // defpackage.aq1
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.aq1
    public final Object b(Context context) {
        vb1 vb1Var = new vb1(new p5(context));
        vb1Var.b = 1;
        if (tz0.k == null) {
            synchronized (tz0.j) {
                try {
                    if (tz0.k == null) {
                        tz0.k = new tz0(vb1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objR;
        oj ojVarW = oj.w(context);
        ojVarW.getClass();
        synchronized (oj.w) {
            try {
                objR = ((HashMap) ojVarW.i).get(ProcessLifecycleInitializer.class);
                if (objR == null) {
                    objR = ojVarW.r(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        or1 or1VarG = ((ib2) objR).g();
        or1VarG.i(new uz0(this, or1VarG));
    }
}
