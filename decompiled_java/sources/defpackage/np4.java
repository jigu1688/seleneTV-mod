package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class np4 extends se1 implements xd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np4(int i, int i2, Object obj) {
        super(i, obj);
        this.f = i2;
    }

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        switch (this.f) {
            case 0:
                return "isStrictSupertype";
            default:
                return "equalTypes";
        }
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        switch (this.f) {
            case 0:
                return lo3.a.b(op4.class);
            default:
                return lo3.a.b(ow2.class);
        }
    }

    @Override // defpackage.bx
    public final String getSignature() {
        switch (this.f) {
            case 0:
                return "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
            default:
                return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                s32 s32Var = (s32) obj;
                s32 s32Var2 = (s32) obj2;
                s32Var.getClass();
                s32Var2.getClass();
                ((op4) this.receiver).getClass();
                nw2.b.getClass();
                ow2 ow2Var = mw2.b;
                return Boolean.valueOf(ow2Var.b(s32Var, s32Var2) && !ow2Var.b(s32Var2, s32Var));
            default:
                s32 s32Var3 = (s32) obj;
                s32 s32Var4 = (s32) obj2;
                s32Var3.getClass();
                s32Var4.getClass();
                return Boolean.valueOf(((ow2) this.receiver).a(s32Var3, s32Var4));
        }
    }
}
