package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a20 implements nj0 {
    public final nn3 a;
    public final jd1 b;
    public final v c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public a20(nn3 nn3Var, jd1 jd1Var) {
        nn3Var.getClass();
        this.a = nn3Var;
        this.b = jd1Var;
        v vVar = new v(13, this);
        this.c = vVar;
        e71 e71Var = new e71(new f40(0, nn3Var.e()), true, vVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d71 d71Var = new d71(e71Var);
        while (d71Var.hasNext()) {
            Object next = d71Var.next();
            lt2 lt2VarC = ((xn3) next).c();
            Object arrayList = linkedHashMap.get(lt2VarC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(lt2VarC, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.d = linkedHashMap;
        e71 e71Var2 = new e71(new f40(0, this.a.c()), true, this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        d71 d71Var2 = new d71(e71Var2);
        while (d71Var2.hasNext()) {
            Object next2 = d71Var2.next();
            linkedHashMap2.put(((un3) next2).c(), next2);
        }
        this.e = linkedHashMap2;
        ArrayList arrayListF = this.a.f();
        jd1 jd1Var2 = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListF) {
            if (((Boolean) jd1Var2.invoke(obj)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        int iJ = ij2.J(z30.g0(10, arrayList2));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iJ < 16 ? 16 : iJ);
        for (Object obj2 : arrayList2) {
            linkedHashMap3.put(((ao3) obj2).c(), obj2);
        }
        this.f = linkedHashMap3;
    }

    @Override // defpackage.nj0
    public final Set a() {
        e71 e71Var = new e71(new f40(0, this.a.e()), true, this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        d71 d71Var = new d71(e71Var);
        while (d71Var.hasNext()) {
            linkedHashSet.add(((xn3) d71Var.next()).c());
        }
        return linkedHashSet;
    }

    @Override // defpackage.nj0
    public final ao3 b(lt2 lt2Var) {
        lt2Var.getClass();
        return (ao3) this.f.get(lt2Var);
    }

    @Override // defpackage.nj0
    public final Collection c(lt2 lt2Var) {
        lt2Var.getClass();
        List list = (List) this.d.get(lt2Var);
        return list != null ? list : m01.f;
    }

    @Override // defpackage.nj0
    public final un3 d(lt2 lt2Var) {
        lt2Var.getClass();
        return (un3) this.e.get(lt2Var);
    }

    @Override // defpackage.nj0
    public final Set e() {
        return this.f.keySet();
    }

    @Override // defpackage.nj0
    public final Set f() {
        e71 e71Var = new e71(new f40(0, this.a.c()), true, this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        d71 d71Var = new d71(e71Var);
        while (d71Var.hasNext()) {
            linkedHashSet.add(((un3) d71Var.next()).c());
        }
        return linkedHashSet;
    }
}
