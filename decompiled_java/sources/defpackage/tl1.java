package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tl1 {
    public final /* synthetic */ int a = 0;
    public String b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public tl1(ym1 ym1Var, String str, di1 di1Var, hq3 hq3Var, Map map) {
        ym1Var.getClass();
        str.getClass();
        this.c = ym1Var;
        this.b = str;
        this.d = di1Var;
        this.e = hq3Var;
        this.f = map;
    }

    public aw a() {
        aw awVar = (aw) this.g;
        if (awVar != null) {
            return awVar;
        }
        aw awVar2 = aw.n;
        aw awVarJ0 = q8.j0((di1) this.d);
        this.g = awVarJ0;
        return awVarJ0;
    }

    public k60 b() {
        k60 k60Var = new k60();
        k60Var.e = new LinkedHashMap();
        k60Var.a = (ym1) this.c;
        k60Var.b = this.b;
        k60Var.d = (hq3) this.e;
        Map map = (Map) this.f;
        k60Var.e = map.isEmpty() ? new LinkedHashMap() : new LinkedHashMap(map);
        k60Var.c = ((di1) this.d).f();
        return k60Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.f;
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append(this.b);
                sb.append(", url=");
                sb.append((ym1) this.c);
                di1 di1Var = (di1) this.d;
                if (di1Var.size() != 0) {
                    sb.append(", headers=[");
                    Iterator it = di1Var.iterator();
                    int i = 0;
                    while (true) {
                        dk dkVar = (dk) it;
                        if (dkVar.hasNext()) {
                            Object next = dkVar.next();
                            int i2 = i + 1;
                            if (i < 0) {
                                pp4.Z();
                                throw null;
                            }
                            h33 h33Var = (h33) next;
                            String str = (String) h33Var.f;
                            String str2 = (String) h33Var.i;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            sb.append(str2);
                            i = i2;
                        } else {
                            sb.append(']');
                        }
                    }
                }
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public tl1(if4 if4Var) {
        if4Var.getClass();
        this.c = if4Var;
        this.g = vl1.a;
    }
}
