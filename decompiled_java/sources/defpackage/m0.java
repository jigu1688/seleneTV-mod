package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 implements KSerializer {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // kotlinx.serialization.KSerializer
    public Object deserialize(Decoder decoder) {
        return e(decoder);
    }

    public final Object e(Decoder decoder) {
        Object objA = a();
        int iB = b(objA);
        p80 p80VarB = decoder.b(getDescriptor());
        while (true) {
            int iV = p80VarB.v(getDescriptor());
            if (iV == -1) {
                p80VarB.h(getDescriptor());
                return h(objA);
            }
            f(p80VarB, iV + iB, objA);
        }
    }

    public abstract void f(p80 p80Var, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
