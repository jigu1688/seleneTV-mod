.class public final Lmw1;
.super Lft4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final F:Lra4;

.field public final G:Ll04;


# direct methods
.method public constructor <init>(Lra4;Lfw1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmw1;->F:Lra4;

    .line 8
    .line 9
    iget-object p1, p2, Lfw1;->b:Ll04;

    .line 10
    .line 11
    iput-object p1, p0, Lmw1;->G:Ll04;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()B
    .locals 5

    .line 1
    iget-object p0, p0, Lmw1;->F:Lra4;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lto4;->k(Ljava/lang/String;)Ler4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Ler4;->f:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v2, v2

    .line 33
    new-instance v3, Lyq4;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lyq4;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-byte p0, v3, Lyq4;->f:B

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lcb4;->Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 50
    .line 51
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final C()S
    .locals 5

    .line 1
    iget-object p0, p0, Lmw1;->F:Lra4;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lto4;->k(Ljava/lang/String;)Ler4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Ler4;->f:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v2, v2

    .line 33
    new-instance v3, Lpr4;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lpr4;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-short p0, v3, Lpr4;->f:S

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lcb4;->Y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 50
    .line 51
    const/16 v3, 0x27

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final a()Ll04;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw1;->G:Ll04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object p0, p0, Lmw1;->F:Lra4;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lto4;->k(Ljava/lang/String;)Ler4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Ler4;->f:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcb4;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object p0, p0, Lmw1;->F:Lra4;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lto4;->l(Ljava/lang/String;)Ljr4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, Ljr4;->f:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcb4;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lsr2;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
