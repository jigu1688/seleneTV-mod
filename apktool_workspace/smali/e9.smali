.class public final Le9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhm0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lkr2;

.field public B:J

.field public final C:Lkr2;

.field public D:Lkz3;

.field public E:Z

.field public final F:Lg7;

.field public final f:Lz7;

.field public final i:Ln7;

.field public t:Lmw;

.field public final u:Ljava/util/ArrayList;

.field public final v:J

.field public w:Lz8;

.field public x:Z

.field public final y:Lru;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lz7;Ln7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9;->f:Lz7;

    .line 5
    .line 6
    iput-object p2, p0, Le9;->i:Ln7;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Le9;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Le9;->v:J

    .line 18
    .line 19
    sget-object p2, Lz8;->f:Lz8;

    .line 20
    .line 21
    iput-object p2, p0, Le9;->w:Lz8;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Le9;->x:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lu22;->c(IILnu;)Lru;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Le9;->y:Lru;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Le9;->z:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lmr1;->a:Lkr2;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Le9;->A:Lkr2;

    .line 51
    .line 52
    new-instance v0, Lkr2;

    .line 53
    .line 54
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Le9;->C:Lkr2;

    .line 58
    .line 59
    new-instance v0, Lkz3;

    .line 60
    .line 61
    invoke-virtual {p1}, Lz7;->getSemanticsOwner()Lmz3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lmz3;->a()Ljz3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Le9;->D:Lkz3;

    .line 73
    .line 74
    new-instance p1, Lg7;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p2, p0}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Le9;->F:Lg7;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lud0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb9;

    .line 7
    .line 8
    iget v1, v0, Lb9;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb9;-><init>(Le9;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb9;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lof0;->f:Lof0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lb9;->f:Lou;

    .line 40
    .line 41
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v1, v0, Lb9;->f:Lou;

    .line 53
    .line 54
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le9;->y:Lru;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lou;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lou;-><init>(Lru;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object v1, v0, Lb9;->f:Lou;

    .line 72
    .line 73
    iput v3, v0, Lb9;->u:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lou;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Le9;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Le9;->i()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Le9;->E:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Le9;->E:Z

    .line 107
    .line 108
    iget-object p1, p0, Le9;->z:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Le9;->F:Lg7;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v1, v0, Lb9;->f:Lou;

    .line 116
    .line 117
    iput v2, v0, Lb9;->u:I

    .line 118
    .line 119
    iget-wide v5, p0, Le9;->v:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_8
    sget-object p0, Las4;->a:Las4;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b(Lib2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le9;->f:Lz7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz7;->getSemanticsOwner()Lmz3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmz3;->a()Ljz3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Le9;->o(Ljz3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le9;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Le9;->t:Lmw;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lib2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le9;->i:Ln7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln7;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmw;

    .line 8
    .line 9
    iput-object p1, p0, Le9;->t:Lmw;

    .line 10
    .line 11
    iget-object p1, p0, Le9;->f:Lz7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz7;->getSemanticsOwner()Lmz3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmz3;->a()Ljz3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Le9;->n(ILjz3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le9;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Llr1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llr1;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Llr1;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Le9;->C:Lkr2;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Llr1;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lkz3;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Llr1;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Llz3;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Llz3;->b()Ljz3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_13

    .line 87
    .line 88
    move-wide/from16 v22, v12

    .line 89
    .line 90
    iget v12, v5, Ljz3;->g:I

    .line 91
    .line 92
    iget-object v5, v5, Ljz3;->d:Lfz3;

    .line 93
    .line 94
    iget-object v5, v5, Lfz3;->f:Les2;

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    iget-object v11, v5, Les2;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v13, v5, Les2;->a:[J

    .line 101
    .line 102
    move-wide/from16 v24, v15

    .line 103
    .line 104
    array-length v15, v13

    .line 105
    add-int/lit8 v15, v15, -0x2

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    if-ltz v15, :cond_7

    .line 110
    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    aget-wide v1, v13, v10

    .line 115
    .line 116
    move-wide/from16 v27, v7

    .line 117
    .line 118
    not-long v7, v1

    .line 119
    shl-long v7, v7, v17

    .line 120
    .line 121
    and-long/2addr v7, v1

    .line 122
    and-long v7, v7, v22

    .line 123
    .line 124
    cmp-long v7, v7, v22

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    sub-int v7, v10, v15

    .line 129
    .line 130
    not-int v7, v7

    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 132
    .line 133
    rsub-int/lit8 v7, v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_4
    if-ge v8, v7, :cond_5

    .line 137
    .line 138
    and-long v29, v1, v24

    .line 139
    .line 140
    cmp-long v29, v29, v19

    .line 141
    .line 142
    if-gez v29, :cond_3

    .line 143
    .line 144
    shl-int/lit8 v29, v10, 0x3

    .line 145
    .line 146
    add-int v29, v29, v8

    .line 147
    .line 148
    aget-object v29, v11, v29

    .line 149
    .line 150
    move-wide/from16 v30, v1

    .line 151
    .line 152
    move-object/from16 v1, v29

    .line 153
    .line 154
    check-cast v1, Lqz3;

    .line 155
    .line 156
    sget-object v2, Lnz3;->z:Lqz3;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    move-object/from16 v1, v21

    .line 171
    .line 172
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkh;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    move-object/from16 v1, v21

    .line 184
    .line 185
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v12, v1}, Le9;->m(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move-wide/from16 v30, v1

    .line 194
    .line 195
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v1, v16

    .line 201
    .line 202
    if-ne v7, v1, :cond_8

    .line 203
    .line 204
    :cond_6
    if-eq v10, v15, :cond_8

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move-wide/from16 v7, v27

    .line 209
    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-wide/from16 v27, v7

    .line 214
    .line 215
    :cond_8
    move v15, v14

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_9
    move-object/from16 v26, v2

    .line 219
    .line 220
    move-wide/from16 v27, v7

    .line 221
    .line 222
    move-wide/from16 v24, v15

    .line 223
    .line 224
    iget-object v1, v5, Les2;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v5, Les2;->a:[J

    .line 227
    .line 228
    array-length v7, v2

    .line 229
    add-int/lit8 v7, v7, -0x2

    .line 230
    .line 231
    if-ltz v7, :cond_8

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    move-object v13, v2

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    aget-wide v1, v13, v8

    .line 237
    .line 238
    move-object/from16 v29, v13

    .line 239
    .line 240
    move v15, v14

    .line 241
    not-long v13, v1

    .line 242
    shl-long v13, v13, v17

    .line 243
    .line 244
    and-long/2addr v13, v1

    .line 245
    and-long v13, v13, v22

    .line 246
    .line 247
    cmp-long v13, v13, v22

    .line 248
    .line 249
    if-eqz v13, :cond_11

    .line 250
    .line 251
    sub-int v13, v8, v7

    .line 252
    .line 253
    not-int v13, v13

    .line 254
    ushr-int/lit8 v13, v13, 0x1f

    .line 255
    .line 256
    const/16 v16, 0x8

    .line 257
    .line 258
    rsub-int/lit8 v13, v13, 0x8

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_8
    if-ge v14, v13, :cond_10

    .line 262
    .line 263
    and-long v30, v1, v24

    .line 264
    .line 265
    cmp-long v30, v30, v19

    .line 266
    .line 267
    if-gez v30, :cond_f

    .line 268
    .line 269
    shl-int/lit8 v30, v8, 0x3

    .line 270
    .line 271
    add-int v30, v30, v14

    .line 272
    .line 273
    aget-object v30, v10, v30

    .line 274
    .line 275
    move-wide/from16 v31, v1

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    check-cast v1, Lqz3;

    .line 280
    .line 281
    sget-object v2, Lnz3;->z:Lqz3;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v1, v11, Lkz3;->a:Lfz3;

    .line 290
    .line 291
    iget-object v1, v1, Lfz3;->f:Les2;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    move-object/from16 v1, v21

    .line 300
    .line 301
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lkh;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object/from16 v1, v21

    .line 313
    .line 314
    :goto_9
    invoke-virtual {v5, v2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    move-object/from16 v2, v21

    .line 321
    .line 322
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lkh;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object/from16 v2, v21

    .line 334
    .line 335
    :goto_a
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v12, v1}, Le9;->m(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-wide/from16 v31, v1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    shr-long v30, v31, v1

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    move-wide/from16 v1, v30

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/16 v1, 0x8

    .line 362
    .line 363
    if-ne v13, v1, :cond_12

    .line 364
    .line 365
    :cond_11
    if-eq v8, v7, :cond_12

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move v14, v15

    .line 370
    move-object/from16 v13, v29

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_13
    const-string v0, "no value for specified key"

    .line 378
    .line 379
    invoke-static {v0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_14
    move-object/from16 v26, v2

    .line 385
    .line 386
    move-wide/from16 v27, v7

    .line 387
    .line 388
    move/from16 v17, v11

    .line 389
    .line 390
    move-wide/from16 v22, v12

    .line 391
    .line 392
    move v15, v14

    .line 393
    move v1, v10

    .line 394
    :goto_e
    shr-long v7, v27, v1

    .line 395
    .line 396
    add-int/lit8 v14, v15, 0x1

    .line 397
    .line 398
    move v10, v1

    .line 399
    move/from16 v11, v17

    .line 400
    .line 401
    move-wide/from16 v12, v22

    .line 402
    .line 403
    move-object/from16 v2, v26

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_15
    move-object/from16 v26, v2

    .line 410
    .line 411
    move v1, v10

    .line 412
    if-ne v9, v1, :cond_17

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_16
    move-object/from16 v26, v2

    .line 416
    .line 417
    :goto_f
    if-eq v6, v4, :cond_17

    .line 418
    .line 419
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move-object/from16 v2, v26

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_17
    return-void
.end method

.method public final f(Ljz3;Lxd1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Ljz3;->j(ILjz3;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ljz3;

    .line 23
    .line 24
    invoke-virtual {p0}, Le9;->g()Llr1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Ljz3;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Llr1;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()Llr1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le9;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le9;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Le9;->f:Lz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7;->getSemanticsOwner()Lmz3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbt1;->G(Lmz3;)Lkr2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Le9;->A:Lkr2;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Le9;->B:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Le9;->A:Lkr2;

    .line 27
    .line 28
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->t:Lmw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Le9;->t:Lmw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lmw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Le9;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    if-ge v5, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lqc0;

    .line 39
    .line 40
    invoke-virtual {v7}, Lqc0;->c()Lrc0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-ne v8, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lqc0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v0, v6, v7}, Lmw;->j(J)Landroid/view/autofill/AutofillId;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v7, v3, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Lsc0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljc2;->o()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v7}, Lqc0;->b()Lcl4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcl4;->h()Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v7, v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v6}, Lsc0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v2, v3, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lmw;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, Lss1;->F(Landroid/view/View;)Lp5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lp5;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lu6;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v6, [J

    .line 129
    .line 130
    const-wide/high16 v5, -0x8000000000000000L

    .line 131
    .line 132
    aput-wide v5, v2, v4

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lsc0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lib2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lib2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljz3;Lkz3;)V
    .locals 5

    .line 1
    new-instance v0, Lc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Le9;->f(Ljz3;Lxd1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Ljz3;->j(ILjz3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljz3;

    .line 26
    .line 27
    invoke-virtual {p0}, Le9;->g()Llr1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v0, Ljz3;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Llr1;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Le9;->C:Lkr2;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llr1;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v2, Lkz3;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Le9;->l(Ljz3;Lkz3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 60
    .line 61
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Le9;->t:Lmw;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v2, v3}, Lmw;->j(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lmw;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Lsc0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p0, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final n(ILjz3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le9;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Ljz3;->d:Lfz3;

    .line 9
    .line 10
    iget-object v0, v0, Lfz3;->f:Les2;

    .line 11
    .line 12
    sget-object v1, Lnz3;->B:Lqz3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Le9;->w:Lz8;

    .line 25
    .line 26
    sget-object v4, Lz8;->f:Lz8;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, Lez3;->l:Lqz3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lw3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lw3;->b:Ltd1;

    .line 52
    .line 53
    check-cast v0, Ljd1;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Le9;->w:Lz8;

    .line 67
    .line 68
    sget-object v4, Lz8;->i:Lz8;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lez3;->l:Lqz3;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    check-cast v0, Lw3;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lw3;->b:Ltd1;

    .line 94
    .line 95
    check-cast v0, Ljd1;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget v4, p2, Ljz3;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Le9;->t:Lmw;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_1
    move-object v8, v2

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v5, p0, Le9;->f:Lz7;

    .line 124
    .line 125
    invoke-static {v5}, Lss1;->F(Landroid/view/View;)Lp5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {p2}, Ljz3;->l()Ljz3;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget v7, p2, Ljz3;->g:I

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    iget v5, v6, Ljz3;->g:I

    .line 141
    .line 142
    int-to-long v5, v5

    .line 143
    invoke-virtual {v0, v5, v6}, Lmw;->j(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-object v5, v5, Lp5;->i:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5}, Lu6;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_a
    int-to-long v8, v7

    .line 157
    if-lt v1, v3, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, Lmw;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Li4;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5, v8, v9}, Lsc0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcl4;->i(Landroid/view/ViewStructure;)Lcl4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move-object v0, v2

    .line 175
    :goto_2
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    iget-object v1, p2, Ljz3;->d:Lfz3;

    .line 179
    .line 180
    sget-object v3, Lnz3;->I:Lqz3;

    .line 181
    .line 182
    iget-object v5, v1, Lfz3;->f:Les2;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Les2;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-virtual {v0}, Lcl4;->a()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    const-string v6, "android.view.contentcapture.EventTimestamp"

    .line 198
    .line 199
    iget-wide v8, p0, Le9;->B:J

    .line 200
    .line 201
    invoke-virtual {v3, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 205
    .line 206
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    sget-object p1, Lnz3;->x:Lqz3;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0, v7, p1}, Lcl4;->e(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    sget-object p1, Lnz3;->l:Lqz3;

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_11

    .line 232
    .line 233
    move-object p1, v2

    .line 234
    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    const-string p1, "android.widget.ViewGroup"

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcl4;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    sget-object p1, Lnz3;->z:Lqz3;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    move-object p1, v2

    .line 252
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    const/16 v3, 0x3e

    .line 255
    .line 256
    const-string v6, "\n"

    .line 257
    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    const-string v7, "android.widget.TextView"

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lcl4;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v6, v2, v3}, Loc2;->a(Ljava/util/List;Ljava/lang/String;Lkw0;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lcl4;->f(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    sget-object p1, Lnz3;->D:Lqz3;

    .line 273
    .line 274
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_15

    .line 279
    .line 280
    move-object p1, v2

    .line 281
    :cond_15
    check-cast p1, Lkh;

    .line 282
    .line 283
    if-eqz p1, :cond_16

    .line 284
    .line 285
    const-string v7, "android.widget.EditText"

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Lcl4;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcl4;->f(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    sget-object p1, Lnz3;->a:Lqz3;

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_17

    .line 300
    .line 301
    move-object p1, v2

    .line 302
    :cond_17
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    if-eqz p1, :cond_18

    .line 305
    .line 306
    invoke-static {p1, v6, v2, v3}, Loc2;->a(Ljava/util/List;Ljava/lang/String;Lkw0;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Lcl4;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    sget-object p1, Lnz3;->w:Lqz3;

    .line 314
    .line 315
    invoke-virtual {v5, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_19

    .line 320
    .line 321
    move-object p1, v2

    .line 322
    :cond_19
    check-cast p1, Lwr3;

    .line 323
    .line 324
    if-eqz p1, :cond_1a

    .line 325
    .line 326
    const-string p1, "android.widget.ImageView"

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lcl4;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    invoke-static {v1}, Lp6;->F(Lfz3;)Lli4;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_1b

    .line 336
    .line 337
    iget-object p1, p1, Lli4;->a:Lki4;

    .line 338
    .line 339
    iget-object v1, p1, Lki4;->b:Lfj4;

    .line 340
    .line 341
    iget-object p1, p1, Lki4;->g:Lyo0;

    .line 342
    .line 343
    iget-object v1, v1, Lfj4;->a:Lw64;

    .line 344
    .line 345
    iget-wide v5, v1, Lw64;->b:J

    .line 346
    .line 347
    invoke-static {v5, v6}, Lij4;->c(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {p1}, Lyo0;->b()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    mul-float/2addr v3, v1

    .line 356
    invoke-interface {p1}, Lyo0;->Q()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    mul-float/2addr p1, v3

    .line 361
    invoke-virtual {v0, p1}, Lcl4;->g(F)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    invoke-virtual {p2}, Ljz3;->d()Lax2;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_1d

    .line 369
    .line 370
    invoke-virtual {p1}, Lax2;->H0()Lso2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-boolean v1, v1, Lso2;->E:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    move-object v2, p1

    .line 379
    :cond_1c
    if-eqz v2, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p2, v2}, Ljz3;->a(Lax2;)Lvl3;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_3

    .line 386
    :cond_1d
    sget-object p1, Lvl3;->e:Lvl3;

    .line 387
    .line 388
    :goto_3
    iget v1, p1, Lvl3;->a:F

    .line 389
    .line 390
    float-to-int v2, v1

    .line 391
    iget v3, p1, Lvl3;->b:F

    .line 392
    .line 393
    float-to-int v5, v3

    .line 394
    iget v6, p1, Lvl3;->c:F

    .line 395
    .line 396
    sub-float/2addr v6, v1

    .line 397
    float-to-int v1, v6

    .line 398
    iget p1, p1, Lvl3;->d:F

    .line 399
    .line 400
    sub-float/2addr p1, v3

    .line 401
    float-to-int p1, p1

    .line 402
    invoke-virtual {v0, v2, v5, v1, p1}, Lcl4;->d(IIII)V

    .line 403
    .line 404
    .line 405
    move-object v8, v0

    .line 406
    :goto_4
    if-nez v8, :cond_1e

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_1e
    new-instance v3, Lqc0;

    .line 410
    .line 411
    iget-wide v5, p0, Le9;->B:J

    .line 412
    .line 413
    sget-object v7, Lrc0;->f:Lrc0;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, Lqc0;-><init>(IJLrc0;Lcl4;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Le9;->u:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_5
    new-instance p1, Ld9;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-direct {p1, v0, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2, p1}, Le9;->f(Ljz3;Lxd1;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final o(Ljz3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le9;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Ljz3;->g:I

    .line 9
    .line 10
    new-instance v1, Lqc0;

    .line 11
    .line 12
    iget-wide v3, p0, Le9;->B:J

    .line 13
    .line 14
    sget-object v5, Lrc0;->i:Lrc0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lqc0;-><init>(IJLrc0;Lcl4;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le9;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Ljz3;->j(ILjz3;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljz3;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Le9;->o(Ljz3;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le9;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Le9;->F:Lg7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le9;->t:Lmw;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le9;->C:Lkr2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkr2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le9;->g()Llr1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Llr1;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Llr1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Llr1;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Llz3;

    .line 69
    .line 70
    new-instance v15, Lkz3;

    .line 71
    .line 72
    invoke-virtual {v13}, Llz3;->b()Ljz3;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v0}, Le9;->g()Llr1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v15, v13, v6}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Lkr2;->h(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lkz3;

    .line 98
    .line 99
    iget-object v2, v0, Le9;->f:Lz7;

    .line 100
    .line 101
    invoke-virtual {v2}, Lz7;->getSemanticsOwner()Lmz3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lmz3;->a()Ljz3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Le9;->g()Llr1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v2, v3}, Lkz3;-><init>(Ljz3;Llr1;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Le9;->D:Lkz3;

    .line 117
    .line 118
    return-void
.end method

.method public final q(Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
