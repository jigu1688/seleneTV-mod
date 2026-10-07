package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j10 {
    public final lt2 a;
    public final ro3 b;
    public final Collection c;
    public final jd1 d;
    public final h10[] e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j10(lt2 lt2Var, h10[] h10VarArr, jd1 jd1Var) {
        this(lt2Var, null, null, jd1Var, (h10[]) Arrays.copyOf(h10VarArr, h10VarArr.length));
        lt2Var.getClass();
    }

    public /* synthetic */ j10(lt2 lt2Var, h10[] h10VarArr) {
        this(lt2Var, h10VarArr, r7.M);
    }

    public j10(lt2 lt2Var, ro3 ro3Var, Collection collection, jd1 jd1Var, h10... h10VarArr) {
        this.a = lt2Var;
        this.b = ro3Var;
        this.c = collection;
        this.d = jd1Var;
        this.e = h10VarArr;
    }

    public /* synthetic */ j10(Collection collection, h10[] h10VarArr) {
        this(collection, h10VarArr, r7.O);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j10(Collection collection, h10[] h10VarArr, jd1 jd1Var) {
        this(null, null, collection, jd1Var, (h10[]) Arrays.copyOf(h10VarArr, h10VarArr.length));
        collection.getClass();
    }
}
