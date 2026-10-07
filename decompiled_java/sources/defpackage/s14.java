package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s14 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public Object i;
    public int t;
    public int u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s14(ls2 ls2Var, ta1 ta1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = ls2Var;
        this.i = ta1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new s14((String) this.i, (ls2) this.w, sd0Var);
            case 1:
                return new s14((String) this.w, sd0Var);
            default:
                s14 s14Var = new s14((ls2) this.w, (ta1) this.i, sd0Var);
                s14Var.v = obj;
                return s14Var;
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
                break;
            case 1:
                break;
        }
        return ((s14) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:141:0x02df  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0198  */
    /* JADX WARN: Code duplicated, block: B:66:0x019d  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b2 A[PHI: r2 r9
  0x01b2: PHI (r2v13 p74) = (r2v10 p74), (r2v14 p74) binds: [B:64:0x019a, B:69:0x01af] A[DONT_GENERATE, DONT_INLINE]
  0x01b2: PHI (r9v3 byte[]) = (r9v0 byte[]), (r9v5 byte[]) binds: [B:64:0x019a, B:69:0x01af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:90:0x0202  */
    /* JADX WARN: Code duplicated, block: B:92:0x0206  */
    /* JADX WARN: Code duplicated, block: B:93:0x0209  */
    /* JADX WARN: Code duplicated, block: B:97:0x0212  */
    /* JADX WARN: Code duplicated, block: B:99:0x0218  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0053 -> B:17:0x0054). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ;
        yb4 yb4Var;
        Object objQ2;
        String str;
        ?? r13;
        vl0 vl0Var;
        ft0 ft0Var;
        ?? r0;
        String str2;
        Object objB;
        int iIntValue;
        Object objT;
        String str3;
        int iIntValue2;
        Integer numF0;
        v64 v64Var;
        p74 p74Var;
        byte[] bArr;
        Object objA;
        int i;
        double d;
        String str4;
        String str5;
        String str6;
        c0 c0Var;
        int i2;
        int i3 = this.f;
        int i4 = 2;
        as4 as4Var = as4.a;
        int i5 = 15;
        int i6 = 3;
        of0 of0Var = of0.f;
        Object obj2 = this.w;
        byte[] bArr2 = null;
        int i7 = 0;
        switch (i3) {
            case 0:
                String str7 = (String) this.i;
                int i8 = this.u;
                sd0 sd0Var = null;
                try {
                    if (i8 == 0) {
                        or1.J(obj);
                        vl0 vl0Var2 = cv0.d;
                        ij ijVar = new ij(str7, sd0Var, i5);
                        this.u = 1;
                        objQ = u22.Q(vl0Var2, ijVar, this);
                        if (objQ == of0Var) {
                        }
                        return of0Var;
                    }
                    if (i8 == 1) {
                        or1.J(obj);
                        objQ = obj;
                    } else {
                        if (i8 == 2) {
                            yb4Var = (yb4) this.v;
                            or1.J(obj);
                            objQ2 = obj;
                            yb4 yb4Var2 = yb4Var;
                            str = (String) objQ2;
                            if (str != null || va4.t0(str) || str.equals(str7)) {
                                r13 = 0;
                            } else {
                                r13 = 1;
                            }
                            vl0Var = cv0.d;
                            ft0Var = new ft0(r13, str7, yb4Var2, sd0Var, 1);
                            this.v = null;
                            this.t = r13;
                            this.u = 3;
                            if (u22.Q(vl0Var, ft0Var, this) != of0Var) {
                                r0 = r13;
                            }
                            return of0Var;
                        }
                        if (i8 != 3) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i9 = this.t;
                        or1.J(obj);
                        r0 = i9;
                    }
                    int i10 = t14.k;
                    ((ls2) obj2).setValue(str7);
                    a43 a43Var = gp2.a;
                    if (r0 != 0) {
                        str2 = "已切换订阅并清空旧数据";
                    } else {
                        str2 = "订阅已更新";
                    }
                    gp2.a(str2);
                    return as4Var;
                    yb4Var = (yb4) objQ;
                    vl0 vl0Var3 = cv0.d;
                    yc ycVar = new yc(i4, sd0Var, 22);
                    this.v = yb4Var;
                    this.u = 2;
                    objQ2 = u22.Q(vl0Var3, ycVar, this);
                    if (objQ2 != of0Var) {
                        yb4 yb4Var3 = yb4Var;
                        str = (String) objQ2;
                        if (str != null) {
                            r13 = 0;
                        } else {
                            r13 = 0;
                        }
                        vl0Var = cv0.d;
                        ft0Var = new ft0(r13, str7, yb4Var3, sd0Var, 1);
                        this.v = null;
                        this.t = r13;
                        this.u = 3;
                        if (u22.Q(vl0Var, ft0Var, this) != of0Var) {
                            r0 = r13;
                            int i11 = t14.k;
                            ((ls2) obj2).setValue(str7);
                            a43 a43Var2 = gp2.a;
                            if (r0 != 0) {
                                str2 = "已切换订阅并清空旧数据";
                            } else {
                                str2 = "订阅已更新";
                            }
                            gp2.a(str2);
                            return as4Var;
                        }
                    }
                    return of0Var;
                } catch (zb4 e) {
                    a43 a43Var3 = gp2.a;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "订阅校验失败";
                    }
                    gp2.a(message);
                    return as4Var;
                } catch (Exception e2) {
                    a43 a43Var4 = gp2.a;
                    gp2.a("订阅校验失败：网络异常: " + e2.getMessage());
                    return as4Var;
                }
            case 1:
                String str8 = (String) obj2;
                int i12 = this.u;
                if (i12 != 0) {
                    if (i12 == 1) {
                        or1.J(obj);
                        objB = obj;
                    } else {
                        if (i12 == 2) {
                            iIntValue2 = this.t;
                            String str9 = (String) this.i;
                            or1.J(obj);
                            str3 = str9;
                            objT = obj;
                            p74Var = (p74) objT;
                            if (iIntValue2 <= 0) {
                                bArr = p74Var.b;
                                if (bArr == null) {
                                    u74 u74Var = u74.a;
                                    c0Var = new c0(1, yn4.a, yn4.class, "parseWidth", "parseWidth([B)I", 0, 1);
                                    if (bArr2 == null) {
                                        iIntValue2 = 0;
                                    } else {
                                        iIntValue2 = ((Number) c0Var.invoke(bArr2)).intValue();
                                    }
                                } else {
                                    u74 u74Var2 = u74.a;
                                    this.i = null;
                                    this.v = p74Var;
                                    this.t = iIntValue2;
                                    this.u = 3;
                                    objA = u74.a(str3, str8, bArr, this);
                                    if (objA == of0Var) {
                                        return of0Var;
                                    }
                                }
                            }
                            i = iIntValue2;
                            d = p74Var.a;
                            u74 u74Var3 = u74.a;
                            str4 = "";
                            if (i >= 3840) {
                                str6 = "4K";
                            } else if (i >= 2560) {
                                str6 = "2K";
                            } else if (i >= 1920) {
                                str6 = "1080p";
                            } else if (i >= 1280) {
                                str6 = "720p";
                            } else {
                                if (i < 854) {
                                    if (i >= 640) {
                                        str6 = "360p";
                                    } else {
                                        str5 = "";
                                    }
                                    if (d > 0.0d) {
                                        if (d >= 1024.0d) {
                                            str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                                        } else {
                                            str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                                        }
                                    }
                                    return new v64(v74.i, i, d, str5, str4);
                                }
                                str6 = "480p";
                            }
                            str5 = str6;
                            if (d > 0.0d) {
                                if (d >= 1024.0d) {
                                    str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                                } else {
                                    str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                                }
                            }
                            return new v64(v74.i, i, d, str5, str4);
                        }
                        if (i12 != 3) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        p74 p74Var2 = (p74) this.v;
                        or1.J(obj);
                        p74Var = p74Var2;
                        objA = obj;
                    }
                    bArr2 = (byte[]) objA;
                    u74 u74Var4 = u74.a;
                    c0Var = new c0(1, yn4.a, yn4.class, "parseWidth", "parseWidth([B)I", 0, 1);
                    if (bArr2 == null) {
                        iIntValue2 = 0;
                    } else {
                        iIntValue2 = ((Number) c0Var.invoke(bArr2)).intValue();
                    }
                    i = iIntValue2;
                    d = p74Var.a;
                    u74 u74Var5 = u74.a;
                    str4 = "";
                    if (i >= 3840) {
                        str6 = "4K";
                    } else if (i >= 2560) {
                        str6 = "2K";
                    } else if (i >= 1920) {
                        str6 = "1080p";
                    } else if (i >= 1280) {
                        str6 = "720p";
                    } else {
                        if (i < 854) {
                            if (i >= 640) {
                                str6 = "360p";
                            } else {
                                str5 = "";
                            }
                            if (d > 0.0d) {
                                if (d >= 1024.0d) {
                                    str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                                } else {
                                    str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                                }
                            }
                            return new v64(v74.i, i, d, str5, str4);
                        }
                        str6 = "480p";
                    }
                    str5 = str6;
                    if (d > 0.0d) {
                        if (d >= 1024.0d) {
                            str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                        } else {
                            str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                        }
                    }
                    return new v64(v74.i, i, d, str5, str4);
                }
                or1.J(obj);
                u74 u74Var6 = u74.a;
                this.u = 1;
                objB = u74.b(str8, this);
                if (objB == of0Var) {
                    return of0Var;
                }
                String str10 = (String) objB;
                v74 v74Var = v74.t;
                if (str10 == null) {
                    v64Var = new v64(v74Var, 0, 0.0d, "", "");
                } else {
                    u74 u74Var7 = u74.a;
                    List listQ = e04.Q(e04.O(new e71(e04.O(new wk(i6, str10), new ow3(8)), true, new ow3(9)), new k0(28, str8)));
                    if (!listQ.isEmpty()) {
                        ac2 ac2Var = new ac2(str10);
                        while (true) {
                            if (ac2Var.hasNext()) {
                                String string = va4.X0((String) ac2Var.next()).toString();
                                if (cb4.d0(string, "#EXT-X-STREAM-INF:", false)) {
                                    Iterator it = va4.J0(va4.C0(string, "#EXT-X-STREAM-INF:"), new String[]{","}, 0, 6).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            List listJ0 = va4.J0((String) it.next(), new String[]{"="}, 2, 2);
                                            if (listJ0.size() == 2 && cb4.X(va4.X0((String) listJ0.get(0)).toString(), "RESOLUTION", true) && (numF0 = cb4.f0(va4.T0(va4.X0((String) listJ0.get(1)).toString(), "x"))) != null) {
                                                iIntValue = numF0.intValue();
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else {
                                iIntValue = 0;
                            }
                        }
                        u74 u74Var8 = u74.a;
                        this.i = str10;
                        this.t = iIntValue;
                        this.u = 2;
                        objT = u22.t(new qb3(listQ, null), this);
                        if (objT == of0Var) {
                            return of0Var;
                        }
                        str3 = str10;
                        iIntValue2 = iIntValue;
                        p74Var = (p74) objT;
                        if (iIntValue2 <= 0) {
                            bArr = p74Var.b;
                            if (bArr == null) {
                                u74 u74Var9 = u74.a;
                                c0Var = new c0(1, yn4.a, yn4.class, "parseWidth", "parseWidth([B)I", 0, 1);
                                if (bArr2 == null) {
                                    iIntValue2 = 0;
                                } else {
                                    iIntValue2 = ((Number) c0Var.invoke(bArr2)).intValue();
                                }
                            } else {
                                u74 u74Var10 = u74.a;
                                this.i = null;
                                this.v = p74Var;
                                this.t = iIntValue2;
                                this.u = 3;
                                objA = u74.a(str3, str8, bArr, this);
                                if (objA == of0Var) {
                                    return of0Var;
                                }
                                bArr2 = (byte[]) objA;
                                u74 u74Var11 = u74.a;
                                c0Var = new c0(1, yn4.a, yn4.class, "parseWidth", "parseWidth([B)I", 0, 1);
                                if (bArr2 == null) {
                                    iIntValue2 = 0;
                                } else {
                                    iIntValue2 = ((Number) c0Var.invoke(bArr2)).intValue();
                                }
                            }
                        }
                        i = iIntValue2;
                        d = p74Var.a;
                        u74 u74Var12 = u74.a;
                        str4 = "";
                        if (i >= 3840) {
                            str6 = "4K";
                        } else if (i >= 2560) {
                            str6 = "2K";
                        } else if (i >= 1920) {
                            str6 = "1080p";
                        } else if (i >= 1280) {
                            str6 = "720p";
                        } else {
                            if (i < 854) {
                                if (i >= 640) {
                                    str6 = "360p";
                                } else {
                                    str5 = "";
                                }
                                if (d > 0.0d) {
                                    if (d >= 1024.0d) {
                                        str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                                    } else {
                                        str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                                    }
                                }
                                return new v64(v74.i, i, d, str5, str4);
                            }
                            str6 = "480p";
                        }
                        str5 = str6;
                        if (d > 0.0d) {
                            if (d >= 1024.0d) {
                                str4 = String.format("%.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf(d / 1024.0d)}, 1));
                            } else {
                                str4 = String.format("%.1fKB/s", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                            }
                        }
                        return new v64(v74.i, i, d, str5, str4);
                    }
                    v64Var = new v64(v74Var, 0, 0.0d, "", "");
                }
                return v64Var;
            default:
                ls2 ls2Var = (ls2) obj2;
                nf0 nf0Var = (nf0) this.v;
                int i13 = this.u;
                try {
                    if (i13 == 0) {
                        or1.J(obj);
                        ls2Var.setValue(Boolean.FALSE);
                        if (((Boolean) ls2Var.getValue()).booleanValue() && i7 < 15) {
                            this.v = nf0Var;
                            this.t = i7;
                            this.u = 1;
                            if (q8.M(50L, this) == of0Var) {
                                return of0Var;
                            }
                            i2 = i7;
                        }
                    } else {
                        if (i13 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = this.t;
                        or1.J(obj);
                    }
                } catch (Throwable unused) {
                }
                ta1.b((ta1) this.i);
                i7 = i2 + 1;
                return ((Boolean) ls2Var.getValue()).booleanValue() ? as4Var : as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s14(String str, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s14(String str, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = str;
        this.w = ls2Var;
    }
}
