package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class fx1 extends o1 {
    public final c w;
    public final SerialDescriptor x;
    public int y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx1(fw1 fw1Var, c cVar, String str, SerialDescriptor serialDescriptor) {
        super(fw1Var, str);
        fw1Var.getClass();
        cVar.getClass();
        this.w = cVar;
        this.x = serialDescriptor;
    }

    @Override // defpackage.o1
    public String Q(SerialDescriptor serialDescriptor, int i) {
        serialDescriptor.getClass();
        fw1 fw1Var = this.t;
        pp4.P(fw1Var, serialDescriptor);
        String strF = serialDescriptor.f(i);
        if (this.v.h && !S().f.keySet().contains(strF)) {
            p5 p5Var = fw1Var.c;
            cj cjVar = pp4.d;
            xd xdVar = new xd(serialDescriptor, 5, fw1Var);
            p5Var.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) p5Var.i;
            Map map = (Map) concurrentHashMap.get(serialDescriptor);
            Object obj = null;
            Object objInvoke = map != null ? map.get(cjVar) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = xdVar.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(serialDescriptor);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(serialDescriptor, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(cjVar, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            for (Object obj2 : S().f.keySet()) {
                Integer num = (Integer) map2.get((String) obj2);
                if (num != null && num.intValue() == i) {
                    obj = obj2;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strF;
    }

    @Override // defpackage.o1
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public c S() {
        return this.w;
    }

    @Override // defpackage.o1, kotlinx.serialization.encoding.Decoder
    public final p80 b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        SerialDescriptor serialDescriptor2 = this.x;
        if (serialDescriptor != serialDescriptor2) {
            return super.b(serialDescriptor);
        }
        b bVarF = F();
        String strA = serialDescriptor2.a();
        if (bVarF instanceof c) {
            String str = this.u;
            return new fx1(this.t, (c) bVarF, str, serialDescriptor2);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(c.class).e());
        sb.append(", but had ");
        sb.append(mo3Var.b(bVarF.getClass()).e());
        sb.append(" as the serialized body of ");
        sb.append(strA);
        sb.append(" at element: ");
        sb.append(U());
        throw xr1.e(-1, bVarF.toString(), sb.toString());
    }

    @Override // defpackage.o1, defpackage.p80
    public void h(SerialDescriptor serialDescriptor) {
        Set setW;
        serialDescriptor.getClass();
        kw1 kw1Var = this.v;
        if (kw1Var.b || (serialDescriptor.g() instanceof vc3)) {
            return;
        }
        fw1 fw1Var = this.t;
        pp4.P(fw1Var, serialDescriptor);
        if (kw1Var.h) {
            Set setD = q8.D(serialDescriptor);
            p5 p5Var = fw1Var.c;
            cj cjVar = pp4.d;
            p5Var.getClass();
            Map map = (Map) ((ConcurrentHashMap) p5Var.i).get(serialDescriptor);
            Object obj = map != null ? map.get(cjVar) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = s01.f;
            }
            setW = z04.W(setD, setKeySet);
        } else {
            setW = q8.D(serialDescriptor);
        }
        for (String str : S().f.keySet()) {
            if (!setW.contains(str) && !ct1.g(str, this.u)) {
                String string = S().toString();
                str.getClass();
                StringBuilder sbM = sr2.m("Encountered an unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbM.append((Object) xr1.U(string, -1));
                throw xr1.f(-1, sbM.toString());
            }
        }
    }

    @Override // defpackage.o1, kotlinx.serialization.encoding.Decoder
    public final boolean u() {
        return !this.z && super.u();
    }

    @Override // defpackage.p80
    public int v(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        while (this.y < serialDescriptor.e()) {
            int i = this.y;
            this.y = i + 1;
            String strR = R(serialDescriptor, i);
            int i2 = this.y - 1;
            this.z = false;
            boolean zContainsKey = S().containsKey(strR);
            fw1 fw1Var = this.t;
            if (!zContainsKey) {
                boolean z = (fw1Var.a.d || serialDescriptor.j(i2) || !serialDescriptor.i(i2).c()) ? false : true;
                this.z = z;
                if (!z) {
                    continue;
                }
            }
            if (this.v.f) {
                boolean zJ = serialDescriptor.j(i2);
                SerialDescriptor serialDescriptorI = serialDescriptor.i(i2);
                if (!zJ || serialDescriptorI.c() || !(w(strR) instanceof JsonNull)) {
                    if (ct1.g(serialDescriptorI.g(), k04.d) && (!serialDescriptorI.c() || !(w(strR) instanceof JsonNull))) {
                        b bVarW = w(strR);
                        String strA = null;
                        d dVar = bVarW instanceof d ? (d) bVarW : null;
                        if (dVar != null) {
                            cq1 cq1Var = ow1.a;
                            if (!(dVar instanceof JsonNull)) {
                                strA = dVar.a();
                            }
                        }
                        if (strA != null) {
                            int iF = pp4.F(serialDescriptorI, fw1Var, strA);
                            boolean z2 = !fw1Var.a.d && serialDescriptorI.c();
                            if (iF != -3 || (!zJ && !z2)) {
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // defpackage.o1
    public b w(String str) {
        str.getClass();
        return (b) ij2.I(str, S());
    }

    public /* synthetic */ fx1(fw1 fw1Var, c cVar, String str, int i) {
        this(fw1Var, cVar, (i & 4) != 0 ? null : str, (SerialDescriptor) null);
    }
}
