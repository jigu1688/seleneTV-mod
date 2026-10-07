package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kx1 {
    public final ra4 a;
    public final boolean b;
    public int c;

    public kx1(kw1 kw1Var, ra4 ra4Var) {
        this.a = ra4Var;
        this.b = kw1Var.c;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(kx1 kx1Var, xj0 xj0Var, up upVar) {
        jx1 jx1Var;
        byte bF;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        kx1 kx1Var2;
        byte bE;
        ra4 ra4Var;
        ra4 ra4Var2 = kx1Var.a;
        if (upVar instanceof jx1) {
            jx1Var = (jx1) upVar;
            int i = jx1Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                jx1Var.x = i - Integer.MIN_VALUE;
            } else {
                jx1Var = new jx1(kx1Var, upVar);
            }
        } else {
            jx1Var = new jx1(kx1Var, upVar);
        }
        Object obj = jx1Var.v;
        int i2 = jx1Var.x;
        if (i2 != 0) {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = jx1Var.u;
            linkedHashMap2 = jx1Var.t;
            kx1Var2 = jx1Var.i;
            xj0 xj0Var2 = jx1Var.f;
            or1.J(obj);
            linkedHashMap2.put(str, (b) obj);
            bE = kx1Var2.a.e();
            if (bE == 4) {
                bF = bE;
                kx1Var = kx1Var2;
                linkedHashMap = linkedHashMap2;
                xj0Var = xj0Var2;
            } else if (bE != 7) {
                ra4.m(kx1Var2.a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            ra4Var = kx1Var2.a;
            if (bE == 6) {
                ra4Var.f((byte) 7);
            } else if (bE == 4) {
                xr1.S(ra4Var, "object");
                throw null;
            }
            return new c(linkedHashMap2);
        }
        or1.J(obj);
        bF = ra4Var2.f((byte) 6);
        if (ra4Var2.q() == 4) {
            ra4.m(ra4Var2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        ra4 ra4Var3 = kx1Var.a;
        if (ra4Var3.b()) {
            String strJ = kx1Var.b ? ra4Var3.j() : ra4Var3.i();
            ra4Var3.f((byte) 5);
            jx1Var.f = xj0Var;
            jx1Var.i = kx1Var;
            jx1Var.t = linkedHashMap;
            jx1Var.u = strJ;
            jx1Var.x = 1;
            xj0Var.b(jx1Var);
            return of0.f;
        }
        linkedHashMap2 = linkedHashMap;
        kx1Var2 = kx1Var;
        bE = bF;
        ra4Var = kx1Var2.a;
        if (bE == 6) {
            ra4Var.f((byte) 7);
        } else if (bE == 4) {
            xr1.S(ra4Var, "object");
            throw null;
        }
        return new c(linkedHashMap2);
    }

    public final b b() {
        b cVar;
        ra4 ra4Var = this.a;
        byte bQ = ra4Var.q();
        if (bQ == 1) {
            return d(true);
        }
        if (bQ == 0) {
            return d(false);
        }
        if (bQ != 6) {
            if (bQ == 8) {
                return c();
            }
            ra4.m(ra4Var, "Cannot read Json element because of unexpected ".concat(ct1.S(bQ)), 0, null, 6);
            throw null;
        }
        int i = this.c + 1;
        this.c = i;
        if (i == 200) {
            cVar = (b) r15.v(new m5(13, new ix1(this, null)));
        } else {
            byte bF = ra4Var.f((byte) 6);
            if (ra4Var.q() == 4) {
                ra4.m(ra4Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (ra4Var.b()) {
                String strJ = this.b ? ra4Var.j() : ra4Var.i();
                ra4Var.f((byte) 5);
                linkedHashMap.put(strJ, b());
                bF = ra4Var.e();
                if (bF != 4) {
                    if (bF == 7) {
                        break;
                    }
                    ra4.m(ra4Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bF == 6) {
                ra4Var.f((byte) 7);
            } else if (bF == 4) {
                xr1.S(ra4Var, "object");
                throw null;
            }
            cVar = new c(linkedHashMap);
        }
        this.c--;
        return cVar;
    }

    public final a c() {
        ra4 ra4Var = this.a;
        byte bE = ra4Var.e();
        if (ra4Var.q() == 4) {
            ra4.m(ra4Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (ra4Var.b()) {
            arrayList.add(b());
            bE = ra4Var.e();
            if (bE != 4) {
                boolean z = bE == 9;
                int i = ra4Var.a;
                if (!z) {
                    ra4.m(ra4Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            ra4Var.f((byte) 9);
        } else if (bE == 4) {
            xr1.S(ra4Var, "array");
            throw null;
        }
        return new a(arrayList);
    }

    public final d d(boolean z) {
        boolean z2 = this.b;
        ra4 ra4Var = this.a;
        String strJ = (z2 || !z) ? ra4Var.j() : ra4Var.i();
        return (z || !ct1.g(strJ, "null")) ? new ww1(strJ, z) : JsonNull.INSTANCE;
    }
}
