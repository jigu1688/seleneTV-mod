.class public final Lna4;
.super Lq8;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final u:La80;

.field public final v:Lfw1;

.field public final w:Lf15;

.field public final x:[Lna4;

.field public final y:Ll04;

.field public final z:Lkw1;


# direct methods
.method public constructor <init>(La80;Lfw1;Lf15;[Lna4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna4;->u:La80;

    .line 8
    .line 9
    iput-object p2, p0, Lna4;->v:Lfw1;

    .line 10
    .line 11
    iput-object p3, p0, Lna4;->w:Lf15;

    .line 12
    .line 13
    iput-object p4, p0, Lna4;->x:[Lna4;

    .line 14
    .line 15
    iget-object p1, p2, Lfw1;->b:Ll04;

    .line 16
    .line 17
    iput-object p1, p0, Lna4;->y:Ll04;

    .line 18
    .line 19
    iget-object p1, p2, Lfw1;->a:Lkw1;

    .line 20
    .line 21
    iput-object p1, p0, Lna4;->z:Lkw1;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna4;->w:Lf15;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lna4;->u:La80;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, La80;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, La80;->c(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, La80;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lna4;->v:Lfw1;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lpp4;->P(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, La80;->c(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, La80;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lna4;->A:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, La80;->c(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, La80;->i()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lna4;->A:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, La80;->f:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, La80;->c(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, La80;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, La80;->c(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, La80;->i()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lna4;->A:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lna4;->A:Z

    .line 95
    .line 96
    invoke-virtual {v2}, La80;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, La80;->f:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, La80;->c(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, La80;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lna4;->z:Lkw1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lkw1;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lq8;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna4;->u:La80;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, La80;->f:Z

    .line 11
    .line 12
    iget-object p0, p0, Lna4;->w:Lf15;

    .line 13
    .line 14
    iget-char p0, p0, Lf15;->i:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La80;->c(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Ll04;
    .locals 0

    .line 1
    iget-object p0, p0, Lna4;->y:Ll04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq8;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna4;->v:Lfw1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lht1;->N(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lf15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lf15;->f:C

    .line 11
    .line 12
    iget-object v3, p0, Lna4;->u:La80;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, La80;->c(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, La80;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, Lna4;->B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lna4;->C:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, La80;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, La80;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, La80;->c(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lna4;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lna4;->B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lna4;->C:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lna4;->w:Lf15;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lna4;->x:[Lna4;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lna4;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lna4;-><init>(La80;Lfw1;Lf15;[Lna4;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lna4;->u:La80;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La80;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Lna4;->u:La80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lna4;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, La80;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llc1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Llc1;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, La80;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llc1;

    .line 46
    .line 47
    invoke-virtual {p1}, Llc1;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lxr1;->c(Ljava/lang/Number;Ljava/lang/String;)Ltw1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final e(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lna4;->u:La80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La80;->g(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lna4;->u:La80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La80;->b(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lna4;->u:La80;

    .line 14
    .line 15
    iget-object p0, p0, La80;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llc1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llc1;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Lna4;->u:La80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lna4;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, La80;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llc1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Llc1;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, La80;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llc1;

    .line 46
    .line 47
    invoke-virtual {p1}, Llc1;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lxr1;->c(Ljava/lang/Number;Ljava/lang/String;)Ltw1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final i(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lna4;->u:La80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La80;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loa4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lna4;->w:Lf15;

    .line 10
    .line 11
    iget-object v3, p0, Lna4;->v:Lfw1;

    .line 12
    .line 13
    iget-object v4, p0, Lna4;->u:La80;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Ld80;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, La80;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llc1;

    .line 25
    .line 26
    iget-boolean p0, p0, Lna4;->A:Z

    .line 27
    .line 28
    new-instance v4, Ld80;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Ld80;-><init>(Llc1;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lna4;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lna4;-><init>(La80;Lfw1;Lf15;[Lna4;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Loa4;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of p1, v4, Lc80;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v4, La80;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Llc1;

    .line 53
    .line 54
    iget-boolean p0, p0, Lna4;->A:Z

    .line 55
    .line 56
    new-instance v4, Lc80;

    .line 57
    .line 58
    invoke-direct {v4, p1, p0}, Lc80;-><init>(Llc1;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, Lna4;

    .line 62
    .line 63
    invoke-direct {p0, v4, v3, v2, v1}, Lna4;-><init>(La80;Lfw1;Lf15;[Lna4;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v0, p0, Lna4;->B:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lna4;->C:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    return-object p0
.end method

.method public final m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna4;->v:Lfw1;

    .line 5
    .line 6
    iget-object v1, v0, Lfw1;->a:Lkw1;

    .line 7
    .line 8
    instance-of v2, p1, Lwc3;

    .line 9
    .line 10
    iget-object v1, v1, Lkw1;->i:Lg20;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v4, Lg20;->f:Lg20;

    .line 16
    .line 17
    if-eq v1, v4, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Lor1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lfb4;->c:Lfb4;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lfb4;->f:Lfb4;

    .line 54
    .line 55
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lss1;->w(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move-object v0, v3

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    check-cast p1, Lwc3;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lwc3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 82
    .line 83
    const-string p2, "Value for serializer "

    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Ljc2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {p1, p0, p2}, Lht1;->u(Lwc3;Lq8;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_6
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v0, p0, Lna4;->B:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lna4;->C:Ljava/lang/String;

    .line 106
    .line 107
    :cond_7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna4;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lna4;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lna4;->u:La80;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La80;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna4;->u:La80;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La80;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna4;->z:Lkw1;

    .line 5
    .line 6
    iget-boolean p0, p0, Lkw1;->a:Z

    .line 7
    .line 8
    return p0
.end method
