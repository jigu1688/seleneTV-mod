.class public final Liq0;
.super Ly91;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liq0;->e:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    const-string v4, "fakeOverride"

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "fromCurrent"

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "fromSuper"

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    const-string p0, "addFakeOverride"

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "conflict"

    .line 39
    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final h(Lzw;)V
    .locals 2

    .line 1
    iget v0, p0, Liq0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Liq0;->e:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lk23;->r(Lzw;Ljd1;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Liq0;->m0(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lk23;->r(Lzw;Ljd1;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lzw;Lzw;)V
    .locals 0

    .line 1
    iget p0, p0, Liq0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Liq0;->m0(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p0, p2, Lqe1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lqe1;

    .line 23
    .line 24
    sget-object p0, Loq0;->a:Loq0;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lqe1;->k0(Loq0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
