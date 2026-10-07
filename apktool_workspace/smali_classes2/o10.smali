.class public final Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements La51;
.implements Lb51;


# instance fields
.field public final synthetic f:I

.field public i:J

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo10;->f:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lo10;->i:J

    return-void
.end method

.method public constructor <init>(JLz13;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo10;->f:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lo10;->t:Ljava/lang/Object;

    .line 31
    iput-wide p1, p0, Lo10;->i:J

    return-void
.end method

.method public constructor <init>(La51;J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo10;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo10;->t:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, La51;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, v0, p2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lrs;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lo10;->i:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 26
    iput p4, p0, Lo10;->f:I

    iput-wide p2, p0, Lo10;->i:J

    iput-object p1, p0, Lo10;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, La51;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, La51;->c([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La51;

    .line 4
    .line 5
    invoke-interface {v0}, La51;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo10;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La51;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La51;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La51;

    .line 4
    .line 5
    invoke-interface {v0}, La51;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo10;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La51;

    .line 4
    .line 5
    invoke-interface {v0}, La51;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo10;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, La51;->h([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0}, La51;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La51;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, La51;->m([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lic3;F)J
    .locals 7

    .line 1
    iget-wide v0, p1, Lic3;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lic3;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lqy2;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo10;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lqy2;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo10;->i:J

    .line 16
    .line 17
    iget-object p1, p0, Lo10;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lz13;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lqy2;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo10;->u(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p0, Lo10;->i:J

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lqy2;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v0, v4

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    shl-long v4, v5, v4

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v4

    .line 84
    invoke-static {p2, v0, v1}, Lqy2;->f(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Lo10;->i:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lqy2;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, v0, v1}, Lo10;->u(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v5, p0, Lo10;->i:J

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lo10;->u(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v1, p2

    .line 110
    sub-float/2addr v0, v1

    .line 111
    iget-wide v5, p0, Lo10;->i:J

    .line 112
    .line 113
    sget-object p0, Lz13;->i:Lz13;

    .line 114
    .line 115
    if-ne p1, p0, :cond_2

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    :goto_1
    long-to-int p2, v5

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    shr-long/2addr v5, v4

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-ne p1, p0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long v0, p2

    .line 138
    shl-long/2addr p0, v4

    .line 139
    and-long/2addr v0, v2

    .line 140
    or-long/2addr p0, v0

    .line 141
    return-wide p0

    .line 142
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long p0, p0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-long v0, p2

    .line 152
    shl-long/2addr p0, v4

    .line 153
    and-long/2addr v0, v2

    .line 154
    or-long/2addr p0, v0

    .line 155
    return-wide p0

    .line 156
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    return-wide p0
.end method

.method public o(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo10;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lo10;->o(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lo10;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo10;->i:J

    .line 24
    .line 25
    return-void
.end method

.method public p(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo10;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lo10;->i:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lo10;->i:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lo10;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lo10;->i:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb51;

    .line 4
    .line 5
    invoke-interface {p0}, Lb51;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo10;

    .line 8
    .line 9
    invoke-direct {v0}, Lo10;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lui0;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, La51;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo10;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo10;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lo10;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lo10;->i:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public t(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo10;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo10;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lo10;->t(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lo10;->i:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lo10;->i:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo10;->z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lo10;->o(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lo10;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lo10;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo10;->r()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lo10;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lo10;->t(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo10;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo10;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lo10;->i:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo10;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo10;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo10;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lo10;->i:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz13;

    .line 4
    .line 5
    sget-object v0, Lz13;->i:Lz13;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p0, p1

    .line 26
    goto :goto_0
.end method

.method public v(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo10;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo10;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lo10;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lo10;->i:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lo10;->i:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lo10;->i:J

    .line 52
    .line 53
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo10;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lo10;->s(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lo10;->z(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lo10;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lo10;->v(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public w(II)Lpl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb51;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lb51;->w(II)Lpl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo10;->i:J

    .line 4
    .line 5
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo10;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo10;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Lsx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo10;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb51;

    .line 4
    .line 5
    new-instance v1, Li94;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Li94;-><init>(Lo10;Lsx3;Lsx3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb51;->y(Lsx3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo10;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo10;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo10;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lo10;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lo10;->i:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo10;->i:J

    .line 24
    .line 25
    return-void
.end method
