.class public final Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm70;


# instance fields
.field public final A:Les2;

.field public final B:Lpb4;

.field public final C:Les2;

.field public final D:Los2;

.field public E:I

.field public F:I

.field public final G:Ljava/lang/String;

.field public final f:Ly42;

.field public i:Lz80;

.field public t:Lqb4;

.field public u:I

.field public v:I

.field public final w:Les2;

.field public final x:Les2;

.field public final y:Lg52;

.field public final z:Ld52;


# direct methods
.method public constructor <init>(Ly42;Lqb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->f:Ly42;

    .line 5
    .line 6
    iput-object p2, p0, Lm52;->t:Lqb4;

    .line 7
    .line 8
    sget-object p1, Lnu3;->a:[J

    .line 9
    .line 10
    new-instance p1, Les2;

    .line 11
    .line 12
    invoke-direct {p1}, Les2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm52;->w:Les2;

    .line 16
    .line 17
    new-instance p1, Les2;

    .line 18
    .line 19
    invoke-direct {p1}, Les2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm52;->x:Les2;

    .line 23
    .line 24
    new-instance p1, Lg52;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lg52;-><init>(Lm52;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm52;->y:Lg52;

    .line 30
    .line 31
    new-instance p1, Ld52;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ld52;-><init>(Lm52;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm52;->z:Ld52;

    .line 37
    .line 38
    new-instance p1, Les2;

    .line 39
    .line 40
    invoke-direct {p1}, Les2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lm52;->A:Les2;

    .line 44
    .line 45
    new-instance p1, Lpb4;

    .line 46
    .line 47
    invoke-direct {p1}, Lpb4;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm52;->B:Lpb4;

    .line 51
    .line 52
    new-instance p1, Les2;

    .line 53
    .line 54
    invoke-direct {p1}, Les2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm52;->C:Les2;

    .line 58
    .line 59
    new-instance p1, Los2;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Los2;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm52;->D:Los2;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lm52;->G:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static c(Le52;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le52;->f:Lq53;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lq53;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Ls53;->i:Ls53;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq53;->j:Ldp3;

    .line 13
    .line 14
    iget-object v2, v1, Ldp3;->d:Lfs2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfs2;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ldp3;->d:Lfs2;

    .line 24
    .line 25
    sget-object v4, Lou3;->a:Lfs2;

    .line 26
    .line 27
    new-instance v4, Lfs2;

    .line 28
    .line 29
    invoke-direct {v4}, Lfs2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Ldp3;->d:Lfs2;

    .line 33
    .line 34
    iget-object v4, v1, Ldp3;->c:Los2;

    .line 35
    .line 36
    invoke-virtual {v4}, Los2;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Ldp3;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lq53;->a:Le90;

    .line 45
    .line 46
    iput-object v3, v0, Le90;->H:Lq53;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Le90;->L:Ldp3;

    .line 51
    .line 52
    iput-object v2, v1, Ldp3;->k:Lfs2;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Le90;->N:I

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Le52;->f:Lq53;

    .line 58
    .line 59
    iget-object v0, p0, Le52;->c:Le90;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Le90;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Le52;->c:Le90;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lm52;->f:Ly42;

    .line 5
    .line 6
    iput-boolean v1, v2, Ly42;->H:Z

    .line 7
    .line 8
    iget-object v1, v0, Lm52;->w:Les2;

    .line 9
    .line 10
    iget-object v3, v1, Les2;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Les2;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Le52;

    .line 64
    .line 65
    iget-object v13, v13, Le52;->c:Le90;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Le90;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ly42;->Q()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Ly42;->H:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Les2;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lm52;->x:Les2;

    .line 92
    .line 93
    invoke-virtual {v1}, Les2;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lm52;->F:I

    .line 97
    .line 98
    iput v6, v0, Lm52;->E:I

    .line 99
    .line 100
    iget-object v1, v0, Lm52;->A:Les2;

    .line 101
    .line 102
    invoke-virtual {v1}, Les2;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lm52;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm52;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm52;->E:I

    .line 3
    .line 4
    iget-object v1, p0, Lm52;->f:Ly42;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lns2;

    .line 12
    .line 13
    iget-object v3, v2, Lns2;->f:Los2;

    .line 14
    .line 15
    iget v3, v3, Los2;->t:I

    .line 16
    .line 17
    iget v4, p0, Lm52;->F:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lm52;->B:Lpb4;

    .line 25
    .line 26
    invoke-virtual {v5}, Lpb4;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, Lns2;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ly42;

    .line 37
    .line 38
    iget-object v7, p0, Lm52;->w:Les2;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v6, Le52;

    .line 48
    .line 49
    iget-object v6, v6, Le52;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lm52;->B:Lpb4;

    .line 52
    .line 53
    iget-object v7, v7, Lpb4;->f:Lxr2;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lxr2;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq v5, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lm52;->t:Lqb4;

    .line 64
    .line 65
    iget-object v5, p0, Lm52;->B:Lpb4;

    .line 66
    .line 67
    invoke-interface {v2, v5}, Lqb4;->c(Lpb4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll04;->d()Lj54;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lj54;->e()Ljd1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-static {v2}, Ll04;->e(Lj54;)Lj54;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v7, v0

    .line 87
    :goto_2
    if-lt v3, p1, :cond_6

    .line 88
    .line 89
    :try_start_0
    move-object v8, v1

    .line 90
    check-cast v8, Lns2;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lns2;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ly42;

    .line 97
    .line 98
    iget-object v9, p0, Lm52;->w:Les2;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v9, Le52;

    .line 108
    .line 109
    iget-object v10, v9, Le52;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v11, p0, Lm52;->B:Lpb4;

    .line 112
    .line 113
    iget-object v11, v11, Lpb4;->f:Lxr2;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lxr2;->c(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    iget v11, p0, Lm52;->E:I

    .line 122
    .line 123
    add-int/2addr v11, v4

    .line 124
    iput v11, p0, Lm52;->E:I

    .line 125
    .line 126
    iget-object v11, v9, Le52;->g:La43;

    .line 127
    .line 128
    invoke-virtual {v11}, La43;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-object v8, v8, Ly42;->X:Lc52;

    .line 141
    .line 142
    iget-object v11, v8, Lc52;->p:Lek2;

    .line 143
    .line 144
    sget-object v12, Lw42;->t:Lw42;

    .line 145
    .line 146
    iput-object v12, v11, Lek2;->C:Lw42;

    .line 147
    .line 148
    iget-object v8, v8, Lc52;->q:Lii2;

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    iput-object v12, v8, Lii2;->A:Lw42;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0, v9, v0}, Lm52;->g(Le52;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v9, Le52;->h:Z

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    iget-object v11, p0, Lm52;->f:Ly42;

    .line 166
    .line 167
    iput-boolean v4, v11, Ly42;->H:Z

    .line 168
    .line 169
    iget-object v12, p0, Lm52;->w:Les2;

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v8, v9, Le52;->c:Le90;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Le90;->m()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v8, p0, Lm52;->f:Ly42;

    .line 182
    .line 183
    invoke-virtual {v8, v3, v4}, Ly42;->R(II)V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, v11, Ly42;->H:Z

    .line 187
    .line 188
    :cond_5
    :goto_3
    iget-object v8, p0, Lm52;->x:Les2;

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    invoke-static {v2, v6, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    invoke-static {v2, v6, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v7, v0

    .line 205
    :goto_5
    if-eqz v7, :cond_9

    .line 206
    .line 207
    sget-object p1, Lr54;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter p1

    .line 210
    :try_start_1
    sget-object v1, Lr54;->j:Lvf1;

    .line 211
    .line 212
    iget-object v1, v1, Ljs2;->h:Lfs2;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Lfs2;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-ne v1, v4, :cond_8

    .line 221
    .line 222
    move v0, v4

    .line 223
    :cond_8
    monitor-exit p1

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {}, Lr54;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    monitor-exit p1

    .line 232
    throw p0

    .line 233
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lm52;->e()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm52;->f:Ly42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly42;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lns2;

    .line 8
    .line 9
    iget-object v0, v0, Lns2;->f:Los2;

    .line 10
    .line 11
    iget v0, v0, Los2;->t:I

    .line 12
    .line 13
    iget-object v1, p0, Lm52;->w:Les2;

    .line 14
    .line 15
    iget v2, v1, Les2;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Les2;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lgq1;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lm52;->E:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Lm52;->F:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lm52;->E:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lm52;->F:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lgq1;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lm52;->A:Les2;

    .line 93
    .line 94
    iget v1, v0, Les2;->e:I

    .line 95
    .line 96
    iget v2, p0, Lm52;->F:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lm52;->F:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, v0, Les2;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lgq1;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm52;->F:I

    .line 3
    .line 4
    iget-object v1, p0, Lm52;->A:Les2;

    .line 5
    .line 6
    invoke-virtual {v1}, Les2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm52;->f:Ly42;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lns2;

    .line 17
    .line 18
    iget-object v2, v2, Lns2;->f:Los2;

    .line 19
    .line 20
    iget v2, v2, Los2;->t:I

    .line 21
    .line 22
    iget v3, p0, Lm52;->E:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Lm52;->E:I

    .line 27
    .line 28
    invoke-static {}, Ll04;->d()Lj54;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lj54;->e()Ljd1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Ll04;->e(Lj54;)Lj54;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Lns2;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lns2;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ly42;

    .line 54
    .line 55
    iget-object v7, p0, Lm52;->w:Les2;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Le52;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Le52;->g:La43;

    .line 66
    .line 67
    invoke-virtual {v8}, La43;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Ly42;->X:Lc52;

    .line 80
    .line 81
    iget-object v8, v6, Lc52;->p:Lek2;

    .line 82
    .line 83
    sget-object v9, Lw42;->t:Lw42;

    .line 84
    .line 85
    iput-object v9, v8, Lek2;->C:Lw42;

    .line 86
    .line 87
    iget-object v6, v6, Lc52;->q:Lii2;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Lii2;->A:Lw42;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, Lm52;->g(Le52;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lpp4;->h:Ll04;

    .line 97
    .line 98
    iput-object v6, v7, Le52;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lm52;->x:Les2;

    .line 114
    .line 115
    invoke-virtual {p1}, Les2;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lm52;->e()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Le52;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Le52;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Le52;->g:La43;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Le52;->g:La43;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Le52;->f:Lq53;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lm52;->c(Le52;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Le52;->c:Le90;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Le90;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lm52;->f:Ly42;

    .line 42
    .line 43
    invoke-static {p0}, Lb52;->a(Ly42;)Lq23;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lz7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz7;->getOutOfFrameExecutor()Ld23;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p2, Lwc;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lz7;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lg7;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, p2}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 81
    .line 82
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-boolean p0, p1, Le52;->h:Z

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Le52;->c:Le90;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Le90;->l()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final h(Ly42;Ljava/lang/Object;ZLxd1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm52;->w:Les2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Le52;

    .line 11
    .line 12
    sget-object v3, Ld70;->a:Lq60;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Le52;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Le52;->b:Lxd1;

    .line 20
    .line 21
    iput-object v2, v1, Le52;->c:Le90;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Le52;->g:La43;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Le52;

    .line 35
    .line 36
    iget-object p2, v1, Le52;->b:Lxd1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Le52;->f:Lq53;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lm52;->c(Le52;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_3
    iget-object v4, v1, Le52;->f:Lq53;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {}, Ll04;->d()Lj54;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lj54;->e()Ljd1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v2

    .line 74
    :goto_1
    invoke-static {v5}, Ll04;->e(Lj54;)Lj54;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_0
    iget-object v8, p0, Lm52;->f:Ly42;

    .line 79
    .line 80
    iput-boolean v3, v8, Ly42;->H:Z

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4}, Lq53;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    new-instance v9, Lek0;

    .line 89
    .line 90
    const/16 v10, 0x1a

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lek0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Lq53;->f(Lek0;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v4}, Lq53;->a()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Le52;->f:Lq53;

    .line 105
    .line 106
    iput-boolean v0, v8, Ly42;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v5, v7, v6}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v5, v7, v6}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_4
    iget-object v4, v1, Le52;->c:Le90;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v5, v4, Le90;->u:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_1
    iget-object v4, v4, Le90;->E:Les2;

    .line 124
    .line 125
    iget v4, v4, Les2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    move v4, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v4, v0

    .line 132
    :goto_5
    monitor-exit v5

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v5

    .line 136
    throw p0

    .line 137
    :cond_8
    move v4, v3

    .line 138
    :goto_6
    if-nez p2, :cond_a

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iget-boolean p2, v1, Le52;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    return-void

    .line 148
    :cond_a
    :goto_8
    iput-object p4, v1, Le52;->b:Lxd1;

    .line 149
    .line 150
    iget-object p2, v1, Le52;->f:Lq53;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    const-string p2, "new subcompose call while paused composition is still active"

    .line 156
    .line 157
    invoke-static {p2}, Lgq1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9
    invoke-static {}, Ll04;->d()Lj54;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p2}, Lj54;->e()Ljd1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_c
    invoke-static {p2}, Ll04;->e(Lj54;)Lj54;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :try_start_2
    iget-object v4, p0, Lm52;->f:Ly42;

    .line 175
    .line 176
    iput-boolean v3, v4, Ly42;->H:Z

    .line 177
    .line 178
    iget-object v5, v1, Le52;->c:Le90;

    .line 179
    .line 180
    iget-object v6, p0, Lm52;->i:Lz80;

    .line 181
    .line 182
    if-eqz v6, :cond_15

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    iget v7, v5, Le90;->N:I

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    if-ne v7, v8, :cond_d

    .line 190
    .line 191
    move v7, v3

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    move v7, v0

    .line 194
    :goto_a
    if-eqz v7, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_e
    :goto_b
    if-eqz p3, :cond_f

    .line 201
    .line 202
    sget-object v5, Lc15;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    new-instance v5, Loj;

    .line 205
    .line 206
    invoke-direct {v5, p1}, Loj;-><init>(Ly42;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Lpc1;->m(Loj;Lz80;)Le90;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_c

    .line 214
    :cond_f
    sget-object v5, Lc15;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    new-instance v5, Loj;

    .line 217
    .line 218
    invoke-direct {v5, p1}, Loj;-><init>(Ly42;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Le90;

    .line 222
    .line 223
    invoke-direct {p1, v5, v6}, Le90;-><init>(Loj;Lz80;)V

    .line 224
    .line 225
    .line 226
    move-object v5, p1

    .line 227
    :cond_10
    :goto_c
    iput-object v5, v1, Le52;->c:Le90;

    .line 228
    .line 229
    iget-object p1, v1, Le52;->b:Lxd1;

    .line 230
    .line 231
    iget-object p0, p0, Lm52;->f:Ly42;

    .line 232
    .line 233
    invoke-static {p0}, Lb52;->a(Ly42;)Lq23;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lz7;

    .line 238
    .line 239
    invoke-virtual {p0}, Lz7;->getOutOfFrameExecutor()Ld23;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_11

    .line 244
    .line 245
    iput-boolean v0, v1, Le52;->h:Z

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_11
    iput-boolean v3, v1, Le52;->h:Z

    .line 249
    .line 250
    new-instance p0, Lc9;

    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    invoke-direct {p0, v1, v6, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lq60;

    .line 257
    .line 258
    const v6, 0x5ad8c84e

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v3, v6, p0}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_d
    if-eqz p3, :cond_13

    .line 265
    .line 266
    iget-boolean p0, v1, Le52;->e:Z

    .line 267
    .line 268
    if-eqz p0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Le90;->i()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Le90;->q()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3, p1}, Le90;->k(ZLxd1;)Lq53;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v1, Le52;->f:Lq53;

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_12
    invoke-virtual {v5}, Le90;->i()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v5, p0, p1}, Le90;->k(ZLxd1;)Lq53;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v1, Le52;->f:Lq53;

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_13
    iget-boolean p0, v1, Le52;->e:Z

    .line 295
    .line 296
    if-eqz p0, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5}, Le90;->i()Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Le90;->q()V

    .line 302
    .line 303
    .line 304
    iget-object p0, v5, Le90;->M:Lk80;

    .line 305
    .line 306
    const/16 p3, 0x64

    .line 307
    .line 308
    iput p3, p0, Lk80;->z:I

    .line 309
    .line 310
    iput-boolean v3, p0, Lk80;->y:Z

    .line 311
    .line 312
    iget-object p3, v5, Le90;->f:Lz80;

    .line 313
    .line 314
    invoke-virtual {p3, v5, p1}, Lz80;->a(Le90;Lxd1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lk80;->u()V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_14
    invoke-virtual {v5, p1}, Le90;->B(Lxd1;)V

    .line 322
    .line 323
    .line 324
    :goto_e
    iput-boolean v0, v1, Le52;->e:Z

    .line 325
    .line 326
    iput-boolean v0, v4, Ly42;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    invoke-static {p2, p4, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v0, v1, Le52;->d:Z

    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    :try_start_3
    const-string p0, "parent composition reference not set"

    .line 335
    .line 336
    invoke-static {p0}, Lgq1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 337
    .line 338
    .line 339
    new-instance p0, Lp32;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :goto_f
    invoke-static {p2, p4, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

.method public final i(Ljava/lang/Object;)Ly42;
    .locals 11

    .line 1
    iget v0, p0, Lm52;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm52;->f:Ly42;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly42;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lns2;

    .line 14
    .line 15
    iget-object v2, v1, Lns2;->f:Los2;

    .line 16
    .line 17
    iget v2, v2, Los2;->t:I

    .line 18
    .line 19
    iget v3, p0, Lm52;->F:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lm52;->E:I

    .line 23
    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    move v5, v2

    .line 29
    :goto_0
    iget-object v6, p0, Lm52;->w:Les2;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lns2;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ly42;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v8, Le52;

    .line 48
    .line 49
    iget-object v8, v8, Le52;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v8, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v8, v7

    .line 63
    :goto_1
    if-ne v8, v7, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lns2;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ly42;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v5, Le52;

    .line 81
    .line 82
    iget-object v9, v5, Le52;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v10, Lpp4;->h:Ll04;

    .line 85
    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, Lm52;->t:Lqb4;

    .line 89
    .line 90
    invoke-interface {v10, p1, v9}, Lqb4;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v5, Le52;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v5, v2

    .line 103
    move v8, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v2

    .line 106
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-eq v5, v3, :cond_8

    .line 111
    .line 112
    iput-boolean v4, v0, Ly42;->H:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3, v4}, Ly42;->M(III)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Ly42;->H:Z

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Lm52;->E:I

    .line 121
    .line 122
    add-int/2addr p1, v7

    .line 123
    iput p1, p0, Lm52;->E:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lns2;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ly42;

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Le52;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Le52;->g:La43;

    .line 147
    .line 148
    iput-boolean v4, p1, Le52;->e:Z

    .line 149
    .line 150
    iput-boolean v4, p1, Le52;->d:Z

    .line 151
    .line 152
    return-object p0
.end method
