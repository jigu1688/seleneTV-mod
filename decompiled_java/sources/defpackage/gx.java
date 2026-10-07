package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gx extends tx {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gx(Member member, Type type, Class cls, Type[] typeArr, int i) {
        super(member, type, cls, typeArr);
        this.e = i;
    }

    @Override // defpackage.ex
    public final Object call(Object[] objArr) {
        int i = this.e;
        Member member = this.a;
        objArr.getClass();
        switch (i) {
            case 0:
                rs.n(this, objArr);
                it0 it0Var = new it0(2);
                it0Var.h(objArr);
                it0Var.g(null);
                ArrayList arrayList = it0Var.f;
                return ((Constructor) member).newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                rs.n(this, objArr);
                return ((Constructor) member).newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }
}
