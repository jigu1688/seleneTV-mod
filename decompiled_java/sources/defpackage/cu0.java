package defpackage;

import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cu0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cu0(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                return new cu0((ls2) obj4, (iu0) obj3, (b64) obj2, sd0Var, 0);
            case 1:
                return new cu0((uv0) obj4, (String) obj3, (jd1) obj2, sd0Var, 1);
            case 2:
                return new cu0((String) obj4, (String) obj3, (String) obj2, sd0Var, 2);
            default:
                return new cu0((List) obj4, (List) obj3, (String) obj2, sd0Var, 3);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((cu0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                return ((cu0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 2:
                return ((cu0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            default:
                ((cu0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        String string;
        Long lG0;
        String string2;
        Long lG1;
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = 0;
        Object obj2 = this.t;
        Object obj3 = this.u;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                or1.J(obj);
                iu0 iu0Var = (iu0) obj2;
                b64 b64Var = (b64) obj3;
                for (yt2 yt2Var : (Set) ((ls2) obj4).getValue()) {
                    if (!((List) iu0Var.b().e.f.getValue()).contains(yt2Var) && !b64Var.contains(yt2Var)) {
                        iu0Var.b().b(yt2Var);
                    }
                }
                return as4Var;
            case 1:
                jd1 jd1Var = (jd1) obj3;
                String str = (String) obj2;
                uv0 uv0Var = (uv0) obj4;
                ConcurrentHashMap concurrentHashMap = uv0Var.b;
                or1.J(obj);
                Object objInvoke = null;
                try {
                    hw hwVar = (hw) concurrentHashMap.get(str);
                    if (hwVar != null) {
                        Object obj5 = hwVar.a;
                        if (!uv0.b(uv0Var, hwVar)) {
                            try {
                                if (va4.h0((CharSequence) obj5, "\"items\"", false)) {
                                    concurrentHashMap.remove(str);
                                    File fileA = uv0.a(uv0Var, str);
                                    if (fileA != null) {
                                        fileA.delete();
                                    }
                                } else {
                                    objInvoke = jd1Var.invoke(obj5);
                                }
                                return objInvoke;
                            } catch (Exception e) {
                                concurrentHashMap.remove(str);
                                File fileA2 = uv0.a(uv0Var, str);
                                if (fileA2 != null) {
                                    fileA2.delete();
                                }
                                throw e;
                            }
                        }
                        return objInvoke;
                    }
                    File fileA3 = uv0.a(uv0Var, str);
                    if (fileA3 == null || !fileA3.exists()) {
                        return null;
                    }
                    try {
                        b bVarD = uv0Var.d.d(n61.S(fileA3));
                        if ((bVarD instanceof c) && ((c) bVarD).containsKey("data") && ((c) bVarD).containsKey("timestamp") && ((c) bVarD).containsKey("expiration")) {
                            String strValueOf = String.valueOf(((c) bVarD).get("data"));
                            b bVar = (b) ((c) bVarD).get("timestamp");
                            long jLongValue = 0;
                            long jLongValue2 = (bVar == null || (string2 = bVar.toString()) == null || (lG1 = cb4.g0(10, string2)) == null) ? 0L : lG1.longValue();
                            b bVar2 = (b) ((c) bVarD).get("expiration");
                            if (bVar2 != null && (string = bVar2.toString()) != null && (lG0 = cb4.g0(10, string)) != null) {
                                jLongValue = lG0.longValue();
                            }
                            hw hwVar2 = new hw(strValueOf, jLongValue2, jLongValue);
                            if (uv0.b(uv0Var, hwVar2)) {
                                fileA3.delete();
                                return null;
                            }
                            if (va4.h0(strValueOf, "\"items\"", false)) {
                                fileA3.delete();
                                return null;
                            }
                            concurrentHashMap.put(str, hwVar2);
                            try {
                                objInvoke = jd1Var.invoke(strValueOf);
                                return objInvoke;
                            } catch (Exception e2) {
                                concurrentHashMap.remove(str);
                                fileA3.delete();
                                throw e2;
                            }
                        }
                        fileA3.delete();
                        return null;
                    } catch (Exception unused) {
                        fileA3.delete();
                        return objInvoke;
                    }
                } catch (Exception unused2) {
                    return objInvoke;
                }
            case 2:
                or1.J(obj);
                return u22.F((String) obj4, (String) obj2, (String) obj3);
            default:
                or1.J(obj);
                String str2 = (String) obj3;
                Iterator it = ((List) obj4).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                    } else if (!ct1.g(((he4) it.next()).a, str2)) {
                        i2++;
                    }
                }
                if (i2 >= 0) {
                    ta1.b((ta1) ((List) obj2).get(i2));
                }
                return as4Var;
        }
    }
}
