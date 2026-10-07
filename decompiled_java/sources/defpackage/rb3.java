package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rb3 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public Serializable u;
    public Object v;
    public final /* synthetic */ Serializable w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb3(LinkedHashMap linkedHashMap, ArrayList arrayList, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 0;
        this.v = linkedHashMap;
        this.w = arrayList;
        this.x = ls2Var;
        this.y = ls2Var2;
        this.z = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Serializable serializable = this.w;
        switch (i) {
            case 0:
                rb3 rb3Var = new rb3((LinkedHashMap) this.v, (ArrayList) serializable, (ls2) obj4, (ls2) obj3, (ls2) obj2, sd0Var);
                rb3Var.t = obj;
                return rb3Var;
            case 1:
                rb3 rb3Var2 = new rb3((String) serializable, (String) obj4, (String) obj3, (uv0) obj2, sd0Var, 1);
                rb3Var2.t = obj;
                return rb3Var2;
            default:
                rb3 rb3Var3 = new rb3((String) serializable, (String) obj4, (String) obj3, (uv0) obj2, sd0Var, 2);
                rb3Var3.t = obj;
                return rb3Var3;
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
        return ((rb3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0227  */
    /* JADX WARN: Code duplicated, block: B:102:0x0229 A[Catch: Exception -> 0x0197, TRY_LEAVE, TryCatch #3 {Exception -> 0x0197, blocks: (B:71:0x0193, B:97:0x01f4, B:99:0x01fc, B:102:0x0229), top: B:166:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0258  */
    /* JADX WARN: Code duplicated, block: B:108:0x025e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0270  */
    /* JADX WARN: Code duplicated, block: B:112:0x0273  */
    /* JADX WARN: Code duplicated, block: B:114:0x0276 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0278  */
    /* JADX WARN: Code duplicated, block: B:116:0x027b  */
    /* JADX WARN: Code duplicated, block: B:119:0x027f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0283  */
    /* JADX WARN: Code duplicated, block: B:124:0x0297  */
    /* JADX WARN: Code duplicated, block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f4 A[Catch: Exception -> 0x0197, TRY_ENTER, TryCatch #3 {Exception -> 0x0197, blocks: (B:71:0x0193, B:97:0x01f4, B:99:0x01fc, B:102:0x0229), top: B:166:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01fc A[Catch: Exception -> 0x0197, TryCatch #3 {Exception -> 0x0197, blocks: (B:71:0x0193, B:97:0x01f4, B:99:0x01fc, B:102:0x0229), top: B:166:0x0170 }] */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        if (r0.b > 0) goto L41;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb3(String str, String str2, String str3, uv0 uv0Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = uv0Var;
    }
}
