package defpackage;

import android.content.SharedPreferences;
import dev.jdtech.mpv.MPVLib;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r14 extends sd4 implements xd1 {
    public final /* synthetic */ ls2 A;
    public final /* synthetic */ ls2 B;
    public final /* synthetic */ ls2 C;
    public final /* synthetic */ ls2 D;
    public final /* synthetic */ ls2 E;
    public final /* synthetic */ ls2 F;
    public final /* synthetic */ ls2 G;
    public final /* synthetic */ ls2 H;
    public final /* synthetic */ ls2 I;
    public final /* synthetic */ ls2 J;
    public final /* synthetic */ ls2 K;
    public final /* synthetic */ ls2 L;
    public ls2 f;
    public ls2 i;
    public ls2 t;
    public int u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ ls2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r14(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, ls2 ls2Var7, ls2 ls2Var8, ls2 ls2Var9, ls2 ls2Var10, ls2 ls2Var11, ls2 ls2Var12, ls2 ls2Var13, ls2 ls2Var14, ls2 ls2Var15, ls2 ls2Var16, ls2 ls2Var17, sd0 sd0Var) {
        super(2, sd0Var);
        this.v = ls2Var;
        this.w = ls2Var2;
        this.x = ls2Var3;
        this.y = ls2Var4;
        this.z = ls2Var5;
        this.A = ls2Var6;
        this.B = ls2Var7;
        this.C = ls2Var8;
        this.D = ls2Var9;
        this.E = ls2Var10;
        this.F = ls2Var11;
        this.G = ls2Var12;
        this.H = ls2Var13;
        this.I = ls2Var14;
        this.J = ls2Var15;
        this.K = ls2Var16;
        this.L = ls2Var17;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new r14(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((r14) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x035c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0385  */
    /* JADX WARN: Code duplicated, block: B:114:0x0396  */
    /* JADX WARN: Code duplicated, block: B:117:0x039d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x01a1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0107 A[PHI: r1 r5
  0x0107: PHI (r1v7 ls2) = (r1v5 ls2), (r1v10 ls2) binds: [B:25:0x0103, B:19:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x0107: PHI (r5v7 java.lang.Object) = (r5v5 java.lang.Object), (r5v13 java.lang.Object) binds: [B:25:0x0103, B:19:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x010b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0128 A[PHI: r1 r5
  0x0128: PHI (r1v11 ls2) = (r1v9 ls2), (r1v15 ls2) binds: [B:31:0x0124, B:18:0x00b4] A[DONT_GENERATE, DONT_INLINE]
  0x0128: PHI (r5v14 java.lang.Object) = (r5v11 java.lang.Object), (r5v19 java.lang.Object) binds: [B:31:0x0124, B:18:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x012c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0147 A[PHI: r1
  0x0147: PHI (r1v16 java.lang.Object) = (r1v14 java.lang.Object), (r1v32 java.lang.Object) binds: [B:37:0x0143, B:17:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0151  */
    /* JADX WARN: Code duplicated, block: B:47:0x0172 A[Catch: Exception -> 0x01d0, TryCatch #0 {Exception -> 0x01d0, blocks: (B:44:0x0159, B:45:0x016c, B:47:0x0172, B:49:0x0188, B:51:0x0198, B:53:0x019e, B:55:0x01a3, B:58:0x01ae, B:60:0x01bd, B:61:0x01c1), top: B:122:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0188 A[Catch: Exception -> 0x01d0, TryCatch #0 {Exception -> 0x01d0, blocks: (B:44:0x0159, B:45:0x016c, B:47:0x0172, B:49:0x0188, B:51:0x0198, B:53:0x019e, B:55:0x01a3, B:58:0x01ae, B:60:0x01bd, B:61:0x01c1), top: B:122:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0198 A[Catch: Exception -> 0x01d0, TryCatch #0 {Exception -> 0x01d0, blocks: (B:44:0x0159, B:45:0x016c, B:47:0x0172, B:49:0x0188, B:51:0x0198, B:53:0x019e, B:55:0x01a3, B:58:0x01ae, B:60:0x01bd, B:61:0x01c1), top: B:122:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ae A[Catch: Exception -> 0x01d0, TryCatch #0 {Exception -> 0x01d0, blocks: (B:44:0x0159, B:45:0x016c, B:47:0x0172, B:49:0x0188, B:51:0x0198, B:53:0x019e, B:55:0x01a3, B:58:0x01ae, B:60:0x01bd, B:61:0x01c1), top: B:122:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01bd A[Catch: Exception -> 0x01d0, TryCatch #0 {Exception -> 0x01d0, blocks: (B:44:0x0159, B:45:0x016c, B:47:0x0172, B:49:0x0188, B:51:0x0198, B:53:0x019e, B:55:0x01a3, B:58:0x01ae, B:60:0x01bd, B:61:0x01c1), top: B:122:0x0159 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01f0 A[PHI: r1 r5
  0x01f0: PHI (r1v33 ls2) = (r1v21 ls2), (r1v36 ls2) binds: [B:64:0x01ec, B:16:0x00a0] A[DONT_GENERATE, DONT_INLINE]
  0x01f0: PHI (r5v25 java.lang.Object) = (r5v23 java.lang.Object), (r5v29 java.lang.Object) binds: [B:64:0x01ec, B:16:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0211 A[PHI: r1 r5
  0x0211: PHI (r1v37 ls2) = (r1v35 ls2), (r1v40 ls2) binds: [B:67:0x020d, B:15:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0211: PHI (r5v30 java.lang.Object) = (r5v28 java.lang.Object), (r5v34 java.lang.Object) binds: [B:67:0x020d, B:15:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0232 A[PHI: r1 r5
  0x0232: PHI (r1v41 ls2) = (r1v39 ls2), (r1v44 ls2) binds: [B:70:0x022e, B:14:0x0086] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r5v35 java.lang.Object) = (r5v33 java.lang.Object), (r5v40 java.lang.Object) binds: [B:70:0x022e, B:14:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x0255 A[PHI: r1 r5
  0x0255: PHI (r1v45 ls2) = (r1v43 ls2), (r1v48 ls2) binds: [B:73:0x0251, B:13:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x0255: PHI (r5v41 java.lang.Object) = (r5v39 java.lang.Object), (r5v46 java.lang.Object) binds: [B:73:0x0251, B:13:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x0279 A[PHI: r1 r5
  0x0279: PHI (r1v49 ls2) = (r1v47 ls2), (r1v52 ls2) binds: [B:76:0x0275, B:12:0x006c] A[DONT_GENERATE, DONT_INLINE]
  0x0279: PHI (r5v47 java.lang.Object) = (r5v45 java.lang.Object), (r5v52 java.lang.Object) binds: [B:76:0x0275, B:12:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x029d A[PHI: r1 r5
  0x029d: PHI (r1v53 ls2) = (r1v51 ls2), (r1v56 ls2) binds: [B:79:0x0299, B:11:0x005f] A[DONT_GENERATE, DONT_INLINE]
  0x029d: PHI (r5v53 java.lang.Object) = (r5v51 java.lang.Object), (r5v57 java.lang.Object) binds: [B:79:0x0299, B:11:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x02c1 A[PHI: r1 r5
  0x02c1: PHI (r1v57 ls2) = (r1v55 ls2), (r1v60 ls2) binds: [B:82:0x02bd, B:10:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x02c1: PHI (r5v58 java.lang.Object) = (r5v56 java.lang.Object), (r5v65 java.lang.Object) binds: [B:82:0x02bd, B:10:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x02e3 A[PHI: r1 r5
  0x02e3: PHI (r1v61 ls2) = (r1v59 ls2), (r1v64 ls2) binds: [B:85:0x02df, B:9:0x0045] A[DONT_GENERATE, DONT_INLINE]
  0x02e3: PHI (r5v66 java.lang.Object) = (r5v62 java.lang.Object), (r5v73 java.lang.Object) binds: [B:85:0x02df, B:9:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0307 A[PHI: r1 r5
  0x0307: PHI (r1v65 ls2) = (r1v63 ls2), (r1v68 ls2) binds: [B:88:0x0303, B:8:0x0038] A[DONT_GENERATE, DONT_INLINE]
  0x0307: PHI (r5v74 java.lang.Object) = (r5v70 java.lang.Object), (r5v79 java.lang.Object) binds: [B:88:0x0303, B:8:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x0326 A[PHI: r1
  0x0326: PHI (r1v69 java.lang.Object) = (r1v67 java.lang.Object), (r1v78 java.lang.Object) binds: [B:91:0x0323, B:7:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x033d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0347  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        ls2 ls2Var;
        Object objQ;
        ls2 ls2Var2;
        Object objQ2;
        String str;
        ls2 ls2Var3;
        Object objQ3;
        String str2;
        Object objQ4;
        String str3;
        String str4;
        ls2 ls2Var4;
        Object objQ5;
        Iterator it;
        String str5;
        String strDecode;
        String string;
        int iQ0;
        String strSubstring;
        ls2 ls2Var5;
        Object objQ6;
        ls2 ls2Var6;
        Object objQ7;
        ls2 ls2Var7;
        Object objQ8;
        ls2 ls2Var8;
        Object objQ9;
        ls2 ls2Var9;
        Object objQ10;
        ls2 ls2Var10;
        Object objQ11;
        ls2 ls2Var11;
        Object objQ12;
        ls2 ls2Var12;
        Object objQ13;
        Object objQ14;
        List list;
        ls2 ls2Var13;
        Object objQ15;
        ls2 ls2Var14;
        Iterator it2;
        Object next;
        String str6;
        int i = this.u;
        ls2 ls2Var15 = this.K;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                ls2Var = this.v;
                this.f = ls2Var;
                this.u = 1;
                objQ = u22.Q(cv0.d, new hj(2, null, 4), this);
                if (objQ != of0Var) {
                    Boolean bool = (Boolean) objQ;
                    bool.booleanValue();
                    int i2 = t14.k;
                    ls2Var.setValue(bool);
                    SharedPreferences sharedPreferences2 = lj.a;
                    ls2Var2 = this.w;
                    this.f = ls2Var2;
                    this.u = 2;
                    objQ2 = u22.Q(cv0.d, new hj(2, null, 2), this);
                    if (objQ2 != of0Var) {
                        str = (String) objQ2;
                        if (str == null) {
                            str = "";
                        }
                        int i3 = t14.k;
                        ls2Var2.setValue(str);
                        SharedPreferences sharedPreferences3 = lj.a;
                        ls2Var3 = this.x;
                        this.f = ls2Var3;
                        this.u = 3;
                        objQ3 = u22.Q(cv0.d, new hj(2, null, 1), this);
                        if (objQ3 != of0Var) {
                            str2 = (String) objQ3;
                            if (str2 == null) {
                                str2 = "";
                            }
                            int i4 = t14.k;
                            ls2Var3.setValue(str2);
                            SharedPreferences sharedPreferences4 = lj.a;
                            this.f = null;
                            this.u = 4;
                            objQ4 = u22.Q(cv0.d, new yc(2, null, 4), this);
                            if (objQ4 != of0Var) {
                                str3 = (String) objQ4;
                                SharedPreferences sharedPreferences5 = lj.a;
                                str4 = "user";
                                if (str3 != null && !va4.t0(str3)) {
                                    try {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        it = va4.J0(str3, new String[]{";"}, 0, 6).iterator();
                                        while (it.hasNext()) {
                                            string = va4.X0((String) it.next()).toString();
                                            iQ0 = va4.q0(string, '=', 0, 6);
                                            if (iQ0 > 0) {
                                                strSubstring = string.substring(0, iQ0);
                                                String strSubstring2 = string.substring(iQ0 + 1);
                                                if (strSubstring.length() <= 0 && strSubstring2.length() > 0) {
                                                    linkedHashMap.put(strSubstring, strSubstring2);
                                                }
                                            }
                                        }
                                        str5 = (String) linkedHashMap.get("auth");
                                        if (str5 != null) {
                                            strDecode = URLDecoder.decode(str5, "UTF-8");
                                            strDecode.getClass();
                                            if (va4.h0(strDecode, "%", false)) {
                                                strDecode = URLDecoder.decode(strDecode, "UTF-8");
                                            }
                                            String strOptString = new JSONObject(strDecode).optString("role", "user");
                                            strOptString.getClass();
                                            str4 = strOptString;
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                int i5 = t14.k;
                                this.y.setValue(str4);
                                SharedPreferences sharedPreferences6 = lj.a;
                                this.f = null;
                                ls2Var4 = this.z;
                                this.i = ls2Var4;
                                this.u = 5;
                                objQ5 = u22.Q(cv0.d, new yc(2, null, 6), this);
                                if (objQ5 != of0Var) {
                                    int i6 = t14.k;
                                    ls2Var4.setValue((String) objQ5);
                                    SharedPreferences sharedPreferences7 = lj.a;
                                    this.f = null;
                                    ls2Var5 = this.A;
                                    this.i = ls2Var5;
                                    this.u = 6;
                                    objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                                    if (objQ6 != of0Var) {
                                        int i7 = t14.k;
                                        ls2Var5.setValue((String) objQ6);
                                        SharedPreferences sharedPreferences8 = lj.a;
                                        this.f = null;
                                        ls2Var6 = this.B;
                                        this.i = ls2Var6;
                                        this.u = 7;
                                        objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                                        if (objQ7 != of0Var) {
                                            int i8 = t14.k;
                                            ls2Var6.setValue((String) objQ7);
                                            SharedPreferences sharedPreferences9 = lj.a;
                                            this.f = null;
                                            ls2Var7 = this.C;
                                            this.i = ls2Var7;
                                            this.u = 8;
                                            objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                                            if (objQ8 != of0Var) {
                                                int i9 = t14.k;
                                                ls2Var7.setValue((String) objQ8);
                                                SharedPreferences sharedPreferences10 = lj.a;
                                                this.f = null;
                                                ls2Var8 = this.D;
                                                this.i = ls2Var8;
                                                this.u = 9;
                                                objQ9 = u22.Q(cv0.d, new yc(11), this);
                                                if (objQ9 != of0Var) {
                                                    int i10 = t14.k;
                                                    ls2Var8.setValue((String) objQ9);
                                                    SharedPreferences sharedPreferences11 = lj.a;
                                                    this.f = null;
                                                    ls2Var9 = this.E;
                                                    this.i = ls2Var9;
                                                    this.u = 10;
                                                    objQ10 = u22.Q(cv0.d, new yc(8), this);
                                                    if (objQ10 != of0Var) {
                                                        int i11 = t14.k;
                                                        ls2Var9.setValue((String) objQ10);
                                                        SharedPreferences sharedPreferences12 = lj.a;
                                                        this.f = null;
                                                        ls2Var10 = this.F;
                                                        this.i = ls2Var10;
                                                        this.u = 11;
                                                        objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                                        if (objQ11 != of0Var) {
                                                            int i12 = t14.k;
                                                            ls2Var10.setValue((String) objQ11);
                                                            SharedPreferences sharedPreferences13 = lj.a;
                                                            this.f = null;
                                                            ls2Var11 = this.G;
                                                            this.i = ls2Var11;
                                                            this.u = 12;
                                                            objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                                            if (objQ12 != of0Var) {
                                                                int i13 = t14.k;
                                                                ls2Var11.setValue((String) objQ12);
                                                                SharedPreferences sharedPreferences14 = lj.a;
                                                                this.f = null;
                                                                ls2Var12 = this.H;
                                                                this.i = ls2Var12;
                                                                this.u = 13;
                                                                objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                                                if (objQ13 != of0Var) {
                                                                    int i14 = t14.k;
                                                                    ls2Var12.setValue((String) objQ13);
                                                                    vl0 vl0Var = cv0.d;
                                                                    yc ycVar = new yc(2, null, 20);
                                                                    this.f = null;
                                                                    this.i = null;
                                                                    this.u = 14;
                                                                    objQ14 = u22.Q(vl0Var, ycVar, this);
                                                                    if (objQ14 != of0Var) {
                                                                        list = (List) objQ14;
                                                                        int i15 = t14.k;
                                                                        this.I.setValue(list);
                                                                        ls2Var13 = this.J;
                                                                        if (((String) ls2Var13.getValue()).length() == 0) {
                                                                            it2 = list.iterator();
                                                                            do {
                                                                                if (it2.hasNext()) {
                                                                                    next = it2.next();
                                                                                } else {
                                                                                    next = null;
                                                                                }
                                                                                str6 = (String) next;
                                                                                if (str6 == null && (str6 = (String) y30.x0(list)) == null) {
                                                                                    str6 = "";
                                                                                }
                                                                                ls2Var13.setValue(str6);
                                                                            } while (!cb4.d0((String) next, "192.168.", false));
                                                                            str6 = (String) next;
                                                                            if (str6 == null) {
                                                                                str6 = "";
                                                                            }
                                                                            ls2Var13.setValue(str6);
                                                                        }
                                                                        SharedPreferences sharedPreferences15 = lj.a;
                                                                        this.f = null;
                                                                        this.i = null;
                                                                        this.t = ls2Var15;
                                                                        this.u = 15;
                                                                        objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                                        if (objQ15 != of0Var) {
                                                                            ls2Var14 = ls2Var15;
                                                                            Boolean bool2 = (Boolean) objQ15;
                                                                            bool2.booleanValue();
                                                                            int i16 = t14.k;
                                                                            ls2Var14.setValue(bool2);
                                                                            if (t14.t(ls2Var15)) {
                                                                                String strE = uf2.e();
                                                                                this.L.setValue(strE != null ? strE : "");
                                                                            }
                                                                            return as4.a;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 1:
                ls2Var = this.f;
                or1.J(obj);
                objQ = obj;
                Boolean bool3 = (Boolean) objQ;
                bool3.booleanValue();
                int i17 = t14.k;
                ls2Var.setValue(bool3);
                SharedPreferences sharedPreferences16 = lj.a;
                ls2Var2 = this.w;
                this.f = ls2Var2;
                this.u = 2;
                objQ2 = u22.Q(cv0.d, new hj(2, null, 2), this);
                if (objQ2 != of0Var) {
                    str = (String) objQ2;
                    if (str == null) {
                        str = "";
                    }
                    int i18 = t14.k;
                    ls2Var2.setValue(str);
                    SharedPreferences sharedPreferences17 = lj.a;
                    ls2Var3 = this.x;
                    this.f = ls2Var3;
                    this.u = 3;
                    objQ3 = u22.Q(cv0.d, new hj(2, null, 1), this);
                    if (objQ3 != of0Var) {
                        str2 = (String) objQ3;
                        if (str2 == null) {
                            str2 = "";
                        }
                        int i19 = t14.k;
                        ls2Var3.setValue(str2);
                        SharedPreferences sharedPreferences18 = lj.a;
                        this.f = null;
                        this.u = 4;
                        objQ4 = u22.Q(cv0.d, new yc(2, null, 4), this);
                        if (objQ4 != of0Var) {
                            str3 = (String) objQ4;
                            SharedPreferences sharedPreferences19 = lj.a;
                            str4 = "user";
                            if (str3 != null) {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                it = va4.J0(str3, new String[]{";"}, 0, 6).iterator();
                                while (it.hasNext()) {
                                    string = va4.X0((String) it.next()).toString();
                                    iQ0 = va4.q0(string, '=', 0, 6);
                                    if (iQ0 > 0) {
                                        strSubstring = string.substring(0, iQ0);
                                        String strSubstring3 = string.substring(iQ0 + 1);
                                        if (strSubstring.length() <= 0) {
                                        }
                                    }
                                }
                                str5 = (String) linkedHashMap2.get("auth");
                                if (str5 != null) {
                                    strDecode = URLDecoder.decode(str5, "UTF-8");
                                    strDecode.getClass();
                                    if (va4.h0(strDecode, "%", false)) {
                                        strDecode = URLDecoder.decode(strDecode, "UTF-8");
                                    }
                                    String strOptString2 = new JSONObject(strDecode).optString("role", "user");
                                    strOptString2.getClass();
                                    str4 = strOptString2;
                                }
                            }
                            int i20 = t14.k;
                            this.y.setValue(str4);
                            SharedPreferences sharedPreferences20 = lj.a;
                            this.f = null;
                            ls2Var4 = this.z;
                            this.i = ls2Var4;
                            this.u = 5;
                            objQ5 = u22.Q(cv0.d, new yc(2, null, 6), this);
                            if (objQ5 != of0Var) {
                                int i21 = t14.k;
                                ls2Var4.setValue((String) objQ5);
                                SharedPreferences sharedPreferences21 = lj.a;
                                this.f = null;
                                ls2Var5 = this.A;
                                this.i = ls2Var5;
                                this.u = 6;
                                objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                                if (objQ6 != of0Var) {
                                    int i22 = t14.k;
                                    ls2Var5.setValue((String) objQ6);
                                    SharedPreferences sharedPreferences22 = lj.a;
                                    this.f = null;
                                    ls2Var6 = this.B;
                                    this.i = ls2Var6;
                                    this.u = 7;
                                    objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                                    if (objQ7 != of0Var) {
                                        int i23 = t14.k;
                                        ls2Var6.setValue((String) objQ7);
                                        SharedPreferences sharedPreferences23 = lj.a;
                                        this.f = null;
                                        ls2Var7 = this.C;
                                        this.i = ls2Var7;
                                        this.u = 8;
                                        objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                                        if (objQ8 != of0Var) {
                                            int i24 = t14.k;
                                            ls2Var7.setValue((String) objQ8);
                                            SharedPreferences sharedPreferences110 = lj.a;
                                            this.f = null;
                                            ls2Var8 = this.D;
                                            this.i = ls2Var8;
                                            this.u = 9;
                                            objQ9 = u22.Q(cv0.d, new yc(11), this);
                                            if (objQ9 != of0Var) {
                                                int i110 = t14.k;
                                                ls2Var8.setValue((String) objQ9);
                                                SharedPreferences sharedPreferences111 = lj.a;
                                                this.f = null;
                                                ls2Var9 = this.E;
                                                this.i = ls2Var9;
                                                this.u = 10;
                                                objQ10 = u22.Q(cv0.d, new yc(8), this);
                                                if (objQ10 != of0Var) {
                                                    int i111 = t14.k;
                                                    ls2Var9.setValue((String) objQ10);
                                                    SharedPreferences sharedPreferences112 = lj.a;
                                                    this.f = null;
                                                    ls2Var10 = this.F;
                                                    this.i = ls2Var10;
                                                    this.u = 11;
                                                    objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                                    if (objQ11 != of0Var) {
                                                        int i112 = t14.k;
                                                        ls2Var10.setValue((String) objQ11);
                                                        SharedPreferences sharedPreferences113 = lj.a;
                                                        this.f = null;
                                                        ls2Var11 = this.G;
                                                        this.i = ls2Var11;
                                                        this.u = 12;
                                                        objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                                        if (objQ12 != of0Var) {
                                                            int i113 = t14.k;
                                                            ls2Var11.setValue((String) objQ12);
                                                            SharedPreferences sharedPreferences114 = lj.a;
                                                            this.f = null;
                                                            ls2Var12 = this.H;
                                                            this.i = ls2Var12;
                                                            this.u = 13;
                                                            objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                                            if (objQ13 != of0Var) {
                                                                int i114 = t14.k;
                                                                ls2Var12.setValue((String) objQ13);
                                                                vl0 vl0Var2 = cv0.d;
                                                                yc ycVar2 = new yc(2, null, 20);
                                                                this.f = null;
                                                                this.i = null;
                                                                this.u = 14;
                                                                objQ14 = u22.Q(vl0Var2, ycVar2, this);
                                                                if (objQ14 != of0Var) {
                                                                    list = (List) objQ14;
                                                                    int i115 = t14.k;
                                                                    this.I.setValue(list);
                                                                    ls2Var13 = this.J;
                                                                    if (((String) ls2Var13.getValue()).length() == 0) {
                                                                        it2 = list.iterator();
                                                                        do {
                                                                            if (it2.hasNext()) {
                                                                                next = it2.next();
                                                                            } else {
                                                                                next = null;
                                                                            }
                                                                            str6 = (String) next;
                                                                            if (str6 == null) {
                                                                                str6 = "";
                                                                            }
                                                                            ls2Var13.setValue(str6);
                                                                        } while (!cb4.d0((String) next, "192.168.", false));
                                                                        str6 = (String) next;
                                                                        if (str6 == null) {
                                                                            str6 = "";
                                                                        }
                                                                        ls2Var13.setValue(str6);
                                                                    }
                                                                    SharedPreferences sharedPreferences115 = lj.a;
                                                                    this.f = null;
                                                                    this.i = null;
                                                                    this.t = ls2Var15;
                                                                    this.u = 15;
                                                                    objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                                    if (objQ15 != of0Var) {
                                                                        ls2Var14 = ls2Var15;
                                                                        Boolean bool4 = (Boolean) objQ15;
                                                                        bool4.booleanValue();
                                                                        int i116 = t14.k;
                                                                        ls2Var14.setValue(bool4);
                                                                        if (t14.t(ls2Var15)) {
                                                                            String strE2 = uf2.e();
                                                                            this.L.setValue(strE2 != null ? strE2 : "");
                                                                        }
                                                                        return as4.a;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 2:
                ls2Var2 = this.f;
                or1.J(obj);
                objQ2 = obj;
                str = (String) objQ2;
                if (str == null) {
                    str = "";
                }
                int i117 = t14.k;
                ls2Var2.setValue(str);
                SharedPreferences sharedPreferences116 = lj.a;
                ls2Var3 = this.x;
                this.f = ls2Var3;
                this.u = 3;
                objQ3 = u22.Q(cv0.d, new hj(2, null, 1), this);
                if (objQ3 != of0Var) {
                    str2 = (String) objQ3;
                    if (str2 == null) {
                        str2 = "";
                    }
                    int i118 = t14.k;
                    ls2Var3.setValue(str2);
                    SharedPreferences sharedPreferences117 = lj.a;
                    this.f = null;
                    this.u = 4;
                    objQ4 = u22.Q(cv0.d, new yc(2, null, 4), this);
                    if (objQ4 != of0Var) {
                        str3 = (String) objQ4;
                        SharedPreferences sharedPreferences118 = lj.a;
                        str4 = "user";
                        if (str3 != null) {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            it = va4.J0(str3, new String[]{";"}, 0, 6).iterator();
                            while (it.hasNext()) {
                                string = va4.X0((String) it.next()).toString();
                                iQ0 = va4.q0(string, '=', 0, 6);
                                if (iQ0 > 0) {
                                    strSubstring = string.substring(0, iQ0);
                                    String strSubstring4 = string.substring(iQ0 + 1);
                                    if (strSubstring.length() <= 0) {
                                    }
                                }
                            }
                            str5 = (String) linkedHashMap3.get("auth");
                            if (str5 != null) {
                                strDecode = URLDecoder.decode(str5, "UTF-8");
                                strDecode.getClass();
                                if (va4.h0(strDecode, "%", false)) {
                                    strDecode = URLDecoder.decode(strDecode, "UTF-8");
                                }
                                String strOptString3 = new JSONObject(strDecode).optString("role", "user");
                                strOptString3.getClass();
                                str4 = strOptString3;
                            }
                        }
                        int i25 = t14.k;
                        this.y.setValue(str4);
                        SharedPreferences sharedPreferences24 = lj.a;
                        this.f = null;
                        ls2Var4 = this.z;
                        this.i = ls2Var4;
                        this.u = 5;
                        objQ5 = u22.Q(cv0.d, new yc(2, null, 6), this);
                        if (objQ5 != of0Var) {
                            int i26 = t14.k;
                            ls2Var4.setValue((String) objQ5);
                            SharedPreferences sharedPreferences25 = lj.a;
                            this.f = null;
                            ls2Var5 = this.A;
                            this.i = ls2Var5;
                            this.u = 6;
                            objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                            if (objQ6 != of0Var) {
                                int i27 = t14.k;
                                ls2Var5.setValue((String) objQ6);
                                SharedPreferences sharedPreferences26 = lj.a;
                                this.f = null;
                                ls2Var6 = this.B;
                                this.i = ls2Var6;
                                this.u = 7;
                                objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                                if (objQ7 != of0Var) {
                                    int i28 = t14.k;
                                    ls2Var6.setValue((String) objQ7);
                                    SharedPreferences sharedPreferences27 = lj.a;
                                    this.f = null;
                                    ls2Var7 = this.C;
                                    this.i = ls2Var7;
                                    this.u = 8;
                                    objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                                    if (objQ8 != of0Var) {
                                        int i29 = t14.k;
                                        ls2Var7.setValue((String) objQ8);
                                        SharedPreferences sharedPreferences119 = lj.a;
                                        this.f = null;
                                        ls2Var8 = this.D;
                                        this.i = ls2Var8;
                                        this.u = 9;
                                        objQ9 = u22.Q(cv0.d, new yc(11), this);
                                        if (objQ9 != of0Var) {
                                            int i119 = t14.k;
                                            ls2Var8.setValue((String) objQ9);
                                            SharedPreferences sharedPreferences1110 = lj.a;
                                            this.f = null;
                                            ls2Var9 = this.E;
                                            this.i = ls2Var9;
                                            this.u = 10;
                                            objQ10 = u22.Q(cv0.d, new yc(8), this);
                                            if (objQ10 != of0Var) {
                                                int i1110 = t14.k;
                                                ls2Var9.setValue((String) objQ10);
                                                SharedPreferences sharedPreferences1111 = lj.a;
                                                this.f = null;
                                                ls2Var10 = this.F;
                                                this.i = ls2Var10;
                                                this.u = 11;
                                                objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                                if (objQ11 != of0Var) {
                                                    int i1111 = t14.k;
                                                    ls2Var10.setValue((String) objQ11);
                                                    SharedPreferences sharedPreferences1112 = lj.a;
                                                    this.f = null;
                                                    ls2Var11 = this.G;
                                                    this.i = ls2Var11;
                                                    this.u = 12;
                                                    objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                                    if (objQ12 != of0Var) {
                                                        int i1112 = t14.k;
                                                        ls2Var11.setValue((String) objQ12);
                                                        SharedPreferences sharedPreferences1113 = lj.a;
                                                        this.f = null;
                                                        ls2Var12 = this.H;
                                                        this.i = ls2Var12;
                                                        this.u = 13;
                                                        objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                                        if (objQ13 != of0Var) {
                                                            int i1113 = t14.k;
                                                            ls2Var12.setValue((String) objQ13);
                                                            vl0 vl0Var3 = cv0.d;
                                                            yc ycVar3 = new yc(2, null, 20);
                                                            this.f = null;
                                                            this.i = null;
                                                            this.u = 14;
                                                            objQ14 = u22.Q(vl0Var3, ycVar3, this);
                                                            if (objQ14 != of0Var) {
                                                                list = (List) objQ14;
                                                                int i1114 = t14.k;
                                                                this.I.setValue(list);
                                                                ls2Var13 = this.J;
                                                                if (((String) ls2Var13.getValue()).length() == 0) {
                                                                    it2 = list.iterator();
                                                                    do {
                                                                        if (it2.hasNext()) {
                                                                            next = it2.next();
                                                                        } else {
                                                                            next = null;
                                                                        }
                                                                        str6 = (String) next;
                                                                        if (str6 == null) {
                                                                            str6 = "";
                                                                        }
                                                                        ls2Var13.setValue(str6);
                                                                    } while (!cb4.d0((String) next, "192.168.", false));
                                                                    str6 = (String) next;
                                                                    if (str6 == null) {
                                                                        str6 = "";
                                                                    }
                                                                    ls2Var13.setValue(str6);
                                                                }
                                                                SharedPreferences sharedPreferences1114 = lj.a;
                                                                this.f = null;
                                                                this.i = null;
                                                                this.t = ls2Var15;
                                                                this.u = 15;
                                                                objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                                if (objQ15 != of0Var) {
                                                                    ls2Var14 = ls2Var15;
                                                                    Boolean bool5 = (Boolean) objQ15;
                                                                    bool5.booleanValue();
                                                                    int i1115 = t14.k;
                                                                    ls2Var14.setValue(bool5);
                                                                    if (t14.t(ls2Var15)) {
                                                                        String strE3 = uf2.e();
                                                                        this.L.setValue(strE3 != null ? strE3 : "");
                                                                    }
                                                                    return as4.a;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 3:
                ls2Var3 = this.f;
                or1.J(obj);
                objQ3 = obj;
                str2 = (String) objQ3;
                if (str2 == null) {
                    str2 = "";
                }
                int i1116 = t14.k;
                ls2Var3.setValue(str2);
                SharedPreferences sharedPreferences1115 = lj.a;
                this.f = null;
                this.u = 4;
                objQ4 = u22.Q(cv0.d, new yc(2, null, 4), this);
                if (objQ4 != of0Var) {
                    str3 = (String) objQ4;
                    SharedPreferences sharedPreferences1116 = lj.a;
                    str4 = "user";
                    if (str3 != null) {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        it = va4.J0(str3, new String[]{";"}, 0, 6).iterator();
                        while (it.hasNext()) {
                            string = va4.X0((String) it.next()).toString();
                            iQ0 = va4.q0(string, '=', 0, 6);
                            if (iQ0 > 0) {
                                strSubstring = string.substring(0, iQ0);
                                String strSubstring5 = string.substring(iQ0 + 1);
                                if (strSubstring.length() <= 0) {
                                }
                            }
                        }
                        str5 = (String) linkedHashMap4.get("auth");
                        if (str5 != null) {
                            strDecode = URLDecoder.decode(str5, "UTF-8");
                            strDecode.getClass();
                            if (va4.h0(strDecode, "%", false)) {
                                strDecode = URLDecoder.decode(strDecode, "UTF-8");
                            }
                            String strOptString4 = new JSONObject(strDecode).optString("role", "user");
                            strOptString4.getClass();
                            str4 = strOptString4;
                        }
                    }
                    int i210 = t14.k;
                    this.y.setValue(str4);
                    SharedPreferences sharedPreferences28 = lj.a;
                    this.f = null;
                    ls2Var4 = this.z;
                    this.i = ls2Var4;
                    this.u = 5;
                    objQ5 = u22.Q(cv0.d, new yc(2, null, 6), this);
                    if (objQ5 != of0Var) {
                        int i211 = t14.k;
                        ls2Var4.setValue((String) objQ5);
                        SharedPreferences sharedPreferences29 = lj.a;
                        this.f = null;
                        ls2Var5 = this.A;
                        this.i = ls2Var5;
                        this.u = 6;
                        objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                        if (objQ6 != of0Var) {
                            int i212 = t14.k;
                            ls2Var5.setValue((String) objQ6);
                            SharedPreferences sharedPreferences210 = lj.a;
                            this.f = null;
                            ls2Var6 = this.B;
                            this.i = ls2Var6;
                            this.u = 7;
                            objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                            if (objQ7 != of0Var) {
                                int i213 = t14.k;
                                ls2Var6.setValue((String) objQ7);
                                SharedPreferences sharedPreferences211 = lj.a;
                                this.f = null;
                                ls2Var7 = this.C;
                                this.i = ls2Var7;
                                this.u = 8;
                                objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                                if (objQ8 != of0Var) {
                                    int i214 = t14.k;
                                    ls2Var7.setValue((String) objQ8);
                                    SharedPreferences sharedPreferences1117 = lj.a;
                                    this.f = null;
                                    ls2Var8 = this.D;
                                    this.i = ls2Var8;
                                    this.u = 9;
                                    objQ9 = u22.Q(cv0.d, new yc(11), this);
                                    if (objQ9 != of0Var) {
                                        int i1117 = t14.k;
                                        ls2Var8.setValue((String) objQ9);
                                        SharedPreferences sharedPreferences1118 = lj.a;
                                        this.f = null;
                                        ls2Var9 = this.E;
                                        this.i = ls2Var9;
                                        this.u = 10;
                                        objQ10 = u22.Q(cv0.d, new yc(8), this);
                                        if (objQ10 != of0Var) {
                                            int i1118 = t14.k;
                                            ls2Var9.setValue((String) objQ10);
                                            SharedPreferences sharedPreferences1119 = lj.a;
                                            this.f = null;
                                            ls2Var10 = this.F;
                                            this.i = ls2Var10;
                                            this.u = 11;
                                            objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                            if (objQ11 != of0Var) {
                                                int i1119 = t14.k;
                                                ls2Var10.setValue((String) objQ11);
                                                SharedPreferences sharedPreferences11110 = lj.a;
                                                this.f = null;
                                                ls2Var11 = this.G;
                                                this.i = ls2Var11;
                                                this.u = 12;
                                                objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                                if (objQ12 != of0Var) {
                                                    int i11110 = t14.k;
                                                    ls2Var11.setValue((String) objQ12);
                                                    SharedPreferences sharedPreferences11111 = lj.a;
                                                    this.f = null;
                                                    ls2Var12 = this.H;
                                                    this.i = ls2Var12;
                                                    this.u = 13;
                                                    objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                                    if (objQ13 != of0Var) {
                                                        int i11111 = t14.k;
                                                        ls2Var12.setValue((String) objQ13);
                                                        vl0 vl0Var4 = cv0.d;
                                                        yc ycVar4 = new yc(2, null, 20);
                                                        this.f = null;
                                                        this.i = null;
                                                        this.u = 14;
                                                        objQ14 = u22.Q(vl0Var4, ycVar4, this);
                                                        if (objQ14 != of0Var) {
                                                            list = (List) objQ14;
                                                            int i11112 = t14.k;
                                                            this.I.setValue(list);
                                                            ls2Var13 = this.J;
                                                            if (((String) ls2Var13.getValue()).length() == 0) {
                                                                it2 = list.iterator();
                                                                do {
                                                                    if (it2.hasNext()) {
                                                                        next = it2.next();
                                                                    } else {
                                                                        next = null;
                                                                    }
                                                                    str6 = (String) next;
                                                                    if (str6 == null) {
                                                                        str6 = "";
                                                                    }
                                                                    ls2Var13.setValue(str6);
                                                                } while (!cb4.d0((String) next, "192.168.", false));
                                                                str6 = (String) next;
                                                                if (str6 == null) {
                                                                    str6 = "";
                                                                }
                                                                ls2Var13.setValue(str6);
                                                            }
                                                            SharedPreferences sharedPreferences11112 = lj.a;
                                                            this.f = null;
                                                            this.i = null;
                                                            this.t = ls2Var15;
                                                            this.u = 15;
                                                            objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                            if (objQ15 != of0Var) {
                                                                ls2Var14 = ls2Var15;
                                                                Boolean bool6 = (Boolean) objQ15;
                                                                bool6.booleanValue();
                                                                int i11113 = t14.k;
                                                                ls2Var14.setValue(bool6);
                                                                if (t14.t(ls2Var15)) {
                                                                    String strE4 = uf2.e();
                                                                    this.L.setValue(strE4 != null ? strE4 : "");
                                                                }
                                                                return as4.a;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 4:
                or1.J(obj);
                objQ4 = obj;
                str3 = (String) objQ4;
                SharedPreferences sharedPreferences11113 = lj.a;
                str4 = "user";
                if (str3 != null) {
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    it = va4.J0(str3, new String[]{";"}, 0, 6).iterator();
                    while (it.hasNext()) {
                        string = va4.X0((String) it.next()).toString();
                        iQ0 = va4.q0(string, '=', 0, 6);
                        if (iQ0 > 0) {
                            strSubstring = string.substring(0, iQ0);
                            String strSubstring6 = string.substring(iQ0 + 1);
                            if (strSubstring.length() <= 0) {
                            }
                        }
                    }
                    str5 = (String) linkedHashMap5.get("auth");
                    if (str5 != null) {
                        strDecode = URLDecoder.decode(str5, "UTF-8");
                        strDecode.getClass();
                        if (va4.h0(strDecode, "%", false)) {
                            strDecode = URLDecoder.decode(strDecode, "UTF-8");
                        }
                        String strOptString5 = new JSONObject(strDecode).optString("role", "user");
                        strOptString5.getClass();
                        str4 = strOptString5;
                    }
                }
                int i215 = t14.k;
                this.y.setValue(str4);
                SharedPreferences sharedPreferences212 = lj.a;
                this.f = null;
                ls2Var4 = this.z;
                this.i = ls2Var4;
                this.u = 5;
                objQ5 = u22.Q(cv0.d, new yc(2, null, 6), this);
                if (objQ5 != of0Var) {
                    int i216 = t14.k;
                    ls2Var4.setValue((String) objQ5);
                    SharedPreferences sharedPreferences213 = lj.a;
                    this.f = null;
                    ls2Var5 = this.A;
                    this.i = ls2Var5;
                    this.u = 6;
                    objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                    if (objQ6 != of0Var) {
                        int i217 = t14.k;
                        ls2Var5.setValue((String) objQ6);
                        SharedPreferences sharedPreferences214 = lj.a;
                        this.f = null;
                        ls2Var6 = this.B;
                        this.i = ls2Var6;
                        this.u = 7;
                        objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                        if (objQ7 != of0Var) {
                            int i218 = t14.k;
                            ls2Var6.setValue((String) objQ7);
                            SharedPreferences sharedPreferences215 = lj.a;
                            this.f = null;
                            ls2Var7 = this.C;
                            this.i = ls2Var7;
                            this.u = 8;
                            objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                            if (objQ8 != of0Var) {
                                int i219 = t14.k;
                                ls2Var7.setValue((String) objQ8);
                                SharedPreferences sharedPreferences11114 = lj.a;
                                this.f = null;
                                ls2Var8 = this.D;
                                this.i = ls2Var8;
                                this.u = 9;
                                objQ9 = u22.Q(cv0.d, new yc(11), this);
                                if (objQ9 != of0Var) {
                                    int i11114 = t14.k;
                                    ls2Var8.setValue((String) objQ9);
                                    SharedPreferences sharedPreferences11115 = lj.a;
                                    this.f = null;
                                    ls2Var9 = this.E;
                                    this.i = ls2Var9;
                                    this.u = 10;
                                    objQ10 = u22.Q(cv0.d, new yc(8), this);
                                    if (objQ10 != of0Var) {
                                        int i11115 = t14.k;
                                        ls2Var9.setValue((String) objQ10);
                                        SharedPreferences sharedPreferences11116 = lj.a;
                                        this.f = null;
                                        ls2Var10 = this.F;
                                        this.i = ls2Var10;
                                        this.u = 11;
                                        objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                        if (objQ11 != of0Var) {
                                            int i11116 = t14.k;
                                            ls2Var10.setValue((String) objQ11);
                                            SharedPreferences sharedPreferences11117 = lj.a;
                                            this.f = null;
                                            ls2Var11 = this.G;
                                            this.i = ls2Var11;
                                            this.u = 12;
                                            objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                            if (objQ12 != of0Var) {
                                                int i11117 = t14.k;
                                                ls2Var11.setValue((String) objQ12);
                                                SharedPreferences sharedPreferences11118 = lj.a;
                                                this.f = null;
                                                ls2Var12 = this.H;
                                                this.i = ls2Var12;
                                                this.u = 13;
                                                objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                                if (objQ13 != of0Var) {
                                                    int i11118 = t14.k;
                                                    ls2Var12.setValue((String) objQ13);
                                                    vl0 vl0Var5 = cv0.d;
                                                    yc ycVar5 = new yc(2, null, 20);
                                                    this.f = null;
                                                    this.i = null;
                                                    this.u = 14;
                                                    objQ14 = u22.Q(vl0Var5, ycVar5, this);
                                                    if (objQ14 != of0Var) {
                                                        list = (List) objQ14;
                                                        int i11119 = t14.k;
                                                        this.I.setValue(list);
                                                        ls2Var13 = this.J;
                                                        if (((String) ls2Var13.getValue()).length() == 0) {
                                                            it2 = list.iterator();
                                                            do {
                                                                if (it2.hasNext()) {
                                                                    next = it2.next();
                                                                } else {
                                                                    next = null;
                                                                }
                                                                str6 = (String) next;
                                                                if (str6 == null) {
                                                                    str6 = "";
                                                                }
                                                                ls2Var13.setValue(str6);
                                                            } while (!cb4.d0((String) next, "192.168.", false));
                                                            str6 = (String) next;
                                                            if (str6 == null) {
                                                                str6 = "";
                                                            }
                                                            ls2Var13.setValue(str6);
                                                        }
                                                        SharedPreferences sharedPreferences11119 = lj.a;
                                                        this.f = null;
                                                        this.i = null;
                                                        this.t = ls2Var15;
                                                        this.u = 15;
                                                        objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                        if (objQ15 != of0Var) {
                                                            ls2Var14 = ls2Var15;
                                                            Boolean bool7 = (Boolean) objQ15;
                                                            bool7.booleanValue();
                                                            int i111110 = t14.k;
                                                            ls2Var14.setValue(bool7);
                                                            if (t14.t(ls2Var15)) {
                                                                String strE5 = uf2.e();
                                                                this.L.setValue(strE5 != null ? strE5 : "");
                                                            }
                                                            return as4.a;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 5:
                ls2Var4 = this.i;
                or1.J(obj);
                objQ5 = obj;
                int i2110 = t14.k;
                ls2Var4.setValue((String) objQ5);
                SharedPreferences sharedPreferences216 = lj.a;
                this.f = null;
                ls2Var5 = this.A;
                this.i = ls2Var5;
                this.u = 6;
                objQ6 = u22.Q(cv0.d, new yc(2, null, 7), this);
                if (objQ6 != of0Var) {
                    int i2111 = t14.k;
                    ls2Var5.setValue((String) objQ6);
                    SharedPreferences sharedPreferences217 = lj.a;
                    this.f = null;
                    ls2Var6 = this.B;
                    this.i = ls2Var6;
                    this.u = 7;
                    objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                    if (objQ7 != of0Var) {
                        int i2112 = t14.k;
                        ls2Var6.setValue((String) objQ7);
                        SharedPreferences sharedPreferences218 = lj.a;
                        this.f = null;
                        ls2Var7 = this.C;
                        this.i = ls2Var7;
                        this.u = 8;
                        objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                        if (objQ8 != of0Var) {
                            int i2113 = t14.k;
                            ls2Var7.setValue((String) objQ8);
                            SharedPreferences sharedPreferences111110 = lj.a;
                            this.f = null;
                            ls2Var8 = this.D;
                            this.i = ls2Var8;
                            this.u = 9;
                            objQ9 = u22.Q(cv0.d, new yc(11), this);
                            if (objQ9 != of0Var) {
                                int i111111 = t14.k;
                                ls2Var8.setValue((String) objQ9);
                                SharedPreferences sharedPreferences111111 = lj.a;
                                this.f = null;
                                ls2Var9 = this.E;
                                this.i = ls2Var9;
                                this.u = 10;
                                objQ10 = u22.Q(cv0.d, new yc(8), this);
                                if (objQ10 != of0Var) {
                                    int i111112 = t14.k;
                                    ls2Var9.setValue((String) objQ10);
                                    SharedPreferences sharedPreferences111112 = lj.a;
                                    this.f = null;
                                    ls2Var10 = this.F;
                                    this.i = ls2Var10;
                                    this.u = 11;
                                    objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                    if (objQ11 != of0Var) {
                                        int i111113 = t14.k;
                                        ls2Var10.setValue((String) objQ11);
                                        SharedPreferences sharedPreferences111113 = lj.a;
                                        this.f = null;
                                        ls2Var11 = this.G;
                                        this.i = ls2Var11;
                                        this.u = 12;
                                        objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                        if (objQ12 != of0Var) {
                                            int i111114 = t14.k;
                                            ls2Var11.setValue((String) objQ12);
                                            SharedPreferences sharedPreferences111114 = lj.a;
                                            this.f = null;
                                            ls2Var12 = this.H;
                                            this.i = ls2Var12;
                                            this.u = 13;
                                            objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                            if (objQ13 != of0Var) {
                                                int i111115 = t14.k;
                                                ls2Var12.setValue((String) objQ13);
                                                vl0 vl0Var6 = cv0.d;
                                                yc ycVar6 = new yc(2, null, 20);
                                                this.f = null;
                                                this.i = null;
                                                this.u = 14;
                                                objQ14 = u22.Q(vl0Var6, ycVar6, this);
                                                if (objQ14 != of0Var) {
                                                    list = (List) objQ14;
                                                    int i111116 = t14.k;
                                                    this.I.setValue(list);
                                                    ls2Var13 = this.J;
                                                    if (((String) ls2Var13.getValue()).length() == 0) {
                                                        it2 = list.iterator();
                                                        do {
                                                            if (it2.hasNext()) {
                                                                next = it2.next();
                                                            } else {
                                                                next = null;
                                                            }
                                                            str6 = (String) next;
                                                            if (str6 == null) {
                                                                str6 = "";
                                                            }
                                                            ls2Var13.setValue(str6);
                                                        } while (!cb4.d0((String) next, "192.168.", false));
                                                        str6 = (String) next;
                                                        if (str6 == null) {
                                                            str6 = "";
                                                        }
                                                        ls2Var13.setValue(str6);
                                                    }
                                                    SharedPreferences sharedPreferences111115 = lj.a;
                                                    this.f = null;
                                                    this.i = null;
                                                    this.t = ls2Var15;
                                                    this.u = 15;
                                                    objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                    if (objQ15 != of0Var) {
                                                        ls2Var14 = ls2Var15;
                                                        Boolean bool8 = (Boolean) objQ15;
                                                        bool8.booleanValue();
                                                        int i111117 = t14.k;
                                                        ls2Var14.setValue(bool8);
                                                        if (t14.t(ls2Var15)) {
                                                            String strE6 = uf2.e();
                                                            this.L.setValue(strE6 != null ? strE6 : "");
                                                        }
                                                        return as4.a;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 6:
                ls2Var5 = this.i;
                or1.J(obj);
                objQ6 = obj;
                int i2114 = t14.k;
                ls2Var5.setValue((String) objQ6);
                SharedPreferences sharedPreferences219 = lj.a;
                this.f = null;
                ls2Var6 = this.B;
                this.i = ls2Var6;
                this.u = 7;
                objQ7 = u22.Q(cv0.d, new yc(2, null, 2), this);
                if (objQ7 != of0Var) {
                    int i2115 = t14.k;
                    ls2Var6.setValue((String) objQ7);
                    SharedPreferences sharedPreferences2110 = lj.a;
                    this.f = null;
                    ls2Var7 = this.C;
                    this.i = ls2Var7;
                    this.u = 8;
                    objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                    if (objQ8 != of0Var) {
                        int i2116 = t14.k;
                        ls2Var7.setValue((String) objQ8);
                        SharedPreferences sharedPreferences111116 = lj.a;
                        this.f = null;
                        ls2Var8 = this.D;
                        this.i = ls2Var8;
                        this.u = 9;
                        objQ9 = u22.Q(cv0.d, new yc(11), this);
                        if (objQ9 != of0Var) {
                            int i111118 = t14.k;
                            ls2Var8.setValue((String) objQ9);
                            SharedPreferences sharedPreferences111117 = lj.a;
                            this.f = null;
                            ls2Var9 = this.E;
                            this.i = ls2Var9;
                            this.u = 10;
                            objQ10 = u22.Q(cv0.d, new yc(8), this);
                            if (objQ10 != of0Var) {
                                int i111119 = t14.k;
                                ls2Var9.setValue((String) objQ10);
                                SharedPreferences sharedPreferences111118 = lj.a;
                                this.f = null;
                                ls2Var10 = this.F;
                                this.i = ls2Var10;
                                this.u = 11;
                                objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                                if (objQ11 != of0Var) {
                                    int i1111110 = t14.k;
                                    ls2Var10.setValue((String) objQ11);
                                    SharedPreferences sharedPreferences111119 = lj.a;
                                    this.f = null;
                                    ls2Var11 = this.G;
                                    this.i = ls2Var11;
                                    this.u = 12;
                                    objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                    if (objQ12 != of0Var) {
                                        int i1111111 = t14.k;
                                        ls2Var11.setValue((String) objQ12);
                                        SharedPreferences sharedPreferences1111110 = lj.a;
                                        this.f = null;
                                        ls2Var12 = this.H;
                                        this.i = ls2Var12;
                                        this.u = 13;
                                        objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                        if (objQ13 != of0Var) {
                                            int i1111112 = t14.k;
                                            ls2Var12.setValue((String) objQ13);
                                            vl0 vl0Var7 = cv0.d;
                                            yc ycVar7 = new yc(2, null, 20);
                                            this.f = null;
                                            this.i = null;
                                            this.u = 14;
                                            objQ14 = u22.Q(vl0Var7, ycVar7, this);
                                            if (objQ14 != of0Var) {
                                                list = (List) objQ14;
                                                int i1111113 = t14.k;
                                                this.I.setValue(list);
                                                ls2Var13 = this.J;
                                                if (((String) ls2Var13.getValue()).length() == 0) {
                                                    it2 = list.iterator();
                                                    do {
                                                        if (it2.hasNext()) {
                                                            next = it2.next();
                                                        } else {
                                                            next = null;
                                                        }
                                                        str6 = (String) next;
                                                        if (str6 == null) {
                                                            str6 = "";
                                                        }
                                                        ls2Var13.setValue(str6);
                                                    } while (!cb4.d0((String) next, "192.168.", false));
                                                    str6 = (String) next;
                                                    if (str6 == null) {
                                                        str6 = "";
                                                    }
                                                    ls2Var13.setValue(str6);
                                                }
                                                SharedPreferences sharedPreferences1111111 = lj.a;
                                                this.f = null;
                                                this.i = null;
                                                this.t = ls2Var15;
                                                this.u = 15;
                                                objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                                if (objQ15 != of0Var) {
                                                    ls2Var14 = ls2Var15;
                                                    Boolean bool9 = (Boolean) objQ15;
                                                    bool9.booleanValue();
                                                    int i1111114 = t14.k;
                                                    ls2Var14.setValue(bool9);
                                                    if (t14.t(ls2Var15)) {
                                                        String strE7 = uf2.e();
                                                        this.L.setValue(strE7 != null ? strE7 : "");
                                                    }
                                                    return as4.a;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 7:
                ls2Var6 = this.i;
                or1.J(obj);
                objQ7 = obj;
                int i2117 = t14.k;
                ls2Var6.setValue((String) objQ7);
                SharedPreferences sharedPreferences2111 = lj.a;
                this.f = null;
                ls2Var7 = this.C;
                this.i = ls2Var7;
                this.u = 8;
                objQ8 = u22.Q(cv0.d, new yc(2, null, 3), this);
                if (objQ8 != of0Var) {
                    int i2118 = t14.k;
                    ls2Var7.setValue((String) objQ8);
                    SharedPreferences sharedPreferences1111112 = lj.a;
                    this.f = null;
                    ls2Var8 = this.D;
                    this.i = ls2Var8;
                    this.u = 9;
                    objQ9 = u22.Q(cv0.d, new yc(11), this);
                    if (objQ9 != of0Var) {
                        int i1111115 = t14.k;
                        ls2Var8.setValue((String) objQ9);
                        SharedPreferences sharedPreferences1111113 = lj.a;
                        this.f = null;
                        ls2Var9 = this.E;
                        this.i = ls2Var9;
                        this.u = 10;
                        objQ10 = u22.Q(cv0.d, new yc(8), this);
                        if (objQ10 != of0Var) {
                            int i1111116 = t14.k;
                            ls2Var9.setValue((String) objQ10);
                            SharedPreferences sharedPreferences1111114 = lj.a;
                            this.f = null;
                            ls2Var10 = this.F;
                            this.i = ls2Var10;
                            this.u = 11;
                            objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                            if (objQ11 != of0Var) {
                                int i1111117 = t14.k;
                                ls2Var10.setValue((String) objQ11);
                                SharedPreferences sharedPreferences1111115 = lj.a;
                                this.f = null;
                                ls2Var11 = this.G;
                                this.i = ls2Var11;
                                this.u = 12;
                                objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                                if (objQ12 != of0Var) {
                                    int i1111118 = t14.k;
                                    ls2Var11.setValue((String) objQ12);
                                    SharedPreferences sharedPreferences1111116 = lj.a;
                                    this.f = null;
                                    ls2Var12 = this.H;
                                    this.i = ls2Var12;
                                    this.u = 13;
                                    objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                    if (objQ13 != of0Var) {
                                        int i1111119 = t14.k;
                                        ls2Var12.setValue((String) objQ13);
                                        vl0 vl0Var8 = cv0.d;
                                        yc ycVar8 = new yc(2, null, 20);
                                        this.f = null;
                                        this.i = null;
                                        this.u = 14;
                                        objQ14 = u22.Q(vl0Var8, ycVar8, this);
                                        if (objQ14 != of0Var) {
                                            list = (List) objQ14;
                                            int i11111110 = t14.k;
                                            this.I.setValue(list);
                                            ls2Var13 = this.J;
                                            if (((String) ls2Var13.getValue()).length() == 0) {
                                                it2 = list.iterator();
                                                do {
                                                    if (it2.hasNext()) {
                                                        next = it2.next();
                                                    } else {
                                                        next = null;
                                                    }
                                                    str6 = (String) next;
                                                    if (str6 == null) {
                                                        str6 = "";
                                                    }
                                                    ls2Var13.setValue(str6);
                                                } while (!cb4.d0((String) next, "192.168.", false));
                                                str6 = (String) next;
                                                if (str6 == null) {
                                                    str6 = "";
                                                }
                                                ls2Var13.setValue(str6);
                                            }
                                            SharedPreferences sharedPreferences1111117 = lj.a;
                                            this.f = null;
                                            this.i = null;
                                            this.t = ls2Var15;
                                            this.u = 15;
                                            objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                            if (objQ15 != of0Var) {
                                                ls2Var14 = ls2Var15;
                                                Boolean bool10 = (Boolean) objQ15;
                                                bool10.booleanValue();
                                                int i11111111 = t14.k;
                                                ls2Var14.setValue(bool10);
                                                if (t14.t(ls2Var15)) {
                                                    String strE8 = uf2.e();
                                                    this.L.setValue(strE8 != null ? strE8 : "");
                                                }
                                                return as4.a;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 8:
                ls2Var7 = this.i;
                or1.J(obj);
                objQ8 = obj;
                int i2119 = t14.k;
                ls2Var7.setValue((String) objQ8);
                SharedPreferences sharedPreferences1111118 = lj.a;
                this.f = null;
                ls2Var8 = this.D;
                this.i = ls2Var8;
                this.u = 9;
                objQ9 = u22.Q(cv0.d, new yc(11), this);
                if (objQ9 != of0Var) {
                    int i11111112 = t14.k;
                    ls2Var8.setValue((String) objQ9);
                    SharedPreferences sharedPreferences1111119 = lj.a;
                    this.f = null;
                    ls2Var9 = this.E;
                    this.i = ls2Var9;
                    this.u = 10;
                    objQ10 = u22.Q(cv0.d, new yc(8), this);
                    if (objQ10 != of0Var) {
                        int i11111113 = t14.k;
                        ls2Var9.setValue((String) objQ10);
                        SharedPreferences sharedPreferences11111110 = lj.a;
                        this.f = null;
                        ls2Var10 = this.F;
                        this.i = ls2Var10;
                        this.u = 11;
                        objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                        if (objQ11 != of0Var) {
                            int i11111114 = t14.k;
                            ls2Var10.setValue((String) objQ11);
                            SharedPreferences sharedPreferences11111111 = lj.a;
                            this.f = null;
                            ls2Var11 = this.G;
                            this.i = ls2Var11;
                            this.u = 12;
                            objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                            if (objQ12 != of0Var) {
                                int i11111115 = t14.k;
                                ls2Var11.setValue((String) objQ12);
                                SharedPreferences sharedPreferences11111112 = lj.a;
                                this.f = null;
                                ls2Var12 = this.H;
                                this.i = ls2Var12;
                                this.u = 13;
                                objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                                if (objQ13 != of0Var) {
                                    int i11111116 = t14.k;
                                    ls2Var12.setValue((String) objQ13);
                                    vl0 vl0Var9 = cv0.d;
                                    yc ycVar9 = new yc(2, null, 20);
                                    this.f = null;
                                    this.i = null;
                                    this.u = 14;
                                    objQ14 = u22.Q(vl0Var9, ycVar9, this);
                                    if (objQ14 != of0Var) {
                                        list = (List) objQ14;
                                        int i11111117 = t14.k;
                                        this.I.setValue(list);
                                        ls2Var13 = this.J;
                                        if (((String) ls2Var13.getValue()).length() == 0) {
                                            it2 = list.iterator();
                                            do {
                                                if (it2.hasNext()) {
                                                    next = it2.next();
                                                } else {
                                                    next = null;
                                                }
                                                str6 = (String) next;
                                                if (str6 == null) {
                                                    str6 = "";
                                                }
                                                ls2Var13.setValue(str6);
                                            } while (!cb4.d0((String) next, "192.168.", false));
                                            str6 = (String) next;
                                            if (str6 == null) {
                                                str6 = "";
                                            }
                                            ls2Var13.setValue(str6);
                                        }
                                        SharedPreferences sharedPreferences11111113 = lj.a;
                                        this.f = null;
                                        this.i = null;
                                        this.t = ls2Var15;
                                        this.u = 15;
                                        objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                        if (objQ15 != of0Var) {
                                            ls2Var14 = ls2Var15;
                                            Boolean bool11 = (Boolean) objQ15;
                                            bool11.booleanValue();
                                            int i11111118 = t14.k;
                                            ls2Var14.setValue(bool11);
                                            if (t14.t(ls2Var15)) {
                                                String strE9 = uf2.e();
                                                this.L.setValue(strE9 != null ? strE9 : "");
                                            }
                                            return as4.a;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 9:
                ls2Var8 = this.i;
                or1.J(obj);
                objQ9 = obj;
                int i11111119 = t14.k;
                ls2Var8.setValue((String) objQ9);
                SharedPreferences sharedPreferences11111114 = lj.a;
                this.f = null;
                ls2Var9 = this.E;
                this.i = ls2Var9;
                this.u = 10;
                objQ10 = u22.Q(cv0.d, new yc(8), this);
                if (objQ10 != of0Var) {
                    int i111111110 = t14.k;
                    ls2Var9.setValue((String) objQ10);
                    SharedPreferences sharedPreferences11111115 = lj.a;
                    this.f = null;
                    ls2Var10 = this.F;
                    this.i = ls2Var10;
                    this.u = 11;
                    objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                    if (objQ11 != of0Var) {
                        int i111111111 = t14.k;
                        ls2Var10.setValue((String) objQ11);
                        SharedPreferences sharedPreferences11111116 = lj.a;
                        this.f = null;
                        ls2Var11 = this.G;
                        this.i = ls2Var11;
                        this.u = 12;
                        objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                        if (objQ12 != of0Var) {
                            int i111111112 = t14.k;
                            ls2Var11.setValue((String) objQ12);
                            SharedPreferences sharedPreferences11111117 = lj.a;
                            this.f = null;
                            ls2Var12 = this.H;
                            this.i = ls2Var12;
                            this.u = 13;
                            objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                            if (objQ13 != of0Var) {
                                int i111111113 = t14.k;
                                ls2Var12.setValue((String) objQ13);
                                vl0 vl0Var10 = cv0.d;
                                yc ycVar10 = new yc(2, null, 20);
                                this.f = null;
                                this.i = null;
                                this.u = 14;
                                objQ14 = u22.Q(vl0Var10, ycVar10, this);
                                if (objQ14 != of0Var) {
                                    list = (List) objQ14;
                                    int i111111114 = t14.k;
                                    this.I.setValue(list);
                                    ls2Var13 = this.J;
                                    if (((String) ls2Var13.getValue()).length() == 0) {
                                        it2 = list.iterator();
                                        do {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                            } else {
                                                next = null;
                                            }
                                            str6 = (String) next;
                                            if (str6 == null) {
                                                str6 = "";
                                            }
                                            ls2Var13.setValue(str6);
                                        } while (!cb4.d0((String) next, "192.168.", false));
                                        str6 = (String) next;
                                        if (str6 == null) {
                                            str6 = "";
                                        }
                                        ls2Var13.setValue(str6);
                                    }
                                    SharedPreferences sharedPreferences11111118 = lj.a;
                                    this.f = null;
                                    this.i = null;
                                    this.t = ls2Var15;
                                    this.u = 15;
                                    objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                    if (objQ15 != of0Var) {
                                        ls2Var14 = ls2Var15;
                                        Boolean bool12 = (Boolean) objQ15;
                                        bool12.booleanValue();
                                        int i111111115 = t14.k;
                                        ls2Var14.setValue(bool12);
                                        if (t14.t(ls2Var15)) {
                                            String strE10 = uf2.e();
                                            this.L.setValue(strE10 != null ? strE10 : "");
                                        }
                                        return as4.a;
                                    }
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 10:
                ls2Var9 = this.i;
                or1.J(obj);
                objQ10 = obj;
                int i111111116 = t14.k;
                ls2Var9.setValue((String) objQ10);
                SharedPreferences sharedPreferences11111119 = lj.a;
                this.f = null;
                ls2Var10 = this.F;
                this.i = ls2Var10;
                this.u = 11;
                objQ11 = u22.Q(cv0.d, new yc(2, null, 9), this);
                if (objQ11 != of0Var) {
                    int i111111117 = t14.k;
                    ls2Var10.setValue((String) objQ11);
                    SharedPreferences sharedPreferences111111110 = lj.a;
                    this.f = null;
                    ls2Var11 = this.G;
                    this.i = ls2Var11;
                    this.u = 12;
                    objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                    if (objQ12 != of0Var) {
                        int i111111118 = t14.k;
                        ls2Var11.setValue((String) objQ12);
                        SharedPreferences sharedPreferences111111111 = lj.a;
                        this.f = null;
                        ls2Var12 = this.H;
                        this.i = ls2Var12;
                        this.u = 13;
                        objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                        if (objQ13 != of0Var) {
                            int i111111119 = t14.k;
                            ls2Var12.setValue((String) objQ13);
                            vl0 vl0Var11 = cv0.d;
                            yc ycVar11 = new yc(2, null, 20);
                            this.f = null;
                            this.i = null;
                            this.u = 14;
                            objQ14 = u22.Q(vl0Var11, ycVar11, this);
                            if (objQ14 != of0Var) {
                                list = (List) objQ14;
                                int i1111111110 = t14.k;
                                this.I.setValue(list);
                                ls2Var13 = this.J;
                                if (((String) ls2Var13.getValue()).length() == 0) {
                                    it2 = list.iterator();
                                    do {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                        } else {
                                            next = null;
                                        }
                                        str6 = (String) next;
                                        if (str6 == null) {
                                            str6 = "";
                                        }
                                        ls2Var13.setValue(str6);
                                    } while (!cb4.d0((String) next, "192.168.", false));
                                    str6 = (String) next;
                                    if (str6 == null) {
                                        str6 = "";
                                    }
                                    ls2Var13.setValue(str6);
                                }
                                SharedPreferences sharedPreferences111111112 = lj.a;
                                this.f = null;
                                this.i = null;
                                this.t = ls2Var15;
                                this.u = 15;
                                objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                                if (objQ15 != of0Var) {
                                    ls2Var14 = ls2Var15;
                                    Boolean bool13 = (Boolean) objQ15;
                                    bool13.booleanValue();
                                    int i1111111111 = t14.k;
                                    ls2Var14.setValue(bool13);
                                    if (t14.t(ls2Var15)) {
                                        String strE11 = uf2.e();
                                        this.L.setValue(strE11 != null ? strE11 : "");
                                    }
                                    return as4.a;
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ls2Var10 = this.i;
                or1.J(obj);
                objQ11 = obj;
                int i1111111112 = t14.k;
                ls2Var10.setValue((String) objQ11);
                SharedPreferences sharedPreferences111111113 = lj.a;
                this.f = null;
                ls2Var11 = this.G;
                this.i = ls2Var11;
                this.u = 12;
                objQ12 = u22.Q(cv0.d, new yc(2, null, 5), this);
                if (objQ12 != of0Var) {
                    int i1111111113 = t14.k;
                    ls2Var11.setValue((String) objQ12);
                    SharedPreferences sharedPreferences111111114 = lj.a;
                    this.f = null;
                    ls2Var12 = this.H;
                    this.i = ls2Var12;
                    this.u = 13;
                    objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                    if (objQ13 != of0Var) {
                        int i1111111114 = t14.k;
                        ls2Var12.setValue((String) objQ13);
                        vl0 vl0Var12 = cv0.d;
                        yc ycVar12 = new yc(2, null, 20);
                        this.f = null;
                        this.i = null;
                        this.u = 14;
                        objQ14 = u22.Q(vl0Var12, ycVar12, this);
                        if (objQ14 != of0Var) {
                            list = (List) objQ14;
                            int i1111111115 = t14.k;
                            this.I.setValue(list);
                            ls2Var13 = this.J;
                            if (((String) ls2Var13.getValue()).length() == 0) {
                                it2 = list.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                    } else {
                                        next = null;
                                    }
                                    str6 = (String) next;
                                    if (str6 == null) {
                                        str6 = "";
                                    }
                                    ls2Var13.setValue(str6);
                                } while (!cb4.d0((String) next, "192.168.", false));
                                str6 = (String) next;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                ls2Var13.setValue(str6);
                            }
                            SharedPreferences sharedPreferences111111115 = lj.a;
                            this.f = null;
                            this.i = null;
                            this.t = ls2Var15;
                            this.u = 15;
                            objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                            if (objQ15 != of0Var) {
                                ls2Var14 = ls2Var15;
                                Boolean bool14 = (Boolean) objQ15;
                                bool14.booleanValue();
                                int i1111111116 = t14.k;
                                ls2Var14.setValue(bool14);
                                if (t14.t(ls2Var15)) {
                                    String strE12 = uf2.e();
                                    this.L.setValue(strE12 != null ? strE12 : "");
                                }
                                return as4.a;
                            }
                        }
                    }
                }
                return of0Var;
            case 12:
                ls2Var11 = this.i;
                or1.J(obj);
                objQ12 = obj;
                int i1111111117 = t14.k;
                ls2Var11.setValue((String) objQ12);
                SharedPreferences sharedPreferences111111116 = lj.a;
                this.f = null;
                ls2Var12 = this.H;
                this.i = ls2Var12;
                this.u = 13;
                objQ13 = u22.Q(cv0.d, new yc(2, null, 10), this);
                if (objQ13 != of0Var) {
                    int i1111111118 = t14.k;
                    ls2Var12.setValue((String) objQ13);
                    vl0 vl0Var13 = cv0.d;
                    yc ycVar13 = new yc(2, null, 20);
                    this.f = null;
                    this.i = null;
                    this.u = 14;
                    objQ14 = u22.Q(vl0Var13, ycVar13, this);
                    if (objQ14 != of0Var) {
                        list = (List) objQ14;
                        int i1111111119 = t14.k;
                        this.I.setValue(list);
                        ls2Var13 = this.J;
                        if (((String) ls2Var13.getValue()).length() == 0) {
                            it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                } else {
                                    next = null;
                                }
                                str6 = (String) next;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                ls2Var13.setValue(str6);
                            } while (!cb4.d0((String) next, "192.168.", false));
                            str6 = (String) next;
                            if (str6 == null) {
                                str6 = "";
                            }
                            ls2Var13.setValue(str6);
                        }
                        SharedPreferences sharedPreferences111111117 = lj.a;
                        this.f = null;
                        this.i = null;
                        this.t = ls2Var15;
                        this.u = 15;
                        objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                        if (objQ15 != of0Var) {
                            ls2Var14 = ls2Var15;
                            Boolean bool15 = (Boolean) objQ15;
                            bool15.booleanValue();
                            int i11111111110 = t14.k;
                            ls2Var14.setValue(bool15);
                            if (t14.t(ls2Var15)) {
                                String strE13 = uf2.e();
                                this.L.setValue(strE13 != null ? strE13 : "");
                            }
                            return as4.a;
                        }
                    }
                }
                return of0Var;
            case 13:
                ls2Var12 = this.i;
                or1.J(obj);
                objQ13 = obj;
                int i11111111111 = t14.k;
                ls2Var12.setValue((String) objQ13);
                vl0 vl0Var14 = cv0.d;
                yc ycVar14 = new yc(2, null, 20);
                this.f = null;
                this.i = null;
                this.u = 14;
                objQ14 = u22.Q(vl0Var14, ycVar14, this);
                if (objQ14 != of0Var) {
                    list = (List) objQ14;
                    int i11111111112 = t14.k;
                    this.I.setValue(list);
                    ls2Var13 = this.J;
                    if (((String) ls2Var13.getValue()).length() == 0) {
                        it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                                next = it2.next();
                            } else {
                                next = null;
                            }
                            str6 = (String) next;
                            if (str6 == null) {
                                str6 = "";
                            }
                            ls2Var13.setValue(str6);
                        } while (!cb4.d0((String) next, "192.168.", false));
                        str6 = (String) next;
                        if (str6 == null) {
                            str6 = "";
                        }
                        ls2Var13.setValue(str6);
                    }
                    SharedPreferences sharedPreferences111111118 = lj.a;
                    this.f = null;
                    this.i = null;
                    this.t = ls2Var15;
                    this.u = 15;
                    objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                    if (objQ15 != of0Var) {
                        ls2Var14 = ls2Var15;
                        Boolean bool16 = (Boolean) objQ15;
                        bool16.booleanValue();
                        int i11111111113 = t14.k;
                        ls2Var14.setValue(bool16);
                        if (t14.t(ls2Var15)) {
                            String strE14 = uf2.e();
                            this.L.setValue(strE14 != null ? strE14 : "");
                        }
                        return as4.a;
                    }
                }
                return of0Var;
            case 14:
                or1.J(obj);
                objQ14 = obj;
                list = (List) objQ14;
                int i11111111114 = t14.k;
                this.I.setValue(list);
                ls2Var13 = this.J;
                if (((String) ls2Var13.getValue()).length() == 0) {
                    it2 = list.iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                        } else {
                            next = null;
                        }
                        str6 = (String) next;
                        if (str6 == null) {
                            str6 = "";
                        }
                        ls2Var13.setValue(str6);
                    } while (!cb4.d0((String) next, "192.168.", false));
                    str6 = (String) next;
                    if (str6 == null) {
                        str6 = "";
                    }
                    ls2Var13.setValue(str6);
                }
                SharedPreferences sharedPreferences111111119 = lj.a;
                this.f = null;
                this.i = null;
                this.t = ls2Var15;
                this.u = 15;
                objQ15 = u22.Q(cv0.d, new yc(2, null, 12), this);
                if (objQ15 != of0Var) {
                    ls2Var14 = ls2Var15;
                    Boolean bool17 = (Boolean) objQ15;
                    bool17.booleanValue();
                    int i11111111115 = t14.k;
                    ls2Var14.setValue(bool17);
                    if (t14.t(ls2Var15)) {
                        String strE15 = uf2.e();
                        this.L.setValue(strE15 != null ? strE15 : "");
                    }
                    return as4.a;
                }
                return of0Var;
            case 15:
                ls2 ls2Var16 = this.t;
                or1.J(obj);
                ls2Var14 = ls2Var16;
                objQ15 = obj;
                Boolean bool18 = (Boolean) objQ15;
                bool18.booleanValue();
                int i11111111116 = t14.k;
                ls2Var14.setValue(bool18);
                if (t14.t(ls2Var15)) {
                    String strE16 = uf2.e();
                    this.L.setValue(strE16 != null ? strE16 : "");
                }
                return as4.a;
            default:
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
