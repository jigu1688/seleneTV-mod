.class public final Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lnz0;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnz0;

    .line 8
    .line 9
    new-instance v1, Lpw1;

    .line 10
    .line 11
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lqw1;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lnz0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lpw1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lqw1;->a:Lnz0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqw1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object p0, p0, Lqw1;->a:Lnz0;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lnz0;->c:J

    .line 10
    .line 11
    shl-long v0, v1, p1

    .line 12
    .line 13
    or-long/2addr v0, v3

    .line 14
    iput-wide v0, p0, Lnz0;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3f

    .line 22
    .line 23
    iget-object p0, p0, Lnz0;->d:[J

    .line 24
    .line 25
    aget-wide v3, p0, v0

    .line 26
    .line 27
    shl-long/2addr v1, p1

    .line 28
    or-long/2addr v1, v3

    .line 29
    aput-wide v1, p0, v0

    .line 30
    .line 31
    return-void
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object p0, p0, Lqw1;->a:Lnz0;

    .line 2
    .line 3
    iget-object v0, p0, Lnz0;->b:Lpw1;

    .line 4
    .line 5
    iget-object v1, p0, Lnz0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    iget-wide v3, p0, Lnz0;->c:J

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    not-long v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v4, p0, Lnz0;->c:J

    .line 27
    .line 28
    shl-long v6, v8, v3

    .line 29
    .line 30
    or-long/2addr v4, v6

    .line 31
    iput-wide v4, p0, Lnz0;->c:J

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v1, v4}, Lpw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v3, 0x40

    .line 51
    .line 52
    if-le v2, v3, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lnz0;->d:[J

    .line 55
    .line 56
    array-length v2, p0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    mul-int/lit8 v7, v4, 0x40

    .line 63
    .line 64
    aget-wide v10, p0, v3

    .line 65
    .line 66
    :cond_2
    cmp-long v12, v10, v5

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    shl-long v13, v8, v12

    .line 76
    .line 77
    or-long/2addr v10, v13

    .line 78
    add-int/2addr v12, v7

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v0, v1, v13}, Lpw1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    aput-wide v10, p0, v3

    .line 96
    .line 97
    return v12

    .line 98
    :cond_3
    aput-wide v10, p0, v3

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 p0, -0x1

    .line 103
    return p0
.end method
