package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pd3 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ qd3 f;

    public pd3(qd3 qd3Var, List list) {
        this.f = qd3Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            jq1.a("NestedPrefetchController shouldn't be created with no states");
        }
    }

    public final int a() {
        List list = this.a;
        int size = list.size();
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            iMin = Math.min(iMin, ((w82) list.get(i)).e);
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    public final int b() {
        List list = this.a;
        int size = list.size();
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            iMin = Math.min(iMin, ((w82) list.get(i)).f);
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    public final boolean c(tb tbVar, int i, boolean z) {
        List list;
        List[] listArr = this.b;
        int i2 = this.c;
        List list2 = this.a;
        if (i2 >= list2.size()) {
            return false;
        }
        if (this.f.g) {
            jq1.c("Should not execute nested prefetch on canceled request");
        }
        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
        try {
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((w82) list2.get(i3)).d = i;
            }
            Trace.endSection();
            Trace.beginSection("compose:lazy:prefetch:nested");
            while (this.c < list2.size()) {
                try {
                    if (listArr[this.c] == null) {
                        if (tbVar.a() <= 0) {
                            Trace.endSection();
                            return true;
                        }
                        int i4 = this.c;
                        w82 w82Var = (w82) list2.get(i4);
                        jd1 jd1Var = w82Var.a;
                        if (jd1Var == null) {
                            list = m01.f;
                        } else {
                            u82 u82Var = new u82(w82Var, w82Var.d);
                            jd1Var.invoke(u82Var);
                            ArrayList arrayList = u82Var.b;
                            w82Var.f = arrayList.size();
                            list = arrayList;
                        }
                        listArr[i4] = list;
                    }
                    List list3 = listArr[this.c];
                    list3.getClass();
                    while (this.d < list3.size()) {
                        qd3 qd3Var = (qd3) list3.get(this.d);
                        if (z) {
                            qd3 qd3Var2 = qd3Var != null ? qd3Var : null;
                            if (qd3Var2 != null) {
                                qd3Var2.l = true;
                            }
                        }
                        this.e = true;
                        if (qd3Var.c(tbVar)) {
                            Trace.endSection();
                            return true;
                        }
                        this.d++;
                    }
                    this.d = 0;
                    this.c++;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean d() {
        return this.e;
    }

    public final void e() {
        this.e = false;
    }
}
