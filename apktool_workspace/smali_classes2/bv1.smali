.class public final Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Lq34;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Lq34;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p5, p0, Lbv1;->a:Ljava/util/Set;

    .line 32
    iput p1, p0, Lbv1;->b:I

    .line 33
    iput p2, p0, Lbv1;->c:I

    .line 34
    iput-boolean p3, p0, Lbv1;->d:Z

    .line 35
    iput-boolean p4, p0, Lbv1;->e:Z

    .line 36
    iput-object p5, p0, Lbv1;->f:Ljava/util/Set;

    .line 37
    iput-object p6, p0, Lbv1;->g:Lq34;

    return-void

    .line 38
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move-object v7, p4

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v2 .. v8}, Lbv1;-><init>(IIZZLjava/util/Set;Lq34;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lbv1;IZLjava/util/Set;Lq34;I)Lbv1;
    .locals 7

    .line 1
    iget v1, p0, Lbv1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbv1;->c:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lbv1;->d:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lbv1;->e:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lbv1;->f:Ljava/util/Set;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lbv1;->g:Lq34;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v0, Lbv1;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lbv1;-><init>(IIZZLjava/util/Set;Lq34;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    throw p0

    .line 48
    :cond_5
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbv1;

    .line 7
    .line 8
    iget-object v0, p1, Lbv1;->g:Lq34;

    .line 9
    .line 10
    iget-object v1, p0, Lbv1;->g:Lq34;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lbv1;->b:I

    .line 19
    .line 20
    iget v1, p0, Lbv1;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lbv1;->c:I

    .line 25
    .line 26
    iget v1, p0, Lbv1;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lbv1;->d:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lbv1;->d:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, Lbv1;->e:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Lbv1;->e:Z

    .line 39
    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbv1;->g:Lq34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls32;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lbv1;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Lms1;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lbv1;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lms1;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lbv1;->d:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lbv1;->e:Z

    .line 40
    .line 41
    add-int/2addr v1, p0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, p0, Lbv1;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "COMMON"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v3, "SUPERTYPE"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", flexibility="

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lbv1;->c:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "INFLEXIBLE"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isRaw="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lbv1;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isForAnnotationParameter="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lbv1;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", visitedTypeParameters="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbv1;->f:Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", defaultType="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lbv1;->g:Lq34;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x29

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
