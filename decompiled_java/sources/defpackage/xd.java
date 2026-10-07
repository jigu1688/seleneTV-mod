package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ xd(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[LOOP:0: B:11:0x002e->B:21:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x0066 A[SYNTHETIC] */
    @Override // defpackage.hd1
    public final Object invoke() {
        String[] strArrNames;
        int i = this.f;
        n01 n01Var = n01.f;
        as4 as4Var = as4.a;
        Object obj = this.t;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                ((f00) obj2).mo0trySendJP2dKIU((Comparable) obj);
                return as4Var;
            case 1:
                gp gpVar = (gp) obj2;
                a52 a52Var = (a52) obj;
                gpVar.N = gpVar.I.a(a52Var.f.i.y(), a52Var.getLayoutDirection(), a52Var);
                return as4Var;
            case 2:
                ((ym3) obj2).f = pp4.x((hb1) obj, u63.a);
                return as4Var;
            case 3:
                ta1 ta1Var = (ta1) obj;
                try {
                    try {
                        ta1.b(((wr0) obj2).b);
                        break;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    ta1.b(ta1Var);
                    break;
                }
                return as4Var;
            case 4:
                x33 x33Var = (x33) obj;
                ((ls2) obj2).setValue(null);
                x33Var.k(x33Var.j() + 1);
                return as4Var;
            case 5:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj2;
                fw1 fw1Var = (fw1) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                kw1 kw1Var = fw1Var.a;
                pp4.P(fw1Var, serialDescriptor);
                int iE = serialDescriptor.e();
                for (int i2 = 0; i2 < iE; i2++) {
                    List listH = serialDescriptor.h(i2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listH) {
                        if (obj3 instanceof yw1) {
                            arrayList.add(obj3);
                        }
                    }
                    yw1 yw1Var = (yw1) y30.R0(arrayList);
                    if (yw1Var != null && (strArrNames = yw1Var.names()) != null) {
                        for (String str : strArrNames) {
                            String str2 = ct1.g(serialDescriptor.g(), k04.d) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str)) {
                                throw new uw1("The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.f(i2) + " is already one of the names for " + str2 + ' ' + serialDescriptor.f(((Number) ij2.I(str, linkedHashMap)).intValue()) + " in " + serialDescriptor);
                            }
                            linkedHashMap.put(str, Integer.valueOf(i2));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? n01Var : linkedHashMap;
            case 6:
                return new da2((rt3) obj2, n01Var, (ot3) obj);
            case 7:
                ((jd1) obj2).invoke(obj);
                return as4Var;
            case 8:
                return nq1.k((String) obj2, fb4.f, new SerialDescriptor[0], new pj(12, (my2) obj));
            case 9:
                fs2 fs2Var = (fs2) obj2;
                e90 e90Var = (e90) obj;
                Object[] objArr = fs2Var.b;
                long[] jArr = fs2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    e90Var.A(objArr[(i3 << 3) + i5]);
                                }
                                j >>= 8;
                            }
                            if (i4 == 8) {
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                        } else if (i3 != length) {
                            i3++;
                        }
                    }
                }
                return as4Var;
            case 10:
                ((jd1) obj2).invoke(((he4) obj).a);
                return as4Var;
            default:
                ((jd1) obj2).invoke((String) obj);
                return as4Var;
        }
    }
}
