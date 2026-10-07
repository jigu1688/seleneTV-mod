.class public final Lo54;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm02;


# static fields
.field public static final v:Lo54;


# instance fields
.field public final f:J

.field public final i:J

.field public final t:J

.field public final u:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo54;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lo54;-><init>(JJ[JJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo54;->v:Lo54;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJ[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo54;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo54;->i:J

    .line 7
    .line 8
    iput-wide p6, p0, Lo54;->t:J

    .line 9
    .line 10
    iput-object p5, p0, Lo54;->u:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo54;)Lo54;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo54;->v:Lo54;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lo54;->t:J

    .line 14
    .line 15
    iget-wide v4, v1, Lo54;->t:J

    .line 16
    .line 17
    iget-object v6, v1, Lo54;->u:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lo54;->i:J

    .line 20
    .line 21
    iget-wide v9, v1, Lo54;->f:J

    .line 22
    .line 23
    iget-wide v11, v0, Lo54;->t:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lo54;->u:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v17, v11

    .line 34
    .line 35
    new-instance v11, Lo54;

    .line 36
    .line 37
    iget-wide v2, v0, Lo54;->f:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Lo54;->i:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Lo54;-><init>(JJ[JJ)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    aget-wide v11, v6, v3

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lo54;->c(J)Lo54;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v6, v7, v2

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    const/16 v13, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v13, :cond_5

    .line 81
    .line 82
    shl-long v14, v11, v6

    .line 83
    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Lo54;->c(J)Lo54;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v6, v9, v2

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :goto_2
    if-ge v1, v13, :cond_7

    .line 103
    .line 104
    shl-long v6, v11, v1

    .line 105
    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    const-wide/16 v14, 0x40

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    invoke-virtual {v0, v6, v7}, Lo54;->c(J)Lo54;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v0
.end method

.method public final c(J)Lo54;
    .locals 11

    .line 1
    iget-wide v0, p0, Lo54;->t:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lct1;->o(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lo54;->i:J

    .line 27
    .line 28
    and-long v4, v0, p1

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    new-instance v3, Lo54;

    .line 35
    .line 36
    not-long p1, p1

    .line 37
    and-long v6, v0, p1

    .line 38
    .line 39
    iget-wide v9, p0, Lo54;->t:J

    .line 40
    .line 41
    iget-object v8, p0, Lo54;->u:[J

    .line 42
    .line 43
    iget-wide v4, p0, Lo54;->f:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lo54;-><init>(JJ[JJ)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v7, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 65
    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    iget-wide v0, p0, Lo54;->f:J

    .line 69
    .line 70
    and-long v4, v0, p1

    .line 71
    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v3, Lo54;

    .line 77
    .line 78
    not-long p1, p1

    .line 79
    and-long v4, v0, p1

    .line 80
    .line 81
    iget-wide v9, p0, Lo54;->t:J

    .line 82
    .line 83
    iget-object v8, p0, Lo54;->u:[J

    .line 84
    .line 85
    iget-wide v6, p0, Lo54;->i:J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lo54;-><init>(JJ[JJ)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lct1;->o(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lo54;->u:[J

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lnq1;->j([JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lo54;

    .line 108
    .line 109
    array-length p2, v0

    .line 110
    add-int/lit8 v2, p2, -0x1

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v6, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-array v3, v2, [J

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, v4, p1}, Lsk;->I0([J[JIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-ge p1, v2, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v3, p1, v2, p2}, Lsk;->I0([J[JIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v6, v3

    .line 133
    :goto_0
    iget-wide v2, p0, Lo54;->f:J

    .line 134
    .line 135
    iget-wide v4, p0, Lo54;->i:J

    .line 136
    .line 137
    iget-wide v7, p0, Lo54;->t:J

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lo54;-><init>(JJ[JJ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lo54;->t:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lct1;->o(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lo54;->i:J

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    cmp-long p0, p1, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v9

    .line 36
    :cond_0
    return v10

    .line 37
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    const-wide/16 v7, 0x80

    .line 44
    .line 45
    invoke-static {v0, v1, v7, v8}, Lct1;->o(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    long-to-int p1, v0

    .line 52
    add-int/lit8 p1, p1, -0x40

    .line 53
    .line 54
    shl-long p1, v5, p1

    .line 55
    .line 56
    iget-wide v0, p0, Lo54;->f:J

    .line 57
    .line 58
    and-long/2addr p1, v0

    .line 59
    cmp-long p0, p1, v2

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v9

    .line 64
    :cond_2
    return v10

    .line 65
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lct1;->o(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    return v10

    .line 72
    :cond_4
    iget-object p0, p0, Lo54;->u:[J

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lnq1;->j([JJ)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ltz p0, :cond_5

    .line 81
    .line 82
    return v9

    .line 83
    :cond_5
    return v10
.end method

.method public final f(Lo54;)Lo54;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo54;->v:Lo54;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lo54;->t:J

    .line 14
    .line 15
    iget-wide v4, v1, Lo54;->t:J

    .line 16
    .line 17
    iget-object v6, v1, Lo54;->u:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lo54;->i:J

    .line 20
    .line 21
    iget-wide v9, v1, Lo54;->f:J

    .line 22
    .line 23
    iget-wide v11, v0, Lo54;->t:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lo54;->i:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lo54;->f:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lo54;->u:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v17, v11

    .line 39
    .line 40
    new-instance v11, Lo54;

    .line 41
    .line 42
    or-long/2addr v1, v9

    .line 43
    or-long v4, v13, v7

    .line 44
    .line 45
    move-wide v12, v1

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-wide v14, v4

    .line 49
    invoke-direct/range {v11 .. v18}, Lo54;-><init>(JJ[JJ)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const-wide/16 v15, 0x1

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x40

    .line 62
    .line 63
    iget-object v11, v0, Lo54;->u:[J

    .line 64
    .line 65
    if-nez v11, :cond_9

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    array-length v4, v11

    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    :goto_0
    if-ge v6, v4, :cond_4

    .line 75
    .line 76
    aget-wide v7, v11, v6

    .line 77
    .line 78
    invoke-virtual {v5, v7, v8}, Lo54;->g(J)Lo54;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object/from16 v5, p1

    .line 86
    .line 87
    :cond_4
    cmp-long v4, v13, v18

    .line 88
    .line 89
    iget-wide v6, v0, Lo54;->t:J

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    move/from16 v0, v17

    .line 94
    .line 95
    :goto_1
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    shl-long v8, v15, v0

    .line 98
    .line 99
    and-long/2addr v8, v13

    .line 100
    cmp-long v4, v8, v18

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    int-to-long v8, v0

    .line 105
    add-long/2addr v8, v6

    .line 106
    invoke-virtual {v5, v8, v9}, Lo54;->g(J)Lo54;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    cmp-long v0, v1, v18

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move/from16 v0, v17

    .line 119
    .line 120
    :goto_2
    if-ge v0, v3, :cond_8

    .line 121
    .line 122
    shl-long v8, v15, v0

    .line 123
    .line 124
    and-long/2addr v8, v1

    .line 125
    cmp-long v4, v8, v18

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    int-to-long v8, v0

    .line 130
    add-long/2addr v8, v6

    .line 131
    add-long v8, v8, v20

    .line 132
    .line 133
    invoke-virtual {v5, v8, v9}, Lo54;->g(J)Lo54;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    return-object v5

    .line 142
    :cond_9
    if-eqz v6, :cond_a

    .line 143
    .line 144
    array-length v1, v6

    .line 145
    move/from16 v2, v17

    .line 146
    .line 147
    :goto_3
    if-ge v2, v1, :cond_a

    .line 148
    .line 149
    aget-wide v11, v6, v2

    .line 150
    .line 151
    invoke-virtual {v0, v11, v12}, Lo54;->g(J)Lo54;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    cmp-long v1, v7, v18

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    :goto_4
    if-ge v1, v3, :cond_c

    .line 165
    .line 166
    shl-long v11, v15, v1

    .line 167
    .line 168
    and-long/2addr v11, v7

    .line 169
    cmp-long v2, v11, v18

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    int-to-long v11, v1

    .line 174
    add-long/2addr v11, v4

    .line 175
    invoke-virtual {v0, v11, v12}, Lo54;->g(J)Lo54;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    cmp-long v1, v9, v18

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    move/from16 v1, v17

    .line 187
    .line 188
    :goto_5
    if-ge v1, v3, :cond_e

    .line 189
    .line 190
    shl-long v6, v15, v1

    .line 191
    .line 192
    and-long/2addr v6, v9

    .line 193
    cmp-long v2, v6, v18

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    int-to-long v6, v1

    .line 198
    add-long/2addr v6, v4

    .line 199
    add-long v6, v6, v20

    .line 200
    .line 201
    invoke-virtual {v0, v6, v7}, Lo54;->g(J)Lo54;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    return-object v0
.end method

.method public final g(J)Lo54;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lo54;->t:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lct1;->o(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lo54;->i:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Lct1;->o(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 31
    .line 32
    and-long v3, v10, v1

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    new-instance v12, Lo54;

    .line 39
    .line 40
    or-long v15, v10, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lo54;->t:J

    .line 43
    .line 44
    iget-object v3, v0, Lo54;->u:[J

    .line 45
    .line 46
    iget-wide v13, v0, Lo54;->f:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    invoke-direct/range {v12 .. v19}, Lo54;-><init>(JJ[JJ)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_0
    invoke-static {v5, v6, v12, v13}, Lct1;->o(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    iget-wide v12, v0, Lo54;->f:J

    .line 63
    .line 64
    move-wide/from16 v18, v14

    .line 65
    .line 66
    const/16 v20, 0x40

    .line 67
    .line 68
    const-wide/16 v14, 0x80

    .line 69
    .line 70
    if-ltz v9, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v6, v14, v15}, Lct1;->o(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    long-to-int v1, v5

    .line 79
    add-int/lit8 v1, v1, -0x40

    .line 80
    .line 81
    shl-long v1, v18, v1

    .line 82
    .line 83
    and-long v3, v12, v1

    .line 84
    .line 85
    cmp-long v3, v3, v7

    .line 86
    .line 87
    if-nez v3, :cond_f

    .line 88
    .line 89
    new-instance v4, Lo54;

    .line 90
    .line 91
    or-long v5, v12, v1

    .line 92
    .line 93
    iget-wide v10, v0, Lo54;->t:J

    .line 94
    .line 95
    iget-object v9, v0, Lo54;->u:[J

    .line 96
    .line 97
    iget-wide v7, v0, Lo54;->i:J

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lo54;-><init>(JJ[JJ)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    invoke-static {v5, v6, v14, v15}, Lct1;->o(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v9, v0, Lo54;->u:[J

    .line 109
    .line 110
    if-ltz v5, :cond_d

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lo54;->d(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_f

    .line 117
    .line 118
    add-long v14, v1, v18

    .line 119
    .line 120
    div-long v14, v14, v16

    .line 121
    .line 122
    mul-long v14, v14, v16

    .line 123
    .line 124
    invoke-static {v14, v15, v7, v8}, Lct1;->o(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    const-wide v14, 0x7fffffffffffff80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_2
    move-wide/from16 v22, v12

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_0
    invoke-static {v3, v4, v14, v15}, Lct1;->o(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-gez v12, :cond_8

    .line 143
    .line 144
    cmp-long v12, v10, v7

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    new-instance v5, Lp5;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Lp5;-><init>([J)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move v12, v6

    .line 156
    move/from16 v13, v20

    .line 157
    .line 158
    :goto_1
    if-ge v12, v13, :cond_5

    .line 159
    .line 160
    shl-long v20, v18, v12

    .line 161
    .line 162
    and-long v20, v10, v20

    .line 163
    .line 164
    cmp-long v20, v20, v7

    .line 165
    .line 166
    if-eqz v20, :cond_4

    .line 167
    .line 168
    move-wide/from16 v20, v7

    .line 169
    .line 170
    int-to-long v7, v12

    .line 171
    add-long/2addr v7, v3

    .line 172
    iget-object v0, v5, Lp5;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnr2;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Lnr2;->a(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-wide/from16 v20, v7

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move-wide/from16 v7, v20

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_3
    move-wide/from16 v20, v7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move/from16 v13, v20

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    cmp-long v0, v22, v20

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    move-wide/from16 v27, v14

    .line 198
    .line 199
    move-wide/from16 v24, v20

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    add-long v3, v3, v16

    .line 203
    .line 204
    move-wide/from16 v7, v20

    .line 205
    .line 206
    move-wide/from16 v10, v22

    .line 207
    .line 208
    move/from16 v20, v13

    .line 209
    .line 210
    move-wide/from16 v22, v7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    move-wide/from16 v27, v3

    .line 214
    .line 215
    move-wide/from16 v24, v10

    .line 216
    .line 217
    :goto_5
    new-instance v21, Lo54;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    iget-object v0, v5, Lp5;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnr2;

    .line 224
    .line 225
    iget v3, v0, Lnr2;->b:I

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-array v4, v3, [J

    .line 232
    .line 233
    iget-object v0, v0, Lnr2;->a:[J

    .line 234
    .line 235
    :goto_6
    if-ge v6, v3, :cond_a

    .line 236
    .line 237
    aget-wide v7, v0, v6

    .line 238
    .line 239
    aput-wide v7, v4, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v0, v4

    .line 245
    :goto_7
    if-nez v0, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    move-object/from16 v26, v0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    :goto_8
    move-object/from16 v26, v9

    .line 252
    .line 253
    :goto_9
    invoke-direct/range {v21 .. v28}, Lo54;-><init>(JJ[JJ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lo54;->g(J)Lo54;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_d
    const/4 v3, 0x1

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    new-instance v10, Lo54;

    .line 267
    .line 268
    new-array v15, v3, [J

    .line 269
    .line 270
    aput-wide v1, v15, v6

    .line 271
    .line 272
    iget-wide v11, v0, Lo54;->f:J

    .line 273
    .line 274
    iget-wide v13, v0, Lo54;->i:J

    .line 275
    .line 276
    iget-wide v0, v0, Lo54;->t:J

    .line 277
    .line 278
    move-wide/from16 v16, v0

    .line 279
    .line 280
    invoke-direct/range {v10 .. v17}, Lo54;-><init>(JJ[JJ)V

    .line 281
    .line 282
    .line 283
    return-object v10

    .line 284
    :cond_e
    invoke-static {v9, v1, v2}, Lnq1;->j([JJ)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-gez v4, :cond_f

    .line 289
    .line 290
    add-int/2addr v4, v3

    .line 291
    neg-int v3, v4

    .line 292
    array-length v4, v9

    .line 293
    add-int/lit8 v5, v4, 0x1

    .line 294
    .line 295
    new-array v15, v5, [J

    .line 296
    .line 297
    invoke-static {v9, v15, v6, v6, v3}, Lsk;->I0([J[JIII)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v3, 0x1

    .line 301
    .line 302
    invoke-static {v9, v15, v5, v3, v4}, Lsk;->I0([J[JIII)V

    .line 303
    .line 304
    .line 305
    aput-wide v1, v15, v3

    .line 306
    .line 307
    new-instance v10, Lo54;

    .line 308
    .line 309
    iget-wide v13, v0, Lo54;->i:J

    .line 310
    .line 311
    iget-wide v1, v0, Lo54;->t:J

    .line 312
    .line 313
    iget-wide v11, v0, Lo54;->f:J

    .line 314
    .line 315
    move-wide/from16 v16, v1

    .line 316
    .line 317
    invoke-direct/range {v10 .. v17}, Lo54;-><init>(JJ[JJ)V

    .line 318
    .line 319
    .line 320
    return-object v10

    .line 321
    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln54;-><init>(Lo54;Lsd0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lwk;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwk;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
