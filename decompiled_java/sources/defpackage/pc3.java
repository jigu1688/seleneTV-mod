package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pc3 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ qc3 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pc3(qc3 qc3Var, int i) {
        super(1);
        this.f = i;
        this.i = qc3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        qc3 qc3Var = this.i;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                jd jdVar = qc3Var.f;
                if (jdVar != null) {
                    jdVar.invoke(motionEvent);
                    return as4Var;
                }
                ct1.R("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                jd jdVar2 = qc3Var.f;
                if (jdVar2 != null) {
                    jdVar2.invoke(motionEvent2);
                    return as4Var;
                }
                ct1.R("onTouchEvent");
                throw null;
        }
    }
}
