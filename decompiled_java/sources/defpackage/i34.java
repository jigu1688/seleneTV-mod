package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i34 extends r0 implements Serializable {
    public static final i34 w = U(j34.f("empty config"));
    public final Map t;
    public final boolean u;
    public final boolean v;

    public i34(j34 j34Var, Map map, int i, boolean z) {
        super(j34Var);
        if (map == null) {
            wk2.h("creating config object with null map", null);
            throw null;
        }
        this.t = map;
        this.u = i == 2;
        this.v = z;
        if (i == nm2.j(map.values())) {
            return;
        }
        wk2.q(this, "Wrong resolved status on ");
        throw null;
    }

    public static final i34 U(j34 j34Var) {
        return j34Var == null ? w : new i34(j34Var, Collections.EMPTY_MAP);
    }

    @Override // defpackage.u0
    public final int D() {
        return this.u ? 2 : 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) throws t0 {
        int i = 3;
        if (this.u) {
            return new q43(s5Var, i, this);
        }
        try {
            mf2 mf2Var = new mf2(s5Var, q43Var.U(this));
            i34 i34VarV = V(mf2Var);
            q43 q43Var2 = new q43((s5) mf2Var.t, i, i34VarV);
            if (i34VarV instanceof r0) {
                return q43Var2;
            }
            throw new ea0("Expecting a resolve result to be an object, but it was " + i34VarV, null);
        } catch (RuntimeException e) {
            throw e;
        } catch (t0 e2) {
            throw e2;
        } catch (Exception e3) {
            wk2.h("unexpected checked exception", e3);
            return null;
        }
    }

    @Override // defpackage.u0
    public final u0 I() {
        if (this.v) {
            return this;
        }
        return new i34(this.f, this.t, this.u ? 2 : 1, true);
    }

    @Override // defpackage.r0
    public final u0 K(String str) {
        return (u0) this.t.get(str);
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: L */
    public final u0 get(Object obj) {
        return (u0) this.t.get(obj);
    }

    @Override // defpackage.r0
    public final r0 N(int i, j34 j34Var) {
        return new i34(j34Var, this.t, i, this.v);
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: P */
    public final r0 y(o43 o43Var) {
        try {
            return V(new d34(o43Var, 1));
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            wk2.h("unexpected checked exception", e2);
            return null;
        }
    }

    @Override // defpackage.r0
    /* JADX INFO: renamed from: Q */
    public final Map g() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.t.entrySet()) {
            map.put(entry.getKey(), ((u0) entry.getValue()).g());
        }
        return map;
    }

    public final i34 V(s0 s0Var) {
        Map map = this.t;
        HashMap map2 = null;
        for (String str : map.keySet()) {
            u0 u0Var = (u0) map.get(str);
            u0 u0VarS = s0Var.s(u0Var, str);
            if (u0VarS != u0Var) {
                if (map2 == null) {
                    map2 = new HashMap();
                }
                map2.put(str, u0VarS);
            }
        }
        if (map2 == null) {
            return this;
        }
        HashMap map3 = new HashMap();
        Iterator it = map.keySet().iterator();
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            if (map2.containsKey(str2)) {
                u0 u0Var2 = (u0) map2.get(str2);
                if (u0Var2 != null) {
                    map3.put(str2, u0Var2);
                    if (u0Var2.D() == 1) {
                        z = true;
                    }
                }
            } else {
                u0 u0Var3 = (u0) map.get(str2);
                map3.put(str2, u0Var3);
                if (u0Var3.D() == 1) {
                    z = true;
                }
            }
        }
        return new i34(this.f, map3, z ? 1 : 2, this.v);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.t.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.t.containsValue(obj);
    }

    @Override // defpackage.pc0
    public final boolean d(u0 u0Var) {
        Map map = this.t;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            if (((u0) it.next()) == u0Var) {
                return true;
            }
        }
        for (ta0 ta0Var : map.values()) {
            if ((ta0Var instanceof pc0) && ((pc0) ta0Var).d(u0Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : this.t.entrySet()) {
            hashSet.add(new AbstractMap.SimpleImmutableEntry(entry.getKey(), entry.getValue()));
        }
        return hashSet;
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (this == r0Var) {
            return true;
        }
        Set<String> setKeySet = keySet();
        if (setKeySet.equals(r0Var.keySet())) {
            for (String str : setKeySet) {
                if (!((nb0) get(str)).equals(r0Var.get(str))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.pc0
    public final u0 f(u0 u0Var, u0 u0Var2) {
        HashMap map = new HashMap(this.t);
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() == u0Var) {
                if (u0Var2 != null) {
                    entry.setValue(u0Var2);
                } else {
                    map.remove(entry.getKey());
                }
                return new i34(this.f, map, nm2.j(map.values()), this.v);
            }
        }
        wk2.r("SimpleConfigObject.replaceChild did not find ", u0Var, " in ", this);
        return null;
    }

    @Override // defpackage.u0
    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(keySet());
        Collections.sort(arrayList);
        Iterator it = arrayList.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((nb0) get((String) it.next())).hashCode();
        }
        return ((arrayList.hashCode() + 41) * 41) + iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.t.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.t.keySet();
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof r0;
    }

    @Override // defpackage.u0
    public final boolean o() {
        return this.v;
    }

    @Override // defpackage.u0
    public final u0 s(r0 r0Var) {
        C();
        if (!(r0Var instanceof i34)) {
            wk2.h("should not be reached (merging non-SimpleConfigObject)", null);
            return null;
        }
        i34 i34Var = (i34) r0Var;
        Map map = i34Var.t;
        HashMap map2 = new HashMap();
        HashSet<String> hashSet = new HashSet();
        Map map3 = this.t;
        hashSet.addAll(map3.keySet());
        hashSet.addAll(map.keySet());
        boolean z = true;
        boolean z2 = false;
        for (String str : hashSet) {
            u0 u0Var = (u0) map3.get(str);
            u0 u0VarH = (u0) map.get(str);
            if (u0Var != null) {
                u0VarH = u0VarH == null ? u0Var : u0Var.H(u0VarH);
            }
            map2.put(str, u0VarH);
            if (u0Var != u0VarH) {
                z2 = true;
            }
            if (u0VarH.D() == 1) {
                z = false;
            }
        }
        int i = z ? 2 : 1;
        boolean z3 = i34Var.v;
        if (z2) {
            return new i34(r0.M(Arrays.asList(this, i34Var)), map2, i, z3);
        }
        return (i == (this.u ? 2 : 1) && z3 == this.v) ? this : new i34(this.f, map3, i, z3);
    }

    @Override // java.util.Map
    public final int size() {
        return this.t.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return new HashSet(this.t.values());
    }

    @Override // defpackage.u0
    public final u0 y(o43 o43Var) {
        try {
            return V(new d34(o43Var, 1));
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            wk2.h("unexpected checked exception", e2);
            return null;
        }
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        Map map = this.t;
        if (map.isEmpty()) {
            sb.append("{}");
            return;
        }
        int i2 = i + 1;
        sb.append("{");
        String[] strArr = (String[]) map.keySet().toArray(new String[map.size()]);
        Arrays.sort(strArr, new h34());
        int length = strArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            String str = strArr[i4];
            StringBuilder sb2 = sb;
            ((u0) map.get(str)).A(sb2, i2, false, str, tp4Var);
            sb2.append(",");
            i4++;
            i3 = 1;
            sb = sb2;
        }
        StringBuilder sb3 = sb;
        sb3.setLength(sb3.length() - i3);
        sb3.append("}");
    }

    public i34(j34 j34Var, Map map) {
        this(j34Var, map, nm2.j(map.values()), false);
    }
}
