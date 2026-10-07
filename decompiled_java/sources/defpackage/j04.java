package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j04 implements SerialDescriptor, pw {
    public final String a;
    public final or1 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final SerialDescriptor[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final SerialDescriptor[] k;
    public final zd4 l;

    public j04(String str, or1 or1Var, int i, List list, m20 m20Var) {
        this.a = str;
        this.b = or1Var;
        this.c = i;
        this.d = m20Var.b;
        ArrayList arrayList = m20Var.c;
        arrayList.getClass();
        HashSet hashSet = new HashSet(ij2.J(z30.g0(12, arrayList)));
        y30.X0(arrayList, hashSet);
        this.e = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = q8.I(m20Var.e);
        this.h = (List[]) m20Var.f.toArray(new List[0]);
        this.i = y30.W0(m20Var.g);
        strArr.getClass();
        qp1 qp1Var = new qp1(new uk(0, strArr));
        ArrayList arrayList2 = new ArrayList(z30.g0(10, qp1Var));
        Iterator it = qp1Var.iterator();
        while (true) {
            dk dkVar = (dk) it;
            if (!((Iterator) dkVar.t).hasNext()) {
                this.j = ij2.Q(arrayList2);
                this.k = q8.I(list);
                this.l = new zd4(new uk(18, this));
                return;
            }
            pp1 pp1Var = (pp1) dkVar.next();
            arrayList2.add(new h33(pp1Var.b, Integer.valueOf(pp1Var.a)));
        }
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String a() {
        return this.a;
    }

    @Override // defpackage.pw
    public final Set b() {
        return this.e;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j04) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.a()) && Arrays.equals(this.k, ((j04) obj).k)) {
                int iE = serialDescriptor.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        SerialDescriptor[] serialDescriptorArr = this.g;
                        if (ct1.g(serialDescriptorArr[i2].a(), serialDescriptor.i(i2).a()) && ct1.g(serialDescriptorArr[i2].g(), serialDescriptor.i(i2).g())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.f[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final or1 g() {
        return this.b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List h(int i) {
        return this.h[i];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor i(int i) {
        return this.g[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.i[i];
    }

    public final String toString() {
        return y30.C0(xr1.g0(0, this.c), ", ", this.a.concat("("), ")", new k0(27, this), 24);
    }
}
