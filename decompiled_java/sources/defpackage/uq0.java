package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uq0 {
    public static final /* synthetic */ y12[] j;
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final eg2 d;
    public final eg2 e;
    public final ig2 f;
    public final hg2 g;
    public final hg2 h;
    public final /* synthetic */ wq0 i;

    static {
        mo3 mo3Var = lo3.a;
        j = new y12[]{mo3Var.f(new xf3(mo3Var.b(uq0.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), mo3Var.f(new xf3(mo3Var.b(uq0.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
    }

    public uq0(wq0 wq0Var, List list, List list2, List list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.i = wq0Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            lt2 lt2VarA = p6.A(wq0Var.b.b, ((xg3) ((j2) obj)).w);
            Object arrayList = linkedHashMap.get(lt2VarA);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lt2VarA, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.a = a(linkedHashMap);
        wq0 wq0Var2 = this.i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : list2) {
            lt2 lt2VarA2 = p6.A(wq0Var2.b.b, ((fh3) ((j2) obj2)).w);
            Object arrayList2 = linkedHashMap2.get(lt2VarA2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap2.put(lt2VarA2, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        this.b = a(linkedHashMap2);
        this.i.b.a.c.getClass();
        wq0 wq0Var3 = this.i;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj3 : list3) {
            lt2 lt2VarA3 = p6.A(wq0Var3.b.b, ((rh3) ((j2) obj3)).v);
            Object arrayList3 = linkedHashMap3.get(lt2VarA3);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap3.put(lt2VarA3, arrayList3);
            }
            ((List) arrayList3).add(obj3);
        }
        this.c = a(linkedHashMap3);
        int i = 0;
        this.d = this.i.b.a.a.b(new tq0(this, i));
        int i2 = 1;
        this.e = this.i.b.a.a.b(new tq0(this, i2));
        this.f = this.i.b.a.a.c(new tq0(this, 2));
        wq0 wq0Var4 = this.i;
        kg2 kg2Var = wq0Var4.b.a.a;
        sq0 sq0Var = new sq0(this, wq0Var4, i);
        kg2Var.getClass();
        this.g = new hg2(kg2Var, sq0Var);
        wq0 wq0Var5 = this.i;
        kg2 kg2Var2 = wq0Var5.b.a.a;
        sq0 sq0Var2 = new sq0(this, wq0Var5, i2);
        kg2Var2.getClass();
        this.h = new hg2(kg2Var2, sq0Var2);
    }

    public static LinkedHashMap a(LinkedHashMap linkedHashMap) throws IOException {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ij2.J(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<j2> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
            for (j2 j2Var : iterable) {
                int iC = j2Var.c();
                int i = ft.i(iC) + iC;
                if (i > 4096) {
                    i = 4096;
                }
                ft ftVarU = ft.u(byteArrayOutputStream, i);
                ftVarU.O(iC);
                j2Var.f(ftVarU);
                ftVarU.B();
                arrayList.add(as4.a);
            }
            linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap2;
    }
}
