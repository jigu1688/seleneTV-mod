package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sj3 implements n32 {
    public static final HashMap A;
    public static final boolean z = "true".equals(System.getProperty("kotlin.ignore.old.metadata"));
    public int[] f;
    public String i;
    public int t;
    public String[] u;
    public String[] v;
    public String[] w;
    public j32 x;
    public String[] y;

    static {
        HashMap map = new HashMap();
        A = map;
        map.put(h20.j(new zc1("kotlin.jvm.internal.KotlinClass")), j32.CLASS);
        map.put(h20.j(new zc1("kotlin.jvm.internal.KotlinFileFacade")), j32.FILE_FACADE);
        map.put(h20.j(new zc1("kotlin.jvm.internal.KotlinMultifileClass")), j32.MULTIFILE_CLASS);
        map.put(h20.j(new zc1("kotlin.jvm.internal.KotlinMultifileClassPart")), j32.MULTIFILE_CLASS_PART);
        map.put(h20.j(new zc1("kotlin.jvm.internal.KotlinSyntheticClass")), j32.SYNTHETIC_CLASS);
    }

    @Override // defpackage.n32
    public final l32 g(h20 h20Var, bn3 bn3Var) {
        j32 j32Var;
        zc1 zc1VarB = h20Var.b();
        if (zc1VarB.equals(nx1.a)) {
            return new qj3(this, 0);
        }
        if (zc1VarB.equals(nx1.o)) {
            return new qj3(this, 1);
        }
        if (z || this.x != null || (j32Var = (j32) A.get(h20Var)) == null) {
            return null;
        }
        this.x = j32Var;
        return new qj3(this, 2);
    }
}
