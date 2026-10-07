package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class n21 implements pn2 {
    public final String b;

    public n21(int i, String... strArr) {
        String str;
        if (i == 0) {
            throw null;
        }
        switch (i) {
            case 1:
                str = "No member resolution should be done on captured type, it used only during constraint system resolution";
                break;
            case 2:
                str = "Scope for integer literal type (%s)";
                break;
            case 3:
                str = "Error scope for erased receiver type";
                break;
            case 4:
                str = "Scope for abbreviation %s";
                break;
            case 5:
                str = "Scope for stub type %s";
                break;
            case 6:
                str = "A scope for common supertype which is not a normal classifier";
                break;
            case 7:
                str = "Scope for error type %s";
                break;
            case 8:
                str = "Scope for unsupported type %s";
                break;
            case 9:
                str = "Error scope for class %s with arguments: %s";
                break;
            case 10:
                str = "Error resolution candidate for call %s";
                break;
            default:
                throw null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
        this.b = String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    @Override // defpackage.pn2
    public Set a() {
        return s01.f;
    }

    @Override // defpackage.pn2
    public Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return m01.f;
    }

    @Override // defpackage.pn2
    public Set c() {
        return s01.f;
    }

    @Override // defpackage.pn2
    public u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return new f21(lt2.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{lt2Var}, 1))));
        }
        throw null;
    }

    @Override // defpackage.pn2
    public Set f() {
        return s01.f;
    }

    @Override // defpackage.pn2
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        f21 f21Var = r21.c;
        f21Var.getClass();
        h21 h21Var = new h21(f21Var, null, i3.u, lt2.g("<Error function>"), 1, r64.o);
        o21 o21VarC = r21.c(q21.RETURN_TYPE_FOR_FUNCTION, new String[0]);
        zp0 zp0Var = aq0.e;
        m01 m01Var = m01.f;
        h21Var.i0(null, null, m01Var, m01Var, m01Var, o21VarC, 3, zp0Var);
        return ht1.M(h21Var);
    }

    @Override // defpackage.pn2
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return r21.f;
        }
        throw null;
    }

    public String toString() {
        return nm2.q(new StringBuilder("ErrorScope{"), this.b, '}');
    }
}
