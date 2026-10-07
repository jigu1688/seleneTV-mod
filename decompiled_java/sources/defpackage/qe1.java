package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qe1 extends kj0 implements oe1 {
    public r52 A;
    public int B;
    public zp0 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public Collection O;
    public volatile o3 P;
    public final oe1 Q;
    public final int R;
    public oe1 S;
    public Map T;
    public List v;
    public List w;
    public s32 x;
    public List y;
    public r52 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe1(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        super(hj0Var, fiVar, lt2Var, r64Var);
        if (hj0Var == null) {
            t(0);
            throw null;
        }
        if (fiVar == null) {
            t(1);
            throw null;
        }
        if (lt2Var == null) {
            t(2);
            throw null;
        }
        if (i == 0) {
            t(3);
            throw null;
        }
        if (r64Var == null) {
            t(4);
            throw null;
        }
        this.C = aq0.i;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = false;
        this.O = null;
        this.P = null;
        this.S = null;
        this.T = null;
        this.Q = oe1Var == null ? this : oe1Var;
        this.R = i;
    }

    public static ArrayList h0(oe1 oe1Var, List list, eq4 eq4Var, boolean z, boolean z2, boolean[] zArr) {
        if (list == null) {
            t(30);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vt4 vt4Var = (vt4) it.next();
            int i = 2;
            s32 s32VarH = eq4Var.h(2, vt4Var.getType());
            s32 s32Var = vt4Var.A;
            s32 s32VarH2 = s32Var == null ? null : eq4Var.h(2, s32Var);
            if (s32VarH == null) {
                return null;
            }
            if ((s32VarH != vt4Var.getType() || s32Var != s32VarH2) && zArr != null) {
                zArr[0] = true;
            }
            n3 n3Var = vt4Var instanceof ut4 ? new n3(i, (List) ((ut4) vt4Var).C.getValue()) : null;
            vt4 vt4Var2 = z ? null : vt4Var;
            int i2 = vt4Var.w;
            fi annotations = vt4Var.getAnnotations();
            lt2 name = vt4Var.getName();
            boolean zE0 = vt4Var.e0();
            boolean z3 = vt4Var.y;
            boolean z4 = vt4Var.z;
            r64 r64VarH = z2 ? vt4Var.h() : r64.o;
            annotations.getClass();
            name.getClass();
            r64VarH.getClass();
            arrayList.add(n3Var == null ? new vt4(oe1Var, vt4Var2, i2, annotations, name, s32VarH, zE0, z3, z4, s32VarH2, r64VarH) : new ut4(oe1Var, vt4Var2, i2, annotations, name, s32VarH, zE0, z3, z4, s32VarH2, r64VarH, n3Var));
        }
        return arrayList;
    }

    public static /* synthetic */ void t(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "originalSubstitutor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "substitute";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[2] = "newCopyBuilder";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(str2);
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public boolean A() {
        return this.H;
    }

    @Override // defpackage.xw
    public final List E() {
        List list = this.w;
        if (list != null) {
            return list;
        }
        t(19);
        throw null;
    }

    @Override // defpackage.oe1
    public final oe1 H() {
        return this.S;
    }

    @Override // defpackage.xw
    public final r52 I() {
        return this.A;
    }

    @Override // defpackage.xw
    public final r52 L() {
        return this.z;
    }

    @Override // defpackage.xw
    public final List Q() {
        List list = this.y;
        if (list != null) {
            return list;
        }
        t(13);
        throw null;
    }

    @Override // defpackage.oe1
    public final boolean U() {
        return this.J;
    }

    public void V(Collection collection) {
        if (collection == null) {
            t(17);
            throw null;
        }
        this.O = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((oe1) it.next()).Y()) {
                this.K = true;
                return;
            }
        }
    }

    @Override // defpackage.oe1
    public final boolean Y() {
        return this.K;
    }

    public ne1 Z() {
        return j0(eq4.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [oe1] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.kj0, defpackage.ij0, defpackage.hj0
    /* JADX INFO: renamed from: a */
    public oe1 b0() {
        oe1 oe1VarB0;
        oe1 oe1Var = this.Q;
        ?? r1 = this;
        if (oe1Var != this) {
            oe1VarB0 = oe1Var.b0();
        }
        if (r1 != 0) {
            r1 = oe1VarB0;
            return r1;
        }
        r1 = oe1VarB0;
        t(20);
        throw null;
    }

    @Override // defpackage.gn2
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.bc4
    public oe1 b(eq4 eq4Var) {
        if (eq4Var == null) {
            t(22);
            throw null;
        }
        if (eq4Var.a.e()) {
            return this;
        }
        pe1 pe1VarJ0 = j0(eq4Var);
        pe1VarJ0.v = b0();
        pe1VarJ0.F = true;
        pe1VarJ0.N = true;
        return pe1VarJ0.O.g0(pe1VarJ0);
    }

    public final oe1 d0(hj0 hj0Var, int i, zp0 zp0Var) {
        oe1 oe1VarBuild = Z().u(hj0Var).y(i).k(zp0Var).d(2).l().build();
        if (oe1VarBuild != null) {
            return oe1VarBuild;
        }
        t(26);
        throw null;
    }

    @Override // defpackage.zw
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public l34 j(hj0 hj0Var, int i, zp0 zp0Var) {
        return (l34) d0(hj0Var, i, zp0Var);
    }

    @Override // defpackage.zw, defpackage.xw
    public Collection f() {
        o3 o3Var = this.P;
        if (o3Var != null) {
            this.O = (Collection) o3Var.invoke();
            this.P = null;
        }
        Collection collection = this.O;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        t(14);
        throw null;
    }

    public abstract qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var);

    @Override // defpackage.zw
    public final int g() {
        int i = this.R;
        if (i != 0) {
            return i;
        }
        t(21);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x021e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0223  */
    /* JADX WARN: Code duplicated, block: B:114:0x0244  */
    /* JADX WARN: Code duplicated, block: B:116:0x0248  */
    /* JADX WARN: Code duplicated, block: B:118:0x024b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0253  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:50:0x0113  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:58:0x012a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0161  */
    /* JADX WARN: Code duplicated, block: B:73:0x0163  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:87:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:98:0x0214  */
    public qe1 g0(pe1 pe1Var) {
        fi annotations;
        char c;
        r52 r52Var;
        r52 r52Var2;
        r52 r52Var3;
        r52 r52Var4;
        ArrayList arrayListH0;
        s32 s32VarH;
        char c2;
        boolean z;
        Boolean bool;
        boolean zBooleanValue;
        LinkedHashMap linkedHashMap;
        Map map;
        oe1 oe1Var;
        o3 o3Var;
        r52 r52VarE0;
        char c3;
        s32 s32VarH2;
        char c4;
        int i = 1;
        boolean[] zArr = new boolean[1];
        char c5 = 0;
        if (pe1Var.J != null) {
            annotations = getAnnotations();
            fi fiVar = pe1Var.J;
            annotations.getClass();
            fiVar.getClass();
            if (annotations.isEmpty()) {
                annotations = fiVar;
            } else if (!fiVar.isEmpty()) {
                annotations = new gi(new fi[]{annotations, fiVar});
            }
        } else {
            annotations = getAnnotations();
        }
        fi fiVar2 = annotations;
        hj0 hj0Var = pe1Var.i;
        oe1 oe1Var2 = pe1Var.v;
        int i2 = pe1Var.w;
        lt2 lt2Var = pe1Var.C;
        r64 r64VarH = pe1Var.F ? ((kj0) (oe1Var2 != null ? oe1Var2 : b0())).h() : r64.o;
        if (r64VarH == null) {
            t(27);
            throw null;
        }
        qe1 qe1VarF0 = f0(i2, fiVar2, hj0Var, oe1Var2, lt2Var, r64VarH);
        List typeParameters = pe1Var.I;
        if (typeParameters == null) {
            typeParameters = getTypeParameters();
        }
        zArr[0] = (zArr[0] ? 1 : 0) | (!typeParameters.isEmpty() ? 1 : 0);
        ArrayList arrayList = new ArrayList(typeParameters.size());
        eq4 eq4VarY0 = om2.Y0(typeParameters, pe1Var.f, qe1VarF0, arrayList, zArr);
        if (eq4VarY0 != null) {
            ArrayList arrayList2 = new ArrayList();
            if (pe1Var.y.isEmpty()) {
                c = c5;
                r52Var = pe1Var.z;
                if (r52Var != null) {
                    s32VarH2 = eq4VarY0.h(2, r52Var.getType());
                    if (s32VarH2 != null) {
                        pe1Var.z.d0();
                        r52 r52Var5 = new r52(qe1VarF0, new v41(qe1VarF0, s32VarH2), pe1Var.z.getAnnotations());
                        boolean z2 = zArr[c];
                        if (s32VarH2 != pe1Var.z.getType()) {
                            c4 = 1;
                        } else {
                            c4 = c;
                        }
                        zArr[c] = c4 | (z2 ? 1 : 0);
                        r52Var2 = r52Var5;
                    }
                } else {
                    r52Var2 = null;
                }
                r52Var3 = pe1Var.A;
                if (r52Var3 != null) {
                    r52VarE0 = r52Var3.b(eq4VarY0);
                    if (r52VarE0 != null) {
                        boolean z3 = zArr[c];
                        if (r52VarE0 != pe1Var.A) {
                            c3 = 1;
                        } else {
                            c3 = c;
                        }
                        zArr[c] = (z3 ? 1 : 0) | c3;
                        r52Var4 = r52VarE0;
                    }
                } else {
                    r52Var4 = null;
                }
                arrayListH0 = h0(qe1VarF0, pe1Var.x, eq4VarY0, pe1Var.G, pe1Var.F, zArr);
                if (arrayListH0 != null) {
                    boolean z4 = zArr[c];
                    if (s32VarH != pe1Var.B) {
                        c2 = 1;
                    } else {
                        c2 = c;
                    }
                    z = (z4 ? 1 : 0) | c2;
                    zArr[c] = z;
                    if (z != 0) {
                    }
                    qe1VarF0.i0(r52Var2, r52Var4, arrayList2, arrayList, arrayListH0, s32VarH, pe1Var.t, pe1Var.u);
                    qe1VarF0.D = this.D;
                    qe1VarF0.E = this.E;
                    qe1VarF0.F = this.F;
                    qe1VarF0.G = this.G;
                    qe1VarF0.H = this.H;
                    qe1VarF0.L = this.L;
                    qe1VarF0.I = this.I;
                    qe1VarF0.l0(this.M);
                    qe1VarF0.J = pe1Var.H;
                    qe1VarF0.K = pe1Var.K;
                    bool = pe1Var.M;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = this.N;
                    }
                    qe1VarF0.m0(zBooleanValue);
                    if (pe1Var.L.isEmpty()) {
                        linkedHashMap = pe1Var.L;
                        map = this.T;
                        if (map != null) {
                            for (Map.Entry entry : map.entrySet()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            qe1VarF0.T = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            qe1VarF0.T = linkedHashMap;
                        }
                    } else {
                        linkedHashMap = pe1Var.L;
                        map = this.T;
                        if (map != null) {
                            while (r3.hasNext()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            qe1VarF0.T = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            qe1VarF0.T = linkedHashMap;
                        }
                    }
                    if (pe1Var.E) {
                        oe1Var = this.S;
                        if (oe1Var == null) {
                            oe1Var = this;
                        }
                        qe1VarF0.S = oe1Var.b(eq4VarY0);
                    } else {
                        oe1Var = this.S;
                        if (oe1Var == null) {
                            oe1Var = this;
                        }
                        qe1VarF0.S = oe1Var.b(eq4VarY0);
                    }
                    if (pe1Var.D) {
                        if (pe1Var.f.e()) {
                            o3Var = this.P;
                            if (o3Var != null) {
                                qe1VarF0.P = o3Var;
                                return qe1VarF0;
                            }
                            qe1VarF0.V(f());
                            return qe1VarF0;
                        }
                        qe1VarF0.P = new o3(this, eq4VarY0, i);
                    }
                    return qe1VarF0;
                }
            } else {
                int i3 = 0;
                for (r52 r52Var6 : pe1Var.y) {
                    s32 s32VarH3 = eq4VarY0.h(2, r52Var6.getType());
                    if (s32VarH3 != null) {
                        char c6 = c5;
                        int i4 = i3 + 1;
                        arrayList2.add(d34.m(qe1VarF0, s32VarH3, ((id0) r52Var6.d0()).X(), r52Var6.getAnnotations(), i3));
                        zArr[c6] = (zArr[c6] ? 1 : 0) | (s32VarH3 != r52Var6.getType() ? (char) 1 : c6);
                        c5 = c6;
                        i3 = i4;
                    }
                }
                c = c5;
                r52Var = pe1Var.z;
                if (r52Var != null) {
                    s32VarH2 = eq4VarY0.h(2, r52Var.getType());
                    if (s32VarH2 != null) {
                        pe1Var.z.d0();
                        r52 r52Var7 = new r52(qe1VarF0, new v41(qe1VarF0, s32VarH2), pe1Var.z.getAnnotations());
                        boolean z5 = zArr[c];
                        if (s32VarH2 != pe1Var.z.getType()) {
                            c4 = 1;
                        } else {
                            c4 = c;
                        }
                        zArr[c] = c4 | (z5 ? 1 : 0);
                        r52Var2 = r52Var7;
                    }
                } else {
                    r52Var2 = null;
                }
                r52Var3 = pe1Var.A;
                if (r52Var3 != null) {
                    r52VarE0 = r52Var3.b(eq4VarY0);
                    if (r52VarE0 != null) {
                        boolean z6 = zArr[c];
                        if (r52VarE0 != pe1Var.A) {
                            c3 = 1;
                        } else {
                            c3 = c;
                        }
                        zArr[c] = (z6 ? 1 : 0) | c3;
                        r52Var4 = r52VarE0;
                    }
                } else {
                    r52Var4 = null;
                }
                arrayListH0 = h0(qe1VarF0, pe1Var.x, eq4VarY0, pe1Var.G, pe1Var.F, zArr);
                if (arrayListH0 != null && (s32VarH = eq4VarY0.h(3, pe1Var.B)) != null) {
                    boolean z7 = zArr[c];
                    if (s32VarH != pe1Var.B) {
                        c2 = 1;
                    } else {
                        c2 = c;
                    }
                    z = (z7 ? 1 : 0) | c2;
                    zArr[c] = z;
                    if (z != 0 && pe1Var.N) {
                        return this;
                    }
                    qe1VarF0.i0(r52Var2, r52Var4, arrayList2, arrayList, arrayListH0, s32VarH, pe1Var.t, pe1Var.u);
                    qe1VarF0.D = this.D;
                    qe1VarF0.E = this.E;
                    qe1VarF0.F = this.F;
                    qe1VarF0.G = this.G;
                    qe1VarF0.H = this.H;
                    qe1VarF0.L = this.L;
                    qe1VarF0.I = this.I;
                    qe1VarF0.l0(this.M);
                    qe1VarF0.J = pe1Var.H;
                    qe1VarF0.K = pe1Var.K;
                    bool = pe1Var.M;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = this.N;
                    }
                    qe1VarF0.m0(zBooleanValue);
                    if (pe1Var.L.isEmpty() || this.T != null) {
                        linkedHashMap = pe1Var.L;
                        map = this.T;
                        if (map != null) {
                            while (r3.hasNext()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            qe1VarF0.T = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            qe1VarF0.T = linkedHashMap;
                        }
                    }
                    if (pe1Var.E || this.S != null) {
                        oe1Var = this.S;
                        if (oe1Var == null) {
                            oe1Var = this;
                        }
                        qe1VarF0.S = oe1Var.b(eq4VarY0);
                    }
                    if (pe1Var.D && !b0().f().isEmpty()) {
                        if (pe1Var.f.e()) {
                            o3Var = this.P;
                            if (o3Var != null) {
                                qe1VarF0.P = o3Var;
                                return qe1VarF0;
                            }
                            qe1VarF0.V(f());
                            return qe1VarF0;
                        }
                        qe1VarF0.P = new o3(this, eq4VarY0, i);
                    }
                    return qe1VarF0;
                }
            }
        }
        return null;
    }

    public s32 getReturnType() {
        return this.x;
    }

    @Override // defpackage.xw
    public final List getTypeParameters() {
        List list = this.v;
        if (list != null) {
            return list;
        }
        jc2.v(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.lj0
    public final zp0 getVisibility() {
        zp0 zp0Var = this.C;
        if (zp0Var != null) {
            return zp0Var;
        }
        t(16);
        throw null;
    }

    public void i0(r52 r52Var, r52 r52Var2, List list, List list2, List list3, s32 s32Var, int i, zp0 zp0Var) {
        if (list == null) {
            t(5);
            throw null;
        }
        if (list2 == null) {
            t(6);
            throw null;
        }
        if (list3 == null) {
            t(7);
            throw null;
        }
        if (zp0Var == null) {
            t(8);
            throw null;
        }
        this.v = y30.a1(list2);
        this.w = y30.a1(list3);
        this.x = s32Var;
        this.B = i;
        this.C = zp0Var;
        this.z = r52Var;
        this.A = r52Var2;
        this.y = list;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            rp4 rp4Var = (rp4) list2.get(i2);
            if (rp4Var.getIndex() != i2) {
                StringBuilder sb = new StringBuilder();
                sb.append(rp4Var);
                int index = rp4Var.getIndex();
                sb.append(" index is ");
                sb.append(index);
                sb.append(" but position is ");
                sb.append(i2);
                throw new IllegalStateException(sb.toString());
            }
        }
        for (int i3 = 0; i3 < list3.size(); i3++) {
            vt4 vt4Var = (vt4) list3.get(i3);
            if (vt4Var.w != i3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(vt4Var);
                int i4 = vt4Var.w;
                sb2.append("index is ");
                sb2.append(i4);
                sb2.append(" but position is ");
                sb2.append(i3);
                throw new IllegalStateException(sb2.toString());
            }
        }
    }

    public boolean isExternal() {
        return this.F;
    }

    @Override // defpackage.oe1
    public final boolean isInfix() {
        if (this.E) {
            return true;
        }
        Iterator it = b0().f().iterator();
        while (it.hasNext()) {
            if (((oe1) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.G;
    }

    @Override // defpackage.oe1
    public final boolean isOperator() {
        if (this.D) {
            return true;
        }
        Iterator it = b0().f().iterator();
        while (it.hasNext()) {
            if (((oe1) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    public boolean isSuspend() {
        return this.L;
    }

    public final pe1 j0(eq4 eq4Var) {
        if (eq4Var != null) {
            return new pe1(this, eq4Var.a, e(), n(), getVisibility(), g(), E(), Q(), this.z, getReturnType());
        }
        t(24);
        throw null;
    }

    public final void k0(oq0 oq0Var, Object obj) {
        if (this.T == null) {
            this.T = new LinkedHashMap();
        }
        this.T.put(oq0Var, obj);
    }

    public Object l(oq0 oq0Var) {
        Map map = this.T;
        if (map == null) {
            return null;
        }
        return map.get(oq0Var);
    }

    public void l0(boolean z) {
        this.M = z;
    }

    public void m0(boolean z) {
        this.N = z;
    }

    @Override // defpackage.gn2
    public final int n() {
        int i = this.B;
        if (i != 0) {
            return i;
        }
        t(15);
        throw null;
    }

    public final void n0(q34 q34Var) {
        if (q34Var != null) {
            this.x = q34Var;
        } else {
            t(11);
            throw null;
        }
    }

    public boolean r() {
        return this.N;
    }

    @Override // defpackage.hj0
    public Object u(m5 m5Var, Object obj) {
        return m5Var.Q(this, obj);
    }

    @Override // defpackage.gn2
    public final boolean w() {
        return this.I;
    }
}
