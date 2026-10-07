.class public final Lpj3;
.super Lt70;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic i:I

.field public final synthetic t:Ll32;


# direct methods
.method public synthetic constructor <init>(Ll32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj3;->t:Ll32;

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
    iget v0, p0, Lpj3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpj3;->t:Ll32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqj3;

    .line 11
    .line 12
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 13
    .line 14
    iput-object p1, p0, Lsj3;->y:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lqj3;

    .line 26
    .line 27
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 28
    .line 29
    iput-object p1, p0, Lsj3;->v:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p0, Lqj3;

    .line 41
    .line 42
    iget-object p0, p0, Lqj3;->i:Lsj3;

    .line 43
    .line 44
    iput-object p1, p0, Lsj3;->u:[Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
