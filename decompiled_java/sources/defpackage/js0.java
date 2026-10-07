package defpackage;

import java.util.Set;
import org.moontechlab.selenetv.model.PlayRecord;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class js0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;
    public final /* synthetic */ ls2 t;

    public /* synthetic */ js0(nf0 nf0Var, ls2 ls2Var, int i) {
        this.f = i;
        this.i = nf0Var;
        this.t = ls2Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.t;
        as4 as4Var = as4.a;
        nf0 nf0Var = this.i;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                PlayRecord playRecord = (PlayRecord) obj;
                playRecord.getClass();
                String strB = ms1.B(playRecord.b, "+", playRecord.a);
                ls2 ls2Var2 = this.t;
                PlayRecord playRecord2 = (PlayRecord) ((tt0) ls2Var2.getValue()).j.get(strB);
                if (playRecord2 != null) {
                    ls2Var2.setValue(tt0.a((tt0) ls2Var2.getValue(), null, null, false, null, null, null, null, ij2.L(strB, ((tt0) ls2Var2.getValue()).j), null, false, null, null, null, false, 65023));
                    u22.C(nf0Var, null, new pa(strB, playRecord2, playRecord, ls2Var2, null, 7), 3);
                }
                break;
            case 1:
                dh0 dh0Var = (dh0) obj;
                dh0Var.getClass();
                ls2Var.setValue(dh0Var);
                u22.C(nf0Var, null, new vk0(dh0Var, (sd0) null, 7), 3);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                boolean zContains = ((Set) ls2Var.getValue()).contains(str);
                boolean z = !zContains;
                Set setE1 = y30.e1((Set) ls2Var.getValue());
                if (zContains) {
                    setE1.remove(str);
                } else {
                    setE1.add(str);
                }
                ls2Var.setValue(setE1);
                u22.C(nf0Var, null, new q14(str, z, sd0Var, 0), 3);
                break;
        }
        return as4Var;
    }
}
