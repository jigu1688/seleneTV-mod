package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gn3 extends en3 {
    public final Object[] b;

    public gn3(lt2 lt2Var, Object[] objArr) {
        super(lt2Var);
        this.b = objArr;
    }

    public final ArrayList a() {
        Object pn3Var;
        Object[] objArr = this.b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            Class<?> cls = obj.getClass();
            List list = cn3.a;
            if (Enum.class.isAssignableFrom(cls)) {
                pn3Var = new tn3(null, (Enum) obj);
            } else if (obj instanceof Annotation) {
                pn3Var = new fn3(null, (Annotation) obj);
            } else if (obj instanceof Object[]) {
                pn3Var = new gn3(null, (Object[]) obj);
            } else {
                pn3Var = obj instanceof Class ? new pn3(null, (Class) obj) : new vn3(null, obj);
            }
            arrayList.add(pn3Var);
        }
        return arrayList;
    }
}
