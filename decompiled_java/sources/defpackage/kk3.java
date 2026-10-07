package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 {
    public final long a;
    public final hf4 b;
    public final jk3 c;
    public final ConcurrentLinkedQueue d;

    public kk3(if4 if4Var) {
        if4Var.getClass();
        TimeUnit.MINUTES.getClass();
        this.a = 300000000000L;
        this.b = if4Var.e();
        this.c = new jk3(this, ms1.E(new StringBuilder(), et4.g, " ConnectionPool"));
        this.d = new ConcurrentLinkedQueue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x002f A[SYNTHETIC] */
    public final boolean a(y5 y5Var, fk3 fk3Var, List list, boolean z) {
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            ik3 ik3Var = (ik3) it.next();
            ik3Var.getClass();
            synchronized (ik3Var) {
                if (z) {
                    try {
                        if (!(ik3Var.g != null)) {
                            continue;
                        } else if (ik3Var.i(y5Var, list)) {
                            fk3Var.b(ik3Var);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (ik3Var.i(y5Var, list)) {
                    fk3Var.b(ik3Var);
                    return true;
                }
            }
        }
    }

    public final int b(ik3 ik3Var, long j) {
        byte[] bArr = et4.a;
        ArrayList arrayList = ik3Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + ik3Var.b.a.h + " was leaked. Did you forget to close a response body?";
                c73 c73Var = c73.a;
                c73.a.j(((dk3) reference).a, str);
                arrayList.remove(i);
                ik3Var.j = true;
                if (arrayList.isEmpty()) {
                    ik3Var.q = j - this.a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
