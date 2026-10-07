package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tu2 extends qu2 {
    public final qv2 h;
    public final Object i;
    public final ArrayList j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu2(qv2 qv2Var, Object obj, Map map) {
        super(qv2Var.b(ss1.K(uu2.class)), null, map);
        qv2Var.getClass();
        obj.getClass();
        map.getClass();
        this.j = new ArrayList();
        this.h = qv2Var;
        this.i = obj;
    }

    public final su2 c() {
        su2 su2Var = (su2) super.a();
        ArrayList<pu2> arrayList = this.j;
        arrayList.getClass();
        for (pu2 pu2Var : arrayList) {
            if (pu2Var != null) {
                b74 b74Var = su2Var.A;
                int i = pu2Var.w;
                String str = pu2Var.x;
                if (i == 0 && str == null) {
                    c.n("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = su2Var.x;
                if (str2 != null && ct1.g(str, str2)) {
                    jc2.u("Destination ", pu2Var, " cannot have the same route as graph ", su2Var);
                    return null;
                }
                if (i == su2Var.w) {
                    jc2.u("Destination ", pu2Var, " cannot have the same id as graph ", su2Var);
                    return null;
                }
                pu2 pu2Var2 = (pu2) b74Var.c(i);
                if (pu2Var2 == pu2Var) {
                    continue;
                } else {
                    if (pu2Var.i != null) {
                        c.r("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (pu2Var2 != null) {
                        pu2Var2.i = null;
                    }
                    pu2Var.i = su2Var;
                    b74Var.e(pu2Var.w, pu2Var);
                }
            }
        }
        Object obj = this.i;
        if (obj == null) {
            if (this.c != null) {
                c.r("You must set a start destination route");
                return null;
            }
            c.r("You must set a start destination id");
            return null;
        }
        KSerializer kSerializerX = xr1.X(lo3.a.b(obj.getClass()));
        de deVar = new de(1, obj);
        int iW = ht1.w(kSerializerX);
        int iHashCode = 0;
        pu2 pu2VarG = su2Var.g(iW, su2Var, false, null);
        if (pu2VarG == null) {
            c.g("Cannot find startDestination ", kSerializerX.getDescriptor().a(), " from NavGraph. Ensure the starting NavDestination was added with route from KClass.");
            return null;
        }
        String str3 = (String) deVar.invoke(pu2VarG);
        if (str3 == null) {
            su2Var.B = iHashCode;
            su2Var.D = str3;
        } else if (str3.equals(su2Var.x)) {
            jc2.u("Start destination ", str3, " cannot use the same route as the graph ", su2Var);
        } else if (va4.t0(str3)) {
            c.n("Cannot have an empty start destination route");
        } else {
            iHashCode = "android-app://androidx.navigation/".concat(str3).hashCode();
            su2Var.B = iHashCode;
            su2Var.D = str3;
        }
        su2Var.B = iW;
        return su2Var;
    }
}
