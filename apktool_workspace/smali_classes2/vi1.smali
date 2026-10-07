.class public final Lvi1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lll0;

.field public final b:Lyi0;

.field public final c:Lyi0;

.field public final d:Lz22;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lsc1;

.field public final g:Lol0;

.field public final h:Lkl4;

.field public final i:Ljava/util/List;

.field public final j:Lm5;

.field public final k:Lz93;

.field public l:Z

.field public m:[B

.field public n:Lxq;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lu41;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lll0;Lol0;[Landroid/net/Uri;[Lsc1;Lm5;Lqk0;Lz22;Ljava/util/List;Lz93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi1;->a:Lll0;

    .line 5
    .line 6
    iput-object p2, p0, Lvi1;->g:Lol0;

    .line 7
    .line 8
    iput-object p3, p0, Lvi1;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lvi1;->f:[Lsc1;

    .line 11
    .line 12
    iput-object p7, p0, Lvi1;->d:Lz22;

    .line 13
    .line 14
    iput-object p8, p0, Lvi1;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lvi1;->k:Lz93;

    .line 17
    .line 18
    new-instance p1, Lm5;

    .line 19
    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lm5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvi1;->j:Lm5;

    .line 26
    .line 27
    sget-object p1, Lgt4;->f:[B

    .line 28
    .line 29
    iput-object p1, p0, Lvi1;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lvi1;->r:J

    .line 37
    .line 38
    iget-object p1, p5, Lm5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lwi0;

    .line 41
    .line 42
    invoke-interface {p1}, Lwi0;->a()Lyi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvi1;->b:Lyi0;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lyi0;->l(Lqk0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lm5;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lwi0;

    .line 56
    .line 57
    invoke-interface {p1}, Lwi0;->a()Lyi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvi1;->c:Lyi0;

    .line 62
    .line 63
    new-instance p1, Lkl4;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvi1;->h:Lkl4;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Lsc1;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lti1;

    .line 101
    .line 102
    iget-object p4, p0, Lvi1;->h:Lkl4;

    .line 103
    .line 104
    invoke-static {p1}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, Lbq;-><init>(Lkl4;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, Lkl4;->d:[Lsc1;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Lbq;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Lbq;->d:[Lsc1;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, Lti1;->g:I

    .line 133
    .line 134
    iput-object p3, p0, Lvi1;->q:Lu41;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lyi1;J)[Llk2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lvi1;->h:Lkl4;

    .line 11
    .line 12
    iget-object v3, v1, Lr10;->d:Lsc1;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkl4;->a(Lsc1;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lvi1;->q:Lu41;

    .line 20
    .line 21
    invoke-interface {v2}, Lu41;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Llk2;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lvi1;->q:Lu41;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Lu41;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lvi1;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lvi1;->g:Lol0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lol0;->e(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Llk2;->l:Lwp0;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v12, v3}, Lol0;->a(ZLandroid/net/Uri;)Lfj1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lfj1;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Lol0;->E:J

    .line 65
    .line 66
    sub-long/2addr v5, v14

    .line 67
    if-eq v2, v9, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    move-wide v4, v5

    .line 71
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lvi1;->c(Lyi1;ZLfj1;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Lsi1;

    .line 97
    .line 98
    iget-wide v14, v3, Lfj1;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Lfj1;->s:Lap1;

    .line 101
    .line 102
    iget-object v12, v3, Lfj1;->r:Lap1;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcj1;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, Lcj1;->D:Lap1;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Lcj1;->D:Lap1;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, Lfj1;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v0, v14, v16

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    sget-object v0, Lap1;->i:Lxo1;

    .line 212
    .line 213
    sget-object v0, Lto3;->v:Lto3;

    .line 214
    .line 215
    :goto_6
    invoke-direct {v6, v0, v4, v5}, Lsi1;-><init>(Ljava/util/List;J)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Lyi1;)I
    .locals 7

    .line 1
    iget v0, p1, Lyi1;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lvi1;->h:Lkl4;

    .line 8
    .line 9
    iget-object v2, p1, Lr10;->d:Lsc1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkl4;->a(Lsc1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lvi1;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object p0, p0, Lvi1;->g:Lol0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v1}, Lol0;->a(ZLandroid/net/Uri;)Lfj1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lfj1;->r:Lap1;

    .line 30
    .line 31
    iget-wide v3, p1, Lyi1;->j:J

    .line 32
    .line 33
    iget-wide v5, p0, Lfj1;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcj1;

    .line 51
    .line 52
    iget-object v1, v1, Lcj1;->D:Lap1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lfj1;->s:Lap1;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laj1;

    .line 69
    .line 70
    iget-boolean v1, v0, Laj1;->D:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    iget-object p0, p0, Lkj1;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Ldj1;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0}, Ltk4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lr10;->b:Lbj0;

    .line 88
    .line 89
    iget-object p1, p1, Lbj0;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 100
    return p0
.end method

.method public final c(Lyi1;ZLfj1;JJ)Landroid/util/Pair;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v7, v1, Lyi1;->j:J

    .line 12
    .line 13
    iget v9, v1, Lyi1;->o:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, v1, Lyi1;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    if-ne v9, v6, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v10, v7, v1

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v7, v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v9, v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    add-int/lit8 v6, v9, 0x1

    .line 43
    .line 44
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_2
    iget-wide v7, v2, Lfj1;->u:J

    .line 67
    .line 68
    iget-object v9, v2, Lfj1;->s:Lap1;

    .line 69
    .line 70
    iget-wide v10, v2, Lfj1;->k:J

    .line 71
    .line 72
    iget-object v12, v2, Lfj1;->r:Lap1;

    .line 73
    .line 74
    add-long v7, p4, v7

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v13, p0, Lvi1;->p:Z

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-wide v13, v1, Lr10;->g:J

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    move-wide/from16 v13, p6

    .line 87
    .line 88
    :goto_4
    iget-boolean v2, v2, Lfj1;->o:Z

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    cmp-long v2, v13, v7

    .line 93
    .line 94
    if-ltz v2, :cond_8

    .line 95
    .line 96
    new-instance v0, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    add-long/2addr v10, v1

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    sub-long v13, v13, p4

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, Lvi1;->g:Lol0;

    .line 123
    .line 124
    iget-boolean v0, v0, Lol0;->D:Z

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v5, v7

    .line 133
    :cond_a
    :goto_5
    invoke-static {v12, v2, v5}, Lgt4;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v1, v0

    .line 138
    add-long/2addr v1, v10

    .line 139
    if-ltz v0, :cond_e

    .line 140
    .line 141
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcj1;

    .line 146
    .line 147
    iget-wide v10, v0, Ldj1;->v:J

    .line 148
    .line 149
    iget-wide v3, v0, Ldj1;->t:J

    .line 150
    .line 151
    add-long/2addr v10, v3

    .line 152
    cmp-long v3, v13, v10

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lcj1;->D:Lap1;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move-object v0, v9

    .line 160
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v7, v3, :cond_e

    .line 165
    .line 166
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Laj1;

    .line 171
    .line 172
    iget-wide v4, v3, Ldj1;->v:J

    .line 173
    .line 174
    iget-wide v10, v3, Ldj1;->t:J

    .line 175
    .line 176
    add-long/2addr v4, v10

    .line 177
    cmp-long v4, v13, v4

    .line 178
    .line 179
    if-gez v4, :cond_d

    .line 180
    .line 181
    iget-boolean v3, v3, Laj1;->C:Z

    .line 182
    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    if-ne v0, v9, :cond_c

    .line 186
    .line 187
    const-wide/16 v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_7
    add-long/2addr v1, v3

    .line 193
    move v6, v7

    .line 194
    goto :goto_8

    .line 195
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    :goto_8
    new-instance v0, Landroid/util/Pair;

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public final d(Landroid/net/Uri;IZ)Lri1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lvi1;->j:Lm5;

    .line 10
    .line 11
    iget-object v4, v3, Lm5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lfd1;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lm5;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfd1;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lbj0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-direct/range {v1 .. v10}, Lbj0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lri1;

    .line 49
    .line 50
    iget-object v2, v0, Lvi1;->f:[Lsc1;

    .line 51
    .line 52
    aget-object v10, v2, p2

    .line 53
    .line 54
    iget-object v2, v0, Lvi1;->q:Lu41;

    .line 55
    .line 56
    invoke-interface {v2}, Lu41;->m()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v2, v0, Lvi1;->q:Lu41;

    .line 61
    .line 62
    invoke-interface {v2}, Lu41;->p()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v0, Lvi1;->m:[B

    .line 67
    .line 68
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lvi1;->c:Lyi0;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    move-object v8, v1

    .line 82
    invoke-direct/range {v6 .. v16}, Lr10;-><init>(Lyi0;Lbj0;ILsc1;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lgt4;->f:[B

    .line 88
    .line 89
    :cond_2
    iput-object v2, v6, Lri1;->j:[B

    .line 90
    .line 91
    return-object v6
.end method
