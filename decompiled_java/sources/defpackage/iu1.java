package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iu1 {
    public static final Map a = ij2.K(new h33("PACKAGE", EnumSet.noneOf(r32.class)), new h33("TYPE", EnumSet.of(r32.CLASS, r32.FILE)), new h33("ANNOTATION_TYPE", EnumSet.of(r32.ANNOTATION_CLASS)), new h33("TYPE_PARAMETER", EnumSet.of(r32.TYPE_PARAMETER)), new h33("FIELD", EnumSet.of(r32.FIELD)), new h33("LOCAL_VARIABLE", EnumSet.of(r32.LOCAL_VARIABLE)), new h33("PARAMETER", EnumSet.of(r32.VALUE_PARAMETER)), new h33("CONSTRUCTOR", EnumSet.of(r32.CONSTRUCTOR)), new h33("METHOD", EnumSet.of(r32.FUNCTION, r32.PROPERTY_GETTER, r32.PROPERTY_SETTER)), new h33("TYPE_USE", EnumSet.of(r32.TYPE)));
    public static final Map b = ij2.K(new h33("RUNTIME", q32.f), new h33("CLASS", q32.i), new h33("SOURCE", q32.t));

    public static rk a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tn3) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) a.get(lt2.e(((tn3) it.next()).b.name()).b());
            if (iterable == null) {
                iterable = s01.f;
            }
            e40.j0(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList2));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(new x11(h20.j(b94.u), lt2.e(((r32) it2.next()).name())));
        }
        return new rk(arrayList3, sp0.E);
    }
}
