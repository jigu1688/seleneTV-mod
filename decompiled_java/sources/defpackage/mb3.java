package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mb3 extends sd4 implements xd1 {
    public final /* synthetic */ ls2 A;
    public final /* synthetic */ ls2 B;
    public final /* synthetic */ Context C;
    public final /* synthetic */ aa3 D;
    public final /* synthetic */ yv4 E;
    public final /* synthetic */ x33 F;
    public final /* synthetic */ d64 G;
    public List f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ d64 v;
    public final /* synthetic */ d64 w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ Map y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb3(boolean z, d64 d64Var, d64 d64Var2, Map map, Map map2, String str, ls2 ls2Var, ls2 ls2Var2, Context context, aa3 aa3Var, yv4 yv4Var, x33 x33Var, d64 d64Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = z;
        this.v = d64Var;
        this.w = d64Var2;
        this.x = map;
        this.y = map2;
        this.z = str;
        this.A = ls2Var;
        this.B = ls2Var2;
        this.C = context;
        this.D = aa3Var;
        this.E = yv4Var;
        this.F = x33Var;
        this.G = d64Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        mb3 mb3Var = new mb3(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, sd0Var);
        mb3Var.t = obj;
        return mb3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((mb3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:87:0x021e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0231  */
    /* JADX WARN: Code duplicated, block: B:93:0x0242 A[PHI: r1 r9
  0x0242: PHI (r1v19 yv4) = (r1v20 yv4), (r1v0 yv4) binds: [B:91:0x023f, B:7:0x0028] A[DONT_GENERATE, DONT_INLINE]
  0x0242: PHI (r9v4 mb3) = (r9v6 mb3), (r9v0 mb3) binds: [B:91:0x023f, B:7:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x024b  */
    /* JADX WARN: Code duplicated, block: B:99:0x026f  */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0267 -> B:98:0x026a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x026f -> B:88:0x022b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
