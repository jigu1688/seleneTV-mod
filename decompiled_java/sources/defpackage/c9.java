package defpackage;

import androidx.compose.ui.graphics.a;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c9 extends c42 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(List list, Collection collection, int i) {
        super(2);
        this.f = 4;
        this.i = list;
        this.t = collection;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        boolean z = false;
        as4 as4Var = as4.a;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                jz3 jz3Var = (jz3) obj2;
                e9 e9Var = (e9) obj3;
                if (!((kz3) obj4).b.b(jz3Var.g)) {
                    e9Var.n(iIntValue, jz3Var);
                    e9Var.y.mo0trySendJP2dKIU(as4Var);
                }
                return as4Var;
            case 1:
                k80 k80Var = (k80) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                zc3 zc3Var = (zc3) obj4;
                if (k80Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objP = k80Var.P();
                    cj cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = r7.z;
                        k80Var.l0(objP);
                    }
                    AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement(false, (jd1) objP);
                    boolean zH = k80Var.h(zc3Var);
                    Object objP2 = k80Var.P();
                    if (zH || objP2 == cjVar) {
                        objP2 = new nb(zc3Var, 1);
                        k80Var.l0(objP2);
                    }
                    to2 to2VarA = b.a(appendedSemanticsElement, (jd1) objP2);
                    float f = zc3Var.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f != 1.0f) {
                        to2VarA = a.c(to2VarA, f, null, 520187);
                    }
                    xd1 xd1Var = (xd1) ((ls2) obj3).getValue();
                    Object objP3 = k80Var.P();
                    if (objP3 == cjVar) {
                        objP3 = u9.c;
                        k80Var.l0(objP3);
                    }
                    fk2 fk2Var = (fk2) objP3;
                    long j = k80Var.T;
                    int i2 = (int) (j ^ (j >>> 32));
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
                    ht1.J(k80Var, v70.f, fk2Var);
                    ht1.J(k80Var, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var, i2, qfVar);
                    }
                    ht1.J(k80Var, v70.d, to2VarD);
                    xd1Var.invoke(k80Var, 0);
                    k80Var.p(true);
                } else {
                    k80Var.V();
                }
                return as4Var;
            case 2:
                hj0 hj0Var = (hj0) obj2;
                if (ct1.g((hj0) obj, (xw) obj4) && ct1.g(hj0Var, (xw) obj3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                k80 k80Var2 = (k80) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && k80Var2.E()) {
                    k80Var2.V();
                } else {
                    ((hu0) obj4).B.invoke((yt2) obj3, k80Var2, 0);
                }
                return as4Var;
            case 4:
                ((Number) obj2).intValue();
                uj2.j((List) obj4, (Collection) obj3, (k80) obj, st1.G(1));
                return as4Var;
            default:
                k80 k80Var3 = (k80) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (k80Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Boolean bool = (Boolean) ((e52) obj4).g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    xd1 xd1Var2 = (xd1) obj3;
                    k80Var3.e0(bool);
                    boolean zG = k80Var3.g(zBooleanValue);
                    if (zBooleanValue) {
                        xd1Var2.invoke(k80Var3, 0);
                    } else {
                        if (k80Var3.l != 0) {
                            n80.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!k80Var3.S) {
                            if (zG) {
                                s44 s44Var = k80Var3.G;
                                int i3 = s44Var.g;
                                int i4 = s44Var.h;
                                b80 b80Var = k80Var3.M;
                                b80Var.getClass();
                                b80Var.d(false);
                                b80Var.b.c.M(m03.c);
                                n80.a(i3, i4, k80Var3.s);
                                k80Var3.G.t();
                            } else {
                                k80Var3.U();
                            }
                        }
                    }
                    if (k80Var3.y && k80Var3.G.i == k80Var3.z) {
                        k80Var3.z = -1;
                        k80Var3.y = false;
                    }
                    k80Var3.p(false);
                } else {
                    k80Var3.V();
                }
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c9(Object obj, int i, Object obj2) {
        super(2);
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }
}
