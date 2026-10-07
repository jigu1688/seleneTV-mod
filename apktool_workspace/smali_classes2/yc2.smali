.class public Lyc2;
.super Lwv;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:[B

.field public t:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyc2;->t:I

    .line 6
    .line 7
    iput-object p1, p0, Lyc2;->i:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lyc2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lwv;

    .line 17
    .line 18
    invoke-virtual {v3}, Lwv;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lyc2;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lyc2;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lyc2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyc2;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lyc2;->v(Lyc2;II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    instance-of v0, p1, Lcs3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x31

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public f(III[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc2;->i:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyc2;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lyc2;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lyc2;->t:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyc2;->i:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lan4;->n([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxc2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxc2;-><init>(Lyc2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(III)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lyc2;->i:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final n(III)I
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lyc2;->i:[B

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    int-to-byte v0, p1

    .line 10
    const/16 v1, -0x20

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, -0x41

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    const/16 p1, -0x3e

    .line 18
    .line 19
    if-lt v0, p1, :cond_e

    .line 20
    .line 21
    add-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    move p2, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge v0, v4, :cond_7

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    not-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, p0, p2

    .line 45
    .line 46
    if-lt p1, p3, :cond_3

    .line 47
    .line 48
    invoke-static {v0, p2}, Lan4;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    move v5, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v5

    .line 56
    :cond_4
    if-gt p1, v3, :cond_e

    .line 57
    .line 58
    const/16 v4, -0x60

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_e

    .line 63
    .line 64
    :cond_5
    const/16 v1, -0x13

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    if-ge p1, v4, :cond_e

    .line 69
    .line 70
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    aget-byte p2, p0, p2

    .line 73
    .line 74
    if-le p2, v3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    shr-int/lit8 v1, p1, 0x8

    .line 78
    .line 79
    not-int v1, v1

    .line 80
    int-to-byte v1, v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    add-int/lit8 p1, p2, 0x1

    .line 84
    .line 85
    aget-byte v1, p0, p2

    .line 86
    .line 87
    if-lt p1, p3, :cond_8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lan4;->k(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    move v5, p2

    .line 100
    move p2, p1

    .line 101
    move p1, v5

    .line 102
    :goto_0
    if-nez p2, :cond_d

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 105
    .line 106
    aget-byte p1, p0, p1

    .line 107
    .line 108
    if-lt p2, p3, :cond_c

    .line 109
    .line 110
    const/16 p0, -0xc

    .line 111
    .line 112
    if-gt v0, p0, :cond_b

    .line 113
    .line 114
    if-gt v1, v3, :cond_b

    .line 115
    .line 116
    if-le p1, v3, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    shl-int/lit8 p0, v1, 0x8

    .line 120
    .line 121
    xor-int/2addr p0, v0

    .line 122
    shl-int/lit8 p1, p1, 0x10

    .line 123
    .line 124
    xor-int/2addr p0, p1

    .line 125
    return p0

    .line 126
    :cond_b
    :goto_1
    return v2

    .line 127
    :cond_c
    move v5, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v5

    .line 130
    :cond_d
    if-gt v1, v3, :cond_e

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x1c

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    shr-int/lit8 v0, v1, 0x1e

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    if-gt p2, v3, :cond_e

    .line 142
    .line 143
    add-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    aget-byte p1, p0, p1

    .line 146
    .line 147
    if-le p1, v3, :cond_f

    .line 148
    .line 149
    :cond_e
    :goto_2
    return v2

    .line 150
    :cond_f
    :goto_3
    invoke-static {p0, p2, p3}, Lan4;->n([BII)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lyc2;->t:I

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
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyc2;->i:[B

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s(ILjava/io/OutputStream;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc2;->i:[B

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc2;->i:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final v(Lyc2;II)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lyc2;->i:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object p0, p0, Lyc2;->i:[B

    .line 5
    .line 6
    if-gt p3, v0, :cond_3

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_1

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    aget-byte v3, p1, p2

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x3b

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Ran off end of other: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ", "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Length too large: "

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
