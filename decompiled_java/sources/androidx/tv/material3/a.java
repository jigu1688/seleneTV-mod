package androidx.tv.material3;

import androidx.compose.ui.ZIndexElement;
import defpackage.ae;
import defpackage.as4;
import defpackage.c42;
import defpackage.cj;
import defpackage.cm4;
import defpackage.cs1;
import defpackage.ct1;
import defpackage.d6;
import defpackage.dr;
import defpackage.ed4;
import defpackage.fd4;
import defpackage.fk2;
import defpackage.ga1;
import defpackage.gg1;
import defpackage.ha1;
import defpackage.ht1;
import defpackage.is;
import defpackage.j90;
import defpackage.jd1;
import defpackage.jd4;
import defpackage.k80;
import defpackage.k90;
import defpackage.l94;
import defpackage.ld4;
import defpackage.ls2;
import defpackage.m;
import defpackage.mr2;
import defpackage.ms1;
import defpackage.or1;
import defpackage.ow0;
import defpackage.pp4;
import defpackage.q60;
import defpackage.q8;
import defpackage.qf;
import defpackage.qo2;
import defpackage.to2;
import defpackage.uj2;
import defpackage.v70;
import defpackage.w70;
import defpackage.xd1;
import defpackage.xf1;
import defpackage.y14;
import defpackage.y53;
import defpackage.yd3;
import defpackage.yo0;
import defpackage.ys;
import defpackage.z70;
import defpackage.zk1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c42 implements xd1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ q60 B;
    public final /* synthetic */ long f;
    public final /* synthetic */ to2 i;
    public final /* synthetic */ float t;
    public final /* synthetic */ mr2 u;
    public final /* synthetic */ y14 v;
    public final /* synthetic */ xf1 w;
    public final /* synthetic */ is x;
    public final /* synthetic */ float y;
    public final /* synthetic */ ls2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j, to2 to2Var, float f, mr2 mr2Var, y14 y14Var, xf1 xf1Var, is isVar, float f2, ls2 ls2Var, boolean z, q60 q60Var) {
        super(2);
        this.f = j;
        this.i = to2Var;
        this.t = f;
        this.u = mr2Var;
        this.v = y14Var;
        this.w = xf1Var;
        this.x = isVar;
        this.y = f2;
        this.z = ls2Var;
        this.A = z;
        this.B = q60Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        k80 k80Var = (k80) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && k80Var.E()) {
            k80Var.V();
        } else {
            l94 l94VarB = ae.b(((Boolean) this.z.getValue()).booleanValue() ? 0.5f : 0.0f, null, "zIndex", k80Var, 3072, 22);
            long jB = jd4.b(this.f, ((ow0) k80Var.j(jd4.b)).f, k80Var);
            cs1 cs1Var = (cs1) or1.k(this.u.a, new ga1(), null, k80Var, 0, 2).getValue();
            int i = 300;
            if (!(cs1Var instanceof ga1)) {
                if (cs1Var instanceof ha1) {
                    i = 500;
                } else if (cs1Var instanceof yd3) {
                    i = 120;
                }
            }
            l94 l94VarB2 = ae.b(this.t, q8.x0(i, 2, ld4.a), "tv-surface-scale", k80Var, 3072, 20);
            float fFloatValue = ((Number) l94VarB2.getValue()).floatValue();
            float fFloatValue2 = ((Number) l94VarB2.getValue()).floatValue();
            long j = cm4.b;
            zk1 zk1Var = pp4.f;
            long j2 = gg1.a;
            to2 to2VarB = androidx.compose.ui.graphics.a.b(this.i, fFloatValue, fFloatValue2, 1.0f, j, zk1Var, false, j2, j2);
            boolean z = m.a;
            long jB2 = jd4.b(this.w.a, 0.0f, k80Var);
            float fV = ((yo0) k80Var.j(k90.h)).V(0.0f);
            y14 y14Var = this.v;
            to2 surfaceGlowElement = new SurfaceGlowElement(y14Var, fV, jB2);
            qo2 qo2Var = qo2.f;
            if (!z) {
                surfaceGlowElement = qo2Var;
            }
            to2 to2VarF = to2VarB.f(surfaceGlowElement).f(new ZIndexElement(((Number) l94VarB.getValue()).floatValue()));
            is isVar = is.c;
            is isVar2 = this.x;
            boolean zG = ct1.g(isVar2, isVar);
            to2 surfaceBorderElement = new SurfaceBorderElement(y14Var, isVar2);
            if (zG) {
                surfaceBorderElement = qo2Var;
            }
            to2 to2VarB2 = androidx.compose.foundation.a.b(to2VarF.f(surfaceBorderElement), jB, y14Var);
            float f = this.y;
            boolean zC = k80Var.c(f) | k80Var.f(y14Var);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (zC || objP == cjVar) {
                objP = new ed4(f, y14Var);
                k80Var.l0(objP);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarB2, (jd1) objP);
            dr drVar = d6.i;
            fk2 fk2VarD = ys.d(drVar, true);
            int iS = ms1.s(k80Var.T);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarA);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var, qfVar4, to2VarD);
            boolean z2 = this.A;
            boolean zG2 = k80Var.g(z2);
            Object objP2 = k80Var.P();
            if (zG2 || objP2 == cjVar) {
                objP2 = new fd4(z2);
                k80Var.l0(objP2);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(qo2Var, (jd1) objP2);
            fk2 fk2VarD2 = ys.d(drVar, false);
            int iS2 = ms1.s(k80Var.T);
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarA2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, fk2VarD2);
            ht1.J(k80Var, qfVar2, y53VarL2);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var, iS2, qfVar3);
            }
            ht1.J(k80Var, qfVar4, to2VarD2);
            this.B.invoke(androidx.compose.foundation.layout.a.a, k80Var, 6);
            k80Var.p(true);
            k80Var.p(true);
        }
        return as4.a;
    }
}
