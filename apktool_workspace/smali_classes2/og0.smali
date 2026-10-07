.class public final Log0;
.super Lrs;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 12
    iput p3, p0, Log0;->t:I

    iput-object p1, p0, Log0;->u:Ljava/lang/Object;

    iput-object p2, p0, Log0;->v:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lym3;Ljd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Log0;->t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log0;->v:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Log0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Log0;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Log0;->v:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lym3;

    .line 9
    .line 10
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltx1;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltx1;->t:Ltx1;

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lym3;

    .line 20
    .line 21
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, [Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Log0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lzw;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Log0;->v:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Lym3;

    .line 15
    .line 16
    iget-object v1, v0, Lym3;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Log0;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljd1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object p1, v0, Lym3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Log0;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Log0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Log0;->v:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyo2;

    .line 13
    .line 14
    check-cast p0, Lym3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ldc1;->V(Lyo2;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lyx1;->b:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Ltx1;->f:Ltx1;

    .line 34
    .line 35
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lyx1;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Ltx1;->i:Ltx1;

    .line 47
    .line 48
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lyx1;->a:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ltx1;->u:Ltx1;

    .line 60
    .line 61
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_0
    check-cast p1, Lzw;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lym3;

    .line 75
    .line 76
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    return v2

    .line 82
    :pswitch_1
    check-cast p0, [Z

    .line 83
    .line 84
    check-cast v1, Ljd1;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    aput-boolean v3, p0, v2

    .line 99
    .line 100
    :cond_5
    aget-boolean p0, p0, v2

    .line 101
    .line 102
    xor-int/2addr p0, v3

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
