.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxj;
.implements Lzj;


# instance fields
.field public final f:F

.field public final i:Lqj;

.field public final t:F


# direct methods
.method public constructor <init>(FLqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyj;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lyj;->i:Lqj;

    .line 7
    .line 8
    iput p1, p0, Lyj;->t:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lyj;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lyo0;I[ILk42;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lyj;->f:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lk42;->i:Lk42;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget v3, p3, v0

    .line 26
    .line 27
    sub-int v4, p2, v3

    .line 28
    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, p5, v0

    .line 34
    .line 35
    sub-int v2, p2, v2

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v4, p5, v0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int v3, v4, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    move v8, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p3

    .line 54
    move v2, v1

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v4, v0, :cond_2

    .line 59
    .line 60
    aget v3, p3, v4

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    sub-int v7, p2, v3

    .line 65
    .line 66
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p5, v5

    .line 71
    .line 72
    sub-int v2, p2, v2

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v5, p5, v5

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    add-int v3, v5, v2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v3

    .line 87
    move v3, v2

    .line 88
    move v2, v5

    .line 89
    move v5, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sub-int/2addr v2, v3

    .line 92
    if-ge v2, p2, :cond_3

    .line 93
    .line 94
    sub-int/2addr p2, v2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lyj;->i:Lqj;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4}, Lqj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    array-length p1, p5

    .line 112
    :goto_2
    if-ge v1, p1, :cond_3

    .line 113
    .line 114
    aget p2, p5, v1

    .line 115
    .line 116
    add-int/2addr p2, p0

    .line 117
    aput p2, p5, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Lyo0;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lk42;->f:Lk42;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lyj;->c(Lyo0;I[ILk42;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lyj;

    .line 12
    .line 13
    iget v1, p0, Lyj;->f:F

    .line 14
    .line 15
    iget v3, p1, Lyj;->f:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Low0;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lyj;->i:Lqj;

    .line 25
    .line 26
    iget-object p1, p1, Lyj;->i:Lqj;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyj;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lyj;->i:Lqj;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyj;->f:F

    .line 9
    .line 10
    invoke-static {v1}, Low0;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyj;->i:Lqj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
