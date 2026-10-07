package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tf3 {
    public hj0 a;
    public int b;
    public zp0 c;
    public int e;
    public final r52 h;
    public final lt2 i;
    public final s32 j;
    public final /* synthetic */ uf3 k;
    public sf3 d = null;
    public cq4 f = cq4.a;
    public boolean g = true;

    public tf3(uf3 uf3Var) {
        this.k = uf3Var;
        this.a = uf3Var.e();
        this.b = uf3Var.n();
        this.c = uf3Var.getVisibility();
        this.e = uf3Var.g();
        this.h = uf3Var.K;
        this.i = uf3Var.getName();
        this.j = uf3Var.getType();
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                break;
            case 4:
                objArr[0] = LinkHeader.Parameters.Type;
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 8:
                objArr[0] = "visibility";
                break;
            case 10:
                objArr[0] = "kind";
                break;
            case 12:
                objArr[0] = "typeParameters";
                break;
            case 15:
                objArr[0] = "substitution";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            default:
                objArr[0] = "owner";
                break;
        }
        if (i == 1) {
            objArr[1] = "setOwner";
        } else if (i == 2) {
            objArr[1] = "setOriginal";
        } else if (i == 3) {
            objArr[1] = "setPreserveSourceElement";
        } else if (i == 5) {
            objArr[1] = "setReturnType";
        } else if (i == 7) {
            objArr[1] = "setModality";
        } else if (i == 9) {
            objArr[1] = "setVisibility";
        } else if (i == 11) {
            objArr[1] = "setKind";
        } else if (i == 19) {
            objArr[1] = "setName";
        } else if (i == 13) {
            objArr[1] = "setTypeParameters";
        } else if (i == 14) {
            objArr[1] = "setDispatchReceiverParameter";
        } else if (i == 16) {
            objArr[1] = "setSubstitution";
        } else if (i != 17) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
        } else {
            objArr[1] = "setCopyOverrides";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                break;
            case 4:
                objArr[2] = "setReturnType";
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 8:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setKind";
                break;
            case 12:
                objArr[2] = "setTypeParameters";
                break;
            case 15:
                objArr[2] = "setSubstitution";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[2] = "setName";
                break;
            default:
                objArr[2] = "setOwner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [oe1, qf3, zf3] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [vf3] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4, types: [zf3] */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Throwable, uf3] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14, types: [qf3, vf3] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v22, types: [r51] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [s32] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r6v4, types: [r51] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [hj0, sf3, uf3, xw] */
    public final uf3 b() {
        r52 r52Var;
        r52 r52Var2;
        ?? vf3Var;
        ?? zf3Var;
        eq4 eq4Var;
        hd1 hd1Var;
        r52 r52Var3;
        r52 r52Var4;
        s32 s32VarH;
        hj0 hj0Var = this.a;
        int i = this.b;
        zp0 zp0Var = this.c;
        sf3 sf3Var = this.d;
        int i2 = this.e;
        lt2 lt2Var = this.i;
        uf3 uf3Var = this.k;
        ?? F0 = uf3Var.f0(hj0Var, i, zp0Var, sf3Var, i2, lt2Var);
        List typeParameters = uf3Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        eq4 eq4VarX0 = om2.X0(typeParameters, this.f, F0, arrayList);
        s32 s32Var = this.j;
        s32 s32VarH2 = eq4VarX0.h(3, s32Var);
        r52 r52Var5 = null;
        if (s32VarH2 != null) {
            s32 s32VarH3 = eq4VarX0.h(2, s32Var);
            if (s32VarH3 != null) {
                F0.j0(s32VarH3);
            }
            r52 r52Var6 = this.h;
            if (r52Var6 != null) {
                r52 r52VarE0 = r52Var6.b(eq4VarX0);
                r52Var = r52VarE0 != null ? r52VarE0 : null;
            }
            r52 r52Var7 = uf3Var.L;
            if (r52Var7 == null || (s32VarH = eq4VarX0.h(2, r52Var7.getType())) == null) {
                r52Var2 = null;
            } else {
                r52Var7.d0();
                r52Var2 = new r52(F0, new v41(F0, s32VarH), r52Var7.getAnnotations());
            }
            ArrayList arrayList2 = new ArrayList();
            for (r52 r52Var8 : uf3Var.J) {
                s32 s32VarH4 = eq4VarX0.h(2, r52Var8.getType());
                if (s32VarH4 == null) {
                    r52Var3 = r52Var5;
                    r52Var4 = r52Var3;
                } else {
                    r52Var4 = r52Var5;
                    lt2 lt2VarX = ((id0) r52Var8.d0()).X();
                    r52Var8.d0();
                    r52Var3 = new r52(F0, new id0((xw) F0, s32VarH4, lt2VarX), r52Var8.getAnnotations());
                }
                if (r52Var3 != null) {
                    arrayList2.add(r52Var3);
                }
                r52Var5 = r52Var4;
            }
            ?? r19 = r52Var5;
            F0.k0(s32VarH2, arrayList, r52Var, r52Var2, arrayList2);
            vf3 vf3Var2 = uf3Var.N;
            qi3 qi3Var = r64.o;
            if (vf3Var2 == null) {
                vf3Var = r19;
            } else {
                fi annotations = vf3Var2.getAnnotations();
                int i3 = this.b;
                zp0 visibility = uf3Var.N.getVisibility();
                if (this.e == 2 && aq0.e(aq0.f(visibility.a.c()))) {
                    visibility = aq0.h;
                }
                zp0 zp0Var2 = visibility;
                vf3 vf3Var3 = uf3Var.N;
                boolean z = vf3Var3.v;
                boolean z2 = vf3Var3.w;
                boolean z3 = vf3Var3.z;
                int i4 = this.e;
                sf3 sf3Var2 = this.d;
                vf3Var = new vf3(F0, annotations, i3, zp0Var2, z, z2, z3, i4, sf3Var2 == null ? r19 : sf3Var2.getGetter(), qi3Var);
            }
            if (vf3Var != 0) {
                vf3 vf3Var4 = uf3Var.N;
                s32 s32Var2 = vf3Var4.D;
                vf3Var.C = uf3.g0(eq4VarX0, vf3Var4);
                vf3Var.g0(s32Var2 != null ? eq4VarX0.h(3, s32Var2) : r19);
            }
            zf3 zf3Var2 = uf3Var.O;
            if (zf3Var2 == null) {
                zf3Var = r19;
            } else {
                fi annotations2 = zf3Var2.getAnnotations();
                int i5 = this.b;
                zp0 visibility2 = uf3Var.O.getVisibility();
                if (this.e == 2 && aq0.e(aq0.f(visibility2.a.c()))) {
                    visibility2 = aq0.h;
                }
                zp0 zp0Var3 = visibility2;
                zf3 zf3Var3 = uf3Var.O;
                boolean z4 = zf3Var3.v;
                boolean z5 = zf3Var3.w;
                boolean z6 = zf3Var3.z;
                int i6 = this.e;
                sf3 sf3Var3 = this.d;
                zf3Var = new zf3(F0, annotations2, i5, zp0Var3, z4, z5, z6, i6, sf3Var3 == null ? r19 : sf3Var3.getSetter(), qi3Var);
            }
            if (zf3Var != 0) {
                eq4Var = eq4VarX0;
                List listH0 = qe1.h0(zf3Var, uf3Var.O.E(), eq4Var, false, false, null);
                if (listH0 == null) {
                    listH0 = Collections.singletonList(zf3.f0(zf3Var, yp0.e(this.a).m(), ((vt4) uf3Var.O.E().get(0)).getAnnotations()));
                }
                if (listH0.size() != 1) {
                    c.s();
                    return r19;
                }
                zf3Var.C = uf3.g0(eq4Var, uf3Var.O);
                vt4 vt4Var = (vt4) listH0.get(0);
                if (vt4Var == null) {
                    zf3.t(6);
                    throw r19;
                }
                zf3Var.D = vt4Var;
            } else {
                eq4Var = eq4VarX0;
            }
            r51 r51Var = uf3Var.P;
            ?? r51Var2 = r51Var == null ? r19 : new r51(r51Var.getAnnotations(), F0);
            r51 r51Var3 = uf3Var.Q;
            F0.h0(vf3Var, zf3Var, r51Var2, r51Var3 == null ? r19 : new r51(r51Var3.getAnnotations(), F0));
            if (this.g) {
                h54 h54Var = new h54();
                Iterator it = uf3Var.f().iterator();
                while (it.hasNext()) {
                    h54Var.add(((sf3) it.next()).b(eq4Var));
                }
                F0.B = h54Var;
            }
            if (uf3Var.isConst() && (hd1Var = uf3Var.y) != null) {
                F0.i0(uf3Var.x, hd1Var);
            }
            return F0;
        }
        return null;
    }
}
