package defpackage;

import androidx.compose.animation.a;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zu2 extends c42 implements jd1 {
    public final /* synthetic */ Map f;
    public final /* synthetic */ k70 i;
    public final /* synthetic */ jd1 t;
    public final /* synthetic */ jd1 u;
    public final /* synthetic */ jd1 v;
    public final /* synthetic */ l94 w;
    public final /* synthetic */ ls2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu2(Map map, k70 k70Var, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, l94 l94Var, ls2 ls2Var) {
        super(1);
        this.f = map;
        this.i = k70Var;
        this.t = jd1Var;
        this.u = jd1Var2;
        this.v = jd1Var3;
        this.w = l94Var;
        this.x = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        float fFloatValue;
        qe qeVar = (qe) obj;
        if (!((List) this.w.getValue()).contains(qeVar.b())) {
            return a.j(m11.b, z31.b);
        }
        String str = ((yt2) qeVar.b()).w;
        Map map = this.f;
        Float f = (Float) map.get(str);
        if (f != null) {
            fFloatValue = f.floatValue();
        } else {
            map.put(((yt2) qeVar.b()).w, Float.valueOf(0.0f));
            fFloatValue = 0.0f;
        }
        if (!ct1.g(((yt2) qeVar.c()).w, ((yt2) qeVar.b()).w)) {
            fFloatValue = (((Boolean) this.i.c.getValue()).booleanValue() || ((Boolean) this.x.getValue()).booleanValue()) ? fFloatValue - 1.0f : fFloatValue + 1.0f;
        }
        map.put(((yt2) qeVar.c()).w, Float.valueOf(fFloatValue));
        return new ed0((m11) this.t.invoke(qeVar), (z31) this.u.invoke(qeVar), fFloatValue, (l44) this.v.invoke(qeVar));
    }
}
