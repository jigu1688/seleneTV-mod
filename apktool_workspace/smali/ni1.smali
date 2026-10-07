.class public final Lni1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lj42;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lwr2;

.field public final g:Lfx2;

.field public final h:Lor2;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni1;->a:Lj42;

    .line 5
    .line 6
    new-instance p1, Lwr2;

    .line 7
    .line 8
    invoke-direct {p1}, Lwr2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lni1;->f:Lwr2;

    .line 12
    .line 13
    new-instance p1, Lfx2;

    .line 14
    .line 15
    invoke-direct {p1}, Lfx2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lni1;->g:Lfx2;

    .line 19
    .line 20
    new-instance p1, Lor2;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lor2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lni1;->h:Lor2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lni1;->h:Lor2;

    .line 6
    .line 7
    invoke-virtual {v3}, Lor2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lni1;->g:Lfx2;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v4, :cond_7

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lso2;

    .line 29
    .line 30
    iget-boolean v13, v12, Lso2;->E:Z

    .line 31
    .line 32
    if-eqz v13, :cond_6

    .line 33
    .line 34
    new-instance v13, Lo7;

    .line 35
    .line 36
    const/16 v14, 0x9

    .line 37
    .line 38
    invoke-direct {v13, v0, v14, v12}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v12, Lso2;->D:Lo7;

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-object v13, v10, Lfx2;->a:Los2;

    .line 46
    .line 47
    iget-object v14, v13, Los2;->f:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v13, v13, Los2;->t:I

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v13, :cond_1

    .line 53
    .line 54
    aget-object v16, v14, v15

    .line 55
    .line 56
    move-object/from16 v7, v16

    .line 57
    .line 58
    check-cast v7, Ltw2;

    .line 59
    .line 60
    iget-object v7, v7, Ltw2;->c:Lso2;

    .line 61
    .line 62
    invoke-static {v7, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    move-object/from16 v7, v16

    .line 75
    .line 76
    check-cast v7, Ltw2;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iput-boolean v6, v7, Ltw2;->i:Z

    .line 81
    .line 82
    iget-object v10, v7, Ltw2;->d:Lfh2;

    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Lfh2;->a(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lor2;->d(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    new-instance v10, Lwr2;

    .line 94
    .line 95
    invoke-direct {v10}, Lwr2;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v10}, Lor2;->g(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v10, Lwr2;

    .line 102
    .line 103
    invoke-virtual {v10, v7}, Lwr2;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move-object v10, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    :cond_4
    new-instance v7, Ltw2;

    .line 110
    .line 111
    invoke-direct {v7, v12}, Ltw2;-><init>(Lso2;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v7, Ltw2;->d:Lfh2;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Lfh2;->a(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lor2;->d(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    new-instance v12, Lwr2;

    .line 126
    .line 127
    invoke-direct {v12}, Lwr2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v12}, Lor2;->g(JLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v12, Lwr2;

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Lwr2;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v10, Lfx2;->a:Los2;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    if-eqz p4, :cond_c

    .line 148
    .line 149
    iget-object v0, v3, Lor2;->b:[J

    .line 150
    .line 151
    iget-object v1, v3, Lor2;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v3, Lor2;->a:[J

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    add-int/lit8 v3, v3, -0x2

    .line 157
    .line 158
    if-ltz v3, :cond_c

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_5
    aget-wide v6, v2, v4

    .line 162
    .line 163
    not-long v8, v6

    .line 164
    const/4 v10, 0x7

    .line 165
    shl-long/2addr v8, v10

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v8, v10

    .line 173
    cmp-long v8, v8, v10

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    sub-int v8, v4, v3

    .line 178
    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_6
    if-ge v10, v8, :cond_a

    .line 188
    .line 189
    const-wide/16 v11, 0xff

    .line 190
    .line 191
    and-long/2addr v11, v6

    .line 192
    const-wide/16 v13, 0x80

    .line 193
    .line 194
    cmp-long v11, v11, v13

    .line 195
    .line 196
    if-gez v11, :cond_9

    .line 197
    .line 198
    shl-int/lit8 v11, v4, 0x3

    .line 199
    .line 200
    add-int/2addr v11, v10

    .line 201
    aget-wide v12, v0, v11

    .line 202
    .line 203
    aget-object v11, v1, v11

    .line 204
    .line 205
    check-cast v11, Lwr2;

    .line 206
    .line 207
    iget-object v14, v5, Lfx2;->a:Los2;

    .line 208
    .line 209
    iget-object v15, v14, Los2;->f:[Ljava/lang/Object;

    .line 210
    .line 211
    iget v14, v14, Los2;->t:I

    .line 212
    .line 213
    move/from16 p0, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_7
    if-ge v9, v14, :cond_8

    .line 217
    .line 218
    aget-object v16, v15, v9

    .line 219
    .line 220
    move-object/from16 p1, v0

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    check-cast v0, Ltw2;

    .line 225
    .line 226
    invoke-virtual {v0, v12, v13, v11}, Ltw2;->f(JLwr2;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    :goto_8
    move-object/from16 p1, v0

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    move/from16 p0, v9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    shr-long v6, v6, p0

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    move/from16 v9, p0

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object/from16 p1, v0

    .line 250
    .line 251
    move v0, v9

    .line 252
    if-ne v8, v0, :cond_c

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    move-object/from16 p1, v0

    .line 256
    .line 257
    :goto_a
    if-eq v4, v3, :cond_c

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    return-void
.end method

.method public final b(Lzm;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzm;->d()Luh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lni1;->a:Lj42;

    .line 6
    .line 7
    iget-object v2, p0, Lni1;->g:Lfx2;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lfx2;->a(Luh2;Lj42;Lzm;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lfx2;->a:Los2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lni1;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Los2;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Los2;->t:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Ltw2;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Ltw2;->e(Lzm;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Los2;->f:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Los2;->t:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Ltw2;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ltw2;->d(Lzm;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lfx2;->b(Lzm;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lni1;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lni1;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lni1;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lni1;->f:Lwr2;

    .line 94
    .line 95
    iget p2, p1, Lwr2;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lwr2;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lso2;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lni1;->d(Lso2;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lwr2;->c()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lni1;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lni1;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lni1;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lni1;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lni1;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Lfx2;->a:Los2;

    .line 131
    .line 132
    invoke-virtual {p0}, Los2;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lni1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lni1;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lni1;->g:Lfx2;

    .line 10
    .line 11
    iget-object v2, v0, Lfx2;->a:Los2;

    .line 12
    .line 13
    iget-object v3, v2, Los2;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Los2;->t:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Ltw2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ltw2;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lni1;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lni1;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lfx2;->a:Los2;

    .line 38
    .line 39
    invoke-virtual {p0}, Los2;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lso2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lni1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lni1;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lni1;->f:Lwr2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lni1;->g:Lfx2;

    .line 15
    .line 16
    iget-object v0, p0, Lfx2;->b:Lwr2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwr2;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lwr2;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lwr2;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lwr2;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lwr2;->j(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfx2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lfx2;->a:Los2;

    .line 41
    .line 42
    iget v4, v3, Los2;->t:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Los2;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Ltw2;

    .line 51
    .line 52
    iget-object v4, v3, Ltw2;->c:Lso2;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lfx2;->a:Los2;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Los2;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ltw2;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lwr2;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
