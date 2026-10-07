.class public final Lma4;
.super Lft4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Llw1;


# instance fields
.field public final F:Lfw1;

.field public final G:Lf15;

.field public final H:Lra4;

.field public final I:Ll04;

.field public J:I

.field public final K:Lkw1;

.field public final L:Lqw1;


# direct methods
.method public constructor <init>(Lfw1;Lf15;Lra4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma4;->F:Lfw1;

    .line 8
    .line 9
    iput-object p2, p0, Lma4;->G:Lf15;

    .line 10
    .line 11
    iput-object p3, p0, Lma4;->H:Lra4;

    .line 12
    .line 13
    iget-object p2, p1, Lfw1;->b:Ll04;

    .line 14
    .line 15
    iput-object p2, p0, Lma4;->I:Ll04;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lma4;->J:I

    .line 19
    .line 20
    iget-object p1, p1, Lfw1;->a:Lkw1;

    .line 21
    .line 22
    iput-object p1, p0, Lma4;->K:Lkw1;

    .line 23
    .line 24
    iget-boolean p1, p1, Lkw1;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lqw1;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lqw1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lma4;->L:Lqw1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    iget-object p4, p4, Lra4;->b:Lhq3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lma4;->G:Lf15;

    .line 12
    .line 13
    sget-object v0, Lf15;->v:Lf15;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 p2, -0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, Lhq3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    iget v2, p4, Lhq3;->b:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lhq3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Ld6;->R:Ld6;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p3}, Lma4;->s(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p4, Lhq3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [I

    .line 55
    .line 56
    iget p3, p4, Lhq3;->b:I

    .line 57
    .line 58
    aget p1, p1, p3

    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr p3, v1

    .line 63
    iput p3, p4, Lhq3;->b:I

    .line 64
    .line 65
    iget-object p1, p4, Lhq3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, p1

    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    mul-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p4, Lhq3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p4, Lhq3;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, [I

    .line 83
    .line 84
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p4, Lhq3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    iget-object p1, p4, Lhq3;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget p3, p4, Lhq3;->b:I

    .line 95
    .line 96
    aput-object p0, p1, p3

    .line 97
    .line 98
    iget-object p1, p4, Lhq3;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [I

    .line 101
    .line 102
    aput p2, p1, p3

    .line 103
    .line 104
    :cond_3
    return-object p0
.end method

.method public final B()B
    .locals 5

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()S
    .locals 5

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final D()F
    .locals 4

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lxr1;->d0(Lra4;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final E()D
    .locals 4

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lxr1;->d0(Lra4;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final a()Ll04;
    .locals 0

    .line 1
    iget-object p0, p0, Lma4;->I:Ll04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp80;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma4;->F:Lfw1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lht1;->N(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lf15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lma4;->H:Lra4;

    .line 11
    .line 12
    iget-object v3, v2, Lra4;->b:Lhq3;

    .line 13
    .line 14
    iget v4, v3, Lhq3;->b:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, v3, Lhq3;->b:I

    .line 19
    .line 20
    iget-object v6, v3, Lhq3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v7, v4, 0x2

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v3, Lhq3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v3, Lhq3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [I

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v3, Lhq3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v3, Lhq3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    iget-char v3, v1, Lf15;->f:C

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lra4;->g(C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lra4;->q()B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v5, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lma4;->G:Lf15;

    .line 76
    .line 77
    if-ne v3, v1, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lfw1;->a:Lkw1;

    .line 80
    .line 81
    iget-boolean v3, v3, Lkw1;->d:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Lma4;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2, p1}, Lma4;-><init>(Lfw1;Lf15;Lra4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Lma4;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2, p1}, Lma4;-><init>(Lfw1;Lf15;Lra4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v2, v0, p0, v1, p1}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lra4;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "EOF"

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v7, 0x22

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lra4;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v0, v9, :cond_6

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v0, v9, :cond_6

    .line 46
    .line 47
    add-int/lit8 v9, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    const/16 v10, 0x66

    .line 56
    .line 57
    if-eq v0, v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x74

    .line 60
    .line 61
    if-ne v0, v10, :cond_1

    .line 62
    .line 63
    const-string v0, "rue"

    .line 64
    .line 65
    invoke-virtual {p0, v9, v0}, Lra4;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lra4;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v6, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_2
    const-string v0, "alse"

    .line 98
    .line 99
    invoke-virtual {p0, v9, v0}, Lra4;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v0, v6

    .line 103
    :goto_1
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lra4;->a:I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v2, v9, :cond_4

    .line 112
    .line 113
    iget v2, p0, Lra4;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v7, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lra4;->a:I

    .line 122
    .line 123
    add-int/2addr v1, v8

    .line 124
    iput v1, p0, Lra4;->a:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {p0, v0, v6, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    return v0

    .line 138
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v5
.end method

.method public final e()C
    .locals 4

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma4;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lma4;->H:Lra4;

    .line 9
    .line 10
    iget-object v1, v1, Lra4;->b:Lhq3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhq3;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " at path "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lma4;->F:Lfw1;

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, Lpp4;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;Lfw1;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma4;->F:Lfw1;

    .line 5
    .line 6
    iget-object v0, v0, Lfw1;->a:Lkw1;

    .line 7
    .line 8
    iget-boolean v0, v0, Lkw1;->b:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lma4;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lma4;->H:Lra4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lra4;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lma4;->G:Lf15;

    .line 34
    .line 35
    iget-char p0, p0, Lf15;->i:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lra4;->g(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lra4;->b:Lhq3;

    .line 41
    .line 42
    iget p1, p0, Lhq3;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lhq3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lhq3;->b:I

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lhq3;->b:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lhq3;->b:I

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string p0, ""

    .line 67
    .line 68
    invoke-static {p1, p0}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final k()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lkx1;

    .line 2
    .line 3
    iget-object v1, p0, Lma4;->F:Lfw1;

    .line 4
    .line 5
    iget-object v1, v1, Lfw1;->a:Lkw1;

    .line 6
    .line 7
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkx1;-><init>(Lkw1;Lra4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkx1;->b()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma4;->K:Lkw1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkw1;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lra4;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lra4;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra4;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lma4;->F:Lfw1;

    .line 2
    .line 3
    iget-object v1, p0, Lma4;->H:Lra4;

    .line 4
    .line 5
    iget-object v2, v1, Lra4;->b:Lhq3;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    instance-of v5, p1, Lwc3;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lwc3;

    .line 19
    .line 20
    invoke-virtual {v5}, Lwc3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lss1;->w(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lma4;->K:Lkw1;

    .line 29
    .line 30
    iget-boolean v6, v6, Lkw1;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Lra4;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lwc3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwc3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lss1;->w(Lfw1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lma4;->k()Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lwc3;

    .line 56
    .line 57
    invoke-virtual {v5}, Lwc3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v7, v1, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Low1;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v3, v0, Lkotlinx/serialization/json/JsonNull;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Lno2; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    :goto_0
    move-object v0, v6

    .line 98
    :goto_1
    :try_start_1
    check-cast p1, Lwc3;

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Lht1;->v(Lwc3;Lp80;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6
    :try_end_1
    .catch Ln04; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v8, p1, p0}, Lxr1;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lnw1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    sget-object v0, Llo3;->a:Lmo3;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lqz1;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", but had "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lqz1;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " as the serialized body of "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " at element: "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lhq3;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v8, p1, p0}, Lxr1;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lnw1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0
    :try_end_2
    .catch Lno2; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :cond_3
    :try_start_3
    check-cast p1, Lwc3;

    .line 195
    .line 196
    invoke-static {p1, p0, v5}, Lht1;->v(Lwc3;Lp80;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6
    :try_end_3
    .catch Ln04; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :catch_2
    move-exception p0

    .line 201
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {p1, v0}, Lva4;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v3, "."

    .line 215
    .line 216
    invoke-static {p1, v3}, Lva4;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v3, ""

    .line 228
    .line 229
    invoke-static {v0, p0, v3}, Lva4;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v1, p1, v4, p0, v0}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_4
    .catch Lno2; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    return-object p0

    .line 243
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v0, "at path"

    .line 251
    .line 252
    invoke-static {p1, v0, v4}, Lva4;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    throw p0

    .line 259
    :cond_5
    new-instance p1, Lno2;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Lhq3;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " at path: "

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lno2;->f:Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {p1, v1, v0, p0}, Lno2;-><init>(Ljava/util/List;Ljava/lang/String;Lno2;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lma4;->L:Lqw1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lqw1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lma4;->H:Lra4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lra4;->v(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lma4;->H:Lra4;

    .line 6
    .line 7
    iget-object v3, v2, Lra4;->b:Lhq3;

    .line 8
    .line 9
    iget-object v4, v2, Lra4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lma4;->G:Lf15;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "object"

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, -0x1

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v6, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lra4;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lra4;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lma4;->J:I

    .line 45
    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v11, v9, v8}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 58
    .line 59
    iput v13, v0, Lma4;->J:I

    .line 60
    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :cond_4
    iget v1, v0, Lma4;->J:I

    .line 74
    .line 75
    rem-int/lit8 v4, v1, 0x2

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v4, v11

    .line 82
    :goto_1
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eq v1, v13, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lra4;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v10}, Lra4;->g(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lra4;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lma4;->J:I

    .line 103
    .line 104
    iget v4, v2, Lra4;->a:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v13, :cond_9

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v4, v9, v6}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_9
    if-eqz v11, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v4, v9, v6}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v9

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lma4;->J:I

    .line 128
    .line 129
    add-int/lit8 v13, v1, 0x1

    .line 130
    .line 131
    iput v13, v0, Lma4;->J:I

    .line 132
    .line 133
    goto/16 :goto_10

    .line 134
    .line 135
    :cond_c
    if-nez v11, :cond_d

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v7}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_e
    invoke-virtual {v2}, Lra4;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_4
    invoke-virtual {v2}, Lra4;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v15, v0, Lma4;->L:Lqw1;

    .line 152
    .line 153
    if-eqz v14, :cond_24

    .line 154
    .line 155
    iget-object v6, v0, Lma4;->K:Lkw1;

    .line 156
    .line 157
    iget-boolean v14, v6, Lkw1;->c:Z

    .line 158
    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    invoke-virtual {v2}, Lra4;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :goto_5
    move-object/from16 v13, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_f
    invoke-virtual {v2}, Lra4;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    invoke-virtual {v2, v10}, Lra4;->g(C)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lma4;->F:Lfw1;

    .line 177
    .line 178
    invoke-static {v1, v10, v13}, Lpp4;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;Lfw1;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v8, -0x3

    .line 183
    if-eq v9, v8, :cond_17

    .line 184
    .line 185
    iget-boolean v8, v6, Lkw1;->f:Z

    .line 186
    .line 187
    if-eqz v8, :cond_15

    .line 188
    .line 189
    invoke-interface {v1, v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v1, v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-nez v18, :cond_10

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Lra4;->v(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_10

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Lor1;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v0, Lk04;->d:Lk04;

    .line 217
    .line 218
    invoke-static {v12, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v0}, Lra4;->v(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    invoke-virtual {v2, v14}, Lra4;->r(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    invoke-static {v11, v10, v0}, Lpp4;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;Lfw1;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v10, v10, Lfw1;->a:Lkw1;

    .line 250
    .line 251
    iget-boolean v10, v10, Lkw1;->d:Z

    .line 252
    .line 253
    if-nez v10, :cond_13

    .line 254
    .line 255
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_13

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    :goto_7
    const/4 v11, -0x3

    .line 263
    goto :goto_8

    .line 264
    :cond_13
    const/4 v10, 0x0

    .line 265
    goto :goto_7

    .line 266
    :goto_8
    if-ne v0, v11, :cond_15

    .line 267
    .line 268
    if-nez v8, :cond_14

    .line 269
    .line 270
    if-eqz v10, :cond_15

    .line 271
    .line 272
    :cond_14
    invoke-virtual {v2}, Lra4;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-virtual {v2}, Lra4;->u()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v8, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_15
    :goto_a
    if-eqz v15, :cond_16

    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lqw1;->b(I)V

    .line 284
    .line 285
    .line 286
    :cond_16
    move v13, v9

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_17
    const/4 v0, 0x0

    .line 290
    const/4 v8, 0x1

    .line 291
    :goto_b
    if-eqz v8, :cond_23

    .line 292
    .line 293
    iget-boolean v0, v6, Lkw1;->b:Z

    .line 294
    .line 295
    if-eqz v0, :cond_22

    .line 296
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lra4;->q()B

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    if-eq v6, v8, :cond_18

    .line 309
    .line 310
    const/4 v9, 0x6

    .line 311
    if-eq v6, v9, :cond_18

    .line 312
    .line 313
    invoke-virtual {v2}, Lra4;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_18
    :goto_c
    invoke-virtual {v2}, Lra4;->q()B

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v9, 0x1

    .line 324
    if-ne v6, v9, :cond_1a

    .line 325
    .line 326
    if-eqz v14, :cond_19

    .line 327
    .line 328
    invoke-virtual {v2}, Lra4;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_19
    invoke-virtual {v2}, Lra4;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_1a
    if-eq v6, v8, :cond_21

    .line 337
    .line 338
    const/4 v10, 0x6

    .line 339
    if-ne v6, v10, :cond_1b

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_1b
    const/16 v10, 0x9

    .line 343
    .line 344
    if-ne v6, v10, :cond_1d

    .line 345
    .line 346
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v8, :cond_1c

    .line 357
    .line 358
    invoke-static {v0}, Le40;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1c
    iget v0, v2, Lra4;->a:I

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "found ] instead of } at path: "

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v4, v1}, Lxr1;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lnw1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_1d
    const/4 v10, 0x7

    .line 384
    if-ne v6, v10, :cond_1f

    .line 385
    .line 386
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/4 v10, 0x6

    .line 397
    if-ne v6, v10, :cond_1e

    .line 398
    .line 399
    invoke-static {v0}, Le40;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_1e
    iget v0, v2, Lra4;->a:I

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "found } instead of ] at path: "

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v4, v1}, Lxr1;->e(ILjava/lang/CharSequence;Ljava/lang/String;)Lnw1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1f
    const/16 v10, 0xa

    .line 425
    .line 426
    if-eq v6, v10, :cond_20

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_20
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v10, 0x6

    .line 434
    invoke-static {v2, v0, v3, v1, v10}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_21
    :goto_d
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :goto_e
    invoke-virtual {v2}, Lra4;->e()B

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_18

    .line 453
    .line 454
    :goto_f
    invoke-virtual {v2}, Lra4;->u()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move v12, v9

    .line 461
    const/4 v8, 0x6

    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v10, 0x3a

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v13, -0x1

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_22
    iget v0, v2, Lra4;->a:I

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v10, 0x6

    .line 481
    invoke-static {v10, v0, v13}, Lva4;->v0(ILjava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const-string v1, "Encountered an unknown key \'"

    .line 486
    .line 487
    const/16 v3, 0x27

    .line 488
    .line 489
    invoke-static {v3, v1, v13}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1, v3}, Lra4;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    throw v17

    .line 501
    :cond_23
    move v6, v0

    .line 502
    const/4 v8, 0x6

    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v10, 0x3a

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x1

    .line 508
    const/4 v13, -0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_24
    if-nez v6, :cond_27

    .line 514
    .line 515
    if-eqz v15, :cond_25

    .line 516
    .line 517
    invoke-virtual {v15}, Lqw1;->c()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    goto :goto_10

    .line 522
    :cond_25
    const/4 v13, -0x1

    .line 523
    :goto_10
    sget-object v0, Lf15;->v:Lf15;

    .line 524
    .line 525
    if-eq v5, v0, :cond_26

    .line 526
    .line 527
    iget-object v0, v3, Lhq3;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, [I

    .line 530
    .line 531
    iget v1, v3, Lhq3;->b:I

    .line 532
    .line 533
    aput v13, v0, v1

    .line 534
    .line 535
    :cond_26
    return v13

    .line 536
    :cond_27
    invoke-static {v2, v7}, Lxr1;->S(Lra4;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    throw v17
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loa4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lmw1;

    .line 11
    .line 12
    iget-object v0, p0, Lma4;->H:Lra4;

    .line 13
    .line 14
    iget-object p0, p0, Lma4;->F:Lfw1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lmw1;-><init>(Lra4;Lfw1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method
