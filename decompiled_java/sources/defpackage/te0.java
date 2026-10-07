package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class te0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ te0(Object obj, Object obj2, Object obj3, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                te0 te0Var = new te0((nc3) obj4, (qg4) obj3, (nh4) obj2, sd0Var, 0);
                te0Var.i = obj;
                return te0Var;
            case 1:
                te0 te0Var2 = new te0((String) obj4, (Context) obj3, (oi0) obj2, sd0Var, 1);
                te0Var2.i = obj;
                return te0Var2;
            case 2:
                return new te0((sr0) this.i, (ls2) obj4, (ls2) obj3, (ls2) obj2, sd0Var, 2);
            case 3:
                return new te0((yv4) this.i, (ls2) obj4, (ls2) obj3, (ls2) obj2, sd0Var, 3);
            case 4:
                te0 te0Var3 = new te0((wd) obj4, (ls2) obj3, (wd) obj2, sd0Var, 4);
                te0Var3.i = obj;
                return te0Var3;
            case 5:
                return new te0((String) this.i, (jd1) obj4, (hd1) obj3, (ls2) obj2, sd0Var, 5);
            default:
                return new te0((Context) this.i, (us4) obj4, (wm3) obj3, (w33) obj2, sd0Var, 6);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws si {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                return ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 2:
                ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 3:
                ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 4:
                ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 5:
                ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((te0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws si {
        Object zq3Var;
        Object next;
        int i = this.f;
        int i2 = 2;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        int i4 = 1;
        as4 as4Var = as4.a;
        Object obj2 = this.u;
        Object obj3 = this.v;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                or1.J(obj);
                nf0 nf0Var = (nf0) this.i;
                nc3 nc3Var = (nc3) obj4;
                u22.C(nf0Var, null, new se0(nc3Var, (qg4) obj2, objArr2 == true ? 1 : 0, i3), 1);
                u22.C(nf0Var, null, new b0(nc3Var, (nh4) obj3, objArr == true ? 1 : 0, 7), 1);
                return as4Var;
            case 1:
                or1.J(obj);
                String str = (String) obj4;
                oi0 oi0Var = (oi0) obj3;
                try {
                    List listB = ph0.b(str, ph0.e(oi0Var).c(str));
                    zq3Var = !listB.isEmpty() ? new mh0(oi0Var.a, oi0Var.b, listB) : null;
                    break;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                if (zq3Var instanceof zq3) {
                    return null;
                }
                return zq3Var;
            case 2:
                ls2 ls2Var = (ls2) obj4;
                or1.J(obj);
                sr0 sr0Var = (sr0) this.i;
                if (((sr0Var instanceof qr0) || (sr0Var instanceof rr0)) && ((tt0) ls2Var.getValue()).d) {
                    List list = (List) ((ls2) obj2).getValue();
                    list.getClass();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Long l = ((SearchResult) it.next()).l;
                        if (l != null) {
                            arrayList.add(l);
                        }
                    }
                    Map mapS = dc1.s(new it0(arrayList));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : mapS.entrySet()) {
                        if (((Number) entry.getValue()).intValue() >= 2) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            int iIntValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                            do {
                                Object next2 = it2.next();
                                int iIntValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                                if (iIntValue < iIntValue2) {
                                    next = next2;
                                    iIntValue = iIntValue2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    Map.Entry entry2 = (Map.Entry) next;
                    String string = entry2 != null ? Long.valueOf(((Number) entry2.getKey()).longValue()).toString() : null;
                    if (string != null) {
                        ((ls2) obj3).setValue(string);
                    } else if (((tt0) ls2Var.getValue()).h) {
                        ls2Var.setValue(tt0.a((tt0) ls2Var.getValue(), null, null, false, null, null, null, null, null, null, false, null, null, null, false, 65525));
                    }
                }
                return as4Var;
            case 3:
                or1.J(obj);
                if (((yv4) this.i).p() != null) {
                    pc1.D((ls2) obj4, true);
                    ((ls2) obj2).setValue(j33.t);
                    pc1.s((ls2) obj3, true);
                }
                return as4Var;
            case 4:
                nf0 nf0Var2 = (nf0) this.i;
                or1.J(obj);
                ls2 ls2Var2 = (ls2) obj2;
                u22.C(nf0Var2, null, new bh2((wd) obj4, ls2Var2, objArr4 == true ? 1 : 0, i4), 3);
                u22.C(nf0Var2, null, new bh2((wd) obj3, ls2Var2, objArr3 == true ? 1 : 0, i2), 3);
                return as4Var;
            case 5:
                or1.J(obj);
                String str2 = (String) this.i;
                if (str2 != null && !va4.t0(str2)) {
                    ((ls2) obj3).setValue(str2);
                    ((jd1) obj4).invoke(str2);
                    ((hd1) obj2).invoke();
                }
                return as4Var;
            default:
                or1.J(obj);
                vw1 vw1Var = vs4.a;
                Context context = (Context) this.i;
                us4 us4Var = (us4) obj4;
                wm3 wm3Var = (wm3) obj2;
                w33 w33Var = (w33) obj3;
                context.getClass();
                File file = new File(context.getCacheDir(), "update");
                file.mkdirs();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        file2.delete();
                    }
                }
                File file3 = new File(file, ms1.C("SeleneTV-", us4Var.a, "-", us4Var.f, ".apk"));
                k60 k60Var = new k60();
                k60Var.l(us4Var.d);
                k60Var.i("User-Agent", "SeleneTV");
                tl1 tl1VarF = k60Var.f();
                try {
                    dz2 dz2Var = (dz2) vs4.b.getValue();
                    dz2Var.getClass();
                    vq3 vq3VarF = new fk3(dz2Var, tl1VarF).f();
                    try {
                        if (!vq3VarF.c()) {
                            throw new si("下载失败 (" + vq3VarF.u + ")");
                        }
                        ho1 ho1Var = vq3VarF.x;
                        if (ho1Var == null) {
                            throw new si("下载失败：空响应");
                        }
                        long jC = ho1Var.c();
                        InputStream inputStreamZ = ho1Var.k().z();
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file3);
                            try {
                                byte[] bArr = new byte[8192];
                                long j = 0;
                                for (int i5 = inputStreamZ.read(bArr); i5 != -1; i5 = inputStreamZ.read(bArr)) {
                                    fileOutputStream.write(bArr, 0, i5);
                                    j += (long) i5;
                                    float f = jC > 0 ? j / jC : -1.0f;
                                    int i6 = (int) ((f < 0.0f ? 0.0f : f) * 100.0f);
                                    if (i6 != wm3Var.f) {
                                        wm3Var.f = i6;
                                        if (f < 0.0f) {
                                            f = 0.0f;
                                        }
                                        w33Var.k(f);
                                    }
                                }
                                fileOutputStream.close();
                                inputStreamZ.close();
                                vq3VarF.close();
                                return file3;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u22.p(fileOutputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u22.p(inputStreamZ, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            u22.p(vq3VarF, th6);
                            throw th7;
                        }
                    }
                } catch (si e) {
                    file3.delete();
                    throw e;
                } catch (Exception e2) {
                    file3.delete();
                    Log.w("UpdateService", "downloadApk failed: " + e2.getMessage());
                    throw new si(ms1.A("下载失败：", e2.getMessage()));
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ te0(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }
}
