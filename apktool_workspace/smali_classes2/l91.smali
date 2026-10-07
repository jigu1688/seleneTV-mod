.class public final Ll91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lq91;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq91;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll91;->a:Lq91;

    .line 5
    .line 6
    iput-wide p2, p0, Ll91;->b:J

    .line 7
    .line 8
    iput p4, p0, Ll91;->c:I

    .line 9
    .line 10
    iput p5, p0, Ll91;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk91;ZIIII)Lr15;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lk91;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ll91;->a:Lq91;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(ZIJLhr1;IIIZZ)Lk91;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    add-int v7, p7, v3

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lk91;

    .line 15
    .line 16
    invoke-direct {p0, v11, v11}, Lk91;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v4, v1, Lhr1;->a:J

    .line 21
    .line 22
    iget-object v1, p0, Ll91;->a:Lq91;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v12, p3, v8

    .line 39
    .line 40
    long-to-int v6, v12

    .line 41
    and-long v12, v4, v8

    .line 42
    .line 43
    long-to-int v10, v12

    .line 44
    sub-int/2addr v6, v10

    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    :goto_0
    new-instance p0, Lk91;

    .line 48
    .line 49
    invoke-direct {p0, v11, v11}, Lk91;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v6, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    shr-long v0, p3, v6

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    shr-long v12, v4, v6

    .line 65
    .line 66
    long-to-int v1, v12

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_6

    .line 69
    .line 70
    :goto_1
    if-eqz p9, :cond_5

    .line 71
    .line 72
    new-instance p0, Lk91;

    .line 73
    .line 74
    invoke-direct {p0, v11, v11}, Lk91;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-wide v0, p0, Ll91;->b:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lfc0;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-long v12, p3, v8

    .line 85
    .line 86
    long-to-int v1, v12

    .line 87
    iget v10, p0, Ll91;->d:I

    .line 88
    .line 89
    sub-int/2addr v1, v10

    .line 90
    sub-int/2addr v1, v3

    .line 91
    invoke-static {v0, v1}, Lhr1;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    shr-long v12, v4, v6

    .line 96
    .line 97
    long-to-int v3, v12

    .line 98
    iget v6, p0, Ll91;->c:I

    .line 99
    .line 100
    sub-int/2addr v3, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    invoke-static {v3, v4}, Lhr1;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance v5, Lhr1;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4}, Lhr1;-><init>(J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v2, 0x1

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    move-wide v3, v0

    .line 119
    move-object v0, p0

    .line 120
    move v1, p1

    .line 121
    invoke-virtual/range {v0 .. v10}, Ll91;->b(ZIJLhr1;IIIZZ)Lk91;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Lk91;

    .line 126
    .line 127
    iget-boolean p0, p0, Lk91;->b:Z

    .line 128
    .line 129
    invoke-direct {p1, v11, p0}, Lk91;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_2
    and-long p0, v4, v8

    .line 134
    .line 135
    long-to-int p0, p0

    .line 136
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    new-instance p0, Lk91;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1, p1}, Lk91;-><init>(ZZ)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
