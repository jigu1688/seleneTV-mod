.class public final Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lhq3;

.field public final b:Lrj4;

.field public final c:Lwr2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lk5;

.field public h:J

.field public final i:Lwc;

.field public final j:Lds2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lhq3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc0

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    iput-object v2, v0, Lhq3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lhq3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lwl3;->a:Lhq3;

    .line 21
    .line 22
    new-instance v0, Lrj4;

    .line 23
    .line 24
    invoke-direct {v0}, Lrj4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwl3;->b:Lrj4;

    .line 28
    .line 29
    new-instance v0, Lwr2;

    .line 30
    .line 31
    invoke-direct {v0}, Lwr2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwl3;->c:Lwr2;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lwl3;->h:J

    .line 39
    .line 40
    new-instance v0, Lwc;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwl3;->i:Lwc;

    .line 48
    .line 49
    new-instance v0, Lds2;

    .line 50
    .line 51
    invoke-direct {v0}, Lds2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lwl3;->j:Lds2;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lax2;J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lax2;->Z:Lp23;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lfg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfg1;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxr1;->u([F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide p0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v1, p1, v0

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v2

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v4, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long v0, v4, v0

    .line 54
    .line 55
    and-long/2addr p1, v2

    .line 56
    or-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2, p0}, Lvj2;->b(J[F)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lor1;->H(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static h(Ly42;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 2
    .line 3
    iget-object v0, p0, Lww2;->d:Lax2;

    .line 4
    .line 5
    iget-object p0, p0, Lww2;->c:Lqq1;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lwl3;->a(Lax2;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lnr1;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    iget-wide v3, p0, Lax2;->Q:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnr1;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lax2;->H:Lax2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Ly42;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly42;->W:Lww2;

    .line 2
    .line 3
    iget-object v0, v0, Lww2;->d:Lax2;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwl3;->a(Lax2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lxr1;->v(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-wide v4, p0, Ly42;->t:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v6, v0, Lax2;->Q:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7}, Lnr1;->d(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ly42;->v()Ly42;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-wide v6, v2, Ly42;->t:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lxr1;->v(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lwl3;->i(Ly42;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v6, v2, Ly42;->t:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lxr1;->v(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, v2, Ly42;->w:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lwl3;->h(Ly42;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-wide v8, v2, Ly42;->v:J

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Ly42;->w:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-wide v8, v2, Ly42;->v:J

    .line 72
    .line 73
    :goto_0
    invoke-static {v8, v9}, Lxr1;->v(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v6, v7, v8, v9}, Lnr1;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v0, v1}, Lnr1;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v4, v0

    .line 90
    :goto_1
    iput-wide v4, p0, Ly42;->t:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll5;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lwl3;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v0, Lwl3;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Lwl3;->a:Lhq3;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Lwl3;->b:Lrj4;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iput-boolean v5, v0, Lwl3;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Lwl3;->c:Lwr2;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Lwr2;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Lwr2;->b:I

    .line 42
    .line 43
    move v8, v5

    .line 44
    :goto_2
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Lhd1;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Lhd1;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v12, Lhq3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, Lhq3;->b:I

    .line 61
    .line 62
    move v8, v5

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_3
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v13, v13

    .line 86
    and-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    const v10, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Lrj4;->a:Lkr2;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Llr1;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-static {}, Ljc2;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lrj4;->a:Lkr2;

    .line 123
    .line 124
    iget-object v7, v3, Llr1;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v3, Llr1;->a:[J

    .line 127
    .line 128
    array-length v8, v3

    .line 129
    add-int/lit8 v8, v8, -0x2

    .line 130
    .line 131
    if-ltz v8, :cond_a

    .line 132
    .line 133
    move v9, v5

    .line 134
    :goto_5
    aget-wide v13, v3, v9

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    not-long v5, v13

    .line 139
    shl-long/2addr v5, v11

    .line 140
    and-long/2addr v5, v13

    .line 141
    and-long v5, v5, v22

    .line 142
    .line 143
    cmp-long v5, v5, v22

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    sub-int v5, v9, v8

    .line 148
    .line 149
    not-int v5, v5

    .line 150
    ushr-int/lit8 v5, v5, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ge v6, v5, :cond_8

    .line 156
    .line 157
    and-long v24, v13, v19

    .line 158
    .line 159
    cmp-long v21, v24, v17

    .line 160
    .line 161
    if-gez v21, :cond_7

    .line 162
    .line 163
    shl-int/lit8 v21, v9, 0x3

    .line 164
    .line 165
    add-int v21, v21, v6

    .line 166
    .line 167
    aget-object v21, v7, v21

    .line 168
    .line 169
    if-nez v21, :cond_6

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-static {}, Ljc2;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_7
    shr-long/2addr v13, v15

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v5, v15, :cond_b

    .line 181
    .line 182
    :cond_9
    if-eq v9, v8, :cond_b

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move/from16 v16, v6

    .line 191
    .line 192
    :cond_b
    iget-object v3, v12, Lhq3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, [J

    .line 195
    .line 196
    iget v5, v12, Lhq3;->b:I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    array-length v7, v3

    .line 200
    add-int/lit8 v7, v7, -0x2

    .line 201
    .line 202
    if-ge v6, v7, :cond_d

    .line 203
    .line 204
    if-ge v6, v5, :cond_d

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x2

    .line 207
    .line 208
    aget-wide v8, v3, v7

    .line 209
    .line 210
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v3, v7

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x3

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move/from16 v16, v6

    .line 222
    .line 223
    const-wide/16 v17, 0x80

    .line 224
    .line 225
    const-wide/16 v19, 0xff

    .line 226
    .line 227
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_d
    iget-boolean v3, v0, Lwl3;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iput-boolean v10, v0, Lwl3;->e:Z

    .line 238
    .line 239
    iget-object v3, v4, Lrj4;->a:Lkr2;

    .line 240
    .line 241
    iget-object v5, v3, Llr1;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v3, Llr1;->a:[J

    .line 244
    .line 245
    array-length v6, v3

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_12

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_9
    aget-wide v8, v3, v7

    .line 252
    .line 253
    not-long v13, v8

    .line 254
    shl-long/2addr v13, v11

    .line 255
    and-long/2addr v13, v8

    .line 256
    and-long v13, v13, v22

    .line 257
    .line 258
    cmp-long v13, v13, v22

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    sub-int v13, v7, v6

    .line 263
    .line 264
    not-int v13, v13

    .line 265
    ushr-int/lit8 v13, v13, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v13, v13, 0x8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_a
    if-ge v14, v13, :cond_10

    .line 271
    .line 272
    and-long v24, v8, v19

    .line 273
    .line 274
    cmp-long v21, v24, v17

    .line 275
    .line 276
    if-gez v21, :cond_f

    .line 277
    .line 278
    shl-int/lit8 v21, v7, 0x3

    .line 279
    .line 280
    add-int v21, v21, v14

    .line 281
    .line 282
    aget-object v21, v5, v21

    .line 283
    .line 284
    if-nez v21, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    invoke-static {}, Ljc2;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    :goto_b
    shr-long/2addr v8, v15

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    if-ne v13, v15, :cond_12

    .line 296
    .line 297
    :cond_11
    if-eq v7, v6, :cond_12

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    if-eqz v16, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-boolean v3, v0, Lwl3;->f:Z

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    iput-boolean v10, v0, Lwl3;->f:Z

    .line 313
    .line 314
    iget-object v3, v12, Lhq3;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, [J

    .line 317
    .line 318
    iget v5, v12, Lhq3;->b:I

    .line 319
    .line 320
    iget-object v6, v12, Lhq3;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, [J

    .line 323
    .line 324
    move v7, v10

    .line 325
    move v8, v7

    .line 326
    :goto_c
    array-length v9, v3

    .line 327
    add-int/lit8 v9, v9, -0x2

    .line 328
    .line 329
    if-ge v7, v9, :cond_15

    .line 330
    .line 331
    array-length v9, v6

    .line 332
    add-int/lit8 v9, v9, -0x2

    .line 333
    .line 334
    if-ge v8, v9, :cond_15

    .line 335
    .line 336
    if-ge v7, v5, :cond_15

    .line 337
    .line 338
    add-int/lit8 v9, v7, 0x2

    .line 339
    .line 340
    aget-wide v13, v3, v9

    .line 341
    .line 342
    const-wide v24, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v13, v13, v24

    .line 348
    .line 349
    if-eqz v13, :cond_14

    .line 350
    .line 351
    aget-wide v13, v3, v7

    .line 352
    .line 353
    aput-wide v13, v6, v8

    .line 354
    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 356
    .line 357
    add-int/lit8 v14, v7, 0x1

    .line 358
    .line 359
    aget-wide v24, v3, v14

    .line 360
    .line 361
    aput-wide v24, v6, v13

    .line 362
    .line 363
    add-int/lit8 v13, v8, 0x2

    .line 364
    .line 365
    aget-wide v24, v3, v9

    .line 366
    .line 367
    aput-wide v24, v6, v13

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x3

    .line 370
    .line 371
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iput v8, v12, Lhq3;->b:I

    .line 375
    .line 376
    iput-object v6, v12, Lhq3;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v12, Lhq3;->d:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_16
    iget-wide v5, v4, Lrj4;->b:J

    .line 381
    .line 382
    cmp-long v1, v5, v1

    .line 383
    .line 384
    if-lez v1, :cond_17

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_17
    iget-object v1, v4, Lrj4;->a:Lkr2;

    .line 388
    .line 389
    iget-object v2, v1, Llr1;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Llr1;->a:[J

    .line 392
    .line 393
    array-length v3, v1

    .line 394
    add-int/lit8 v3, v3, -0x2

    .line 395
    .line 396
    if-ltz v3, :cond_1c

    .line 397
    .line 398
    move v5, v10

    .line 399
    :goto_d
    aget-wide v6, v1, v5

    .line 400
    .line 401
    not-long v8, v6

    .line 402
    shl-long/2addr v8, v11

    .line 403
    and-long/2addr v8, v6

    .line 404
    and-long v8, v8, v22

    .line 405
    .line 406
    cmp-long v8, v8, v22

    .line 407
    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    sub-int v8, v5, v3

    .line 411
    .line 412
    not-int v8, v8

    .line 413
    ushr-int/lit8 v8, v8, 0x1f

    .line 414
    .line 415
    rsub-int/lit8 v8, v8, 0x8

    .line 416
    .line 417
    move v9, v10

    .line 418
    :goto_e
    if-ge v9, v8, :cond_1a

    .line 419
    .line 420
    and-long v12, v6, v19

    .line 421
    .line 422
    cmp-long v12, v12, v17

    .line 423
    .line 424
    if-gez v12, :cond_19

    .line 425
    .line 426
    shl-int/lit8 v12, v5, 0x3

    .line 427
    .line 428
    add-int/2addr v12, v9

    .line 429
    aget-object v12, v2, v12

    .line 430
    .line 431
    if-nez v12, :cond_18

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_18
    invoke-static {}, Ljc2;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    :goto_f
    shr-long/2addr v6, v15

    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    if-ne v8, v15, :cond_1c

    .line 443
    .line 444
    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    const-wide/16 v1, -0x1

    .line 450
    .line 451
    iput-wide v1, v4, Lrj4;->b:J

    .line 452
    .line 453
    :goto_10
    iget-wide v1, v4, Lrj4;->b:J

    .line 454
    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    cmp-long v1, v1, v3

    .line 458
    .line 459
    if-lez v1, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v0}, Lwl3;->k()V

    .line 462
    .line 463
    .line 464
    :cond_1d
    return-void
.end method

.method public final c(Ly42;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly42;->W:Lww2;

    .line 6
    .line 7
    iget-object v3, v2, Lww2;->d:Lax2;

    .line 8
    .line 9
    iget-object v4, v1, Ly42;->X:Lc52;

    .line 10
    .line 11
    iget-object v4, v4, Lc52;->p:Lek2;

    .line 12
    .line 13
    invoke-virtual {v4}, Lek2;->P()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Lek2;->M()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v5, v5

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v6, v0, Lwl3;->j:Lds2;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput v7, v6, Lds2;->a:F

    .line 27
    .line 28
    iput v7, v6, Lds2;->b:F

    .line 29
    .line 30
    iput v5, v6, Lds2;->c:F

    .line 31
    .line 32
    iput v4, v6, Lds2;->d:F

    .line 33
    .line 34
    :goto_0
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, Lax2;->Z:Lp23;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    check-cast v8, Lfg1;

    .line 48
    .line 49
    invoke-virtual {v8}, Lfg1;->b()[F

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lor1;->z([F)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v6}, Lvj2;->c([FLds2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-wide v8, v3, Lax2;->Q:J

    .line 63
    .line 64
    shr-long v10, v8, v7

    .line 65
    .line 66
    long-to-int v10, v10

    .line 67
    int-to-float v10, v10

    .line 68
    and-long/2addr v8, v4

    .line 69
    long-to-int v8, v8

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v9, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    shl-long v8, v9, v7

    .line 82
    .line 83
    and-long/2addr v11, v4

    .line 84
    or-long/2addr v8, v11

    .line 85
    shr-long v10, v8, v7

    .line 86
    .line 87
    long-to-int v7, v10

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-long/2addr v4, v8

    .line 93
    long-to-int v4, v4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v6, Lds2;->a:F

    .line 99
    .line 100
    add-float/2addr v5, v7

    .line 101
    iput v5, v6, Lds2;->a:F

    .line 102
    .line 103
    iget v5, v6, Lds2;->b:F

    .line 104
    .line 105
    add-float/2addr v5, v4

    .line 106
    iput v5, v6, Lds2;->b:F

    .line 107
    .line 108
    iget v5, v6, Lds2;->c:F

    .line 109
    .line 110
    add-float/2addr v5, v7

    .line 111
    iput v5, v6, Lds2;->c:F

    .line 112
    .line 113
    iget v5, v6, Lds2;->d:F

    .line 114
    .line 115
    add-float/2addr v5, v4

    .line 116
    iput v5, v6, Lds2;->d:F

    .line 117
    .line 118
    iget-object v3, v3, Lax2;->H:Lax2;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget v3, v6, Lds2;->a:F

    .line 122
    .line 123
    float-to-int v11, v3

    .line 124
    iget v3, v6, Lds2;->b:F

    .line 125
    .line 126
    float-to-int v12, v3

    .line 127
    iget v3, v6, Lds2;->c:F

    .line 128
    .line 129
    float-to-int v13, v3

    .line 130
    iget v3, v6, Lds2;->d:F

    .line 131
    .line 132
    float-to-int v14, v3

    .line 133
    iget v10, v1, Ly42;->i:I

    .line 134
    .line 135
    iget-object v8, v0, Lwl3;->a:Lhq3;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    const v6, 0x3ffffff

    .line 140
    .line 141
    .line 142
    and-int v9, v10, v6

    .line 143
    .line 144
    iget-object v15, v8, Lhq3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, [J

    .line 147
    .line 148
    move-wide/from16 v16, v4

    .line 149
    .line 150
    iget v4, v8, Lhq3;->b:I

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move/from16 p2, v6

    .line 154
    .line 155
    :goto_1
    array-length v6, v15

    .line 156
    add-int/lit8 v6, v6, -0x2

    .line 157
    .line 158
    if-ge v5, v6, :cond_3

    .line 159
    .line 160
    if-ge v5, v4, :cond_3

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x2

    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    aget-wide v7, v15, v6

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    long-to-int v3, v7

    .line 173
    and-int v3, v3, p2

    .line 174
    .line 175
    if-ne v3, v9, :cond_2

    .line 176
    .line 177
    int-to-long v1, v11

    .line 178
    shl-long v1, v1, v18

    .line 179
    .line 180
    int-to-long v3, v12

    .line 181
    and-long v3, v3, v16

    .line 182
    .line 183
    or-long/2addr v1, v3

    .line 184
    aput-wide v1, v15, v5

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    shl-long v1, v1, v18

    .line 190
    .line 191
    int-to-long v3, v14

    .line 192
    and-long v3, v3, v16

    .line 193
    .line 194
    or-long/2addr v1, v3

    .line 195
    aput-wide v1, v15, v5

    .line 196
    .line 197
    const-wide/high16 v1, 0x2000000000000000L

    .line 198
    .line 199
    or-long/2addr v1, v7

    .line 200
    aput-wide v1, v15, v6

    .line 201
    .line 202
    :goto_2
    move/from16 v1, v20

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    move-object/from16 v8, v19

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v19, v8

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    invoke-virtual {v1}, Ly42;->v()Ly42;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget v1, v1, Ly42;->i:I

    .line 223
    .line 224
    :goto_3
    move v15, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v1, -0x1

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    const/16 v1, 0x400

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lww2;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lww2;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v16}, Lhq3;->e(ZIIIIIIZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_5
    iput-boolean v1, v0, Lwl3;->d:Z

    .line 247
    .line 248
    return-void
.end method

.method public final d(Ly42;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Los2;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Los2;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Ly42;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lwl3;->c(Ly42;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lwl3;->d(Ly42;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ly42;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl3;->d:Z

    .line 3
    .line 4
    iget p1, p1, Ly42;->i:I

    .line 5
    .line 6
    const v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lwl3;->a:Lhq3;

    .line 11
    .line 12
    iget-object v2, v1, Lhq3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v1, v1, Lhq3;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, v2

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    aget-wide v5, v2, v4

    .line 29
    .line 30
    long-to-int v7, v5

    .line 31
    and-int/2addr v7, v0

    .line 32
    if-ne v7, p1, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x2000000000000000L

    .line 35
    .line 36
    or-long/2addr v0, v5

    .line 37
    aput-wide v0, v2, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lwl3;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ly42;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwl3;->h(Ly42;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxr1;->v(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-wide v0, p1, Ly42;->v:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Ly42;->w:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ly42;->z()Los2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Los2;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, v1, Los2;->t:I

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    check-cast v4, Ly42;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lwl3;->g(Ly42;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwl3;->e(Ly42;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lwl3;->d(Ly42;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ly42;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly42;->X:Lc52;

    .line 6
    .line 7
    iget-object v2, v2, Lc52;->p:Lek2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lek2;->P()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lek2;->M()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Ly42;->t:J

    .line 18
    .line 19
    iget-wide v6, v1, Ly42;->u:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v1}, Lwl3;->i(Ly42;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, Ly42;->t:J

    .line 37
    .line 38
    invoke-static {v12, v13}, Lxr1;->v(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Lwl3;->c(Ly42;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    int-to-long v14, v3

    .line 49
    shl-long/2addr v14, v8

    .line 50
    move-wide/from16 v16, v10

    .line 51
    .line 52
    int-to-long v10, v2

    .line 53
    and-long v10, v10, v16

    .line 54
    .line 55
    or-long/2addr v10, v14

    .line 56
    iput-wide v10, v1, Ly42;->u:J

    .line 57
    .line 58
    shr-long v10, v12, v8

    .line 59
    .line 60
    long-to-int v7, v10

    .line 61
    and-long v10, v12, v16

    .line 62
    .line 63
    long-to-int v10, v10

    .line 64
    add-int v11, v7, v3

    .line 65
    .line 66
    add-int v14, v10, v2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {v12, v13, v4, v5}, Lnr1;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-ne v9, v3, :cond_1

    .line 77
    .line 78
    if-ne v6, v2, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v2, v1, Ly42;->i:I

    .line 82
    .line 83
    iget-object v3, v1, Ly42;->W:Lww2;

    .line 84
    .line 85
    iget-object v4, v0, Lwl3;->a:Lhq3;

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    const v6, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int v9, v2, v6

    .line 93
    .line 94
    iget-object v12, v4, Lhq3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, [J

    .line 97
    .line 98
    iget v13, v4, Lhq3;->b:I

    .line 99
    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_0
    array-length v8, v12

    .line 106
    add-int/lit8 v8, v8, -0x2

    .line 107
    .line 108
    if-ge v6, v8, :cond_a

    .line 109
    .line 110
    if-ge v6, v13, :cond_a

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x2

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    aget-wide v5, v12, v8

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    long-to-int v15, v5

    .line 121
    and-int v15, v15, p2

    .line 122
    .line 123
    if-ne v15, v9, :cond_9

    .line 124
    .line 125
    aget-wide v1, v12, v19

    .line 126
    .line 127
    move-wide/from16 v21, v5

    .line 128
    .line 129
    int-to-long v5, v7

    .line 130
    shl-long v5, v5, v18

    .line 131
    .line 132
    move-wide/from16 v23, v5

    .line 133
    .line 134
    int-to-long v5, v10

    .line 135
    and-long v5, v5, v16

    .line 136
    .line 137
    or-long v5, v23, v5

    .line 138
    .line 139
    aput-wide v5, v12, v19

    .line 140
    .line 141
    add-int/lit8 v6, v19, 0x1

    .line 142
    .line 143
    move/from16 p1, v6

    .line 144
    .line 145
    int-to-long v5, v11

    .line 146
    shl-long v5, v5, v18

    .line 147
    .line 148
    int-to-long v13, v14

    .line 149
    and-long v13, v13, v16

    .line 150
    .line 151
    or-long/2addr v5, v13

    .line 152
    aput-wide v5, v12, p1

    .line 153
    .line 154
    const-wide/high16 v5, 0x2000000000000000L

    .line 155
    .line 156
    or-long v13, v21, v5

    .line 157
    .line 158
    aput-wide v13, v12, v8

    .line 159
    .line 160
    shr-long v8, v1, v18

    .line 161
    .line 162
    long-to-int v3, v8

    .line 163
    sub-int/2addr v7, v3

    .line 164
    long-to-int v1, v1

    .line 165
    sub-int/2addr v10, v1

    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move/from16 v1, v20

    .line 171
    .line 172
    :goto_1
    if-eqz v10, :cond_3

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move/from16 v2, v20

    .line 177
    .line 178
    :goto_2
    or-int/2addr v1, v2

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    add-int/lit8 v1, v19, 0x3

    .line 182
    .line 183
    const-wide v2, -0xffffffc000001L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v8, v21, v2

    .line 189
    .line 190
    and-int v1, v1, p2

    .line 191
    .line 192
    int-to-long v11, v1

    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    shl-long/2addr v11, v1

    .line 196
    or-long/2addr v8, v11

    .line 197
    iget-object v11, v4, Lhq3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, [J

    .line 200
    .line 201
    iget-object v4, v4, Lhq3;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, [J

    .line 204
    .line 205
    aput-wide v8, v4, v20

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    :goto_3
    if-lez v8, :cond_8

    .line 209
    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    aget-wide v12, v4, v8

    .line 213
    .line 214
    long-to-int v9, v12

    .line 215
    and-int v9, v9, p2

    .line 216
    .line 217
    shr-long v14, v12, v1

    .line 218
    .line 219
    long-to-int v14, v14

    .line 220
    and-int v14, v14, p2

    .line 221
    .line 222
    const/16 v15, 0x34

    .line 223
    .line 224
    shr-long/2addr v12, v15

    .line 225
    long-to-int v12, v12

    .line 226
    const/16 v13, 0x1ff

    .line 227
    .line 228
    and-int/2addr v12, v13

    .line 229
    if-ne v12, v13, :cond_4

    .line 230
    .line 231
    array-length v12, v11

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    add-int/2addr v12, v14

    .line 234
    :goto_4
    if-ltz v14, :cond_8

    .line 235
    .line 236
    move/from16 p1, v1

    .line 237
    .line 238
    :goto_5
    array-length v1, v11

    .line 239
    add-int/lit8 v1, v1, -0x2

    .line 240
    .line 241
    if-ge v14, v1, :cond_7

    .line 242
    .line 243
    if-ge v14, v12, :cond_7

    .line 244
    .line 245
    add-int/lit8 v1, v14, 0x2

    .line 246
    .line 247
    aget-wide v19, v11, v1

    .line 248
    .line 249
    move-wide/from16 v21, v2

    .line 250
    .line 251
    shr-long v2, v19, p1

    .line 252
    .line 253
    long-to-int v2, v2

    .line 254
    and-int v2, v2, p2

    .line 255
    .line 256
    if-ne v2, v9, :cond_5

    .line 257
    .line 258
    aget-wide v2, v11, v14

    .line 259
    .line 260
    add-int/lit8 v23, v14, 0x1

    .line 261
    .line 262
    move-wide/from16 v24, v5

    .line 263
    .line 264
    aget-wide v5, v11, v23

    .line 265
    .line 266
    move/from16 v27, v14

    .line 267
    .line 268
    shr-long v13, v2, v18

    .line 269
    .line 270
    long-to-int v13, v13

    .line 271
    add-int/2addr v13, v7

    .line 272
    long-to-int v2, v2

    .line 273
    add-int/2addr v2, v10

    .line 274
    int-to-long v13, v13

    .line 275
    shl-long v13, v13, v18

    .line 276
    .line 277
    int-to-long v2, v2

    .line 278
    and-long v2, v2, v16

    .line 279
    .line 280
    or-long/2addr v2, v13

    .line 281
    aput-wide v2, v11, v27

    .line 282
    .line 283
    shr-long v2, v5, v18

    .line 284
    .line 285
    long-to-int v2, v2

    .line 286
    add-int/2addr v2, v7

    .line 287
    long-to-int v3, v5

    .line 288
    add-int/2addr v3, v10

    .line 289
    int-to-long v5, v2

    .line 290
    shl-long v5, v5, v18

    .line 291
    .line 292
    int-to-long v2, v3

    .line 293
    and-long v2, v2, v16

    .line 294
    .line 295
    or-long/2addr v2, v5

    .line 296
    aput-wide v2, v11, v23

    .line 297
    .line 298
    or-long v2, v19, v24

    .line 299
    .line 300
    aput-wide v2, v11, v1

    .line 301
    .line 302
    shr-long v1, v19, v15

    .line 303
    .line 304
    long-to-int v1, v1

    .line 305
    const/16 v2, 0x1ff

    .line 306
    .line 307
    and-int/2addr v1, v2

    .line 308
    if-lez v1, :cond_6

    .line 309
    .line 310
    add-int/lit8 v1, v8, 0x1

    .line 311
    .line 312
    add-int/lit8 v14, v27, 0x3

    .line 313
    .line 314
    and-long v5, v19, v21

    .line 315
    .line 316
    and-int v3, v14, p2

    .line 317
    .line 318
    int-to-long v13, v3

    .line 319
    shl-long v13, v13, p1

    .line 320
    .line 321
    or-long/2addr v5, v13

    .line 322
    aput-wide v5, v4, v8

    .line 323
    .line 324
    move v8, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_5
    move-wide/from16 v24, v5

    .line 327
    .line 328
    move v2, v13

    .line 329
    move/from16 v27, v14

    .line 330
    .line 331
    :cond_6
    :goto_6
    add-int/lit8 v14, v27, 0x3

    .line 332
    .line 333
    move v13, v2

    .line 334
    move-wide/from16 v2, v21

    .line 335
    .line 336
    move-wide/from16 v5, v24

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-wide/from16 v21, v2

    .line 340
    .line 341
    move-wide/from16 v24, v5

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    move-wide/from16 v2, v21

    .line 346
    .line 347
    move-wide/from16 v5, v24

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_a
    invoke-virtual {v1}, Ly42;->v()Ly42;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    iget v1, v1, Ly42;->i:I

    .line 364
    .line 365
    :goto_8
    move/from16 v25, v1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const/4 v1, -0x1

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    const/16 v1, 0x400

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lww2;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    const/16 v1, 0x10

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lww2;->d(I)Z

    .line 379
    .line 380
    .line 381
    move-result v26

    .line 382
    move/from16 v20, v2

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v22, v10

    .line 389
    .line 390
    move/from16 v23, v11

    .line 391
    .line 392
    move/from16 v24, v14

    .line 393
    .line 394
    invoke-virtual/range {v18 .. v26}, Lhq3;->e(ZIIIIIIZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_a
    iput-boolean v1, v0, Lwl3;->d:Z

    .line 399
    .line 400
    return-void
.end method

.method public final j(Ly42;)V
    .locals 8

    .line 1
    iget p1, p1, Ly42;->i:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lwl3;->a:Lhq3;

    .line 8
    .line 9
    iget-object v2, v1, Lhq3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lhq3;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lwl3;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lwl3;->f:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwl3;->g:Lk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lwl3;->b:Lrj4;

    .line 10
    .line 11
    iget-wide v3, v3, Lrj4;->b:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lwl3;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v2, Ll5;->a:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Ll5;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget-object v0, Ll5;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x10

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lwl3;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    new-instance v0, Lk5;

    .line 57
    .line 58
    iget-object v4, p0, Lwl3;->i:Lwc;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lk5;-><init>(Lhd1;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ll5;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwl3;->g:Lk5;

    .line 69
    .line 70
    return-void
.end method
