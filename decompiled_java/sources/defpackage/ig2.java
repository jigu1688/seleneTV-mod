package defpackage;

import android.view.KeyEvent;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ig2 implements jd1 {
    public final /* synthetic */ int f;
    public final Object i;
    public final Object t;
    public final Object u;

    public /* synthetic */ ig2(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "map";
        } else if (i == 2) {
            objArr[0] = "compute";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 3) {
            objArr[1] = "recursionDetected";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[1] = "raceCondition";
        }
        if (i != 3 && i != 4) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public AssertionError b(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((kg2) this.i));
        kg2.e(assertionError);
        return assertionError;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[Catch: all -> 0x00bc, TryCatch #0 {all -> 0x00bc, blocks: (B:35:0x00a2, B:38:0x00ac, B:40:0x00b2, B:42:0x00b6, B:47:0x00c1, B:48:0x00c4, B:50:0x00c7, B:52:0x00cd, B:54:0x00d1, B:55:0x00d4, B:56:0x00d7, B:58:0x00da, B:73:0x0100, B:76:0x0108, B:78:0x0113, B:79:0x0117, B:80:0x0118, B:81:0x011b, B:82:0x011c, B:83:0x011f, B:84:0x0120, B:85:0x0125, B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:88:0x00a2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd A[Catch: all -> 0x00bc, TryCatch #0 {all -> 0x00bc, blocks: (B:35:0x00a2, B:38:0x00ac, B:40:0x00b2, B:42:0x00b6, B:47:0x00c1, B:48:0x00c4, B:50:0x00c7, B:52:0x00cd, B:54:0x00d1, B:55:0x00d4, B:56:0x00d7, B:58:0x00da, B:73:0x0100, B:76:0x0108, B:78:0x0113, B:79:0x0117, B:80:0x0118, B:81:0x011b, B:82:0x011c, B:83:0x011f, B:84:0x0120, B:85:0x0125, B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:88:0x00a2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1 A[Catch: all -> 0x00bc, TryCatch #0 {all -> 0x00bc, blocks: (B:35:0x00a2, B:38:0x00ac, B:40:0x00b2, B:42:0x00b6, B:47:0x00c1, B:48:0x00c4, B:50:0x00c7, B:52:0x00cd, B:54:0x00d1, B:55:0x00d4, B:56:0x00d7, B:58:0x00da, B:73:0x0100, B:76:0x0108, B:78:0x0113, B:79:0x0117, B:80:0x0118, B:81:0x011b, B:82:0x011c, B:83:0x011f, B:84:0x0120, B:85:0x0125, B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:88:0x00a2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d4 A[Catch: all -> 0x00bc, TryCatch #0 {all -> 0x00bc, blocks: (B:35:0x00a2, B:38:0x00ac, B:40:0x00b2, B:42:0x00b6, B:47:0x00c1, B:48:0x00c4, B:50:0x00c7, B:52:0x00cd, B:54:0x00d1, B:55:0x00d4, B:56:0x00d7, B:58:0x00da, B:73:0x0100, B:76:0x0108, B:78:0x0113, B:79:0x0117, B:80:0x0118, B:81:0x011b, B:82:0x011c, B:83:0x011f, B:84:0x0120, B:85:0x0125, B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:88:0x00a2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00da A[Catch: all -> 0x00bc, TRY_LEAVE, TryCatch #0 {all -> 0x00bc, blocks: (B:35:0x00a2, B:38:0x00ac, B:40:0x00b2, B:42:0x00b6, B:47:0x00c1, B:48:0x00c4, B:50:0x00c7, B:52:0x00cd, B:54:0x00d1, B:55:0x00d4, B:56:0x00d7, B:58:0x00da, B:73:0x0100, B:76:0x0108, B:78:0x0113, B:79:0x0117, B:80:0x0118, B:81:0x011b, B:82:0x011c, B:83:0x011f, B:84:0x0120, B:85:0x0125, B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:88:0x00a2, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fa A[Catch: all -> 0x00ff, TRY_ENTER, TryCatch #1 {all -> 0x00ff, blocks: (B:62:0x00e2, B:66:0x00ef, B:70:0x00fa, B:71:0x00fe), top: B:89:0x00e2, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sd0] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.AssertionError, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // defpackage.jd1
    public Object invoke(Object obj) throws Throwable {
        Object objInvoke;
        Object objPut;
        ll0 ll0VarD;
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.i;
        ?? B = 0;
        Object obj4 = null;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                Object obj6 = om2.j;
                kg2 kg2Var = (kg2) obj3;
                tf2 tf2Var = kg2Var.b;
                p34 p34Var = kg2Var.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj5;
                Object obj7 = concurrentHashMap.get(obj);
                jg2 jg2Var = jg2.i;
                if (obj7 != null && obj7 != jg2Var) {
                    om2.f1(obj7);
                    if (obj7 == obj6) {
                        return null;
                    }
                    return obj7;
                }
                p34Var.lock();
                try {
                    Object obj8 = concurrentHashMap.get(obj);
                    jg2 jg2Var2 = jg2.t;
                    if (obj8 == jg2Var) {
                        ll0 ll0VarD2 = kg2Var.d(obj, "");
                        if (ll0VarD2 == null) {
                            a(3);
                            throw null;
                        }
                        if (ll0VarD2.b) {
                            obj8 = jg2Var2;
                            if (obj8 != jg2Var2) {
                                ll0VarD = kg2Var.d(obj, "");
                                if (ll0VarD != null) {
                                    a(3);
                                    throw null;
                                }
                                if (!ll0VarD.b) {
                                    obj4 = ll0VarD.c;
                                } else {
                                    if (obj8 != null) {
                                        concurrentHashMap.put(obj, jg2Var);
                                        objInvoke = ((jd1) obj2).invoke(obj);
                                        if (objInvoke == null) {
                                            obj6 = objInvoke;
                                        }
                                        objPut = concurrentHashMap.put(obj, obj6);
                                        if (objPut == jg2Var) {
                                            p34Var.unlock();
                                            return objInvoke;
                                        }
                                        B = b(obj, objPut);
                                        throw B;
                                    }
                                    om2.f1(obj8);
                                    if (obj8 != obj6) {
                                        obj4 = obj8;
                                    }
                                }
                            } else {
                                if (obj8 != null) {
                                    concurrentHashMap.put(obj, jg2Var);
                                    objInvoke = ((jd1) obj2).invoke(obj);
                                    if (objInvoke == null) {
                                        obj6 = objInvoke;
                                    }
                                    objPut = concurrentHashMap.put(obj, obj6);
                                    if (objPut == jg2Var) {
                                        p34Var.unlock();
                                        return objInvoke;
                                    }
                                    B = b(obj, objPut);
                                    throw B;
                                }
                                om2.f1(obj8);
                                if (obj8 != obj6) {
                                    obj4 = obj8;
                                }
                            }
                        } else {
                            obj4 = ll0VarD2.c;
                        }
                    } else if (obj8 != jg2Var2) {
                        ll0VarD = kg2Var.d(obj, "");
                        if (ll0VarD != null) {
                            a(3);
                            throw null;
                        }
                        if (!ll0VarD.b) {
                            obj4 = ll0VarD.c;
                        } else {
                            if (obj8 != null) {
                                concurrentHashMap.put(obj, jg2Var);
                                objInvoke = ((jd1) obj2).invoke(obj);
                                if (objInvoke == null) {
                                    obj6 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj6);
                                if (objPut == jg2Var) {
                                    p34Var.unlock();
                                    return objInvoke;
                                }
                                B = b(obj, objPut);
                                throw B;
                            }
                            om2.f1(obj8);
                            if (obj8 != obj6) {
                                obj4 = obj8;
                            }
                        }
                    } else {
                        if (obj8 != null) {
                            try {
                                concurrentHashMap.put(obj, jg2Var);
                                objInvoke = ((jd1) obj2).invoke(obj);
                                if (objInvoke == null) {
                                    obj6 = objInvoke;
                                }
                                objPut = concurrentHashMap.put(obj, obj6);
                                if (objPut == jg2Var) {
                                    p34Var.unlock();
                                    return objInvoke;
                                }
                                B = b(obj, objPut);
                                throw B;
                            } catch (Throwable th) {
                                if (wq4.N(th)) {
                                    concurrentHashMap.remove(obj);
                                    throw th;
                                }
                                if (th == B) {
                                    tf2Var.getClass();
                                    throw th;
                                }
                                Object objPut2 = concurrentHashMap.put(obj, new b15(th));
                                if (objPut2 != jg2Var) {
                                    throw b(obj, objPut2);
                                }
                                tf2Var.getClass();
                                throw th;
                            }
                        }
                        om2.f1(obj8);
                        if (obj8 != obj6) {
                            obj4 = obj8;
                        }
                    }
                    p34Var.unlock();
                    return obj4;
                } catch (Throwable th2) {
                    p34Var.unlock();
                    throw th2;
                }
            default:
                nf0 nf0Var = (nf0) obj5;
                KeyEvent keyEvent = ((t22) obj).a;
                iv3 iv3Var = (iv3) obj3;
                keyEvent.getClass();
                if (u22.y(keyEvent) != 2) {
                    return Boolean.FALSE;
                }
                int iIntValue = ((Number) ((ls2) obj2).getValue()).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                if (iIntValue <= 0) {
                    numValueOf = null;
                }
                float fIntValue = (numValueOf != null ? numValueOf.intValue() : 600.0f) * 0.85f;
                long jB = st1.b(keyEvent.getKeyCode());
                boolean z = false;
                ?? r6 = 0;
                int i2 = 1;
                if (!r22.a(jB, r22.e)) {
                    if (r22.a(jB, r22.d)) {
                        if (iv3Var.b()) {
                            u22.C(nf0Var, null, new uc4(iv3Var, fIntValue, B, i2), 3);
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (iv3Var.c()) {
                    u22.C(nf0Var, null, new uc4(iv3Var, fIntValue, B, r6 == true ? 1 : 0), 3);
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
