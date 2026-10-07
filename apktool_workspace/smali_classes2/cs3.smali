.class public final Lcs3;
.super Lwv;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final y:[I


# instance fields
.field public final i:I

.field public final t:Lwv;

.field public final u:Lwv;

.field public final v:I

.field public final w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, Lcs3;->y:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lcs3;->y:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public constructor <init>(Lwv;Lwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcs3;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Lcs3;->t:Lwv;

    .line 8
    .line 9
    iput-object p2, p0, Lcs3;->u:Lwv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwv;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcs3;->v:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lwv;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcs3;->i:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lwv;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lwv;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcs3;->w:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lwv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lwv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwv;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcs3;->i:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Lcs3;->x:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lwv;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v3, p0, Lcs3;->x:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    new-instance v0, Las3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Las3;-><init>(Lwv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Las3;->a()Lyc2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Las3;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Las3;-><init>(Lwv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Las3;->a()Lyc2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v4, v1

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_0
    iget-object v7, p0, Lyc2;->i:[B

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    sub-int/2addr v7, v4

    .line 64
    iget-object v8, p1, Lyc2;->i:[B

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    sub-int/2addr v8, v5

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, v5, v9}, Lyc2;->v(Lyc2;II)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lyc2;->v(Lyc2;II)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_1
    if-nez v10, :cond_6

    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :cond_6
    add-int/2addr v6, v9

    .line 87
    if-lt v6, v2, :cond_8

    .line 88
    .line 89
    if-ne v6, v2, :cond_7

    .line 90
    .line 91
    :goto_3
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_7
    invoke-static {}, Lc;->s()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    if-ne v9, v7, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Las3;->a()Lyc2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v4, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    add-int/2addr v4, v9

    .line 106
    :goto_4
    if-ne v9, v8, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3}, Las3;->a()Lyc2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move v5, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    add-int/2addr v5, v9

    .line 115
    goto :goto_0
.end method

.method public final f(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->t:Lwv;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->v:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lwv;->f(III[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcs3;->u:Lwv;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lwv;->f(III[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lwv;->f(III[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lwv;->f(III[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcs3;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcs3;->y:[I

    .line 2
    .line 3
    iget v1, p0, Lcs3;->w:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget p0, p0, Lcs3;->i:I

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcs3;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcs3;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lcs3;->m(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lcs3;->x:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcs3;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->t:Lwv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lwv;->n(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcs3;->u:Lwv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwv;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lwv;->n(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbs3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbs3;-><init>(Lcs3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->t:Lwv;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->v:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwv;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcs3;->u:Lwv;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lwv;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lwv;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lwv;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final n(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->t:Lwv;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->v:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwv;->n(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcs3;->u:Lwv;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lwv;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lwv;->n(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lwv;->n(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcs3;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcs3;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfs1;->a:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v2, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v3, v1, v2}, Lcs3;->f(III[B)V

    .line 14
    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :goto_0
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(ILjava/io/OutputStream;I)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->t:Lwv;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->v:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lwv;->s(ILjava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcs3;->u:Lwv;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lwv;->s(ILjava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lwv;->s(ILjava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lwv;->s(ILjava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcs3;->i:I

    .line 2
    .line 3
    return p0
.end method
