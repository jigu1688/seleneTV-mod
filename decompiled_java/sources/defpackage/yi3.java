package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.MotionEvent;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yi3 implements n32, l32, m32, oc4, z10 {
    public final /* synthetic */ int f;
    public Object i;
    public Object t;
    public Object u;
    public Object v;

    public yi3(mq0 mq0Var) {
        this.f = 4;
        this.v = mq0Var;
        List list = mq0Var.v.K;
        list.getClass();
        int iJ = ij2.J(z30.g0(10, list));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ < 16 ? 16 : iJ);
        for (Object obj : list) {
            linkedHashMap.put(p6.A(mq0Var.C.b, ((sg3) obj).u), obj);
        }
        this.i = linkedHashMap;
        mq0 mq0Var2 = (mq0) this.v;
        this.t = mq0Var2.C.a.a.c(new e3(this, 7, mq0Var2));
        kg2 kg2Var = ((mq0) this.v).C.a.a;
        k3 k3Var = new k3(6, this);
        kg2Var.getClass();
        this.u = new hg2(kg2Var, k3Var);
    }

    @Override // defpackage.l32
    public void a() {
        switch (this.f) {
            case 1:
                ArrayList arrayList = (ArrayList) this.t;
                if (!arrayList.isEmpty()) {
                    ((HashMap) ((sq1) this.u).t).put((rn2) this.i, arrayList);
                }
                break;
            case 2:
                ((bz0) this.t).a();
                ((ArrayList) ((yi3) this.u).i).add(new di((th) y30.P0((ArrayList) this.v)));
                break;
            default:
                bz0 bz0Var = (bz0) this.v;
                lt2 lt2Var = (lt2) this.u;
                ArrayList arrayList2 = (ArrayList) this.i;
                arrayList2.getClass();
                vt4 vt4VarI = bt1.I(lt2Var, (yo2) bz0Var.u);
                if (vt4VarI != null) {
                    HashMap map = (HashMap) bz0Var.i;
                    List listP = uj2.p(arrayList2);
                    s32 type = vt4VarI.getType();
                    type.getClass();
                    map.put(lt2Var, new jq4(listP, type));
                    break;
                } else if (((hr) bz0Var.t).h((h20) bz0Var.v) && ct1.g(lt2Var.b(), "value")) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        if (obj instanceof di) {
                            arrayList3.add(obj);
                        }
                    }
                    List list = (List) bz0Var.w;
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        list.add((th) ((di) it.next()).a);
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.m32
    public l32 b(h20 h20Var) {
        ArrayList arrayList = new ArrayList();
        return new yi3(((hr) this.t).k(h20Var, r64.o, arrayList), this, arrayList);
    }

    @Override // defpackage.m32
    public void c(Object obj) {
        ArrayList arrayList = (ArrayList) this.i;
        hr hrVar = (hr) this.t;
        lt2 lt2Var = (lt2) this.u;
        Object objR = i3.r(obj, (bp2) hrVar.t);
        if (objR == null) {
            objR = new s21("Unsupported annotation argument: " + lt2Var);
        }
        arrayList.add(objR);
    }

    @Override // defpackage.l32
    public void d(lt2 lt2Var, Object obj) {
        ((bz0) this.i).d(lt2Var, obj);
    }

    @Override // defpackage.oc4
    public /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.m32
    public void f(h20 h20Var, lt2 lt2Var) {
        ((ArrayList) this.i).add(new x11(h20Var, lt2Var));
    }

    @Override // defpackage.n32
    public l32 g(h20 h20Var, bn3 bn3Var) {
        return ((hr) ((sq1) this.u).i).l(h20Var, bn3Var, (ArrayList) this.t);
    }

    @Override // defpackage.l32
    public void h(lt2 lt2Var, i20 i20Var) {
        ((bz0) this.i).h(lt2Var, i20Var);
    }

    @Override // defpackage.l32
    public m32 i(lt2 lt2Var) {
        return ((bz0) this.i).i(lt2Var);
    }

    @Override // defpackage.l32
    public void j(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
        ((bz0) this.i).j(lt2Var, h20Var, lt2Var2);
    }

    @Override // defpackage.m32
    public void k(i20 i20Var) {
        ((ArrayList) this.i).add(new b02(new zz1(i20Var)));
    }

    public void l(cc3 cc3Var, boolean z) {
        qc3 qc3Var = (qc3) this.v;
        List list = cc3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ic3) list.get(i)).l()) {
                t(cc3Var);
                return;
            }
        }
        j42 j42Var = (j42) this.i;
        if (j42Var == null) {
            c.r("layoutCoordinates not set");
            return;
        }
        dc1.Z(cc3Var, j42Var.I(0L), new e3(this, 14, qc3Var), false);
        if (((oc3) this.t) == oc3.i) {
            if (z) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ic3) list.get(i2)).a();
                }
            }
            zm zmVar = cc3Var.b;
            if (zmVar != null) {
                zmVar.i = !qc3Var.t;
            }
        }
    }

    @Override // defpackage.z10
    public y10 l0(h20 h20Var) {
        h20Var.getClass();
        ig3 ig3Var = (ig3) ((LinkedHashMap) this.v).get(h20Var);
        if (ig3Var == null) {
            return null;
        }
        return new y10((sq1) this.i, ig3Var, (bv) this.t, (r64) ((gi4) this.u).invoke(h20Var));
    }

    @Override // defpackage.l32
    public l32 m(h20 h20Var, lt2 lt2Var) {
        return ((bz0) this.i).m(h20Var, lt2Var);
    }

    public yo2 n(h20 h20Var, List list) {
        h20Var.getClass();
        return (yo2) ((eg2) this.v).invoke(new nx2(h20Var, list));
    }

    public eg o(long j, eg egVar, eg egVar2) {
        if (((eg) this.u) == null) {
            this.u = egVar.c();
        }
        eg egVar3 = (eg) this.u;
        if (egVar3 == null) {
            ct1.R("velocityVector");
            throw null;
        }
        int iB = egVar3.b();
        int i = 0;
        while (true) {
            eg egVar4 = (eg) this.u;
            if (i >= iB) {
                if (egVar4 != null) {
                    return egVar4;
                }
                ct1.R("velocityVector");
                throw null;
            }
            if (egVar4 == null) {
                ct1.R("velocityVector");
                throw null;
            }
            p5 p5Var = (p5) this.i;
            egVar.getClass();
            long j2 = j / 1000000;
            e81 e81VarA = ((f81) p5Var.i).a(egVar2.a(i));
            long j3 = e81VarA.c;
            egVar4.e(i, (((Math.signum(e81VarA.a) * fa.b(j3 > 0 ? j2 / j3 : 1.0f).b) * e81VarA.b) / j3) * 1000.0f);
            i++;
        }
    }

    public boolean p(ar0 ar0Var) {
        if (((ar0) this.t).equals(ar0Var)) {
            return true;
        }
        yi3 yi3Var = (yi3) this.i;
        return yi3Var != null ? yi3Var.p(ar0Var) : false;
    }

    public void q() {
        qc3 qc3Var = (qc3) this.v;
        if (((oc3) this.t) == oc3.i) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            pc3 pc3Var = new pc3(qc3Var, 0);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            pc3Var.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.t = oc3.f;
            qc3Var.t = false;
            this.u = null;
        }
    }

    public void r(cc3 cc3Var, dc3 dc3Var) {
        boolean z;
        boolean z2;
        boolean z3;
        qc3 qc3Var = (qc3) this.v;
        List list = cc3Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = true;
                break;
            }
            ic3 ic3Var = (ic3) list.get(i);
            if (y91.l(ic3Var) || y91.n(ic3Var)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                z2 = true;
                break;
            } else {
                if (((ic3) list.get(i2)).l()) {
                    z2 = false;
                    break;
                }
                i2++;
            }
        }
        if (qc3Var.t) {
            z3 = true;
            break;
        }
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                if (!z2) {
                    z3 = false;
                    break;
                }
                break;
            } else {
                ic3 ic3Var2 = (ic3) list.get(i3);
                if (!y91.l(ic3Var2) && !y91.n(ic3Var2)) {
                    i3++;
                }
            }
            z3 = true;
            break;
        }
        oc3 oc3Var = (oc3) this.t;
        oc3 oc3Var2 = oc3.t;
        dc3 dc3Var2 = dc3.t;
        if (oc3Var != oc3Var2) {
            if (dc3Var == dc3.f && z3) {
                this.u = cc3Var;
                l(cc3Var, !z || qc3Var.t);
            }
            if (dc3Var == dc3.i && z && cc3Var == ((cc3) this.u) && qc3Var.t) {
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((ic3) list.get(i4)).a();
                }
            }
            if (dc3Var == dc3Var2 && !z3 && cc3Var != ((cc3) this.u)) {
                l(cc3Var, true);
            }
        }
        if (dc3Var == dc3Var2) {
            int size5 = list.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    this.t = oc3.f;
                    qc3Var.t = false;
                    this.u = null;
                    break;
                } else if (!y91.n((ic3) list.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            }
            if (cc3Var == ((cc3) this.u) && z) {
                int size6 = list.size();
                for (int i6 = 0; i6 < size6; i6++) {
                    if (((ic3) list.get(i6)).l()) {
                        if (qc3Var.t) {
                            break;
                        }
                        t(cc3Var);
                        return;
                    }
                }
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    ((ic3) list.get(i7)).a();
                }
            }
        }
    }

    public void s(j42 j42Var) {
        this.i = j42Var;
    }

    public void t(cc3 cc3Var) {
        if (((oc3) this.t) == oc3.i) {
            j42 j42Var = (j42) this.i;
            if (j42Var == null) {
                c.r("layoutCoordinates not set");
                return;
            }
            dc1.Z(cc3Var, j42Var.I(0L), new pc3((qc3) this.v, 1), true);
        }
        this.t = oc3.t;
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return "QRCode(data=" + ((String) this.i) + ", errorCorrectionLevel=" + ((g21) this.t) + ", dataType=" + ((wi3) this.u) + ", qrCodeData=" + lo3.a.b(((b4) this.v).getClass()).e() + ')';
            default:
                return super.toString();
        }
    }

    public bz0 u(int i, h20 h20Var, bn3 bn3Var) {
        rn2 rn2Var = new rn2(((rn2) this.i).a + '@' + i);
        sq1 sq1Var = (sq1) this.v;
        HashMap map = (HashMap) sq1Var.t;
        List arrayList = (List) map.get(rn2Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(rn2Var, arrayList);
        }
        return ((hr) sq1Var.i).l(h20Var, bn3Var, arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    @Override // defpackage.oc4
    public void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        int[] iArr;
        ArrayList arrayList;
        dg0 dg0Var;
        int i3;
        int i4;
        int iT;
        int i5;
        int i6;
        int iW;
        q63 q63Var = (q63) this.u;
        d43 d43Var = (d43) this.i;
        d43Var.D(i + i2, bArr);
        d43Var.F(i);
        d43 d43Var2 = (d43) this.t;
        if (d43Var.a() > 0 && (d43Var.a[d43Var.b] & 255) == 120) {
            if (((Inflater) this.v) == null) {
                this.v = new Inflater();
            }
            if (gt4.D(d43Var, d43Var2, (Inflater) this.v)) {
                d43Var.D(d43Var2.c, d43Var2.a);
            }
        }
        int i7 = 0;
        q63Var.d = 0;
        int[] iArr2 = q63Var.b;
        d43 d43Var3 = q63Var.a;
        q63Var.e = 0;
        q63Var.f = 0;
        q63Var.g = 0;
        q63Var.h = 0;
        q63Var.i = 0;
        d43Var3.C(0);
        q63Var.c = false;
        ArrayList arrayList2 = new ArrayList();
        while (d43Var.a() >= 3) {
            int i8 = d43Var.c;
            int iT2 = d43Var.t();
            int iZ = d43Var.z();
            int i9 = d43Var.b + iZ;
            if (i9 > i8) {
                d43Var.F(i8);
                i3 = i7;
                iArr = iArr2;
                arrayList = arrayList2;
                dg0Var = null;
            } else {
                char c = 128;
                if (iT2 != 128) {
                    switch (iT2) {
                        case 20:
                            if (iZ % 5 == 2) {
                                d43Var.G(2);
                                Arrays.fill(iArr2, i7);
                                int i10 = iZ / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iT3 = d43Var.t();
                                    char c2 = c;
                                    double dT = d43Var.t();
                                    double dT2 = d43Var.t() - 128;
                                    int[] iArr3 = iArr2;
                                    double dT3 = d43Var.t() - 128;
                                    iArr3[iT3] = gt4.h((int) ((dT3 * 1.772d) + dT), 0, 255) | (d43Var.t() << 24) | (gt4.h((int) ((1.402d * dT2) + dT), 0, 255) << 16) | (gt4.h((int) ((dT - (0.34414d * dT3)) - (dT2 * 0.71414d)), 0, 255) << 8);
                                    i11++;
                                    arrayList2 = arrayList2;
                                    c = c2;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                arrayList = arrayList2;
                                q63Var.c = true;
                            } else {
                                iArr = iArr2;
                                arrayList = arrayList2;
                            }
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                            if (iZ >= 4) {
                                d43Var.G(3);
                                int i12 = iZ - 4;
                                if (((128 & d43Var.t()) != 0 ? 1 : i7) == 0) {
                                    i5 = d43Var3.b;
                                    i6 = d43Var3.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        d43Var.e(d43Var3.a, i5, iMin);
                                        d43Var3.F(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iW = d43Var.w()) >= 4) {
                                    q63Var.h = d43Var.z();
                                    q63Var.i = d43Var.z();
                                    d43Var3.C(iW - 4);
                                    i12 = iZ - 11;
                                    i5 = d43Var3.b;
                                    i6 = d43Var3.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        d43Var.e(d43Var3.a, i5, iMin2);
                                        d43Var3.F(i5 + iMin2);
                                    }
                                }
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                            if (iZ >= 19) {
                                q63Var.d = d43Var.z();
                                q63Var.e = d43Var.z();
                                d43Var.G(11);
                                q63Var.f = d43Var.z();
                                q63Var.g = d43Var.z();
                            }
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                        default:
                            iArr = iArr2;
                            arrayList = arrayList2;
                            break;
                    }
                    i3 = 0;
                    dg0Var = null;
                } else {
                    iArr = iArr2;
                    arrayList = arrayList2;
                    if (q63Var.d == 0 || q63Var.e == 0 || q63Var.h == 0 || q63Var.i == 0 || (i4 = d43Var3.c) == 0 || d43Var3.b != i4 || !q63Var.c) {
                        dg0Var = null;
                    } else {
                        d43Var3.F(0);
                        int i13 = q63Var.h * q63Var.i;
                        int[] iArr4 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iT4 = d43Var3.t();
                            if (iT4 != 0) {
                                iT = i14 + 1;
                                iArr4[i14] = iArr[iT4];
                            } else {
                                int iT5 = d43Var3.t();
                                if (iT5 != 0) {
                                    iT = ((iT5 & 64) == 0 ? iT5 & 63 : ((iT5 & 63) << 8) | d43Var3.t()) + i14;
                                    Arrays.fill(iArr4, i14, iT, (iT5 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0 ? iArr[0] : iArr[d43Var3.t()]);
                                }
                            }
                            i14 = iT;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, q63Var.h, q63Var.i, Bitmap.Config.ARGB_8888);
                        float f = q63Var.f;
                        float f2 = q63Var.d;
                        float f3 = f / f2;
                        float f4 = q63Var.g;
                        float f5 = q63Var.e;
                        dg0Var = new dg0(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, q63Var.h / f2, q63Var.i / f5, false, -16777216, Integer.MIN_VALUE, 0.0f);
                    }
                    i3 = 0;
                    q63Var.d = 0;
                    q63Var.e = 0;
                    q63Var.f = 0;
                    q63Var.g = 0;
                    q63Var.h = 0;
                    q63Var.i = 0;
                    d43Var3.C(0);
                    q63Var.c = false;
                }
                d43Var.F(i9);
            }
            arrayList2 = arrayList;
            if (dg0Var != null) {
                arrayList2.add(dg0Var);
            }
            i7 = i3;
            iArr2 = iArr;
        }
        nc0Var.accept(new gg0(arrayList2, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.oc4
    public /* synthetic */ void reset() {
    }

    public yi3(kg2 kg2Var, ap2 ap2Var) {
        this.f = 7;
        ap2Var.getClass();
        this.i = kg2Var;
        this.t = ap2Var;
        this.u = kg2Var.b(new px2(this, 1));
        this.v = kg2Var.b(new px2(this, 0));
    }

    public yi3(dh3 dh3Var, sq1 sq1Var, bv bvVar, gi4 gi4Var) {
        this.f = 11;
        this.i = sq1Var;
        this.t = bvVar;
        this.u = gi4Var;
        List list = dh3Var.x;
        list.getClass();
        int iJ = ij2.J(z30.g0(10, list));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ < 16 ? 16 : iJ);
        for (Object obj : list) {
            linkedHashMap.put(p6.x((sq1) this.i, ((ig3) obj).v), obj);
        }
        this.v = linkedHashMap;
    }

    public yi3(qc3 qc3Var) {
        this.f = 9;
        this.v = qc3Var;
        this.t = oc3.f;
    }

    public yi3() {
        this.f = 8;
        this.i = new d43();
        this.t = new d43();
        this.u = new q63();
    }

    public yi3(sq1 sq1Var, rn2 rn2Var) {
        this.f = 1;
        this.v = sq1Var;
        this.f = 1;
        this.u = sq1Var;
        this.i = rn2Var;
        this.t = new ArrayList();
    }

    public yi3(p5 p5Var) {
        this.f = 13;
        this.i = p5Var;
    }

    public yi3(hr hrVar, lt2 lt2Var, bz0 bz0Var) {
        this.f = 3;
        this.t = hrVar;
        this.u = lt2Var;
        this.v = bz0Var;
        this.i = new ArrayList();
    }

    public yi3(bz0 bz0Var, yi3 yi3Var, ArrayList arrayList) {
        this.f = 2;
        this.t = bz0Var;
        this.u = yi3Var;
        this.v = arrayList;
        this.i = bz0Var;
    }

    public yi3(String str, qi3 qi3Var) {
        wi3 wi3Var;
        Object si3Var;
        int i = 0;
        this.f = 0;
        Pattern patternCompile = Pattern.compile("^[0-9A-Z $%*+\\-./:]+$");
        patternCompile.getClass();
        boolean zMatches = patternCompile.matcher(str).matches();
        wi3 wi3Var2 = wi3.UPPER_ALPHA_NUM;
        wi3 wi3Var3 = wi3.NUMBERS;
        if (zMatches) {
            Pattern patternCompile2 = Pattern.compile("^\\d+$");
            patternCompile2.getClass();
            wi3Var = patternCompile2.matcher(str).matches() ? wi3Var3 : wi3Var2;
        } else {
            wi3Var = wi3.DEFAULT;
        }
        qi3Var.getClass();
        this.i = str;
        this.t = g21.VERY_HIGH;
        this.u = wi3Var;
        int iOrdinal = wi3Var.ordinal();
        int i2 = 1;
        if (iOrdinal == 0) {
            si3Var = new si3(wi3Var3, str, i2);
        } else if (iOrdinal == 1) {
            si3Var = new si3(wi3Var2, str, i);
        } else {
            if (iOrdinal != 2) {
                jc2.o();
                throw null;
            }
            si3Var = new ri3(str);
        }
        this.v = si3Var;
    }

    public yi3(to3 to3Var, ft2 ft2Var, ft2 ft2Var2, ft2 ft2Var3) {
        Object objM;
        this.f = 6;
        if (to3Var != null) {
            objM = ap1.m(to3Var);
        } else {
            xo1 xo1Var = ap1.i;
            objM = to3.v;
        }
        this.i = objM;
        this.t = ft2Var;
        this.u = ft2Var2;
        this.v = ft2Var3;
    }

    public /* synthetic */ yi3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    public yi3(ml4 ml4Var, boolean[] zArr) {
        this.f = 10;
        this.i = ml4Var;
        this.t = zArr;
        int i = ml4Var.a;
        this.u = new boolean[i];
        this.v = new boolean[i];
    }
}
