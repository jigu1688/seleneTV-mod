package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import dev.jdtech.mpv.MPVLib;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ms implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ ms(pi4 pi4Var, jh jhVar, ec2 ec2Var) {
        this.f = 17;
        this.i = jhVar;
        this.t = ec2Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [sd0] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        w64 w64VarC;
        w64 w64VarC2;
        qi4 qi4VarA;
        w64 w64Var;
        qi4 qi4VarA2;
        w64 w64Var2;
        qi4 qi4VarA3;
        w64 w64Var3;
        li4 li4Var;
        bb bbVarI;
        ki4 ki4Var;
        int i = 4;
        w64 w64VarC3 = 0;
        w64VarC3 = 0;
        int i2 = 0;
        boolean z = true;
        boolean z2 = true;
        switch (this.f) {
            case 0:
                e23 e23Var = (e23) this.i;
                q8 q8Var = (q8) this.t;
                a52 a52Var = (a52) obj;
                a52Var.a();
                ms1.o(a52Var, e23Var.c, q8Var, 0.0f, null, 60);
                return as4.a;
            case 1:
                nf0 nf0Var = (nf0) this.i;
                iv3 iv3Var = (iv3) this.t;
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                if (ab1Var.a()) {
                    u22.C(nf0Var, null, new ss0(iv3Var, w64VarC3, z ? 1 : 0), 3);
                }
                return as4.a;
            case 2:
                wm3 wm3Var = (wm3) this.i;
                wm3 wm3Var2 = (wm3) this.t;
                qj2 qj2Var = (qj2) obj;
                if (wm3Var.f == -1) {
                    wm3Var.f = ((tj2) qj2Var).b().f;
                }
                wm3Var2.f = ((tj2) qj2Var).b().i + 1;
                return "";
            case 3:
                wp1 wp1Var = (wp1) this.i;
                up1 up1Var = (up1) this.t;
                wp1Var.a.b(up1Var);
                wp1Var.b.setValue(Boolean.TRUE);
                return new eu0(wp1Var, z2 ? 1 : 0, up1Var);
            case 4:
                l62 l62Var = (l62) this.i;
                d62 d62Var = (d62) this.t;
                ao0 ao0VarB = l62Var.b(((Integer) obj).intValue());
                int i3 = ao0VarB.a;
                List list = ao0VarB.b;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i4 = 0;
                while (i2 < size) {
                    int i5 = (int) ((ng1) list.get(i2)).a;
                    arrayList.add(new h33(Integer.valueOf(i3), new fc0(d62Var.a(i4, i5))));
                    i3++;
                    i4 += i5;
                    i2++;
                }
                return arrayList;
            case 5:
                d62 d62Var2 = (d62) this.i;
                c62 c62Var = (c62) this.t;
                int iIntValue = ((Integer) obj).intValue();
                l62 l62Var2 = d62Var2.f;
                int i6 = l62Var2.i;
                int iE = l62Var2.e(iIntValue);
                return c62Var.h(iIntValue, 0, iE, d62Var2.a(0, iE), c62Var.d);
            case 6:
                v63 v63Var = (v63) obj;
                ArrayList arrayListZ = ft4.Z((List) this.i, ((ic2) this.t).a);
                if (arrayListZ != null) {
                    int size2 = arrayListZ.size();
                    while (i2 < size2) {
                        h33 h33Var = (h33) arrayListZ.get(i2);
                        w63 w63Var = (w63) h33Var.f;
                        hd1 hd1Var = (hd1) h33Var.i;
                        v63.j(v63Var, w63Var, hd1Var != null ? ((nr1) hd1Var.invoke()).a : 0L);
                        i2++;
                    }
                }
                return as4.a;
            case 7:
                String str = (String) this.i;
                ls2 ls2Var = (ls2) this.t;
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                Log.d("LoginScreen", "[" + str + "] TextField onFocusChanged: isFocused=" + ab1Var2.b());
                ms1.H(ab1Var2, ls2Var);
                return as4.a;
            case 8:
                KSerializer kSerializer = (KSerializer) this.i;
                KSerializer kSerializer2 = (KSerializer) this.t;
                m20 m20Var = (m20) obj;
                m20Var.getClass();
                m20.a(m20Var, "key", kSerializer.getDescriptor());
                m20.a(m20Var, "value", kSerializer2.getDescriptor());
                return as4.a;
            case 9:
                w63 w63Var2 = (w63) this.i;
                kj2 kj2Var = (kj2) this.t;
                v63.o((v63) obj, w63Var2, uj2.L(kj2Var.x0() * (-((Number) kj2Var.O.d()).floatValue())), 0, null, 12);
                return as4.a;
            case 10:
                ty2 ty2Var = (ty2) this.i;
                w63 w63Var3 = (w63) this.t;
                v63 v63Var2 = (v63) obj;
                boolean z3 = ty2Var.H;
                float f = ty2Var.F;
                if (z3) {
                    v63Var2.getClass();
                    v63.k(v63Var2, w63Var3, ms1.c(f, v63Var2), ms1.c(ty2Var.G, v63Var2));
                } else {
                    v63Var2.getClass();
                    v63Var2.g(w63Var3, ms1.c(f, v63Var2), ms1.c(ty2Var.G, v63Var2), 0.0f);
                }
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ql3 ql3Var = (ql3) this.i;
                Throwable th = (Throwable) this.t;
                Throwable th2 = (Throwable) obj;
                synchronized (ql3Var.b) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                r15.d(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    ql3Var.d = th;
                    o94 o94Var = ql3Var.t;
                    ml3 ml3Var = ml3.f;
                    o94Var.getClass();
                    o94Var.h(null, ml3Var);
                }
                return as4.a;
            case 12:
                zv3 zv3Var = (zv3) this.i;
                bw3 bw3Var = (bw3) this.t;
                long j = ((yw0) obj).a;
                zv3Var.a(1, bw3Var.d == z13.i ? qy2.a(j, 0.0f, 1) : qy2.a(j, 0.0f, 2));
                return as4.a;
            case 13:
                jd1 jd1Var = (jd1) this.i;
                ls2 ls2Var2 = (ls2) this.t;
                ab1 ab1Var3 = (ab1) obj;
                ab1Var3.getClass();
                ls2Var2.setValue(Boolean.valueOf(ab1Var3.b()));
                jd1Var.invoke(Boolean.valueOf(ab1Var3.b()));
                return as4.a;
            case 14:
                ArrayList arrayList2 = (ArrayList) this.i;
                ArrayList arrayList3 = (ArrayList) this.t;
                v63 v63Var3 = (v63) obj;
                v63Var3.getClass();
                for (Object obj2 : arrayList2) {
                    int i7 = i2 + 1;
                    if (i2 < 0) {
                        pp4.Z();
                        throw null;
                    }
                    h33 h33Var2 = (h33) arrayList3.get(i2);
                    v63.k(v63Var3, (w63) obj2, ((Number) h33Var2.f).intValue(), ((Number) h33Var2.i).intValue());
                    i2 = i7;
                }
                return as4.a;
            case 15:
                Parcel parcel = (Parcel) this.i;
                ClassLoader classLoader = (ClassLoader) this.t;
                ((Integer) obj).intValue();
                return parcel.readValue(classLoader);
            case 16:
                hd1 hd1Var2 = (hd1) this.i;
                hd1 hd1Var3 = (hd1) this.t;
                jg4 jg4Var = (jg4) obj;
                hd1Var2.invoke();
                if (hd1Var3 != null ? ((Boolean) hd1Var3.invoke()).booleanValue() : true) {
                    jg4Var.close();
                }
                return as4.a;
            case 17:
                jh jhVar = (jh) this.i;
                x33 x33Var = ((ec2) this.t).b;
                sf4 sf4Var = (sf4) obj;
                dc2 dc2Var = (dc2) jhVar.a;
                qi4 qi4VarA4 = dc2Var.a();
                w64 w64Var4 = qi4VarA4 != null ? qi4VarA4.a : null;
                if ((1 & x33Var.j()) == 0 || (qi4VarA3 = dc2Var.a()) == null) {
                    w64VarC = null;
                } else {
                    w64Var3 = qi4VarA3.b;
                }
                if (w64Var4 != null) {
                    w64VarC = w64Var3;
                    w64VarC = w64Var4.c(w64VarC);
                }
                w64VarC = w64Var3;
                if ((2 & x33Var.j()) == 0 || (qi4VarA2 = dc2Var.a()) == null) {
                    w64VarC2 = null;
                } else {
                    w64Var2 = qi4VarA2.c;
                }
                if (w64VarC != null) {
                    w64VarC2 = w64Var2;
                    w64VarC2 = w64VarC.c(w64VarC2);
                }
                w64VarC2 = w64Var2;
                if ((x33Var.j() & 4) != 0 && (qi4VarA = dc2Var.a()) != null) {
                    w64Var = qi4VarA.d;
                }
                if (w64VarC2 != null) {
                    w64VarC3 = w64Var;
                    w64VarC3 = w64VarC2.c(w64VarC3);
                }
                w64VarC3 = w64Var;
                um3 um3Var = new um3();
                kh khVar = sf4Var.a;
                de0 de0Var = new de0(9, um3Var, jhVar, w64VarC3);
                khVar.getClass();
                ih ihVar = new ih(khVar);
                ArrayList arrayList4 = ihVar.t;
                int size3 = arrayList4.size();
                while (i2 < size3) {
                    jh jhVar2 = (jh) de0Var.invoke(((hh) arrayList4.get(i2)).a(Integer.MIN_VALUE));
                    arrayList4.set(i2, new hh(jhVar2.b, jhVar2.c, jhVar2.a, jhVar2.d));
                    i2++;
                }
                sf4Var.b = ihVar.e();
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                pi4 pi4Var = (pi4) this.i;
                jh jhVar3 = (jh) this.t;
                hr3 hr3Var = (hr3) obj;
                kh khVar2 = pi4Var.b;
                a43 a43Var = pi4Var.a;
                li4 li4Var2 = (li4) a43Var.getValue();
                if (ct1.g(khVar2, (li4Var2 == null || (ki4Var = li4Var2.a) == null) ? null : ki4Var.a) && (li4Var = (li4) a43Var.getValue()) != null) {
                    yq2 yq2Var = li4Var.b;
                    jh jhVarC = pi4.c(jhVar3, li4Var);
                    if (jhVarC == null) {
                        bbVarI = null;
                    } else {
                        int i8 = jhVarC.c;
                        int i9 = jhVarC.b;
                        bbVarI = li4Var.i(i9, i8);
                        vl3 vl3VarB = li4Var.b(i9);
                        int i10 = i8 - 1;
                        long jFloatToRawIntBits = ((((long) Float.floatToRawIntBits(vl3VarB.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(yq2Var.d(i9) == yq2Var.d(i10) ? Math.min(li4Var.b(i10).a, vl3VarB.a) : 0.0f)) << 32)) ^ (-9223372034707292160L);
                        Matrix matrix = bbVarI.d;
                        if (matrix == null) {
                            bbVarI.d = new Matrix();
                        } else {
                            matrix.reset();
                        }
                        Matrix matrix2 = bbVarI.d;
                        matrix2.getClass();
                        matrix2.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                        Path path = bbVarI.a;
                        Matrix matrix3 = bbVarI.d;
                        matrix3.getClass();
                        path.transform(matrix3);
                    }
                } else {
                    bbVarI = null;
                }
                oi4 oi4Var = bbVarI != null ? new oi4(bbVarI) : null;
                if (oi4Var != null) {
                    hr3Var.l(oi4Var);
                    hr3Var.d(true);
                }
                return as4.a;
            case 19:
                List list2 = (List) this.i;
                List list3 = (List) this.t;
                v63 v63Var4 = (v63) obj;
                if (list2 != null) {
                    int size4 = list2.size();
                    for (int i11 = 0; i11 < size4; i11++) {
                        h33 h33Var3 = (h33) list2.get(i11);
                        v63.j(v63Var4, (w63) h33Var3.f, ((nr1) h33Var3.i).a);
                    }
                }
                if (list3 != null) {
                    int size5 = list3.size();
                    while (i2 < size5) {
                        h33 h33Var4 = (h33) list3.get(i2);
                        w63 w63Var4 = (w63) h33Var4.f;
                        hd1 hd1Var4 = (hd1) h33Var4.i;
                        v63.j(v63Var4, w63Var4, hd1Var4 != null ? ((nr1) hd1Var4.invoke()).a : 0L);
                        i2++;
                    }
                }
                return as4.a;
            case 20:
                return new eu0((rm4) this.i, i, (km4) this.t);
            default:
                d05 d05Var = (d05) this.i;
                View view = (View) this.t;
                ar1 ar1Var = d05Var.t;
                if (d05Var.s == 0) {
                    Field field = qw4.a;
                    jw4.b(view, ar1Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(ar1Var);
                    qw4.c(view, ar1Var);
                }
                d05Var.s++;
                return new eu0(d05Var, 5, view);
        }
    }

    public /* synthetic */ ms(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
