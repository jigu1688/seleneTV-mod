package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class bc3 implements SerialDescriptor, pw {
    public final String a;
    public final hf1 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final q52 i;
    public final q52 j;
    public final q52 k;

    public bc3(String str, hf1 hf1Var, int i) {
        this.a = str;
        this.b = hf1Var;
        this.c = i;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.g = new boolean[i4];
        this.h = n01.f;
        hd1 hd1Var = new hd1(this) { // from class: ac3
            public final /* synthetic */ bc3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                int i5 = i2;
                bc3 bc3Var = this.i;
                switch (i5) {
                    case 0:
                        hf1 hf1Var2 = bc3Var.b;
                        return (hf1Var2 == null || (kSerializerArrChildSerializers = hf1Var2.childSerializers()) == null) ? ct1.g : kSerializerArrChildSerializers;
                    case 1:
                        hf1 hf1Var3 = bc3Var.b;
                        if (hf1Var3 == null || (kSerializerArrTypeParametersSerializers = hf1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return q8.I(arrayList);
                    default:
                        return Integer.valueOf(or1.x(bc3Var, (SerialDescriptor[]) bc3Var.j.getValue()));
                }
            }
        };
        la2 la2Var = la2.f;
        this.i = or1.A(la2Var, hd1Var);
        final int i5 = 1;
        this.j = or1.A(la2Var, new hd1(this) { // from class: ac3
            public final /* synthetic */ bc3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                int i6 = i5;
                bc3 bc3Var = this.i;
                switch (i6) {
                    case 0:
                        hf1 hf1Var2 = bc3Var.b;
                        return (hf1Var2 == null || (kSerializerArrChildSerializers = hf1Var2.childSerializers()) == null) ? ct1.g : kSerializerArrChildSerializers;
                    case 1:
                        hf1 hf1Var3 = bc3Var.b;
                        if (hf1Var3 == null || (kSerializerArrTypeParametersSerializers = hf1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return q8.I(arrayList);
                    default:
                        return Integer.valueOf(or1.x(bc3Var, (SerialDescriptor[]) bc3Var.j.getValue()));
                }
            }
        });
        final int i6 = 2;
        this.k = or1.A(la2Var, new hd1(this) { // from class: ac3
            public final /* synthetic */ bc3 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                int i7 = i6;
                bc3 bc3Var = this.i;
                switch (i7) {
                    case 0:
                        hf1 hf1Var2 = bc3Var.b;
                        return (hf1Var2 == null || (kSerializerArrChildSerializers = hf1Var2.childSerializers()) == null) ? ct1.g : kSerializerArrChildSerializers;
                    case 1:
                        hf1 hf1Var3 = bc3Var.b;
                        if (hf1Var3 == null || (kSerializerArrTypeParametersSerializers = hf1Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return q8.I(arrayList);
                    default:
                        return Integer.valueOf(or1.x(bc3Var, (SerialDescriptor[]) bc3Var.j.getValue()));
                }
            }
        });
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String a() {
        return this.a;
    }

    @Override // defpackage.pw
    public final Set b() {
        return this.h.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bc3) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.a()) && Arrays.equals((SerialDescriptor[]) this.j.getValue(), (SerialDescriptor[]) ((bc3) obj).j.getValue())) {
                int iE = serialDescriptor.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (ct1.g(i(i2).a(), serialDescriptor.i(i2).a()) && ct1.g(i(i2).g(), serialDescriptor.i(i2).g())) {
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
        return this.e[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public or1 g() {
        return fb4.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return m01.f;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List h(int i) {
        List list = this.f[i];
        return list == null ? m01.f : list;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor i(int i) {
        return ((KSerializer[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.g[i];
    }

    public final void k(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return y30.C0(xr1.g0(0, this.c), ", ", this.a.concat("("), ")", new k0(23, this), 24);
    }
}
