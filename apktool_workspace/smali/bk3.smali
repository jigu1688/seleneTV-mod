.class public final Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvu;


# instance fields
.field public final f:Lq64;

.field public final i:Lku;

.field public t:Z


# direct methods
.method public constructor <init>(Lq64;)V
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
    iput-object p1, p0, Lbk3;->f:Lq64;

    .line 8
    .line 9
    new-instance p1, Lku;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbk3;->i:Lku;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 2
    .line 3
    invoke-interface {p0}, Lq64;->a()Lfk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {v0}, Lku;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v2, v3, v0}, Lq64;->s(JLku;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final c(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lbk3;->t:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    cmp-long p2, v4, p4

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lbk3;->i:Lku;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lku;->k(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v2, Lku;->i:J

    .line 32
    .line 33
    cmp-long p3, p1, v6

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lbk3;->f:Lq64;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, p4, p5, v2}, Lq64;->s(JLku;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v0

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p0, "closed"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbk3;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbk3;->f:Lq64;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 14
    .line 15
    iget-wide v0, p0, Lku;->i:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lku;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(J)Lvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk3;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lku;->d(J)Lvv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lku;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3;->f:Lq64;

    .line 2
    .line 3
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lku;->G(Lq64;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lku;->i:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lku;->u(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Lku;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu13;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lbk3;->i:Lku;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->b(Lku;Lu13;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lu13;->f:[Lvv;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvv;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lku;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbk3;->f:Lq64;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v1}, Lq64;->s(JLku;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lbk3;->c(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, Lbk3;->i:Lku;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2, v12}, Lb;->a(JLku;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lbk3;->p(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lku;->j(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbk3;->p(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lku;->j(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v4, v5, v12}, Lb;->a(JLku;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v13, Lku;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v12, Lku;->i:J

    .line 95
    .line 96
    const-wide/16 v2, 0x20

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v17}, Lku;->c(Lku;JJ)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v1, v12, Lku;->i:J

    .line 110
    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lku;->i:J

    .line 116
    .line 117
    invoke-virtual {v13, v3, v4}, Lku;->d(J)Lvv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lvv;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "\\n not found: limit="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " content="

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2026

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v0, "limit < 0: "

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbk3;->t:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbk3;->x(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbk3;->i:Lku;

    .line 9
    .line 10
    iget-wide v3, v0, Lku;->i:J

    .line 11
    .line 12
    cmp-long v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lku;->f:Lhy3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lhy3;->b:I

    .line 22
    .line 23
    iget v5, v3, Lhy3;->c:I

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    cmp-long v6, v6, v1

    .line 29
    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lku;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v11

    .line 52
    invoke-virtual {v0}, Lku;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long/2addr v1, v3

    .line 59
    const/16 p0, 0x18

    .line 60
    .line 61
    const/16 v18, 0x28

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v6, v3, Lhy3;->a:[B

    .line 65
    .line 66
    add-int/lit8 v14, v4, 0x1

    .line 67
    .line 68
    aget-byte v15, v6, v4

    .line 69
    .line 70
    move-wide/from16 v16, v1

    .line 71
    .line 72
    int-to-long v1, v15

    .line 73
    and-long/2addr v1, v12

    .line 74
    shl-long/2addr v1, v9

    .line 75
    add-int/lit8 v15, v4, 0x2

    .line 76
    .line 77
    aget-byte v14, v6, v14

    .line 78
    .line 79
    const/16 p0, 0x18

    .line 80
    .line 81
    const/16 v18, 0x28

    .line 82
    .line 83
    int-to-long v7, v14

    .line 84
    and-long/2addr v7, v12

    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    shl-long/2addr v7, v14

    .line 88
    or-long/2addr v1, v7

    .line 89
    add-int/lit8 v7, v4, 0x3

    .line 90
    .line 91
    aget-byte v8, v6, v15

    .line 92
    .line 93
    int-to-long v14, v8

    .line 94
    and-long/2addr v14, v12

    .line 95
    shl-long v14, v14, v18

    .line 96
    .line 97
    or-long/2addr v1, v14

    .line 98
    add-int/lit8 v8, v4, 0x4

    .line 99
    .line 100
    aget-byte v7, v6, v7

    .line 101
    .line 102
    int-to-long v14, v7

    .line 103
    and-long/2addr v14, v12

    .line 104
    shl-long/2addr v14, v11

    .line 105
    or-long/2addr v1, v14

    .line 106
    add-int/lit8 v7, v4, 0x5

    .line 107
    .line 108
    aget-byte v8, v6, v8

    .line 109
    .line 110
    int-to-long v14, v8

    .line 111
    and-long/2addr v14, v12

    .line 112
    shl-long v14, v14, p0

    .line 113
    .line 114
    or-long/2addr v1, v14

    .line 115
    add-int/lit8 v8, v4, 0x6

    .line 116
    .line 117
    aget-byte v7, v6, v7

    .line 118
    .line 119
    int-to-long v14, v7

    .line 120
    and-long/2addr v14, v12

    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    shl-long/2addr v14, v7

    .line 124
    or-long/2addr v1, v14

    .line 125
    add-int/lit8 v7, v4, 0x7

    .line 126
    .line 127
    aget-byte v8, v6, v8

    .line 128
    .line 129
    int-to-long v14, v8

    .line 130
    and-long/2addr v14, v12

    .line 131
    shl-long/2addr v14, v10

    .line 132
    or-long/2addr v1, v14

    .line 133
    add-int/2addr v4, v10

    .line 134
    aget-byte v6, v6, v7

    .line 135
    .line 136
    int-to-long v6, v6

    .line 137
    and-long/2addr v6, v12

    .line 138
    or-long/2addr v1, v6

    .line 139
    iget-wide v6, v0, Lku;->i:J

    .line 140
    .line 141
    sub-long v6, v6, v16

    .line 142
    .line 143
    iput-wide v6, v0, Lku;->i:J

    .line 144
    .line 145
    if-ne v4, v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Lhy3;->a()Lhy3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lku;->f:Lhy3;

    .line 152
    .line 153
    invoke-static {v3}, Lky3;->a(Lhy3;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iput v4, v3, Lhy3;->b:I

    .line 158
    .line 159
    :goto_0
    const-wide/high16 v3, -0x100000000000000L

    .line 160
    .line 161
    and-long/2addr v3, v1

    .line 162
    ushr-long/2addr v3, v9

    .line 163
    const-wide/high16 v5, 0xff000000000000L

    .line 164
    .line 165
    and-long/2addr v5, v1

    .line 166
    ushr-long v5, v5, v18

    .line 167
    .line 168
    or-long/2addr v3, v5

    .line 169
    const-wide v5, 0xff0000000000L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v5, v1

    .line 175
    ushr-long v5, v5, p0

    .line 176
    .line 177
    or-long/2addr v3, v5

    .line 178
    const-wide v5, 0xff00000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v5, v1

    .line 184
    ushr-long/2addr v5, v10

    .line 185
    or-long/2addr v3, v5

    .line 186
    const-wide v5, 0xff000000L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v5, v1

    .line 192
    shl-long/2addr v5, v10

    .line 193
    or-long/2addr v3, v5

    .line 194
    const-wide/32 v5, 0xff0000

    .line 195
    .line 196
    .line 197
    and-long/2addr v5, v1

    .line 198
    shl-long v5, v5, p0

    .line 199
    .line 200
    or-long/2addr v3, v5

    .line 201
    const-wide/32 v5, 0xff00

    .line 202
    .line 203
    .line 204
    and-long/2addr v5, v1

    .line 205
    shl-long v5, v5, v18

    .line 206
    .line 207
    or-long/2addr v3, v5

    .line 208
    and-long/2addr v1, v12

    .line 209
    shl-long v0, v1, v9

    .line 210
    .line 211
    or-long/2addr v0, v3

    .line 212
    return-wide v0

    .line 213
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final k()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lku;->A()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3;->f:Lq64;

    .line 2
    .line 3
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lku;->G(Lq64;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lku;->i:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lku;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final p(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbk3;->i:Lku;

    .line 13
    .line 14
    iget-wide v2, v0, Lku;->i:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbk3;->f:Lq64;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, Lq64;->s(JLku;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk3;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 5
    .line 6
    sget-object v0, Lg10;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lku;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbk3;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbk3;->i:Lku;

    .line 5
    .line 6
    iget-wide v1, v0, Lku;->i:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 15
    .line 16
    const-wide/16 v1, 0x2000

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v0}, Lq64;->s(JLku;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long p0, v1, v3

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lku;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lku;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lku;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk3;->i:Lku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lku;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s(JLku;)J
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lbk3;->t:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbk3;->i:Lku;

    .line 15
    .line 16
    iget-wide v3, v2, Lku;->i:J

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lq64;->s(JLku;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v3

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_0
    iget-wide v0, v2, Lku;->i:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {v2, p0, p1, p3}, Lku;->s(JLku;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-string p0, "closed"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbk3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lbk3;->i:Lku;

    .line 12
    .line 13
    iget-wide v3, v2, Lku;->i:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbk3;->f:Lq64;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lq64;->s(JLku;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lku;->i:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lku;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbk3;->f:Lq64;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lzj3;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lbk3;->f:Lq64;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lbk3;->i:Lku;

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, Lq64;->s(JLku;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lku;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v4, v5, v7}, Lzj3;->w(JLku;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lku;->i:J

    .line 34
    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v4, v5, v7}, Lzj3;->w(JLku;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbk3;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final y()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbk3;->x(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lbk3;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lbk3;->i:Lku;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lku;->j(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Lpp4;->t(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lku;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final z()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lak3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lak3;-><init>(Lbk3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
