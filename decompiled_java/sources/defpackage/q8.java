package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import io.ktor.util.date.GMTDateParser;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.moontechlab.selenetv.model.DoubanItem;
import org.moontechlab.selenetv.model.DoubanMovie;
import org.moontechlab.selenetv.model.DoubanPic;
import org.moontechlab.selenetv.model.DoubanRating;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class q8 implements Encoder {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    public static final int[] b = new int[0];
    public static final long[] c = new long[0];
    public static final Object[] d = new Object[0];
    public static final cj e = new cj(29);
    public static final sb f = new sb(4);
    public static final SerialDescriptor[] g = new SerialDescriptor[0];
    public static final fb1 h = new fb1(26);
    public static final fb1 i = new fb1(27);
    public static final fb1 j = new fb1(28);
    public static final Object k = new Object();
    public static final mw l = new mw(new p54(7), new p54(24));
    public static final mw m = new mw(new p54(8), new p54(9));
    public static final mw n = new mw(new p54(10), new p54(11));
    public static final mw o = new mw(new p54(12), new p54(13));
    public static final mw p = new mw(new p54(14), new p54(15));
    public static final mw q = new mw(new p54(16), new p54(17));
    public static final mw r = new mw(new p54(18), new p54(19));
    public static final mw s = new mw(new p54(20), new p54(21));
    public static final mw t = new mw(new p54(22), new p54(23));

    public static final int A(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final List A0(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return m01.f;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            o82 o82Var = (o82) arrayList.get(i4);
            int index = o82Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(o82Var);
            }
        }
        d40.i0(arrayList2, f);
        return arrayList2;
    }

    public static final int B(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final void C(int i2) {
        new Integer(i2);
    }

    public static final Set D(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof pw) {
            return ((pw) serialDescriptor).b();
        }
        HashSet hashSet = new HashSet(serialDescriptor.e());
        int iE = serialDescriptor.e();
        for (int i2 = 0; i2 < iE; i2++) {
            hashSet.add(serialDescriptor.f(i2));
        }
        return hashSet;
    }

    public static void E(String str) {
        if (str.length() <= 0) {
            c.n("name is empty");
            return;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('!' > cCharAt || cCharAt >= 127) {
                jc2.f(et4.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                return;
            }
        }
    }

    public static final void F(long j2, z13 z13Var) {
        if (z13Var == z13.f) {
            if (fc0.g(j2) != Integer.MAX_VALUE) {
                return;
            }
            jq1.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (fc0.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            jq1.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void G(String str, String str2) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                jc2.f(et4.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i2), str2).concat(et4.p(str2) ? "" : ": ".concat(str)));
                return;
            }
        }
    }

    public static final SerialDescriptor[] I(List list) {
        SerialDescriptor[] serialDescriptorArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? g : serialDescriptorArr;
    }

    public static final void J(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        jc2.c(i2, i3, ") is greater than size (", "toIndex (");
    }

    public static final lb1 K(Context context) {
        d6 d6Var = new d6(25);
        context.getApplicationContext();
        return new lb1(d6Var, new ga(Build.VERSION.SDK_INT >= 31 ? kc1.a.a(context) : 0));
    }

    public static final vt3 L(hr2 hr2Var) {
        vt3 vt3Var;
        LinkedHashMap linkedHashMap = hr2Var.a;
        du3 du3Var = (du3) linkedHashMap.get(h);
        Bundle bundle = null;
        if (du3Var == null) {
            c.n("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        lx4 lx4Var = (lx4) linkedHashMap.get(i);
        if (lx4Var == null) {
            c.n("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(j);
        String str = (String) linkedHashMap.get(p5.u);
        if (str == null) {
            c.n("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        bu3 bu3VarI = du3Var.f().i();
        yt3 yt3Var = bu3VarI instanceof yt3 ? (yt3) bu3VarI : null;
        if (yt3Var == null) {
            c.r("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = d0(lx4Var).b;
        vt3 vt3Var2 = (vt3) linkedHashMap2.get(str);
        if (vt3Var2 != null) {
            return vt3Var2;
        }
        yt3Var.b();
        Bundle bundle3 = yt3Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                yt3Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            vt3Var = new vt3();
        } else {
            ClassLoader classLoader = vt3.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            vi2 vi2Var = new vi2(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                vi2Var.put(str2, bundle2.get(str2));
            }
            vt3Var = new vt3(vi2Var.b());
        }
        linkedHashMap2.put(str, vt3Var);
        return vt3Var;
    }

    public static final Object M(long j2, sd0 sd0Var) {
        if (j2 > 0) {
            gy gyVar = new gy(1, ht1.C(sd0Var));
            gyVar.s();
            if (j2 < Long.MAX_VALUE) {
                c0(gyVar.v).q(j2, gyVar);
            }
            Object objR = gyVar.r();
            if (objR == of0.f) {
                return objR;
            }
        }
        return as4.a;
    }

    public static final float N(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0054, B:29:0x0069, B:31:0x0071, B:20:0x0045, B:24:0x0050), top: B:45:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (r1.emit(r10, r0) == r5) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0083 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object O(defpackage.s81 r7, defpackage.bl3 r8, boolean r9, defpackage.sd0 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof defpackage.u81
            if (r0 == 0) goto L13
            r0 = r10
            u81 r0 = (defpackage.u81) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            u81 r0 = new u81
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.v
            int r1 = r0.w
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L49
            if (r1 == r4) goto L3d
            if (r1 != r3) goto L37
            boolean r9 = r0.u
            ou r7 = r0.t
            bl3 r8 = r0.i
            s81 r1 = r0.f
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L54
        L35:
            r7 = move-exception
            goto L8e
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r2
        L3d:
            boolean r9 = r0.u
            ou r7 = r0.t
            bl3 r8 = r0.i
            s81 r1 = r0.f
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L35
            goto L69
        L49:
            defpackage.or1.J(r10)
            boolean r10 = r7 instanceof defpackage.tj4
            if (r10 != 0) goto L96
            ou r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L54:
            r0.f = r7     // Catch: java.lang.Throwable -> L35
            r0.i = r8     // Catch: java.lang.Throwable -> L35
            r0.t = r10     // Catch: java.lang.Throwable -> L35
            r0.u = r9     // Catch: java.lang.Throwable -> L35
            r0.w = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L65
            goto L85
        L65:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f = r1     // Catch: java.lang.Throwable -> L35
            r0.i = r8     // Catch: java.lang.Throwable -> L35
            r0.t = r7     // Catch: java.lang.Throwable -> L35
            r0.u = r9     // Catch: java.lang.Throwable -> L35
            r0.w = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.emit(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L85:
            return r5
        L86:
            if (r9 == 0) goto L8b
            r8.cancel(r2)
        L8b:
            as4 r7 = defpackage.as4.a
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto L95
            defpackage.uj2.o(r8, r7)
        L95:
            throw r10
        L96:
            tj4 r7 = (defpackage.tj4) r7
            java.lang.Throwable r7 = r7.f
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.O(s81, bl3, boolean, sd0):java.lang.Object");
    }

    public static final void P(du3 du3Var) {
        db2 db2VarU = du3Var.g().u();
        if (db2VarU != db2.i && db2VarU != db2.t) {
            c.n("Failed requirement.");
        } else if (du3Var.f().i() == null) {
            yt3 yt3Var = new yt3(du3Var.f(), (lx4) du3Var);
            du3Var.f().n("androidx.lifecycle.internal.SavedStateHandlesProvider", yt3Var);
            du3Var.g().i(new ul3(1, yt3Var));
        }
    }

    public static Object a0(bf0 bf0Var, Object obj, xd1 xd1Var) {
        xd1Var.getClass();
        return xd1Var.invoke(obj, bf0Var);
    }

    public static bf0 b0(bf0 bf0Var, cf0 cf0Var) {
        cf0Var.getClass();
        if (ct1.g(bf0Var.getKey(), cf0Var)) {
            return bf0Var;
        }
        return null;
    }

    public static final io0 c0(df0 df0Var) {
        bf0 bf0Var = df0Var.get(d6.J);
        io0 io0Var = bf0Var instanceof io0 ? (io0) bf0Var : null;
        return io0Var == null ? dl0.a : io0Var;
    }

    public static final zt3 d0(lx4 lx4Var) {
        p5 p5VarC = l04.c(lx4Var, new fb1(25), 4);
        return (zt3) ((v6) p5VarC.i).j(lo3.a.b(zt3.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static tp1 e0(mo4 mo4Var, zp3 zp3Var, long j2, int i2) {
        if ((i2 & 2) != 0) {
            zp3Var = zp3.f;
        }
        if ((i2 & 4) != 0) {
            j2 = p6.o(0);
        }
        return new tp1(mo4Var, zp3Var, j2);
    }

    public static final qz1 f0(g22 g22Var) {
        c02 c02VarH = g22Var.h();
        if (c02VarH instanceof qz1) {
            return (qz1) c02VarH;
        }
        if (!(c02VarH instanceof j22)) {
            jc2.t(c02VarH, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + c02VarH + " from generic non-reified function. Such functionality cannot be supported because " + c02VarH + " is erased, either specify serializer explicitly or make calling function inline with reified " + c02VarH + '.');
    }

    public static int g0(int i2, int i3, int i4) throws IOException {
        if ((i3 & 8) != 0) {
            i2--;
        }
        if (i4 <= i2) {
            return i2 - i4;
        }
        c.w(ms1.x(i4, i2, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static df0 h0(bf0 bf0Var, cf0 cf0Var) {
        cf0Var.getClass();
        return ct1.g(bf0Var.getKey(), cf0Var) ? k01.f : bf0Var;
    }

    public static di1 i0(String... strArr) {
        if (strArr.length % 2 != 0) {
            c.n("Expected alternating header names and values");
            return null;
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            String str = strArr2[i3];
            if (str == null) {
                c.n("Headers cannot be null");
                return null;
            }
            strArr2[i3] = va4.X0(str).toString();
        }
        int iR = st1.r(0, strArr2.length - 1, 2);
        if (iR >= 0) {
            while (true) {
                String str2 = strArr2[i2];
                String str3 = strArr2[i2 + 1];
                E(str2);
                G(str3, str2);
                if (i2 == iR) {
                    break;
                }
                i2 += 2;
            }
        }
        return new di1(strArr2);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006b A[EDGE_INSN: B:109:0x006b->B:22:0x006b BREAK  A[LOOP:2: B:16:0x004d->B:20:0x005e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e A[LOOP:2: B:16:0x004d->B:20:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0118  */
    /* JADX WARN: Code duplicated, block: B:59:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0127  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:75:0x016d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0185  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0194  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b6  */
    public static aw j0(di1 di1Var) {
        int i2;
        int length;
        boolean z;
        int length2;
        int i3;
        String string;
        String string2;
        di1 di1Var2 = di1Var;
        di1Var2.getClass();
        int size = di1Var2.size();
        boolean z2 = true;
        boolean z3 = true;
        int i4 = 0;
        String str = null;
        boolean z4 = false;
        boolean z5 = false;
        int iX = -1;
        int iX2 = -1;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int iX3 = -1;
        int iX4 = -1;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        while (i4 < size) {
            String strD = di1Var2.d(i4);
            String strH = di1Var2.h(i4);
            if (cb4.X(strD, "Cache-Control", z2)) {
                if (str == null) {
                    str = strH;
                }
                i2 = 0;
                while (i2 < strH.length()) {
                    length = strH.length();
                    z = z2;
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i3 = size;
                            length2 = strH.length();
                            break;
                        }
                        i3 = size;
                        if (va4.i0("=,;", strH.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    string = va4.X0(strH.substring(i2, length2)).toString();
                    if (length2 != strH.length() || strH.charAt(length2) == ',' || strH.charAt(length2) == ';') {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = et4.a;
                        int length4 = strH.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strH.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strH.length();
                                break;
                            }
                        }
                        if (length3 >= strH.length() || strH.charAt(length3) != '\"') {
                            int length5 = strH.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strH.length();
                                    break;
                                }
                                int i5 = length5;
                                if (va4.i0(",;", strH.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i5;
                            }
                            int i6 = length6;
                            string2 = va4.X0(strH.substring(length3, length6)).toString();
                            i2 = i6;
                        } else {
                            int i7 = length3 + 1;
                            int iQ0 = va4.q0(strH, StringUtil.DOUBLE_QUOTE, i7, 4);
                            string2 = strH.substring(i7, iQ0);
                            i2 = iQ0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = z;
                        z4 = z2;
                    } else if (HttpHeaders.Values.NO_STORE.equalsIgnoreCase(string)) {
                        z2 = z;
                        z5 = z2;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iX = et4.x(-1, string2);
                        } else if (HttpHeaders.Values.S_MAXAGE.equalsIgnoreCase(string)) {
                            iX2 = et4.x(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z2 = z;
                            z6 = z2;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z2 = z;
                            z7 = z2;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z2 = z;
                            z8 = z2;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iX3 = et4.x(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iX4 = et4.x(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z2 = z;
                            z9 = z2;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z2 = z;
                            z10 = z2;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z2 = z;
                            z11 = z2;
                        }
                        z2 = z;
                    }
                    size = i3;
                }
                i4++;
                di1Var2 = di1Var;
                z2 = z2;
                size = size;
            } else {
                if (cb4.X(strD, HttpHeaders.Names.PRAGMA, z2)) {
                }
                i4++;
                di1Var2 = di1Var;
                z2 = z2;
                size = size;
            }
            z3 = false;
            i2 = 0;
            while (i2 < strH.length()) {
                length = strH.length();
                z = z2;
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i3 = size;
                        length2 = strH.length();
                        break;
                    }
                    i3 = size;
                    if (va4.i0("=,;", strH.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i3;
                }
                string = va4.X0(strH.substring(i2, length2)).toString();
                if (length2 != strH.length()) {
                    i2 = length2 + 1;
                    string2 = null;
                } else {
                    i2 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z2 = z;
                    z4 = z2;
                } else if (HttpHeaders.Values.NO_STORE.equalsIgnoreCase(string)) {
                    z2 = z;
                    z5 = z2;
                } else {
                    if ("max-age".equalsIgnoreCase(string)) {
                        iX = et4.x(-1, string2);
                    } else if (HttpHeaders.Values.S_MAXAGE.equalsIgnoreCase(string)) {
                        iX2 = et4.x(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z2 = z;
                        z6 = z2;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z2 = z;
                        z7 = z2;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z2 = z;
                        z8 = z2;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iX3 = et4.x(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iX4 = et4.x(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z2 = z;
                        z9 = z2;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z2 = z;
                        z10 = z2;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z2 = z;
                        z11 = z2;
                    }
                    z2 = z;
                }
                size = i3;
            }
            i4++;
            di1Var2 = di1Var;
            z2 = z2;
            size = size;
        }
        return new aw(z4, z5, iX, iX2, z6, z7, z8, iX3, iX4, z9, z10, z11, !z3 ? null : str);
    }

    public static df0 k0(bf0 bf0Var, df0 df0Var) {
        df0Var.getClass();
        return ft4.z0(bf0Var, df0Var);
    }

    public static final void l0(float[] fArr, float[] fArr2) {
        float fN = N(0, 0, fArr2, fArr);
        float fN2 = N(0, 1, fArr2, fArr);
        float fN3 = N(0, 2, fArr2, fArr);
        float fN4 = N(0, 3, fArr2, fArr);
        float fN5 = N(1, 0, fArr2, fArr);
        float fN6 = N(1, 1, fArr2, fArr);
        float fN7 = N(1, 2, fArr2, fArr);
        float fN8 = N(1, 3, fArr2, fArr);
        float fN9 = N(2, 0, fArr2, fArr);
        float fN10 = N(2, 1, fArr2, fArr);
        float fN11 = N(2, 2, fArr2, fArr);
        float fN12 = N(2, 3, fArr2, fArr);
        float fN13 = N(3, 0, fArr2, fArr);
        float fN14 = N(3, 1, fArr2, fArr);
        float fN15 = N(3, 2, fArr2, fArr);
        float fN16 = N(3, 3, fArr2, fArr);
        fArr[0] = fN;
        fArr[1] = fN2;
        fArr[2] = fN3;
        fArr[3] = fN4;
        fArr[4] = fN5;
        fArr[5] = fN6;
        fArr[6] = fN7;
        fArr[7] = fN8;
        fArr[8] = fN9;
        fArr[9] = fN10;
        fArr[10] = fN11;
        fArr[11] = fN12;
        fArr[12] = fN13;
        fArr[13] = fN14;
        fArr[14] = fN15;
        fArr[15] = fN16;
    }

    public static final Object m0(y53 y53Var, ki3 ki3Var) {
        ki3Var.getClass();
        Object objB = y53Var.get(ki3Var);
        if (objB == null) {
            objB = ki3Var.b();
        }
        return ((qt4) objB).a(y53Var);
    }

    public static final q60 n0(int i2, td1 td1Var, k80 k80Var) {
        Object objP = k80Var.P();
        if (objP == z70.a) {
            objP = new q60(true, i2, td1Var);
            k80Var.l0(objP);
        }
        q60 q60Var = (q60) objP;
        if (!ct1.g(q60Var.t, td1Var)) {
            boolean z = q60Var.t == null;
            q60Var.t = td1Var;
            if (!z && q60Var.i) {
                ll3 ll3Var = q60Var.u;
                if (ll3Var != null) {
                    e90 e90Var = ll3Var.a;
                    if (e90Var != null) {
                        e90Var.s(ll3Var, null);
                    }
                    q60Var.u = null;
                }
                ArrayList arrayList = q60Var.v;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ll3 ll3Var2 = (ll3) arrayList.get(i3);
                        e90 e90Var2 = ll3Var2.a;
                        if (e90Var2 != null) {
                            e90Var2.s(ll3Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return q60Var;
    }

    public static final boolean o0(ll3 ll3Var, ll3 ll3Var2) {
        return ll3Var == null || !ll3Var.a() || ll3Var == ll3Var2 || ct1.g(ll3Var.c, ll3Var2.c);
    }

    public static final CancellationException p(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* JADX WARN: Code duplicated, block: B:202:0x028b A[PHI: r3
  0x028b: PHI (r3v17 int) = (r3v11 int), (r3v12 int), (r3v13 int), (r3v14 int) binds: [B:201:0x0289, B:204:0x028e, B:207:0x0292, B:210:0x0296] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    public static final Object p0(bb1 bb1Var, int i2, jd1 jd1Var) {
        int i3;
        so2 so2VarF;
        so2 so2Var;
        Object objB;
        ww2 ww2Var;
        Object objB2;
        Object objB3;
        ww2 ww2Var2;
        ww2 ww2Var3;
        ww2 ww2Var4;
        if (!bb1Var.f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var2 = bb1Var.f.v;
        y42 y42VarL = ct1.L(bb1Var);
        loop0: while (true) {
            i3 = 1;
            if (y42VarL == null) {
                so2VarF = null;
                break;
            }
            if ((y42VarL.W.f.u & 1024) != 0) {
                while (so2Var2 != null) {
                    if ((so2Var2.t & 1024) != 0) {
                        so2VarF = so2Var2;
                        os2 os2Var = null;
                        while (so2VarF != null) {
                            if (so2VarF instanceof bb1) {
                                break loop0;
                            }
                            if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                int i4 = 0;
                                for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                    if ((so2Var3.t & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            so2VarF = so2Var3;
                                        } else {
                                            if (os2Var == null) {
                                                os2Var = new os2(new so2[16]);
                                            }
                                            if (so2VarF != null) {
                                                os2Var.b(so2VarF);
                                                so2VarF = null;
                                            }
                                            os2Var.b(so2Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            so2VarF = ct1.f(os2Var);
                        }
                    }
                    so2Var2 = so2Var2.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var2 = (y42VarL == null || (ww2Var4 = y42VarL.W) == null) ? null : ww2Var4.e;
        }
        bb1 bb1Var2 = (bb1) so2VarF;
        li3 li3Var = zq.a;
        if (bb1Var2 != null) {
            if (!bb1Var2.f.E) {
                gq1.a("ModifierLocal accessed from an unattached node");
            }
            if (!bb1Var2.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var4 = bb1Var2.f.v;
            y42 y42VarL2 = ct1.L(bb1Var2);
            loop4: while (true) {
                if (y42VarL2 == null) {
                    objB2 = null;
                    break;
                }
                if ((y42VarL2.W.f.u & 32) != 0) {
                    while (so2Var4 != null) {
                        if ((so2Var4.t & 32) != 0) {
                            ?? F = so2Var4;
                            ?? os2Var2 = 0;
                            while (F != 0) {
                                if (F instanceof vo2) {
                                    vo2 vo2Var = (vo2) F;
                                    if (vo2Var.P().v(li3Var)) {
                                        objB2 = vo2Var.P().B();
                                        break loop4;
                                    }
                                } else if ((F.t & 32) != 0 && (F instanceof no0)) {
                                    so2 so2Var5 = ((no0) F).G;
                                    int i5 = 0;
                                    while (so2Var5 != null) {
                                        if ((so2Var5.t & 32) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                F = F;
                                                os2Var2 = os2Var2;
                                                os2Var2 = os2Var2;
                                                F = so2Var5;
                                            } else {
                                                if (os2Var2 == 0) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var2.b(F);
                                                    F = 0;
                                                }
                                                os2Var2.b(so2Var5);
                                            }
                                        } else {
                                            F = F;
                                            os2Var2 = os2Var2;
                                        }
                                        so2Var5 = so2Var5.w;
                                        F = F;
                                        os2Var2 = os2Var2;
                                    }
                                    if (i5 == 1) {
                                        F = F;
                                        os2Var2 = os2Var2;
                                    } else {
                                        F = F;
                                        os2Var2 = os2Var2;
                                    }
                                }
                                F = ct1.f(os2Var2);
                            }
                        }
                        so2Var4 = so2Var4.v;
                    }
                }
                y42VarL2 = y42VarL2.v();
                so2Var4 = (y42VarL2 == null || (ww2Var3 = y42VarL2.W) == null) ? null : ww2Var3.e;
            }
            x72 x72Var = (x72) objB2;
            if (!bb1Var.f.E) {
                gq1.a("ModifierLocal accessed from an unattached node");
            }
            if (!bb1Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2 so2Var6 = bb1Var.f.v;
            y42 y42VarL3 = ct1.L(bb1Var);
            loop8: while (true) {
                if (y42VarL3 == null) {
                    so2Var = null;
                    objB3 = null;
                    break;
                }
                if ((y42VarL3.W.f.u & 32) != 0) {
                    while (so2Var6 != null) {
                        if ((so2Var6.t & 32) != 0) {
                            ?? F2 = so2Var6;
                            ?? os2Var3 = 0;
                            while (F2 != 0) {
                                if (F2 instanceof vo2) {
                                    vo2 vo2Var2 = (vo2) F2;
                                    if (vo2Var2.P().v(li3Var)) {
                                        objB3 = vo2Var2.P().B();
                                        so2Var = null;
                                        break loop8;
                                    }
                                } else if ((F2.t & 32) != 0 && (F2 instanceof no0)) {
                                    so2 so2Var7 = ((no0) F2).G;
                                    int i6 = 0;
                                    while (so2Var7 != null) {
                                        if ((so2Var7.t & 32) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                F2 = F2;
                                                os2Var3 = os2Var3;
                                                os2Var3 = os2Var3;
                                                F2 = so2Var7;
                                            } else {
                                                if (os2Var3 == 0) {
                                                    os2Var3 = new os2(new so2[16]);
                                                }
                                                if (F2 != 0) {
                                                    os2Var3.b(F2);
                                                    F2 = 0;
                                                }
                                                os2Var3.b(so2Var7);
                                            }
                                        } else {
                                            F2 = F2;
                                            os2Var3 = os2Var3;
                                        }
                                        so2Var7 = so2Var7.w;
                                        F2 = F2;
                                        os2Var3 = os2Var3;
                                    }
                                    F2 = F2;
                                    os2Var3 = os2Var3;
                                    if (i6 != 1) {
                                        F2 = ct1.f(os2Var3);
                                    }
                                }
                                F2 = ct1.f(os2Var3);
                            }
                        }
                        so2Var6 = so2Var6.v;
                    }
                }
                y42VarL3 = y42VarL3.v();
                so2Var6 = (y42VarL3 == null || (ww2Var2 = y42VarL3.W) == null) ? null : ww2Var2.e;
            }
            if (!ct1.g(x72Var, (x72) objB3)) {
            }
            return so2Var;
        }
        so2Var = null;
        if (!bb1Var.f.E) {
            gq1.a("ModifierLocal accessed from an unattached node");
        }
        if (!bb1Var.f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var8 = bb1Var.f.v;
        y42 y42VarL4 = ct1.L(bb1Var);
        loop12: while (true) {
            if (y42VarL4 == null) {
                objB = so2Var;
                break;
            }
            if ((y42VarL4.W.f.u & 32) != 0) {
                while (so2Var8 != null) {
                    if ((so2Var8.t & 32) != 0) {
                        ?? F3 = so2Var8;
                        ?? os2Var4 = so2Var;
                        while (F3 != 0) {
                            if (F3 instanceof vo2) {
                                vo2 vo2Var3 = (vo2) F3;
                                if (vo2Var3.P().v(li3Var)) {
                                    objB = vo2Var3.P().B();
                                    break loop12;
                                }
                            } else if ((F3.t & 32) != 0 && (F3 instanceof no0)) {
                                so2 so2Var9 = ((no0) F3).G;
                                int i7 = 0;
                                while (so2Var9 != null) {
                                    if ((so2Var9.t & 32) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            F3 = F3;
                                            os2Var4 = os2Var4;
                                            os2Var4 = os2Var4;
                                            F3 = so2Var9;
                                        } else {
                                            if (os2Var4 == 0) {
                                                os2Var4 = new os2(new so2[16]);
                                            }
                                            if (F3 != 0) {
                                                os2Var4.b(F3);
                                                F3 = so2Var;
                                            }
                                            os2Var4.b(so2Var9);
                                        }
                                    } else {
                                        F3 = F3;
                                        os2Var4 = os2Var4;
                                    }
                                    so2Var9 = so2Var9.w;
                                    F3 = F3;
                                    os2Var4 = os2Var4;
                                }
                                if (i7 == 1) {
                                    F3 = F3;
                                    os2Var4 = os2Var4;
                                } else {
                                    F3 = F3;
                                    os2Var4 = os2Var4;
                                }
                            }
                            F3 = ct1.f(os2Var4);
                        }
                    }
                    so2Var8 = so2Var8.v;
                }
            }
            y42VarL4 = y42VarL4.v();
            so2Var8 = (y42VarL4 == null || (ww2Var = y42VarL4.W) == null) ? so2Var : ww2Var.e;
        }
        x72 x72Var2 = (x72) objB;
        if (x72Var2 != null) {
            int i8 = 5;
            if (i2 == 5) {
                i3 = i8;
            } else {
                i8 = 6;
                if (i2 == 6) {
                    i3 = i8;
                } else {
                    i8 = 3;
                    if (i2 == 3) {
                        i3 = i8;
                    } else {
                        i8 = 4;
                        if (i2 == 4) {
                            i3 = i8;
                        } else if (i2 == 1) {
                            i3 = 2;
                        } else if (i2 != 2) {
                            c.r("Unsupported direction for beyond bounds layout");
                        }
                    }
                }
            }
            if (x72Var2.F.a() <= 0 || !x72Var2.F.d() || !x72Var2.E) {
                return jd1Var.invoke(x72.I);
            }
            boolean zY0 = x72Var2.y0(i3);
            y72 y72Var = x72Var2.F;
            int iB = zY0 ? y72Var.b() : y72Var.e();
            ym3 ym3Var = new ym3();
            st stVar = x72Var2.G;
            stVar.getClass();
            u72 u72Var = new u72(iB, iB);
            stVar.a.b(u72Var);
            ym3Var.f = u72Var;
            int iC = x72Var2.F.c() * 2;
            int iA = x72Var2.F.a();
            if (iC > iA) {
                iC = iA;
            }
            Object objInvoke = so2Var;
            int i9 = 0;
            while (objInvoke == null && x72Var2.x0((u72) ym3Var.f, i3) && i9 < iC) {
                u72 u72Var2 = (u72) ym3Var.f;
                int i10 = u72Var2.a;
                int i11 = u72Var2.b;
                if (x72Var2.y0(i3)) {
                    i11++;
                } else {
                    i10--;
                }
                st stVar2 = x72Var2.G;
                stVar2.getClass();
                u72 u72Var3 = new u72(i10, i11);
                stVar2.a.b(u72Var3);
                x72Var2.G.a.j((u72) ym3Var.f);
                ym3Var.f = u72Var3;
                i9++;
                ct1.L(x72Var2).k();
                objInvoke = jd1Var.invoke(new w72(x72Var2, ym3Var, i3));
            }
            x72Var2.G.a.j((u72) ym3Var.f);
            ct1.L(x72Var2).k();
            return objInvoke;
        }
        return so2Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:106:0x015c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0163  */
    /* JADX WARN: Code duplicated, block: B:113:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0172  */
    /* JADX WARN: Code duplicated, block: B:116:0x0177  */
    /* JADX WARN: Code duplicated, block: B:118:0x017b  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0183  */
    /* JADX WARN: Code duplicated, block: B:123:0x018c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0191  */
    /* JADX WARN: Code duplicated, block: B:126:0x0193  */
    /* JADX WARN: Code duplicated, block: B:128:0x0199  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x0101  */
    /* JADX WARN: Code duplicated, block: B:83:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0111  */
    /* JADX WARN: Code duplicated, block: B:85:0x0114  */
    /* JADX WARN: Code duplicated, block: B:87:0x0117  */
    /* JADX WARN: Code duplicated, block: B:89:0x011b  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x012c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x013b  */
    public static final long q(float f2, float f3, float f4, float f5, m40 m40Var) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f6;
        if (m40Var.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i23 = i22 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            long j2 = ((long) (i23 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i24 = g40.h;
            return j2;
        }
        if (((int) (m40Var.b >> 32)) != 3) {
            fq1.a("Color only works with ColorSpaces with 3 components");
        }
        int i25 = m40Var.c;
        if (i25 == -1) {
            fq1.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i26 = 0;
        float fB3 = m40Var.b(0);
        float fA3 = m40Var.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i3 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i3 = i30;
                    }
                    short s2 = (short) i4;
                    fB = m40Var.b(1);
                    fA = m40Var.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i10 = 0;
                            i8 = 49;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s3 = (short) i11;
                                fB2 = m40Var.b(2);
                                fA2 = m40Var.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i18 = i15 != 0 ? 512 : 0;
                                    i26 = 31;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i18 = 0;
                                        i26 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i17 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                            } else {
                                                i18 = i17;
                                                i26 = i16;
                                            }
                                            short s4 = (short) i19;
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            long j3 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i31 = g40.h;
                                            return j3;
                                        }
                                        if (i16 >= -10) {
                                            i20 = (i15 | 8388608) >> (1 - i16);
                                            if ((i20 & 4096) != 0) {
                                                i20 += 8192;
                                            }
                                            i18 = i20 >> 13;
                                        } else {
                                            i18 = 0;
                                        }
                                    }
                                }
                                i19 = i18 | (i13 << 15) | (i26 << 10);
                                short s5 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j4 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s5)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i32 = g40.h;
                                return j4;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s6 = (short) i11;
                    fB2 = m40Var.b(2);
                    fA2 = m40Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s7 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j5 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((65535 & ((long) s7)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i33 = g40.h;
                                return j5;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s8 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j6 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((65535 & ((long) s8)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i34 = g40.h;
                    return j6;
                }
                if (i2 >= -10) {
                    int i35 = (i29 | 8388608) >> (1 - i2);
                    if ((i35 & 4096) != 0) {
                        i35 += 8192;
                    }
                    i3 = i35 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i27 << 15) | (i2 << 10);
        short s9 = (short) i4;
        fB = m40Var.b(1);
        fA = m40Var.a(1);
        if (f3 >= fB) {
            fB = f3;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i10 = 0;
                i8 = 49;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s10 = (short) i11;
                    fB2 = m40Var.b(2);
                    fA2 = m40Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s11 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j7 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s11)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i36 = g40.h;
                                return j7;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s12 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j8 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i37 = g40.h;
                    return j8;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s13 = (short) i11;
        fB2 = m40Var.b(2);
        fA2 = m40Var.a(2);
        if (f4 >= fB2) {
            fB2 = f4;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i18 = i15 != 0 ? 512 : 0;
            i26 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i18 = 0;
                i26 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                        i26 = i16;
                    }
                    short s14 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j9 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s14)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i38 = g40.h;
                    return j9;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                } else {
                    i18 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i26 << 10);
        short s15 = (short) i19;
        if (f5 >= 0.0f) {
        }
        long j10 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i39 = g40.h;
        return j10;
    }

    public static final void q0(qz1 qz1Var) {
        qz1Var.getClass();
        String strE = qz1Var.e();
        if (strE == null) {
            strE = "<local class name not available>";
        }
        throw new n04(ms1.K("Serializer for class '", strE, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static final long r(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = g40.h;
        return j2;
    }

    public static final long s(long j2) {
        long j3 = j2 << 32;
        int i2 = g40.h;
        return j3;
    }

    public static j84 s0(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new j84(f2, f3, obj);
    }

    public static long t(int i2, int i3, int i4) {
        return r(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final int t0(long j2) {
        float[] fArr = p40.a;
        return (int) (g40.b(j2, p40.e) >>> 32);
    }

    public static final int u(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        c.d(c2, "Unexpected hex digit: ");
        return 0;
    }

    public static final Bitmap.Config u0(int i2) {
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 26 || i2 != 3) {
            return (i3 < 26 || i2 != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.RGBA_F16;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0019 A[PHI: r5
  0x0019: PHI (r5v14 java.lang.String) = (r5v1 java.lang.String), (r5v3 java.lang.String), (r5v15 java.lang.String) binds: [B:17:0x0021, B:21:0x002a, B:11:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0048  */
    public static final DoubanMovie v0(DoubanItem doubanItem) {
        String str;
        String str2;
        String str3;
        String string;
        String str4;
        Double d2;
        doubanItem.getClass();
        String str5 = doubanItem.a;
        Integer numF0 = null;
        if (str5 == null || (str = doubanItem.b) == null) {
            return null;
        }
        DoubanPic doubanPic = doubanItem.h;
        String strC = "";
        if (doubanPic == null || (str2 = doubanPic.a) == null) {
            str2 = doubanPic != null ? doubanPic.b : null;
            if (str2 != null) {
                str3 = str2;
            } else {
                str2 = doubanPic != null ? doubanPic.c : null;
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
            }
        } else {
            str3 = str2;
        }
        DoubanRating doubanRating = doubanItem.i;
        if (doubanRating == null || (d2 = doubanRating.d) == null) {
            string = null;
        } else {
            if (d2.doubleValue() <= 0.0d) {
                d2 = null;
            }
            if (d2 != null) {
                string = d2.toString();
            } else {
                string = null;
            }
        }
        String str6 = doubanItem.d;
        if (str6 != null && str6.length() != 0) {
            Pattern patternCompile = Pattern.compile("(\\d{4})");
            patternCompile.getClass();
            Matcher matcher = patternCompile.matcher(str6);
            matcher.getClass();
            tj2 tj2VarH = ht1.h(matcher, 0, str6);
            if (tj2VarH != null) {
                strC = tj2VarH.c();
            }
        }
        String str7 = doubanItem.e;
        if (str7 != null && str7.length() != 0) {
            Pattern patternCompile2 = Pattern.compile("(\\d+)集");
            patternCompile2.getClass();
            Matcher matcher2 = patternCompile2.matcher(str7);
            matcher2.getClass();
            tj2 tj2VarH2 = ht1.h(matcher2, 0, str7);
            if (tj2VarH2 != null && (str4 = (String) ((rj2) tj2VarH2.a()).get(1)) != null) {
                numF0 = cb4.f0(str4);
            }
        }
        return new DoubanMovie(str5, str, str3, string, strC, numF0);
    }

    public static final Bitmap w(ja jaVar) {
        if (jaVar instanceof ja) {
            return jaVar.a;
        }
        c.y("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final VideoInfo w0(DoubanMovie doubanMovie) {
        doubanMovie.getClass();
        String str = doubanMovie.a;
        String str2 = doubanMovie.b;
        String str3 = doubanMovie.e;
        String str4 = doubanMovie.c;
        Integer num = doubanMovie.f;
        return new VideoInfo(str, "douban", str2, "豆瓣", str3, str4, 0, num != null ? num.intValue() : 1, 0L, 0L, System.currentTimeMillis(), doubanMovie.b, doubanMovie.a, (Integer) null, doubanMovie.d, 40960);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void x(ud0 ud0Var) {
        jo0 jo0Var;
        if (ud0Var instanceof jo0) {
            jo0Var = (jo0) ud0Var;
            int i2 = jo0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jo0Var.i = i2 - Integer.MIN_VALUE;
            } else {
                jo0Var = new jo0(ud0Var);
            }
        } else {
            jo0Var = new jo0(ud0Var);
        }
        Object obj = jo0Var.f;
        int i3 = jo0Var.i;
        if (i3 == 0) {
            or1.J(obj);
            jo0Var.i = 1;
            gy gyVar = new gy(1, ht1.C(jo0Var));
            gyVar.s();
            if (gyVar.r() == of0.f) {
                return;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            or1.J(obj);
        }
        c.k();
    }

    public static mo4 x0(int i2, int i3, fz0 fz0Var) {
        int i4 = (i3 & 2) != 0 ? 0 : 90;
        if ((i3 & 4) != 0) {
            fz0Var = gz0.a;
        }
        return new mo4(i2, i4, fz0Var);
    }

    public static final void y0() {
        throw new UnsupportedOperationException();
    }

    public static final int z(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final y53 z0(mi3[] mi3VarArr, y53 y53Var, y53 y53Var2) {
        y53 y53Var3 = y53.u;
        x53 x53Var = new x53(y53Var3);
        x53Var.x = y53Var3;
        for (mi3 mi3Var : mi3VarArr) {
            ki3 ki3Var = mi3Var.a;
            if (mi3Var.f || !y53Var.containsKey(ki3Var)) {
                x53Var.put(ki3Var, ki3Var.c(mi3Var, (qt4) y53Var2.get(ki3Var)));
            }
        }
        return x53Var.a();
    }

    public abstract List H(String str, List list);

    public void Q(SerialDescriptor serialDescriptor, int i2, boolean z) {
        serialDescriptor.getClass();
        R(serialDescriptor, i2);
        g(z);
    }

    public abstract void R(SerialDescriptor serialDescriptor, int i2);

    public Encoder S(be3 be3Var, int i2) {
        be3Var.getClass();
        R(be3Var, i2);
        return l(be3Var.i(i2));
    }

    public void T(int i2, int i3, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        R(serialDescriptor, i2);
        k(i3);
    }

    public void U(SerialDescriptor serialDescriptor, int i2, long j2) {
        serialDescriptor.getClass();
        R(serialDescriptor, i2);
        n(j2);
    }

    public void V(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        R(serialDescriptor, i2);
        if (kSerializer.getDescriptor().c()) {
            m(kSerializer, obj);
        } else if (obj == null) {
            c();
        } else {
            m(kSerializer, obj);
        }
    }

    public void W(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        R(serialDescriptor, i2);
        m(kSerializer, obj);
    }

    public void X(SerialDescriptor serialDescriptor, int i2, String str) {
        serialDescriptor.getClass();
        str.getClass();
        R(serialDescriptor, i2);
        o(str);
    }

    public void Y(Object obj) {
        obj.getClass();
        StringBuilder sb = new StringBuilder("Non-serializable ");
        Class<?> cls = obj.getClass();
        mo3 mo3Var = lo3.a;
        sb.append(mo3Var.b(cls));
        sb.append(" is not supported by ");
        sb.append(mo3Var.b(getClass()));
        sb.append(" encoder");
        throw new n04(sb.toString());
    }

    public void Z(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public q8 b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void d(double d2) {
        Y(Double.valueOf(d2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void e(short s2) {
        Y(Short.valueOf(s2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void f(byte b2) {
        Y(Byte.valueOf(b2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void g(boolean z) {
        Y(Boolean.valueOf(z));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void h(float f2) {
        Y(Float.valueOf(f2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void i(char c2) {
        Y(Character.valueOf(c2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void j(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        Y(Integer.valueOf(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void k(int i2) {
        Y(Integer.valueOf(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract Encoder l(SerialDescriptor serialDescriptor);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void m(KSerializer kSerializer, Object obj);

    @Override // kotlinx.serialization.encoding.Encoder
    public void n(long j2) {
        Y(Long.valueOf(j2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void o(String str) {
        str.getClass();
        Y(str);
    }

    public boolean r0(SerialDescriptor serialDescriptor, int i2) {
        d34.d0(serialDescriptor);
        return true;
    }

    public abstract void v(float f2, long j2, ua uaVar);

    public q8 y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return b(serialDescriptor);
    }
}
