package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mz2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ tz2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mz2(tz2 tz2Var, int i) {
        super(1);
        this.f = i;
        this.i = tz2Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        lz2 lz2Var;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = null;
        tz2 tz2Var = this.i;
        switch (i) {
            case 0:
                bp bpVar = (bp) obj;
                bpVar.getClass();
                ck ckVar = tz2Var.b;
                ListIterator listIterator = ckVar.listIterator(ckVar.a());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((lz2) objPrevious).a) {
                        obj2 = objPrevious;
                        lz2Var = (lz2) obj2;
                        tz2Var.c = lz2Var;
                        if (lz2Var != null) {
                            lz2Var.d(bpVar);
                        }
                        break;
                    }
                }
                lz2Var = (lz2) obj2;
                tz2Var.c = lz2Var;
                if (lz2Var != null) {
                    lz2Var.d(bpVar);
                }
                break;
            default:
                bp bpVar2 = (bp) obj;
                bpVar2.getClass();
                lz2 lz2Var2 = tz2Var.c;
                if (lz2Var2 == null) {
                    ck ckVar2 = tz2Var.b;
                    ListIterator listIterator2 = ckVar2.listIterator(ckVar2.a());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((lz2) objPrevious2).a) {
                            obj2 = objPrevious2;
                            lz2Var2 = (lz2) obj2;
                        }
                    }
                    lz2Var2 = (lz2) obj2;
                }
                if (lz2Var2 != null) {
                    lz2Var2.c(bpVar2);
                }
                break;
        }
        return as4Var;
    }
}
