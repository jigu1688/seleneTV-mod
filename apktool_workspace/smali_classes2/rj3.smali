.class public final Lrj3;
.super Lt70;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic i:I

.field public final synthetic t:Lqj3;


# direct methods
.method public synthetic constructor <init>(Lqj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj3;->t:Lqj3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt70;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lrj3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrj3;->t:Lqj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 11
    .line 12
    iput-object p1, p0, Lsj3;->v:[Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 24
    .line 25
    iput-object p1, p0, Lsj3;->u:[Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
