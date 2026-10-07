.class public final Ls41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lim2;


# static fields
.field public static final n0:J


# instance fields
.field public final A:Ljw2;

.field public final B:Landroid/os/Looper;

.field public final C:Lck4;

.field public final D:Lbk4;

.field public final E:J

.field public final F:Lnm0;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lde4;

.field public final I:Lg41;

.field public final J:Lmm2;

.field public final K:Len2;

.field public final L:Lkm0;

.field public final M:J

.field public final N:Lz93;

.field public final O:Lfk0;

.field public final P:Lfe4;

.field public Q:Ltx3;

.field public R:Lg83;

.field public S:Lp41;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public final f:[Lyp;

.field public f0:Lr41;

.field public g0:J

.field public h0:J

.field public final i:Ljava/util/Set;

.field public i0:I

.field public j0:Z

.field public k0:La41;

.field public l0:J

.field public m0:Lc41;

.field public final t:[Lyp;

.field public final u:[Z

.field public final v:Lzn0;

.field public final w:Lyl4;

.field public final x:Lmm0;

.field public final y:Lqk0;

.field public final z:Lfe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ls41;->n0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lyp;Lzn0;Lyl4;Lmm0;Lqk0;IZLfk0;Ltx3;Lkm0;JLandroid/os/Looper;Lde4;Lg41;Lz93;Lc41;)V
    .locals 10

    .line 1
    move-object/from16 v2, p8

    .line 2
    .line 3
    move-object/from16 v3, p14

    .line 4
    .line 5
    move-object/from16 v4, p16

    .line 6
    .line 7
    move-object/from16 v5, p17

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p15

    .line 13
    .line 14
    iput-object v6, p0, Ls41;->I:Lg41;

    .line 15
    .line 16
    iput-object p1, p0, Ls41;->f:[Lyp;

    .line 17
    .line 18
    iput-object p2, p0, Ls41;->v:Lzn0;

    .line 19
    .line 20
    iput-object p3, p0, Ls41;->w:Lyl4;

    .line 21
    .line 22
    iput-object p4, p0, Ls41;->x:Lmm0;

    .line 23
    .line 24
    iput-object p5, p0, Ls41;->y:Lqk0;

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    iput v7, p0, Ls41;->Z:I

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    iput-boolean v7, p0, Ls41;->a0:Z

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, p0, Ls41;->Q:Ltx3;

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    iput-object v7, p0, Ls41;->L:Lkm0;

    .line 41
    .line 42
    move-wide/from16 v7, p11

    .line 43
    .line 44
    iput-wide v7, p0, Ls41;->M:J

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput-boolean v7, p0, Ls41;->U:Z

    .line 48
    .line 49
    iput-object v3, p0, Ls41;->H:Lde4;

    .line 50
    .line 51
    iput-object v4, p0, Ls41;->N:Lz93;

    .line 52
    .line 53
    iput-object v5, p0, Ls41;->m0:Lc41;

    .line 54
    .line 55
    iput-object v2, p0, Ls41;->O:Lfk0;

    .line 56
    .line 57
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v8, p0, Ls41;->l0:J

    .line 63
    .line 64
    iput-wide v8, p0, Ls41;->X:J

    .line 65
    .line 66
    iget-wide v8, p4, Lmm0;->g:J

    .line 67
    .line 68
    iput-wide v8, p0, Ls41;->E:J

    .line 69
    .line 70
    sget-object v0, Ldk4;->a:Lak4;

    .line 71
    .line 72
    invoke-static {p3}, Lg83;->i(Lyl4;)Lg83;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ls41;->R:Lg83;

    .line 77
    .line 78
    new-instance v6, Lp41;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lp41;-><init>(Lg83;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Ls41;->S:Lp41;

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    new-array v0, v0, [Lyp;

    .line 87
    .line 88
    iput-object v0, p0, Ls41;->t:[Lyp;

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    new-array v0, v0, [Z

    .line 92
    .line 93
    iput-object v0, p0, Ls41;->u:[Z

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    array-length v0, p1

    .line 99
    if-ge v7, v0, :cond_0

    .line 100
    .line 101
    aget-object v0, p1, v7

    .line 102
    .line 103
    iput v7, v0, Lyp;->v:I

    .line 104
    .line 105
    iput-object v4, v0, Lyp;->w:Lz93;

    .line 106
    .line 107
    iput-object v3, v0, Lyp;->x:Lde4;

    .line 108
    .line 109
    iget-object v6, p0, Ls41;->t:[Lyp;

    .line 110
    .line 111
    aput-object v0, v6, v7

    .line 112
    .line 113
    iget-object v0, p0, Ls41;->t:[Lyp;

    .line 114
    .line 115
    aget-object v0, v0, v7

    .line 116
    .line 117
    iget-object v6, v0, Lyp;->f:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_0
    iput-object p2, v0, Lyp;->H:Lzn0;

    .line 121
    .line 122
    monitor-exit v6

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_0
    new-instance p1, Lnm0;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, Lnm0;-><init>(Ls41;Lde4;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ls41;->F:Lnm0;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ls41;->G:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ls41;->i:Ljava/util/Set;

    .line 154
    .line 155
    new-instance p1, Lck4;

    .line 156
    .line 157
    invoke-direct {p1}, Lck4;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ls41;->C:Lck4;

    .line 161
    .line 162
    new-instance p1, Lbk4;

    .line 163
    .line 164
    invoke-direct {p1}, Lbk4;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ls41;->D:Lbk4;

    .line 168
    .line 169
    iput-object p0, p2, Lzn0;->a:Ls41;

    .line 170
    .line 171
    iput-object p5, p2, Lzn0;->b:Lqk0;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Ls41;->j0:Z

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    move-object/from16 p2, p13

    .line 178
    .line 179
    invoke-virtual {v3, p2, p1}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Ls41;->P:Lfe4;

    .line 184
    .line 185
    new-instance p2, Lmm2;

    .line 186
    .line 187
    new-instance v0, Lvz;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v2, p1, v0, v5}, Lmm2;-><init>(Lfk0;Lfe4;Lvz;Lc41;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Ls41;->J:Lmm2;

    .line 198
    .line 199
    new-instance p2, Len2;

    .line 200
    .line 201
    invoke-direct {p2, p0, v2, p1, v4}, Len2;-><init>(Ls41;Lfk0;Lfe4;Lz93;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Ls41;->K:Len2;

    .line 205
    .line 206
    new-instance p1, Ljw2;

    .line 207
    .line 208
    invoke-direct {p1}, Ljw2;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Ls41;->A:Ljw2;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljw2;->f()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Ls41;->B:Landroid/os/Looper;

    .line 218
    .line 219
    invoke-virtual {v3, p1, p0}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Ls41;->z:Lfe4;

    .line 224
    .line 225
    return-void
.end method

.method public static K(Ldk4;Lr41;ZIZLck4;Lbk4;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lr41;->a:Ldk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldk4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lr41;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lr41;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Ldk4;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Ldk4;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lbk4;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lbk4;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Ldk4;->m(ILck4;J)Lck4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lck4;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ldk4;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lbk4;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lr41;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ls41;->L(Lck4;Lbk4;IZLjava/lang/Object;Ldk4;Ldk4;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static L(Lck4;Lbk4;IZLjava/lang/Object;Ldk4;Ldk4;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lbk4;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Ldk4;->m(ILck4;J)Lck4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lck4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Ldk4;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Ldk4;->m(ILck4;J)Lck4;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lck4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ldk4;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Ldk4;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Ldk4;->d(ILbk4;Lck4;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ldk4;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Ldk4;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lbk4;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static S(Lyp;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyp;->E:Z

    .line 3
    .line 4
    instance-of v0, p0, Lzi4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lzi4;

    .line 9
    .line 10
    iget-boolean v0, p0, Lyp;->E:Z

    .line 11
    .line 12
    invoke-static {v0}, Lrs;->q(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lzi4;->a0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lkm2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lkm2;->a:Ljm2;

    .line 5
    .line 6
    iget-boolean v2, p0, Lkm2;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljm2;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lkm2;->c:[Lmt3;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lmt3;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lkm2;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Ld04;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static r(Lyp;)Z
    .locals 0

    .line 1
    iget p0, p0, Lyp;->y:I

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


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ls41;->G(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls41;->x:Lmm0;

    .line 12
    .line 13
    iget-object v3, v2, Lmm0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lmm0;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lrs;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lmm0;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Ls41;->N:Lz93;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Llm0;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llm0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lmm0;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Llm0;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Llm0;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Ls41;->R:Lg83;

    .line 83
    .line 84
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 85
    .line 86
    invoke-virtual {v2}, Ldk4;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Ls41;->c0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ls41;->y:Lqk0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Ls41;->K:Len2;

    .line 105
    .line 106
    iget-object v5, v4, Len2;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-boolean v6, v4, Len2;->k:Z

    .line 109
    .line 110
    xor-int/2addr v6, v1

    .line 111
    invoke-static {v6}, Lrs;->q(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, Len2;->l:Lqk0;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ldn2;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Len2;->e(Ldn2;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Len2;->g:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iput-boolean v1, v4, Len2;->k:Z

    .line 140
    .line 141
    iget-object p0, p0, Ls41;->z:Lfe4;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lfe4;->e(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final declared-synchronized B()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls41;->T:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls41;->B:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls41;->z:Lfe4;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lfe4;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpm0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p0}, Lpm0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ls41;->M:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ls41;->o0(Lpm0;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ls41;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ls41;->G(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls41;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls41;->x:Lmm0;

    .line 10
    .line 11
    iget-object v2, p0, Ls41;->N:Lz93;

    .line 12
    .line 13
    iget-object v3, v0, Lmm0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmm0;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lmm0;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lmm0;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ls41;->c0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls41;->A:Ljw2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljw2;->g()V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iput-boolean v1, p0, Ls41;->T:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    iget-object v2, p0, Ls41;->A:Ljw2;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljw2;->g()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v1, p0, Ls41;->T:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ls41;->f:[Lyp;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ls41;->t:[Lyp;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lyp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lyp;->H:Lzn0;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ls41;->f:[Lyp;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lyp;->y:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lrs;->q(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lyp;->p()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final E(IILx24;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls41;->K:Len2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Len2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lrs;->m(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Len2;->j:Lx24;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Len2;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Len2;->b()Ldk4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Ls41;->l(Ldk4;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls41;->F:Lnm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnm0;->e()Lh83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lh83;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ls41;->J:Lmm2;

    .line 12
    .line 13
    iget-object v3, v2, Lmm2;->i:Lkm2;

    .line 14
    .line 15
    iget-object v2, v2, Lmm2;->j:Lkm2;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lkm2;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Ls41;->R:Lg83;

    .line 30
    .line 31
    iget-object v6, v5, Lg83;->a:Ldk4;

    .line 32
    .line 33
    iget-boolean v5, v5, Lg83;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lkm2;->j(FLdk4;Z)Lyl4;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Ls41;->J:Lmm2;

    .line 40
    .line 41
    iget-object v5, v5, Lmm2;->i:Lkm2;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lkm2;->o:Lyl4;

    .line 49
    .line 50
    iget-object v5, v12, Lyl4;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lu41;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lyl4;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lu41;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Lyl4;->e(Lyl4;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Lkm2;->m:Lkm2;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    iget-object v13, v1, Lmm2;->i:Lkm2;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lmm2;->l(Lkm2;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget-object v1, v0, Ls41;->f:[Lyp;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    new-array v1, v1, [Z

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 107
    .line 108
    iget-wide v3, v3, Lg83;->s:J

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    move-wide v15, v3

    .line 113
    invoke-virtual/range {v13 .. v18}, Lkm2;->a(Lyl4;JZ[Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 118
    .line 119
    iget v5, v1, Lg83;->e:I

    .line 120
    .line 121
    if-eq v5, v2, :cond_7

    .line 122
    .line 123
    iget-wide v7, v1, Lg83;->s:J

    .line 124
    .line 125
    cmp-long v1, v3, v7

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    move v8, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v8, v6

    .line 132
    :goto_4
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 133
    .line 134
    iget-object v5, v1, Lg83;->b:Lqm2;

    .line 135
    .line 136
    move v9, v2

    .line 137
    move-wide v2, v3

    .line 138
    move-object v7, v5

    .line 139
    iget-wide v4, v1, Lg83;->c:J

    .line 140
    .line 141
    iget-wide v11, v1, Lg83;->d:J

    .line 142
    .line 143
    move v1, v9

    .line 144
    const/4 v9, 0x5

    .line 145
    move v14, v1

    .line 146
    move-object v1, v7

    .line 147
    move-wide/from16 v19, v11

    .line 148
    .line 149
    move v11, v6

    .line 150
    move-wide/from16 v6, v19

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v9}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ls41;->I(J)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, v0, Ls41;->f:[Lyp;

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    new-array v1, v1, [Z

    .line 167
    .line 168
    move v6, v11

    .line 169
    :goto_5
    iget-object v2, v0, Ls41;->f:[Lyp;

    .line 170
    .line 171
    array-length v3, v2

    .line 172
    if-ge v6, v3, :cond_b

    .line 173
    .line 174
    aget-object v2, v2, v6

    .line 175
    .line 176
    invoke-static {v2}, Ls41;->r(Lyp;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    aput-boolean v3, v1, v6

    .line 181
    .line 182
    iget-object v4, v13, Lkm2;->c:[Lmt3;

    .line 183
    .line 184
    aget-object v4, v4, v6

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v2, Lyp;->z:Lmt3;

    .line 189
    .line 190
    if-eq v4, v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ls41;->b(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    aget-boolean v3, v18, v6

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-wide v3, v0, Ls41;->g0:J

    .line 201
    .line 202
    iput-boolean v11, v2, Lyp;->E:Z

    .line 203
    .line 204
    iput-wide v3, v2, Lyp;->C:J

    .line 205
    .line 206
    iput-wide v3, v2, Lyp;->D:J

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v11}, Lyp;->o(JZ)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-wide v2, v0, Ls41;->g0:J

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Ls41;->e([ZJ)V

    .line 217
    .line 218
    .line 219
    :cond_c
    move v1, v14

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move v14, v2

    .line 222
    invoke-virtual {v1, v11}, Lmm2;->l(Lkm2;)Z

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v11, Lkm2;->e:Z

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v11, Lkm2;->g:Llm2;

    .line 230
    .line 231
    iget-wide v1, v1, Llm2;->b:J

    .line 232
    .line 233
    iget-wide v3, v0, Ls41;->g0:J

    .line 234
    .line 235
    iget-wide v5, v11, Lkm2;->p:J

    .line 236
    .line 237
    sub-long/2addr v3, v5

    .line 238
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iget-object v3, v11, Lkm2;->j:[Lyp;

    .line 243
    .line 244
    array-length v3, v3

    .line 245
    new-array v3, v3, [Z

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-wide/from16 v19, v1

    .line 249
    .line 250
    move v1, v14

    .line 251
    move-wide/from16 v13, v19

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    invoke-virtual/range {v11 .. v16}, Lkm2;->a(Lyl4;JZ[Z)J

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v0, v10}, Ls41;->k(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 262
    .line 263
    iget v2, v2, Lg83;->e:I

    .line 264
    .line 265
    if-eq v2, v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Ls41;->t()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ls41;->l0()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ls41;->z:Lfe4;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-virtual {v0, v1}, Lfe4;->e(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_8
    return-void
.end method

.method public final G(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls41;->z:Lfe4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lfe4;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ls41;->k0:La41;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Ls41;->n0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ls41;->F:Lnm0;

    .line 18
    .line 19
    iput-boolean v3, v0, Lnm0;->w:Z

    .line 20
    .line 21
    iget-object v0, v0, Lnm0;->f:Lx84;

    .line 22
    .line 23
    iget-boolean v5, v0, Lx84;->i:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx84;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lx84;->d(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lx84;->i:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Ls41;->g0:J

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    iget-object v6, v1, Ls41;->f:[Lyp;

    .line 45
    .line 46
    array-length v0, v6

    .line 47
    const-string v7, "ExoPlayerImplInternal"

    .line 48
    .line 49
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v5}, Ls41;->b(I)V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v6, "Disable failed."

    .line 59
    .line 60
    invoke-static {v7, v6, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    array-length v5, v6

    .line 69
    move v8, v3

    .line 70
    :goto_3
    if-ge v8, v5, :cond_3

    .line 71
    .line 72
    aget-object v0, v6, v8

    .line 73
    .line 74
    iget-object v9, v1, Ls41;->i:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Lyp;->x()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    const-string v9, "Reset failed."

    .line 88
    .line 89
    invoke-static {v7, v9, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iput v3, v1, Ls41;->e0:I

    .line 96
    .line 97
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 98
    .line 99
    iget-object v5, v0, Lg83;->b:Lqm2;

    .line 100
    .line 101
    iget-wide v6, v0, Lg83;->s:J

    .line 102
    .line 103
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 104
    .line 105
    iget-object v0, v0, Lg83;->b:Lqm2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lqm2;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 114
    .line 115
    iget-object v8, v1, Ls41;->D:Lbk4;

    .line 116
    .line 117
    iget-object v9, v0, Lg83;->b:Lqm2;

    .line 118
    .line 119
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 120
    .line 121
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v9, Lqm2;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, Lbk4;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 139
    .line 140
    iget-wide v8, v0, Lg83;->s:J

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_5
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 144
    .line 145
    iget-wide v8, v0, Lg83;->c:J

    .line 146
    .line 147
    :goto_6
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iput-object v2, v1, Ls41;->f0:Lr41;

    .line 150
    .line 151
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 152
    .line 153
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ls41;->g(Ldk4;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lqm2;

    .line 162
    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 172
    .line 173
    iget-object v0, v0, Lg83;->b:Lqm2;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    :goto_7
    move-wide v11, v6

    .line 187
    move-wide v9, v8

    .line 188
    goto :goto_8

    .line 189
    :cond_6
    move v4, v3

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lmm2;->b()V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v1, Ls41;->Y:Z

    .line 197
    .line 198
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 199
    .line 200
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    instance-of v6, v0, Lzb3;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    check-cast v0, Lzb3;

    .line 209
    .line 210
    iget-object v6, v1, Ls41;->K:Len2;

    .line 211
    .line 212
    iget-object v6, v6, Len2;->j:Lx24;

    .line 213
    .line 214
    iget-object v7, v0, Lzb3;->h:[Ldk4;

    .line 215
    .line 216
    array-length v8, v7

    .line 217
    new-array v8, v8, [Ldk4;

    .line 218
    .line 219
    move v13, v3

    .line 220
    :goto_9
    array-length v14, v7

    .line 221
    if-ge v13, v14, :cond_7

    .line 222
    .line 223
    new-instance v14, Lyb3;

    .line 224
    .line 225
    aget-object v15, v7, v13

    .line 226
    .line 227
    invoke-direct {v14, v15}, Lyb3;-><init>(Ldk4;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v8, v13

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_7
    new-instance v7, Lzb3;

    .line 236
    .line 237
    iget-object v0, v0, Lzb3;->i:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v7, v8, v0, v6}, Lzb3;-><init>([Ldk4;[Ljava/lang/Object;Lx24;)V

    .line 240
    .line 241
    .line 242
    iget v0, v5, Lqm2;->b:I

    .line 243
    .line 244
    const/4 v6, -0x1

    .line 245
    if-eq v0, v6, :cond_8

    .line 246
    .line 247
    iget-object v0, v5, Lqm2;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, v1, Ls41;->D:Lbk4;

    .line 250
    .line 251
    invoke-virtual {v7, v0, v6}, Lzb3;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Ls41;->D:Lbk4;

    .line 255
    .line 256
    iget v0, v0, Lbk4;->c:I

    .line 257
    .line 258
    iget-object v6, v1, Ls41;->C:Lck4;

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    invoke-virtual {v7, v0, v6, v13, v14}, Lzb3;->m(ILck4;J)Lck4;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lck4;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    new-instance v0, Lqm2;

    .line 272
    .line 273
    iget-object v6, v5, Lqm2;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v13, v5, Lqm2;->d:J

    .line 276
    .line 277
    invoke-direct {v0, v13, v14, v6}, Lqm2;-><init>(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v8, v0

    .line 281
    goto :goto_b

    .line 282
    :cond_8
    :goto_a
    move-object v8, v5

    .line 283
    goto :goto_b

    .line 284
    :cond_9
    move-object v7, v0

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    new-instance v6, Lg83;

    .line 287
    .line 288
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 289
    .line 290
    iget v13, v0, Lg83;->e:I

    .line 291
    .line 292
    if-eqz p4, :cond_a

    .line 293
    .line 294
    move-object v14, v2

    .line 295
    goto :goto_c

    .line 296
    :cond_a
    iget-object v5, v0, Lg83;->f:La41;

    .line 297
    .line 298
    move-object v14, v5

    .line 299
    :goto_c
    if-eqz v4, :cond_b

    .line 300
    .line 301
    sget-object v5, Lml4;->d:Lml4;

    .line 302
    .line 303
    :goto_d
    move-object/from16 v16, v5

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_b
    iget-object v5, v0, Lg83;->h:Lml4;

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_e
    if-eqz v4, :cond_c

    .line 310
    .line 311
    iget-object v5, v1, Ls41;->w:Lyl4;

    .line 312
    .line 313
    :goto_f
    move-object/from16 v17, v5

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_c
    iget-object v5, v0, Lg83;->i:Lyl4;

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :goto_10
    if-eqz v4, :cond_d

    .line 320
    .line 321
    sget-object v4, Lap1;->i:Lxo1;

    .line 322
    .line 323
    sget-object v4, Lto3;->v:Lto3;

    .line 324
    .line 325
    :goto_11
    move-object/from16 v18, v4

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_d
    iget-object v4, v0, Lg83;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :goto_12
    iget-boolean v4, v0, Lg83;->l:Z

    .line 332
    .line 333
    iget v5, v0, Lg83;->m:I

    .line 334
    .line 335
    iget v15, v0, Lg83;->n:I

    .line 336
    .line 337
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 338
    .line 339
    const-wide/16 v30, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    move/from16 v22, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v8

    .line 349
    .line 350
    move-wide/from16 v24, v11

    .line 351
    .line 352
    move-wide/from16 v28, v11

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    move/from16 v20, v4

    .line 357
    .line 358
    move/from16 v21, v5

    .line 359
    .line 360
    invoke-direct/range {v6 .. v32}, Lg83;-><init>(Ldk4;Lqm2;JJILa41;ZLml4;Lyl4;Ljava/util/List;Lqm2;ZIILh83;JJJJZ)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v1, Ls41;->R:Lg83;

    .line 364
    .line 365
    if-eqz p3, :cond_11

    .line 366
    .line 367
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 368
    .line 369
    iget-object v4, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    move v5, v3

    .line 383
    :goto_13
    iget-object v6, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v5, v6, :cond_e

    .line 390
    .line 391
    iget-object v6, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lkm2;

    .line 398
    .line 399
    invoke-virtual {v6}, Lkm2;->i()V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_e
    iput-object v4, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 406
    .line 407
    iput-object v2, v0, Lmm2;->l:Lkm2;

    .line 408
    .line 409
    invoke-virtual {v0}, Lmm2;->j()V

    .line 410
    .line 411
    .line 412
    :cond_f
    iget-object v1, v1, Ls41;->K:Len2;

    .line 413
    .line 414
    iget-object v2, v1, Len2;->f:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v5, v0

    .line 435
    check-cast v5, Lcn2;

    .line 436
    .line 437
    :try_start_2
    iget-object v0, v5, Lcn2;->a:Lxp;

    .line 438
    .line 439
    iget-object v6, v5, Lcn2;->b:Lxm2;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lxp;->n(Lrm2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 442
    .line 443
    .line 444
    goto :goto_15

    .line 445
    :catch_3
    move-exception v0

    .line 446
    const-string v6, "MediaSourceList"

    .line 447
    .line 448
    const-string v7, "Failed to release child source."

    .line 449
    .line 450
    invoke-static {v6, v7, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_15
    iget-object v0, v5, Lcn2;->a:Lxp;

    .line 454
    .line 455
    iget-object v6, v5, Lcn2;->c:Lbn2;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lxp;->q(Lvm2;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, Lcn2;->a:Lxp;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lxp;->p(Ljy0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Len2;->g:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 472
    .line 473
    .line 474
    iput-boolean v3, v1, Len2;->k:Z

    .line 475
    .line 476
    :cond_11
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->i:Lkm2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkm2;->g:Llm2;

    .line 8
    .line 9
    iget-boolean v0, v0, Llm2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ls41;->U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ls41;->V:Z

    .line 21
    .line 22
    return-void
.end method

.method public final I(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v1, v0, Lmm2;->i:Lkm2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lkm2;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ls41;->g0:J

    .line 18
    .line 19
    iget-object v1, p0, Ls41;->F:Lnm0;

    .line 20
    .line 21
    iget-object v1, v1, Lnm0;->f:Lx84;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lx84;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls41;->f:[Lyp;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Ls41;->r(Lyp;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Ls41;->g0:J

    .line 42
    .line 43
    iput-boolean v1, v3, Lyp;->E:Z

    .line 44
    .line 45
    iput-wide v4, v3, Lyp;->C:J

    .line 46
    .line 47
    iput-wide v4, v3, Lyp;->D:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lyp;->o(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Lmm2;->i:Lkm2;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lkm2;->o:Lyl4;

    .line 60
    .line 61
    iget-object p1, p1, Lyl4;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lu41;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lu41;->q()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Lkm2;->m:Lkm2;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final J(Ldk4;Ldk4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldk4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ldk4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ls41;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh5;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 2
    .line 3
    iget v0, v0, Lg83;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls41;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Ls41;->n0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Ls41;->z:Lfe4;

    .line 21
    .line 22
    iget-object p0, p0, Lfe4;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->i:Lkm2;

    .line 4
    .line 5
    iget-object v0, v0, Lkm2;->g:Llm2;

    .line 6
    .line 7
    iget-object v2, v0, Llm2;->a:Lqm2;

    .line 8
    .line 9
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 10
    .line 11
    iget-wide v3, v0, Lg83;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ls41;->P(Lqm2;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ls41;->R:Lg83;

    .line 21
    .line 22
    iget-wide v5, p0, Lg83;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ls41;->R:Lg83;

    .line 29
    .line 30
    iget-wide v5, p0, Lg83;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lg83;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ls41;->R:Lg83;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final O(Lr41;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls41;->S:Lp41;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lp41;->e(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 10
    .line 11
    iget-object v2, v0, Lg83;->a:Ldk4;

    .line 12
    .line 13
    iget v5, v1, Ls41;->Z:I

    .line 14
    .line 15
    iget-boolean v6, v1, Ls41;->a0:Z

    .line 16
    .line 17
    iget-object v7, v1, Ls41;->C:Lck4;

    .line 18
    .line 19
    iget-object v8, v1, Ls41;->D:Lbk4;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Ls41;->K(Ldk4;Lr41;ZIZLck4;Lbk4;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 37
    .line 38
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ls41;->g(Ldk4;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lqm2;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 57
    .line 58
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldk4;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lr41;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Ls41;->J:Lmm2;

    .line 89
    .line 90
    iget-object v15, v1, Ls41;->R:Lg83;

    .line 91
    .line 92
    iget-object v15, v15, Lg83;->a:Ldk4;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lmm2;->n(Ldk4;Ljava/lang/Object;J)Lqm2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lqm2;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 105
    .line 106
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 107
    .line 108
    iget-object v6, v10, Lqm2;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Ls41;->D:Lbk4;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ls41;->D:Lbk4;

    .line 116
    .line 117
    iget v6, v10, Lqm2;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lbk4;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lqm2;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Ls41;->D:Lbk4;

    .line 128
    .line 129
    iget-object v2, v2, Lbk4;->g:Lo5;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lr41;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Ls41;->R:Lg83;

    .line 152
    .line 153
    iget-object v4, v4, Lg83;->a:Ldk4;

    .line 154
    .line 155
    invoke-virtual {v4}, Ldk4;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Ls41;->f0:Lr41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, Ls41;->R:Lg83;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :try_start_1
    iget v0, v3, Lg83;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ls41;->c0(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ls41;->G(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v3, Lg83;->b:Lqm2;

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 199
    .line 200
    iget-object v0, v0, Lmm2;->i:Lkm2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :try_start_3
    iget-boolean v3, v0, Lkm2;->e:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    cmp-long v3, v11, v15

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v0, v0, Lkm2;->a:Ljm2;

    .line 213
    .line 214
    iget-object v3, v1, Ls41;->Q:Ltx3;

    .line 215
    .line 216
    invoke-interface {v0, v11, v12, v3}, Ljm2;->f(JLtx3;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    move-wide v13, v11

    .line 222
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lgt4;->T(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 227
    .line 228
    iget-wide v8, v0, Lg83;->s:J

    .line 229
    .line 230
    invoke-static {v8, v9}, Lgt4;->T(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v15, v8

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 239
    .line 240
    iget v3, v0, Lg83;->e:I

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-eq v3, v8, :cond_a

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-ne v3, v8, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v9, v2

    .line 250
    move-wide v15, v5

    .line 251
    move-object v2, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    :goto_8
    iget-wide v3, v0, Lg83;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object v2, v10

    .line 257
    const/4 v10, 0x2

    .line 258
    move-wide v7, v3

    .line 259
    :goto_9
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Ls41;->R:Lg83;

    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v9, v2

    .line 268
    move-wide v15, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move v9, v2

    .line 271
    move-wide v15, v5

    .line 272
    move-object v2, v10

    .line 273
    move-wide v13, v11

    .line 274
    :goto_a
    :try_start_5
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 275
    .line 276
    iget v0, v0, Lg83;->e:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_c

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_c
    const/4 v6, 0x0

    .line 283
    :goto_b
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 284
    .line 285
    iget-object v3, v0, Lmm2;->i:Lkm2;

    .line 286
    .line 287
    iget-object v0, v0, Lmm2;->j:Lkm2;

    .line 288
    .line 289
    if-eq v3, v0, :cond_d

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    :goto_c
    move-wide v3, v13

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    invoke-virtual/range {v1 .. v6}, Ls41;->P(Lqm2;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_e
    or-int v9, v9, v17

    .line 310
    .line 311
    :try_start_6
    iget-object v0, v1, Ls41;->R:Lg83;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    :try_start_7
    iget-object v2, v0, Lg83;->a:Ldk4;

    .line 315
    .line 316
    iget-object v5, v0, Lg83;->b:Lqm2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v4, v2

    .line 320
    move-wide v6, v15

    .line 321
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Ls41;->m0(Ldk4;Lqm2;Ldk4;Lqm2;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-wide v5, v6

    .line 326
    move-wide v3, v13

    .line 327
    :goto_f
    const/4 v10, 0x2

    .line 328
    move-wide v7, v3

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v2, v3

    .line 334
    move-wide v5, v6

    .line 335
    :goto_10
    move-wide v3, v13

    .line 336
    goto :goto_12

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v3

    .line 339
    :goto_11
    move-wide v5, v15

    .line 340
    goto :goto_10

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-wide v5, v15

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_12
    const/4 v10, 0x2

    .line 348
    move-wide v7, v3

    .line 349
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Ls41;->R:Lg83;

    .line 354
    .line 355
    throw v0
.end method

.method public final P(Lqm2;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls41;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ls41;->n0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ls41;->R:Lg83;

    .line 13
    .line 14
    iget p5, p5, Lg83;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ls41;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ls41;->J:Lmm2;

    .line 23
    .line 24
    iget-object v2, p5, Lmm2;->i:Lkm2;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lkm2;->g:Llm2;

    .line 30
    .line 31
    iget-object v4, v4, Llm2;->a:Lqm2;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lkm2;->m:Lkm2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lkm2;->p:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v1

    .line 59
    :goto_2
    iget-object p4, p0, Ls41;->f:[Lyp;

    .line 60
    .line 61
    array-length v2, p4

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ls41;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p5, Lmm2;->i:Lkm2;

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lmm2;->a()Lkm2;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lmm2;->l(Lkm2;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lkm2;->p:J

    .line 89
    .line 90
    array-length p1, p4

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    iget-object p4, p5, Lmm2;->j:Lkm2;

    .line 94
    .line 95
    invoke-virtual {p4}, Lkm2;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {p0, p1, v4, v5}, Ls41;->e([ZJ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object p1, v3, Lkm2;->a:Ljm2;

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Lmm2;->l(Lkm2;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p4, v3, Lkm2;->e:Z

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Lkm2;->g:Llm2;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Llm2;->b(J)Llm2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lkm2;->g:Llm2;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p4, v3, Lkm2;->f:Z

    .line 123
    .line 124
    if-eqz p4, :cond_9

    .line 125
    .line 126
    invoke-interface {p1, p2, p3}, Ljm2;->h(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iget-wide p4, p0, Ls41;->E:J

    .line 131
    .line 132
    sub-long p4, p2, p4

    .line 133
    .line 134
    invoke-interface {p1, p4, p5}, Ljm2;->i(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ls41;->I(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ls41;->t()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p5}, Lmm2;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2, p3}, Ls41;->I(J)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0, v1}, Ls41;->k(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ls41;->z:Lfe4;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lfe4;->e(I)V

    .line 156
    .line 157
    .line 158
    return-wide p2
.end method

.method public final Q(Lca3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls41;->z:Lfe4;

    .line 2
    .line 3
    iget-object v1, p1, Lca3;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Ls41;->B:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lca3;->a:Lba3;

    .line 13
    .line 14
    iget v3, p1, Lca3;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lca3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lba3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lca3;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls41;->R:Lg83;

    .line 25
    .line 26
    iget p0, p0, Lg83;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lfe4;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p1, v1}, Lca3;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lee4;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R(Lca3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lca3;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lca3;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ls41;->H:Lde4;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltm;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ltm;-><init>(Ls41;Lca3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls41;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls41;->b0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls41;->f:[Lyp;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ls41;->r(Lyp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ls41;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lyp;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final U(Lo41;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lo41;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lo41;->b:Lx24;

    .line 10
    .line 11
    iget-object v2, p1, Lo41;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr41;

    .line 17
    .line 18
    new-instance v3, Lzb3;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lzb3;-><init>(Ljava/util/ArrayList;Lx24;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lo41;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lo41;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lr41;-><init>(Ldk4;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls41;->f0:Lr41;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ls41;->K:Len2;

    .line 33
    .line 34
    iget-object v0, p1, Len2;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Len2;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Len2;->a(ILjava/util/ArrayList;Lx24;)Ldk4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Ls41;->l(Ldk4;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls41;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ls41;->H()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ls41;->V:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls41;->J:Lmm2;

    .line 11
    .line 12
    iget-object v0, p1, Lmm2;->j:Lkm2;

    .line 13
    .line 14
    iget-object p1, p1, Lmm2;->i:Lkm2;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ls41;->N(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ls41;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lp41;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Ls41;->R:Lg83;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lg83;->d(IIZ)Lg83;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls41;->R:Lg83;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Ls41;->n0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ls41;->J:Lmm2;

    .line 19
    .line 20
    iget-object p2, p2, Lmm2;->i:Lkm2;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lkm2;->o:Lyl4;

    .line 25
    .line 26
    iget-object p4, p4, Lyl4;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [Lu41;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    move v1, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lu41;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, Lkm2;->m:Lkm2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ls41;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ls41;->h0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls41;->l0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Ls41;->R:Lg83;

    .line 61
    .line 62
    iget p1, p1, Lg83;->e:I

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, Ls41;->z:Lfe4;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ls41;->F:Lnm0;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lnm0;->w:Z

    .line 74
    .line 75
    iget-object p1, p1, Lnm0;->f:Lx84;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx84;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ls41;->f0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lfe4;->e(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lfe4;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final X(Lh83;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->z:Lfe4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfe4;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls41;->F:Lnm0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnm0;->a(Lh83;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnm0;->e()Lh83;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lh83;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ls41;->o(Lh83;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y(Lc41;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls41;->m0:Lc41;

    .line 2
    .line 3
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 4
    .line 5
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 6
    .line 7
    iget-object p0, p0, Ls41;->J:Lmm2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmm2;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lmm2;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lmm2;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkm2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkm2;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lmm2;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lmm2;->l:Lkm2;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmm2;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls41;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 4
    .line 5
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 6
    .line 7
    iget-object v1, p0, Ls41;->J:Lmm2;

    .line 8
    .line 9
    iput p1, v1, Lmm2;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmm2;->p(Ldk4;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ls41;->N(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ls41;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Lo41;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ls41;->K:Len2;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Len2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lo41;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lo41;->b:Lx24;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Len2;->a(ILjava/util/ArrayList;Lx24;)Ldk4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Ls41;->l(Ldk4;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ls41;->a0:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 4
    .line 5
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 6
    .line 7
    iget-object v1, p0, Ls41;->J:Lmm2;

    .line 8
    .line 9
    iput-boolean p1, v1, Lmm2;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmm2;->p(Ldk4;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ls41;->N(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ls41;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls41;->f:[Lyp;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ls41;->r(Lyp;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Ls41;->x(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls41;->F:Lnm0;

    .line 17
    .line 18
    iget-object v2, p1, Lnm0;->t:Lyp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iput-object v3, p1, Lnm0;->u:Lmk2;

    .line 25
    .line 26
    iput-object v3, p1, Lnm0;->t:Lyp;

    .line 27
    .line 28
    iput-boolean v4, p1, Lnm0;->v:Z

    .line 29
    .line 30
    :cond_1
    iget p1, v0, Lyp;->y:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_0
    invoke-static {p1}, Lrs;->q(Z)V

    .line 41
    .line 42
    .line 43
    iput v4, v0, Lyp;->y:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lyp;->s()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p1, v0, Lyp;->y:I

    .line 49
    .line 50
    if-ne p1, v4, :cond_4

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v1

    .line 55
    :goto_1
    invoke-static {p1}, Lrs;->q(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lyp;->t:Lsq1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsq1;->F0()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lyp;->y:I

    .line 64
    .line 65
    iput-object v3, v0, Lyp;->z:Lmt3;

    .line 66
    .line 67
    iput-object v3, v0, Lyp;->A:[Lsc1;

    .line 68
    .line 69
    iput-boolean v1, v0, Lyp;->E:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lyp;->m()V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Ls41;->e0:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    iput p1, p0, Ls41;->e0:I

    .line 78
    .line 79
    return-void
.end method

.method public final b0(Lx24;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls41;->K:Len2;

    .line 8
    .line 9
    iget-object v1, v0, Len2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lx24;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lx24;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lx24;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lx24;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lx24;->a(I)Lx24;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Len2;->j:Lx24;

    .line 41
    .line 42
    invoke-virtual {v0}, Len2;->b()Ldk4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Ls41;->l(Ldk4;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljm2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls41;->z:Lfe4;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lee4;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 2
    .line 3
    iget v1, v0, Lg83;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ls41;->l0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lg83;->g(I)Lg83;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls41;->R:Lg83;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls41;->H:Lde4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Ls41;->z:Lfe4;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lfe4;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 19
    .line 20
    iget-object v1, v1, Lg83;->a:Ldk4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ls41;->K:Len2;

    .line 37
    .line 38
    iget-boolean v1, v1, Len2;->k:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    move/from16 v18, v2

    .line 43
    .line 44
    move-wide v13, v8

    .line 45
    goto/16 :goto_1f

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 48
    .line 49
    iget-wide v3, v0, Ls41;->g0:J

    .line 50
    .line 51
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v5, v1, Lkm2;->m:Lkm2;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v15

    .line 62
    :goto_0
    invoke-static {v5}, Lrs;->q(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v1, Lkm2;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v1, Lkm2;->a:Ljm2;

    .line 70
    .line 71
    iget-wide v6, v1, Lkm2;->p:J

    .line 72
    .line 73
    sub-long/2addr v3, v6

    .line 74
    invoke-interface {v5, v3, v4}, Ld04;->s(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 78
    .line 79
    iget-object v3, v1, Lmm2;->k:Lkm2;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v4, v3, Lkm2;->g:Llm2;

    .line 84
    .line 85
    iget-boolean v4, v4, Llm2;->i:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lkm2;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v1, Lmm2;->k:Lkm2;

    .line 96
    .line 97
    iget-object v3, v3, Lkm2;->g:Llm2;

    .line 98
    .line 99
    iget-wide v3, v3, Llm2;->e:J

    .line 100
    .line 101
    cmp-long v3, v3, v8

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget v1, v1, Lmm2;->m:I

    .line 106
    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    if-ge v1, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-wide/from16 v23, v8

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 117
    .line 118
    iget-wide v3, v0, Ls41;->g0:J

    .line 119
    .line 120
    iget-object v5, v0, Ls41;->R:Lg83;

    .line 121
    .line 122
    iget-object v6, v1, Lmm2;->k:Lkm2;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    iget-object v3, v5, Lg83;->a:Ldk4;

    .line 127
    .line 128
    iget-object v4, v5, Lg83;->b:Lqm2;

    .line 129
    .line 130
    iget-wide v6, v5, Lg83;->c:J

    .line 131
    .line 132
    move-wide/from16 v23, v8

    .line 133
    .line 134
    iget-wide v8, v5, Lg83;->s:J

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-wide/from16 v19, v6

    .line 143
    .line 144
    move-wide/from16 v21, v8

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v22}, Lmm2;->d(Ldk4;Lqm2;JJ)Llm2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-wide/from16 v23, v8

    .line 152
    .line 153
    iget-object v5, v5, Lg83;->a:Ldk4;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v6, v3, v4}, Lmm2;->c(Ldk4;Lkm2;J)Llm2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    if-eqz v1, :cond_11

    .line 160
    .line 161
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 162
    .line 163
    iget-object v4, v3, Lmm2;->k:Lkm2;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const-wide v4, 0xe8d4a51000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-wide/from16 v27, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-wide v5, v4, Lkm2;->p:J

    .line 176
    .line 177
    iget-object v4, v4, Lkm2;->g:Llm2;

    .line 178
    .line 179
    iget-wide v7, v4, Llm2;->e:J

    .line 180
    .line 181
    add-long/2addr v5, v7

    .line 182
    iget-wide v7, v1, Llm2;->b:J

    .line 183
    .line 184
    sub-long/2addr v5, v7

    .line 185
    move-wide/from16 v27, v5

    .line 186
    .line 187
    :goto_3
    move v4, v15

    .line 188
    :goto_4
    iget-object v5, v3, Lmm2;->p:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v4, v5, :cond_a

    .line 195
    .line 196
    iget-object v5, v3, Lmm2;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lkm2;

    .line 203
    .line 204
    iget-object v5, v5, Lkm2;->g:Llm2;

    .line 205
    .line 206
    iget-wide v6, v5, Llm2;->e:J

    .line 207
    .line 208
    iget-wide v8, v1, Llm2;->e:J

    .line 209
    .line 210
    cmp-long v16, v6, v23

    .line 211
    .line 212
    if-eqz v16, :cond_8

    .line 213
    .line 214
    cmp-long v6, v6, v8

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    :cond_8
    iget-wide v6, v5, Llm2;->b:J

    .line 219
    .line 220
    iget-wide v8, v1, Llm2;->b:J

    .line 221
    .line 222
    cmp-long v6, v6, v8

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    iget-object v5, v5, Llm2;->a:Lqm2;

    .line 227
    .line 228
    iget-object v6, v1, Llm2;->a:Lqm2;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget-object v5, v3, Lmm2;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lkm2;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move-object v4, v13

    .line 249
    :goto_5
    if-nez v4, :cond_b

    .line 250
    .line 251
    iget-object v4, v3, Lmm2;->e:Lvz;

    .line 252
    .line 253
    iget-object v4, v4, Lvz;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ls41;

    .line 256
    .line 257
    new-instance v25, Lkm2;

    .line 258
    .line 259
    iget-object v5, v4, Ls41;->t:[Lyp;

    .line 260
    .line 261
    iget-object v6, v4, Ls41;->v:Lzn0;

    .line 262
    .line 263
    iget-object v7, v4, Ls41;->x:Lmm0;

    .line 264
    .line 265
    iget-object v7, v7, Lmm0;->a:Lyj0;

    .line 266
    .line 267
    iget-object v8, v4, Ls41;->K:Len2;

    .line 268
    .line 269
    iget-object v9, v4, Ls41;->w:Lyl4;

    .line 270
    .line 271
    iget-object v4, v4, Ls41;->m0:Lc41;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v32, v1

    .line 277
    .line 278
    move-object/from16 v26, v5

    .line 279
    .line 280
    move-object/from16 v29, v6

    .line 281
    .line 282
    move-object/from16 v30, v7

    .line 283
    .line 284
    move-object/from16 v31, v8

    .line 285
    .line 286
    move-object/from16 v33, v9

    .line 287
    .line 288
    invoke-direct/range {v25 .. v33}, Lkm2;-><init>([Lyp;JLzn0;Lyj0;Len2;Llm2;Lyl4;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v25

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    move-wide/from16 v5, v27

    .line 295
    .line 296
    iput-object v1, v4, Lkm2;->g:Llm2;

    .line 297
    .line 298
    iput-wide v5, v4, Lkm2;->p:J

    .line 299
    .line 300
    :goto_6
    iget-object v5, v3, Lmm2;->k:Lkm2;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    iget-object v6, v5, Lkm2;->m:Lkm2;

    .line 305
    .line 306
    if-ne v4, v6, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    invoke-virtual {v5}, Lkm2;->b()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v5, Lkm2;->m:Lkm2;

    .line 313
    .line 314
    invoke-virtual {v5}, Lkm2;->c()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iput-object v4, v3, Lmm2;->i:Lkm2;

    .line 319
    .line 320
    iput-object v4, v3, Lmm2;->j:Lkm2;

    .line 321
    .line 322
    :goto_7
    iput-object v13, v3, Lmm2;->n:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v3, Lmm2;->k:Lkm2;

    .line 325
    .line 326
    iget v5, v3, Lmm2;->m:I

    .line 327
    .line 328
    add-int/2addr v5, v2

    .line 329
    iput v5, v3, Lmm2;->m:I

    .line 330
    .line 331
    invoke-virtual {v3}, Lmm2;->k()V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v4, Lkm2;->d:Z

    .line 335
    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    iget-wide v5, v1, Llm2;->b:J

    .line 339
    .line 340
    iput-boolean v2, v4, Lkm2;->d:Z

    .line 341
    .line 342
    iget-object v3, v4, Lkm2;->a:Ljm2;

    .line 343
    .line 344
    invoke-interface {v3, v0, v5, v6}, Ljm2;->l(Lim2;J)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    iget-boolean v3, v4, Lkm2;->e:Z

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    iget-object v3, v0, Ls41;->z:Lfe4;

    .line 353
    .line 354
    const/16 v5, 0x8

    .line 355
    .line 356
    iget-object v6, v4, Lkm2;->a:Ljm2;

    .line 357
    .line 358
    invoke-virtual {v3, v5, v6}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lee4;->b()V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_8
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 366
    .line 367
    iget-object v3, v3, Lmm2;->i:Lkm2;

    .line 368
    .line 369
    if-ne v3, v4, :cond_10

    .line 370
    .line 371
    iget-wide v3, v1, Llm2;->b:J

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4}, Ls41;->I(J)V

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v0, v15}, Ls41;->k(Z)V

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_9
    iget-boolean v1, v0, Ls41;->Y:Z

    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 384
    .line 385
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 386
    .line 387
    invoke-static {v1}, Ls41;->q(Lkm2;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput-boolean v1, v0, Ls41;->Y:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Ls41;->i0()V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_12
    invoke-virtual {v0}, Ls41;->t()V

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-object v8, v0, Ls41;->f:[Lyp;

    .line 401
    .line 402
    iget-object v9, v0, Ls41;->J:Lmm2;

    .line 403
    .line 404
    iget-object v1, v9, Lmm2;->j:Lkm2;

    .line 405
    .line 406
    if-nez v1, :cond_14

    .line 407
    .line 408
    :cond_13
    :goto_b
    move/from16 v18, v2

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_14
    iget-object v3, v1, Lkm2;->m:Lkm2;

    .line 413
    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    iget-boolean v3, v0, Ls41;->V:Z

    .line 417
    .line 418
    if-eqz v3, :cond_16

    .line 419
    .line 420
    :cond_15
    move/from16 v18, v2

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_16
    iget-boolean v3, v1, Lkm2;->e:Z

    .line 425
    .line 426
    if-nez v3, :cond_17

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_17
    move v3, v15

    .line 430
    :goto_c
    array-length v4, v8

    .line 431
    if-ge v3, v4, :cond_19

    .line 432
    .line 433
    aget-object v4, v8, v3

    .line 434
    .line 435
    iget-object v5, v1, Lkm2;->c:[Lmt3;

    .line 436
    .line 437
    aget-object v5, v5, v3

    .line 438
    .line 439
    iget-object v6, v4, Lyp;->z:Lmt3;

    .line 440
    .line 441
    if-ne v6, v5, :cond_13

    .line 442
    .line 443
    if-eqz v5, :cond_18

    .line 444
    .line 445
    invoke-virtual {v4}, Lyp;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_18

    .line 450
    .line 451
    iget-object v5, v1, Lkm2;->m:Lkm2;

    .line 452
    .line 453
    iget-object v6, v1, Lkm2;->g:Llm2;

    .line 454
    .line 455
    iget-boolean v6, v6, Llm2;->f:Z

    .line 456
    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    iget-boolean v6, v5, Lkm2;->e:Z

    .line 460
    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    instance-of v6, v4, Lzi4;

    .line 464
    .line 465
    if-nez v6, :cond_18

    .line 466
    .line 467
    instance-of v6, v4, Lho2;

    .line 468
    .line 469
    if-nez v6, :cond_18

    .line 470
    .line 471
    iget-wide v6, v4, Lyp;->D:J

    .line 472
    .line 473
    invoke-virtual {v5}, Lkm2;->e()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    cmp-long v4, v6, v4

    .line 478
    .line 479
    if-ltz v4, :cond_13

    .line 480
    .line 481
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_19
    iget-object v3, v1, Lkm2;->m:Lkm2;

    .line 485
    .line 486
    iget-boolean v4, v3, Lkm2;->e:Z

    .line 487
    .line 488
    if-nez v4, :cond_1a

    .line 489
    .line 490
    iget-wide v4, v0, Ls41;->g0:J

    .line 491
    .line 492
    invoke-virtual {v3}, Lkm2;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    cmp-long v3, v4, v6

    .line 497
    .line 498
    if-gez v3, :cond_1a

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1a
    iget-object v3, v1, Lkm2;->o:Lyl4;

    .line 502
    .line 503
    iget-object v4, v9, Lmm2;->j:Lkm2;

    .line 504
    .line 505
    invoke-static {v4}, Lrs;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v4, Lkm2;->m:Lkm2;

    .line 509
    .line 510
    iput-object v4, v9, Lmm2;->j:Lkm2;

    .line 511
    .line 512
    invoke-virtual {v9}, Lmm2;->k()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v9, Lmm2;->j:Lkm2;

    .line 516
    .line 517
    invoke-static {v4}, Lrs;->r(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, Lkm2;->o:Lyl4;

    .line 521
    .line 522
    iget-object v6, v0, Ls41;->R:Lg83;

    .line 523
    .line 524
    iget-object v6, v6, Lg83;->a:Ldk4;

    .line 525
    .line 526
    iget-object v7, v4, Lkm2;->g:Llm2;

    .line 527
    .line 528
    iget-object v7, v7, Llm2;->a:Lqm2;

    .line 529
    .line 530
    iget-object v1, v1, Lkm2;->g:Llm2;

    .line 531
    .line 532
    iget-object v1, v1, Llm2;->a:Lqm2;

    .line 533
    .line 534
    move-object/from16 v17, v4

    .line 535
    .line 536
    move-object/from16 v16, v5

    .line 537
    .line 538
    move-object v4, v1

    .line 539
    move-object v1, v6

    .line 540
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move/from16 v18, v2

    .line 546
    .line 547
    move-object v2, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    move-object/from16 v19, v3

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    move-object/from16 v12, v16

    .line 553
    .line 554
    move-object/from16 v14, v17

    .line 555
    .line 556
    move-object/from16 v13, v19

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v7}, Ls41;->m0(Ldk4;Lqm2;Ldk4;Lqm2;JZ)V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, v14, Lkm2;->e:Z

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    iget-object v1, v14, Lkm2;->a:Ljm2;

    .line 566
    .line 567
    invoke-interface {v1}, Ljm2;->k()J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    cmp-long v1, v1, v23

    .line 572
    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v14}, Lkm2;->e()J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    array-length v3, v8

    .line 580
    move v4, v15

    .line 581
    :goto_d
    if-ge v4, v3, :cond_1c

    .line 582
    .line 583
    aget-object v5, v8, v4

    .line 584
    .line 585
    iget-object v6, v5, Lyp;->z:Lmt3;

    .line 586
    .line 587
    if-eqz v6, :cond_1b

    .line 588
    .line 589
    invoke-static {v5, v1, v2}, Ls41;->S(Lyp;J)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1c
    invoke-virtual {v14}, Lkm2;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_24

    .line 600
    .line 601
    invoke-virtual {v9, v14}, Lmm2;->l(Lkm2;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v15}, Ls41;->k(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ls41;->t()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_1d
    move v1, v15

    .line 613
    :goto_e
    array-length v2, v8

    .line 614
    if-ge v1, v2, :cond_24

    .line 615
    .line 616
    invoke-virtual {v13, v1}, Lyl4;->g(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v12, v1}, Lyl4;->g(I)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v2, :cond_20

    .line 625
    .line 626
    aget-object v2, v8, v1

    .line 627
    .line 628
    iget-boolean v2, v2, Lyp;->E:Z

    .line 629
    .line 630
    if-nez v2, :cond_20

    .line 631
    .line 632
    iget-object v2, v0, Ls41;->t:[Lyp;

    .line 633
    .line 634
    aget-object v2, v2, v1

    .line 635
    .line 636
    iget v2, v2, Lyp;->i:I

    .line 637
    .line 638
    const/4 v4, -0x2

    .line 639
    if-ne v2, v4, :cond_1e

    .line 640
    .line 641
    move/from16 v2, v18

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1e
    move v2, v15

    .line 645
    :goto_f
    iget-object v4, v13, Lyl4;->i:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, [Ltp3;

    .line 648
    .line 649
    aget-object v4, v4, v1

    .line 650
    .line 651
    iget-object v5, v12, Lyl4;->i:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, [Ltp3;

    .line 654
    .line 655
    aget-object v5, v5, v1

    .line 656
    .line 657
    if-eqz v3, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v5, v4}, Ltp3;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    if-eqz v2, :cond_20

    .line 666
    .line 667
    :cond_1f
    aget-object v2, v8, v1

    .line 668
    .line 669
    invoke-virtual {v14}, Lkm2;->e()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-static {v2, v3, v4}, Ls41;->S(Lyp;J)V

    .line 674
    .line 675
    .line 676
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :goto_10
    iget-object v2, v1, Lkm2;->g:Llm2;

    .line 680
    .line 681
    iget-boolean v2, v2, Llm2;->i:Z

    .line 682
    .line 683
    if-nez v2, :cond_21

    .line 684
    .line 685
    iget-boolean v2, v0, Ls41;->V:Z

    .line 686
    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    :cond_21
    move v2, v15

    .line 690
    :goto_11
    array-length v3, v8

    .line 691
    if-ge v2, v3, :cond_24

    .line 692
    .line 693
    aget-object v3, v8, v2

    .line 694
    .line 695
    iget-object v4, v1, Lkm2;->c:[Lmt3;

    .line 696
    .line 697
    aget-object v4, v4, v2

    .line 698
    .line 699
    if-eqz v4, :cond_23

    .line 700
    .line 701
    iget-object v5, v3, Lyp;->z:Lmt3;

    .line 702
    .line 703
    if-ne v5, v4, :cond_23

    .line 704
    .line 705
    invoke-virtual {v3}, Lyp;->j()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_23

    .line 710
    .line 711
    iget-object v4, v1, Lkm2;->g:Llm2;

    .line 712
    .line 713
    iget-wide v4, v4, Llm2;->e:J

    .line 714
    .line 715
    cmp-long v6, v4, v23

    .line 716
    .line 717
    if-eqz v6, :cond_22

    .line 718
    .line 719
    const-wide/high16 v6, -0x8000000000000000L

    .line 720
    .line 721
    cmp-long v6, v4, v6

    .line 722
    .line 723
    if-eqz v6, :cond_22

    .line 724
    .line 725
    iget-wide v6, v1, Lkm2;->p:J

    .line 726
    .line 727
    add-long/2addr v6, v4

    .line 728
    goto :goto_12

    .line 729
    :cond_22
    move-wide/from16 v6, v23

    .line 730
    .line 731
    :goto_12
    invoke-static {v3, v6, v7}, Ls41;->S(Lyp;J)V

    .line 732
    .line 733
    .line 734
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_24
    :goto_13
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 738
    .line 739
    iget-object v2, v1, Lmm2;->j:Lkm2;

    .line 740
    .line 741
    if-eqz v2, :cond_30

    .line 742
    .line 743
    iget-object v1, v1, Lmm2;->i:Lkm2;

    .line 744
    .line 745
    if-eq v1, v2, :cond_30

    .line 746
    .line 747
    iget-boolean v1, v2, Lkm2;->h:Z

    .line 748
    .line 749
    if-eqz v1, :cond_25

    .line 750
    .line 751
    goto/16 :goto_19

    .line 752
    .line 753
    :cond_25
    iget-object v1, v2, Lkm2;->o:Lyl4;

    .line 754
    .line 755
    iget-object v3, v2, Lkm2;->c:[Lmt3;

    .line 756
    .line 757
    move v4, v15

    .line 758
    move v5, v4

    .line 759
    :goto_14
    iget-object v6, v0, Ls41;->f:[Lyp;

    .line 760
    .line 761
    array-length v7, v6

    .line 762
    if-ge v5, v7, :cond_2f

    .line 763
    .line 764
    aget-object v6, v6, v5

    .line 765
    .line 766
    invoke-static {v6}, Ls41;->r(Lyp;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_26

    .line 771
    .line 772
    goto/16 :goto_18

    .line 773
    .line 774
    :cond_26
    iget-object v7, v6, Lyp;->z:Lmt3;

    .line 775
    .line 776
    aget-object v8, v3, v5

    .line 777
    .line 778
    if-eq v7, v8, :cond_27

    .line 779
    .line 780
    move/from16 v7, v18

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_27
    move v7, v15

    .line 784
    :goto_15
    invoke-virtual {v1, v5}, Lyl4;->g(I)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_28

    .line 789
    .line 790
    if-nez v7, :cond_28

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_28
    iget-boolean v7, v6, Lyp;->E:Z

    .line 794
    .line 795
    if-nez v7, :cond_2c

    .line 796
    .line 797
    iget-object v7, v1, Lyl4;->t:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v7, [Lu41;

    .line 800
    .line 801
    aget-object v7, v7, v5

    .line 802
    .line 803
    if-eqz v7, :cond_29

    .line 804
    .line 805
    invoke-interface {v7}, Lu41;->length()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    goto :goto_16

    .line 810
    :cond_29
    move v8, v15

    .line 811
    :goto_16
    new-array v9, v8, [Lsc1;

    .line 812
    .line 813
    move v12, v15

    .line 814
    :goto_17
    if-ge v12, v8, :cond_2a

    .line 815
    .line 816
    invoke-interface {v7, v12}, Lu41;->g(I)Lsc1;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    aput-object v13, v9, v12

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_2a
    aget-object v27, v3, v5

    .line 826
    .line 827
    invoke-virtual {v2}, Lkm2;->e()J

    .line 828
    .line 829
    .line 830
    move-result-wide v28

    .line 831
    iget-wide v7, v2, Lkm2;->p:J

    .line 832
    .line 833
    iget-object v12, v2, Lkm2;->g:Llm2;

    .line 834
    .line 835
    iget-object v12, v12, Llm2;->a:Lqm2;

    .line 836
    .line 837
    move-object/from16 v25, v6

    .line 838
    .line 839
    move-wide/from16 v30, v7

    .line 840
    .line 841
    move-object/from16 v26, v9

    .line 842
    .line 843
    move-object/from16 v32, v12

    .line 844
    .line 845
    invoke-virtual/range {v25 .. v32}, Lyp;->w([Lsc1;Lmt3;JJLqm2;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v6, v0, Ls41;->d0:Z

    .line 849
    .line 850
    if-eqz v6, :cond_2e

    .line 851
    .line 852
    if-nez v6, :cond_2b

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2b
    iput-boolean v15, v0, Ls41;->d0:Z

    .line 856
    .line 857
    iget-object v6, v0, Ls41;->R:Lg83;

    .line 858
    .line 859
    iget-boolean v6, v6, Lg83;->p:Z

    .line 860
    .line 861
    if-eqz v6, :cond_2e

    .line 862
    .line 863
    iget-object v6, v0, Ls41;->z:Lfe4;

    .line 864
    .line 865
    const/4 v7, 0x2

    .line 866
    invoke-virtual {v6, v7}, Lfe4;->e(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_2c
    move-object/from16 v25, v6

    .line 871
    .line 872
    invoke-virtual/range {v25 .. v25}, Lyp;->k()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Ls41;->b(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_2d
    move/from16 v4, v18

    .line 883
    .line 884
    :cond_2e
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2f
    if-nez v4, :cond_30

    .line 888
    .line 889
    array-length v1, v6

    .line 890
    new-array v1, v1, [Z

    .line 891
    .line 892
    iget-object v2, v0, Ls41;->J:Lmm2;

    .line 893
    .line 894
    iget-object v2, v2, Lmm2;->j:Lkm2;

    .line 895
    .line 896
    invoke-virtual {v2}, Lkm2;->e()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-virtual {v0, v1, v2, v3}, Ls41;->e([ZJ)V

    .line 901
    .line 902
    .line 903
    :cond_30
    :goto_19
    iget-object v12, v0, Ls41;->J:Lmm2;

    .line 904
    .line 905
    move v2, v15

    .line 906
    :goto_1a
    invoke-virtual {v0}, Ls41;->d0()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_32

    .line 911
    .line 912
    :cond_31
    :goto_1b
    move-wide/from16 v13, v23

    .line 913
    .line 914
    goto/16 :goto_1e

    .line 915
    .line 916
    :cond_32
    iget-boolean v1, v0, Ls41;->V:Z

    .line 917
    .line 918
    if-eqz v1, :cond_33

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_33
    iget-object v1, v12, Lmm2;->i:Lkm2;

    .line 922
    .line 923
    if-nez v1, :cond_34

    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_34
    iget-object v1, v1, Lkm2;->m:Lkm2;

    .line 927
    .line 928
    if-eqz v1, :cond_31

    .line 929
    .line 930
    iget-wide v3, v0, Ls41;->g0:J

    .line 931
    .line 932
    invoke-virtual {v1}, Lkm2;->e()J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    cmp-long v3, v3, v5

    .line 937
    .line 938
    if-ltz v3, :cond_31

    .line 939
    .line 940
    iget-boolean v1, v1, Lkm2;->h:Z

    .line 941
    .line 942
    if-eqz v1, :cond_31

    .line 943
    .line 944
    if-eqz v2, :cond_35

    .line 945
    .line 946
    invoke-virtual {v0}, Ls41;->v()V

    .line 947
    .line 948
    .line 949
    :cond_35
    invoke-virtual {v12}, Lmm2;->a()Lkm2;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 957
    .line 958
    iget-object v2, v2, Lg83;->b:Lqm2;

    .line 959
    .line 960
    iget-object v2, v2, Lqm2;->a:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v3, v1, Lkm2;->g:Llm2;

    .line 963
    .line 964
    iget-object v3, v3, Llm2;->a:Lqm2;

    .line 965
    .line 966
    iget-object v3, v3, Lqm2;->a:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_36

    .line 973
    .line 974
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 975
    .line 976
    iget-object v2, v2, Lg83;->b:Lqm2;

    .line 977
    .line 978
    iget v3, v2, Lqm2;->b:I

    .line 979
    .line 980
    const/4 v4, -0x1

    .line 981
    if-ne v3, v4, :cond_36

    .line 982
    .line 983
    iget-object v3, v1, Lkm2;->g:Llm2;

    .line 984
    .line 985
    iget-object v3, v3, Llm2;->a:Lqm2;

    .line 986
    .line 987
    iget v5, v3, Lqm2;->b:I

    .line 988
    .line 989
    if-ne v5, v4, :cond_36

    .line 990
    .line 991
    iget v2, v2, Lqm2;->e:I

    .line 992
    .line 993
    iget v3, v3, Lqm2;->e:I

    .line 994
    .line 995
    if-eq v2, v3, :cond_36

    .line 996
    .line 997
    move/from16 v2, v18

    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :cond_36
    move v2, v15

    .line 1001
    :goto_1c
    iget-object v1, v1, Lkm2;->g:Llm2;

    .line 1002
    .line 1003
    iget-object v3, v1, Llm2;->a:Lqm2;

    .line 1004
    .line 1005
    move v4, v2

    .line 1006
    move-object v5, v3

    .line 1007
    iget-wide v2, v1, Llm2;->b:J

    .line 1008
    .line 1009
    iget-wide v6, v1, Llm2;->c:J

    .line 1010
    .line 1011
    xor-int/lit8 v8, v4, 0x1

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    move-object v1, v5

    .line 1015
    move-wide v4, v6

    .line 1016
    move-wide v6, v2

    .line 1017
    move-wide/from16 v13, v23

    .line 1018
    .line 1019
    invoke-virtual/range {v0 .. v9}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ls41;->H()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ls41;->l0()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 1032
    .line 1033
    iget v1, v1, Lg83;->e:I

    .line 1034
    .line 1035
    const/4 v2, 0x3

    .line 1036
    if-ne v1, v2, :cond_37

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ls41;->f0()V

    .line 1039
    .line 1040
    .line 1041
    :cond_37
    iget-object v1, v0, Ls41;->f:[Lyp;

    .line 1042
    .line 1043
    iget-object v2, v12, Lmm2;->i:Lkm2;

    .line 1044
    .line 1045
    iget-object v2, v2, Lkm2;->o:Lyl4;

    .line 1046
    .line 1047
    move v3, v15

    .line 1048
    :goto_1d
    array-length v4, v1

    .line 1049
    if-ge v3, v4, :cond_39

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lyl4;->g(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_38

    .line 1056
    .line 1057
    aget-object v4, v1, v3

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lyp;->g()V

    .line 1060
    .line 1061
    .line 1062
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    goto :goto_1d

    .line 1065
    :cond_39
    move-wide/from16 v23, v13

    .line 1066
    .line 1067
    move/from16 v2, v18

    .line 1068
    .line 1069
    goto/16 :goto_1a

    .line 1070
    .line 1071
    :goto_1e
    iget-object v1, v0, Ls41;->m0:Lc41;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    :goto_1f
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 1077
    .line 1078
    iget v1, v1, Lg83;->e:I

    .line 1079
    .line 1080
    move/from16 v2, v18

    .line 1081
    .line 1082
    if-eq v1, v2, :cond_6c

    .line 1083
    .line 1084
    const/4 v2, 0x4

    .line 1085
    if-ne v1, v2, :cond_3a

    .line 1086
    .line 1087
    goto/16 :goto_3b

    .line 1088
    .line 1089
    :cond_3a
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 1090
    .line 1091
    iget-object v1, v1, Lmm2;->i:Lkm2;

    .line 1092
    .line 1093
    if-nez v1, :cond_3b

    .line 1094
    .line 1095
    invoke-virtual {v0, v10, v11}, Ls41;->M(J)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_3b
    const-string v3, "doSomeWork"

    .line 1100
    .line 1101
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ls41;->l0()V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v3, v1, Lkm2;->e:Z

    .line 1108
    .line 1109
    if-eqz v3, :cond_45

    .line 1110
    .line 1111
    iget-object v3, v0, Ls41;->H:Lde4;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-static {v3, v4}, Lgt4;->J(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    iput-wide v3, v0, Ls41;->h0:J

    .line 1125
    .line 1126
    iget-object v3, v1, Lkm2;->a:Ljm2;

    .line 1127
    .line 1128
    iget-object v4, v0, Ls41;->R:Lg83;

    .line 1129
    .line 1130
    iget-wide v4, v4, Lg83;->s:J

    .line 1131
    .line 1132
    iget-wide v6, v0, Ls41;->E:J

    .line 1133
    .line 1134
    sub-long/2addr v4, v6

    .line 1135
    invoke-interface {v3, v4, v5}, Ljm2;->i(J)V

    .line 1136
    .line 1137
    .line 1138
    move v5, v15

    .line 1139
    const/4 v3, 0x1

    .line 1140
    const/4 v4, 0x1

    .line 1141
    :goto_20
    iget-object v6, v0, Ls41;->f:[Lyp;

    .line 1142
    .line 1143
    array-length v7, v6

    .line 1144
    if-ge v5, v7, :cond_44

    .line 1145
    .line 1146
    aget-object v6, v6, v5

    .line 1147
    .line 1148
    invoke-static {v6}, Ls41;->r(Lyp;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-nez v7, :cond_3c

    .line 1153
    .line 1154
    invoke-virtual {v0, v5, v15}, Ls41;->x(IZ)V

    .line 1155
    .line 1156
    .line 1157
    move-wide/from16 v23, v13

    .line 1158
    .line 1159
    goto :goto_27

    .line 1160
    :cond_3c
    iget-wide v7, v0, Ls41;->g0:J

    .line 1161
    .line 1162
    move-wide/from16 v23, v13

    .line 1163
    .line 1164
    iget-wide v13, v0, Ls41;->h0:J

    .line 1165
    .line 1166
    invoke-virtual {v6, v7, v8, v13, v14}, Lyp;->v(JJ)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v3, :cond_3d

    .line 1170
    .line 1171
    invoke-virtual {v6}, Lyp;->k()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_3d

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    goto :goto_21

    .line 1179
    :cond_3d
    move v3, v15

    .line 1180
    :goto_21
    iget-object v7, v1, Lkm2;->c:[Lmt3;

    .line 1181
    .line 1182
    aget-object v7, v7, v5

    .line 1183
    .line 1184
    iget-object v8, v6, Lyp;->z:Lmt3;

    .line 1185
    .line 1186
    if-eq v7, v8, :cond_3e

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    goto :goto_22

    .line 1190
    :cond_3e
    move v7, v15

    .line 1191
    :goto_22
    if-nez v7, :cond_3f

    .line 1192
    .line 1193
    invoke-virtual {v6}, Lyp;->j()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_3f

    .line 1198
    .line 1199
    const/4 v8, 0x1

    .line 1200
    goto :goto_23

    .line 1201
    :cond_3f
    move v8, v15

    .line 1202
    :goto_23
    if-nez v7, :cond_41

    .line 1203
    .line 1204
    if-nez v8, :cond_41

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lyp;->l()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-nez v7, :cond_41

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lyp;->k()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_40

    .line 1217
    .line 1218
    goto :goto_24

    .line 1219
    :cond_40
    move v6, v15

    .line 1220
    goto :goto_25

    .line 1221
    :cond_41
    :goto_24
    const/4 v6, 0x1

    .line 1222
    :goto_25
    invoke-virtual {v0, v5, v6}, Ls41;->x(IZ)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v4, :cond_42

    .line 1226
    .line 1227
    if-eqz v6, :cond_42

    .line 1228
    .line 1229
    const/4 v4, 0x1

    .line 1230
    goto :goto_26

    .line 1231
    :cond_42
    move v4, v15

    .line 1232
    :goto_26
    if-nez v6, :cond_43

    .line 1233
    .line 1234
    invoke-virtual {v0, v5}, Ls41;->w(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_43
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    move-wide/from16 v13, v23

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_44
    move-wide/from16 v23, v13

    .line 1243
    .line 1244
    goto :goto_28

    .line 1245
    :cond_45
    move-wide/from16 v23, v13

    .line 1246
    .line 1247
    iget-object v3, v1, Lkm2;->a:Ljm2;

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljm2;->g()V

    .line 1250
    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    const/4 v4, 0x1

    .line 1254
    :goto_28
    iget-object v5, v1, Lkm2;->g:Llm2;

    .line 1255
    .line 1256
    iget-wide v5, v5, Llm2;->e:J

    .line 1257
    .line 1258
    if-eqz v3, :cond_47

    .line 1259
    .line 1260
    iget-boolean v3, v1, Lkm2;->e:Z

    .line 1261
    .line 1262
    if-eqz v3, :cond_47

    .line 1263
    .line 1264
    cmp-long v3, v5, v23

    .line 1265
    .line 1266
    if-eqz v3, :cond_46

    .line 1267
    .line 1268
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 1269
    .line 1270
    iget-wide v7, v3, Lg83;->s:J

    .line 1271
    .line 1272
    cmp-long v3, v5, v7

    .line 1273
    .line 1274
    if-gtz v3, :cond_47

    .line 1275
    .line 1276
    :cond_46
    const/4 v3, 0x1

    .line 1277
    goto :goto_29

    .line 1278
    :cond_47
    move v3, v15

    .line 1279
    :goto_29
    if-eqz v3, :cond_48

    .line 1280
    .line 1281
    iget-boolean v5, v0, Ls41;->V:Z

    .line 1282
    .line 1283
    if-eqz v5, :cond_48

    .line 1284
    .line 1285
    iput-boolean v15, v0, Ls41;->V:Z

    .line 1286
    .line 1287
    iget-object v5, v0, Ls41;->R:Lg83;

    .line 1288
    .line 1289
    iget v5, v5, Lg83;->n:I

    .line 1290
    .line 1291
    const/4 v6, 0x5

    .line 1292
    invoke-virtual {v0, v5, v6, v15, v15}, Ls41;->W(IIZZ)V

    .line 1293
    .line 1294
    .line 1295
    :cond_48
    if-eqz v3, :cond_4a

    .line 1296
    .line 1297
    iget-object v3, v1, Lkm2;->g:Llm2;

    .line 1298
    .line 1299
    iget-boolean v3, v3, Llm2;->i:Z

    .line 1300
    .line 1301
    if-eqz v3, :cond_4a

    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Ls41;->c0(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ls41;->h0()V

    .line 1307
    .line 1308
    .line 1309
    :cond_49
    const/4 v5, 0x1

    .line 1310
    goto/16 :goto_33

    .line 1311
    .line 1312
    :cond_4a
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 1313
    .line 1314
    iget v5, v3, Lg83;->e:I

    .line 1315
    .line 1316
    const/4 v7, 0x2

    .line 1317
    if-ne v5, v7, :cond_56

    .line 1318
    .line 1319
    iget-object v5, v0, Ls41;->J:Lmm2;

    .line 1320
    .line 1321
    iget v6, v0, Ls41;->e0:I

    .line 1322
    .line 1323
    if-nez v6, :cond_4b

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ls41;->s()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    goto/16 :goto_2f

    .line 1330
    .line 1331
    :cond_4b
    if-nez v4, :cond_4d

    .line 1332
    .line 1333
    :cond_4c
    move v3, v15

    .line 1334
    goto/16 :goto_2f

    .line 1335
    .line 1336
    :cond_4d
    iget-boolean v6, v3, Lg83;->g:Z

    .line 1337
    .line 1338
    if-nez v6, :cond_4f

    .line 1339
    .line 1340
    :cond_4e
    :goto_2a
    const/4 v3, 0x1

    .line 1341
    goto/16 :goto_2f

    .line 1342
    .line 1343
    :cond_4f
    iget-object v6, v5, Lmm2;->i:Lkm2;

    .line 1344
    .line 1345
    iget-object v3, v3, Lg83;->a:Ldk4;

    .line 1346
    .line 1347
    iget-object v6, v6, Lkm2;->g:Llm2;

    .line 1348
    .line 1349
    iget-object v6, v6, Llm2;->a:Lqm2;

    .line 1350
    .line 1351
    invoke-virtual {v0, v3, v6}, Ls41;->e0(Ldk4;Lqm2;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_50

    .line 1356
    .line 1357
    iget-object v3, v0, Ls41;->L:Lkm0;

    .line 1358
    .line 1359
    iget-wide v8, v3, Lkm0;->h:J

    .line 1360
    .line 1361
    goto :goto_2b

    .line 1362
    :cond_50
    move-wide/from16 v8, v23

    .line 1363
    .line 1364
    :goto_2b
    iget-object v3, v5, Lmm2;->k:Lkm2;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Lkm2;->g()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_51

    .line 1371
    .line 1372
    iget-object v5, v3, Lkm2;->g:Llm2;

    .line 1373
    .line 1374
    iget-boolean v5, v5, Llm2;->i:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_51

    .line 1377
    .line 1378
    const/4 v5, 0x1

    .line 1379
    goto :goto_2c

    .line 1380
    :cond_51
    move v5, v15

    .line 1381
    :goto_2c
    iget-object v6, v3, Lkm2;->g:Llm2;

    .line 1382
    .line 1383
    iget-object v6, v6, Llm2;->a:Lqm2;

    .line 1384
    .line 1385
    invoke-virtual {v6}, Lqm2;->b()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-eqz v6, :cond_52

    .line 1390
    .line 1391
    iget-boolean v6, v3, Lkm2;->e:Z

    .line 1392
    .line 1393
    if-nez v6, :cond_52

    .line 1394
    .line 1395
    const/4 v6, 0x1

    .line 1396
    goto :goto_2d

    .line 1397
    :cond_52
    move v6, v15

    .line 1398
    :goto_2d
    if-nez v5, :cond_4e

    .line 1399
    .line 1400
    if-eqz v6, :cond_53

    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_53
    invoke-virtual {v3}, Lkm2;->d()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v5

    .line 1407
    invoke-virtual {v0, v5, v6}, Ls41;->h(J)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v5

    .line 1411
    iget-object v3, v0, Ls41;->x:Lmm0;

    .line 1412
    .line 1413
    iget-object v7, v0, Ls41;->R:Lg83;

    .line 1414
    .line 1415
    iget-object v7, v7, Lg83;->a:Ldk4;

    .line 1416
    .line 1417
    iget-object v7, v0, Ls41;->F:Lnm0;

    .line 1418
    .line 1419
    invoke-virtual {v7}, Lnm0;->e()Lh83;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    iget v7, v7, Lh83;->a:F

    .line 1424
    .line 1425
    iget-object v12, v0, Ls41;->R:Lg83;

    .line 1426
    .line 1427
    iget-boolean v12, v12, Lg83;->l:Z

    .line 1428
    .line 1429
    iget-boolean v12, v0, Ls41;->W:Z

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7, v5, v6}, Lgt4;->x(FJ)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    if-eqz v12, :cond_54

    .line 1439
    .line 1440
    iget-wide v12, v3, Lmm0;->e:J

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_54
    iget-wide v12, v3, Lmm0;->d:J

    .line 1444
    .line 1445
    :goto_2e
    cmp-long v7, v8, v23

    .line 1446
    .line 1447
    if-eqz v7, :cond_55

    .line 1448
    .line 1449
    const-wide/16 v21, 0x2

    .line 1450
    .line 1451
    div-long v8, v8, v21

    .line 1452
    .line 1453
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v12

    .line 1457
    :cond_55
    const-wide/16 v7, 0x0

    .line 1458
    .line 1459
    cmp-long v7, v12, v7

    .line 1460
    .line 1461
    if-lez v7, :cond_4e

    .line 1462
    .line 1463
    cmp-long v5, v5, v12

    .line 1464
    .line 1465
    if-gez v5, :cond_4e

    .line 1466
    .line 1467
    iget-object v5, v3, Lmm0;->a:Lyj0;

    .line 1468
    .line 1469
    monitor-enter v5

    .line 1470
    :try_start_0
    iget v6, v5, Lyj0;->d:I

    .line 1471
    .line 1472
    iget v7, v5, Lyj0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1473
    .line 1474
    mul-int/2addr v6, v7

    .line 1475
    monitor-exit v5

    .line 1476
    invoke-virtual {v3}, Lmm0;->b()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-lt v6, v3, :cond_4c

    .line 1481
    .line 1482
    goto/16 :goto_2a

    .line 1483
    .line 1484
    :catchall_0
    move-exception v0

    .line 1485
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1486
    throw v0

    .line 1487
    :goto_2f
    if-eqz v3, :cond_56

    .line 1488
    .line 1489
    const/4 v3, 0x3

    .line 1490
    invoke-virtual {v0, v3}, Ls41;->c0(I)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    iput-object v3, v0, Ls41;->k0:La41;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ls41;->d0()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_49

    .line 1501
    .line 1502
    invoke-virtual {v0, v15, v15}, Ls41;->n0(ZZ)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v0, Ls41;->F:Lnm0;

    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    iput-boolean v5, v3, Lnm0;->w:Z

    .line 1509
    .line 1510
    iget-object v3, v3, Lnm0;->f:Lx84;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lx84;->f()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Ls41;->f0()V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_33

    .line 1519
    :cond_56
    const/4 v5, 0x1

    .line 1520
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 1521
    .line 1522
    iget v3, v3, Lg83;->e:I

    .line 1523
    .line 1524
    const/4 v6, 0x3

    .line 1525
    if-ne v3, v6, :cond_5f

    .line 1526
    .line 1527
    iget v3, v0, Ls41;->e0:I

    .line 1528
    .line 1529
    if-nez v3, :cond_57

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ls41;->s()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_58

    .line 1536
    .line 1537
    goto :goto_33

    .line 1538
    :cond_57
    if-nez v4, :cond_5f

    .line 1539
    .line 1540
    :cond_58
    invoke-virtual {v0}, Ls41;->d0()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-virtual {v0, v3, v15}, Ls41;->n0(ZZ)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v7, 0x2

    .line 1548
    invoke-virtual {v0, v7}, Ls41;->c0(I)V

    .line 1549
    .line 1550
    .line 1551
    iget-boolean v3, v0, Ls41;->W:Z

    .line 1552
    .line 1553
    if-eqz v3, :cond_5e

    .line 1554
    .line 1555
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 1556
    .line 1557
    iget-object v3, v3, Lmm2;->i:Lkm2;

    .line 1558
    .line 1559
    :goto_30
    if-eqz v3, :cond_5b

    .line 1560
    .line 1561
    iget-object v4, v3, Lkm2;->o:Lyl4;

    .line 1562
    .line 1563
    iget-object v4, v4, Lyl4;->t:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, [Lu41;

    .line 1566
    .line 1567
    array-length v6, v4

    .line 1568
    move v7, v15

    .line 1569
    :goto_31
    if-ge v7, v6, :cond_5a

    .line 1570
    .line 1571
    aget-object v8, v4, v7

    .line 1572
    .line 1573
    if-eqz v8, :cond_59

    .line 1574
    .line 1575
    invoke-interface {v8}, Lu41;->r()V

    .line 1576
    .line 1577
    .line 1578
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 1579
    .line 1580
    goto :goto_31

    .line 1581
    :cond_5a
    iget-object v3, v3, Lkm2;->m:Lkm2;

    .line 1582
    .line 1583
    goto :goto_30

    .line 1584
    :cond_5b
    iget-object v3, v0, Ls41;->L:Lkm0;

    .line 1585
    .line 1586
    iget-wide v6, v3, Lkm0;->h:J

    .line 1587
    .line 1588
    cmp-long v4, v6, v23

    .line 1589
    .line 1590
    if-nez v4, :cond_5c

    .line 1591
    .line 1592
    goto :goto_32

    .line 1593
    :cond_5c
    iget-wide v8, v3, Lkm0;->b:J

    .line 1594
    .line 1595
    add-long/2addr v6, v8

    .line 1596
    iput-wide v6, v3, Lkm0;->h:J

    .line 1597
    .line 1598
    iget-wide v8, v3, Lkm0;->g:J

    .line 1599
    .line 1600
    cmp-long v4, v8, v23

    .line 1601
    .line 1602
    if-eqz v4, :cond_5d

    .line 1603
    .line 1604
    cmp-long v4, v6, v8

    .line 1605
    .line 1606
    if-lez v4, :cond_5d

    .line 1607
    .line 1608
    iput-wide v8, v3, Lkm0;->h:J

    .line 1609
    .line 1610
    :cond_5d
    move-wide/from16 v13, v23

    .line 1611
    .line 1612
    iput-wide v13, v3, Lkm0;->l:J

    .line 1613
    .line 1614
    :cond_5e
    :goto_32
    invoke-virtual {v0}, Ls41;->h0()V

    .line 1615
    .line 1616
    .line 1617
    :cond_5f
    :goto_33
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 1618
    .line 1619
    iget v3, v3, Lg83;->e:I

    .line 1620
    .line 1621
    const/4 v7, 0x2

    .line 1622
    if-ne v3, v7, :cond_62

    .line 1623
    .line 1624
    move v3, v15

    .line 1625
    :goto_34
    iget-object v4, v0, Ls41;->f:[Lyp;

    .line 1626
    .line 1627
    array-length v6, v4

    .line 1628
    if-ge v3, v6, :cond_61

    .line 1629
    .line 1630
    aget-object v4, v4, v3

    .line 1631
    .line 1632
    invoke-static {v4}, Ls41;->r(Lyp;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_60

    .line 1637
    .line 1638
    iget-object v4, v0, Ls41;->f:[Lyp;

    .line 1639
    .line 1640
    aget-object v4, v4, v3

    .line 1641
    .line 1642
    iget-object v4, v4, Lyp;->z:Lmt3;

    .line 1643
    .line 1644
    iget-object v6, v1, Lkm2;->c:[Lmt3;

    .line 1645
    .line 1646
    aget-object v6, v6, v3

    .line 1647
    .line 1648
    if-ne v4, v6, :cond_60

    .line 1649
    .line 1650
    invoke-virtual {v0, v3}, Ls41;->w(I)V

    .line 1651
    .line 1652
    .line 1653
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1654
    .line 1655
    goto :goto_34

    .line 1656
    :cond_61
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 1657
    .line 1658
    iget-boolean v3, v1, Lg83;->g:Z

    .line 1659
    .line 1660
    if-nez v3, :cond_62

    .line 1661
    .line 1662
    iget-wide v3, v1, Lg83;->r:J

    .line 1663
    .line 1664
    const-wide/32 v6, 0x7a120

    .line 1665
    .line 1666
    .line 1667
    cmp-long v1, v3, v6

    .line 1668
    .line 1669
    if-gez v1, :cond_62

    .line 1670
    .line 1671
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 1672
    .line 1673
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 1674
    .line 1675
    invoke-static {v1}, Ls41;->q(Lkm2;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_62

    .line 1680
    .line 1681
    move v1, v5

    .line 1682
    goto :goto_35

    .line 1683
    :cond_62
    move v1, v15

    .line 1684
    :goto_35
    if-nez v1, :cond_63

    .line 1685
    .line 1686
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    iput-wide v13, v0, Ls41;->l0:J

    .line 1692
    .line 1693
    goto :goto_36

    .line 1694
    :cond_63
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    iget-wide v3, v0, Ls41;->l0:J

    .line 1700
    .line 1701
    cmp-long v1, v3, v13

    .line 1702
    .line 1703
    iget-object v3, v0, Ls41;->H:Lde4;

    .line 1704
    .line 1705
    if-nez v1, :cond_64

    .line 1706
    .line 1707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v3

    .line 1714
    iput-wide v3, v0, Ls41;->l0:J

    .line 1715
    .line 1716
    goto :goto_36

    .line 1717
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    iget-wide v6, v0, Ls41;->l0:J

    .line 1725
    .line 1726
    sub-long/2addr v3, v6

    .line 1727
    const-wide/16 v6, 0xfa0

    .line 1728
    .line 1729
    cmp-long v1, v3, v6

    .line 1730
    .line 1731
    if-gez v1, :cond_6b

    .line 1732
    .line 1733
    :goto_36
    invoke-virtual {v0}, Ls41;->d0()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    if-eqz v1, :cond_65

    .line 1738
    .line 1739
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 1740
    .line 1741
    iget v1, v1, Lg83;->e:I

    .line 1742
    .line 1743
    const/4 v3, 0x3

    .line 1744
    if-ne v1, v3, :cond_65

    .line 1745
    .line 1746
    move v1, v5

    .line 1747
    goto :goto_37

    .line 1748
    :cond_65
    move v1, v15

    .line 1749
    :goto_37
    iget-boolean v3, v0, Ls41;->d0:Z

    .line 1750
    .line 1751
    if-eqz v3, :cond_66

    .line 1752
    .line 1753
    iget-boolean v3, v0, Ls41;->c0:Z

    .line 1754
    .line 1755
    if-eqz v3, :cond_66

    .line 1756
    .line 1757
    if-eqz v1, :cond_66

    .line 1758
    .line 1759
    goto :goto_38

    .line 1760
    :cond_66
    move v5, v15

    .line 1761
    :goto_38
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 1762
    .line 1763
    iget-boolean v4, v3, Lg83;->p:Z

    .line 1764
    .line 1765
    if-eq v4, v5, :cond_67

    .line 1766
    .line 1767
    new-instance v18, Lg83;

    .line 1768
    .line 1769
    iget-object v4, v3, Lg83;->a:Ldk4;

    .line 1770
    .line 1771
    iget-object v6, v3, Lg83;->b:Lqm2;

    .line 1772
    .line 1773
    iget-wide v7, v3, Lg83;->c:J

    .line 1774
    .line 1775
    iget-wide v12, v3, Lg83;->d:J

    .line 1776
    .line 1777
    iget v9, v3, Lg83;->e:I

    .line 1778
    .line 1779
    iget-object v14, v3, Lg83;->f:La41;

    .line 1780
    .line 1781
    iget-boolean v2, v3, Lg83;->g:Z

    .line 1782
    .line 1783
    iget-object v15, v3, Lg83;->h:Lml4;

    .line 1784
    .line 1785
    move/from16 v45, v1

    .line 1786
    .line 1787
    iget-object v1, v3, Lg83;->i:Lyl4;

    .line 1788
    .line 1789
    move-object/from16 v29, v1

    .line 1790
    .line 1791
    iget-object v1, v3, Lg83;->j:Ljava/util/List;

    .line 1792
    .line 1793
    move-object/from16 v30, v1

    .line 1794
    .line 1795
    iget-object v1, v3, Lg83;->k:Lqm2;

    .line 1796
    .line 1797
    move-object/from16 v31, v1

    .line 1798
    .line 1799
    iget-boolean v1, v3, Lg83;->l:Z

    .line 1800
    .line 1801
    move/from16 v32, v1

    .line 1802
    .line 1803
    iget v1, v3, Lg83;->m:I

    .line 1804
    .line 1805
    move/from16 v33, v1

    .line 1806
    .line 1807
    iget v1, v3, Lg83;->n:I

    .line 1808
    .line 1809
    move/from16 v34, v1

    .line 1810
    .line 1811
    iget-object v1, v3, Lg83;->o:Lh83;

    .line 1812
    .line 1813
    move-object/from16 v35, v1

    .line 1814
    .line 1815
    move/from16 v27, v2

    .line 1816
    .line 1817
    iget-wide v1, v3, Lg83;->q:J

    .line 1818
    .line 1819
    move-wide/from16 v36, v1

    .line 1820
    .line 1821
    iget-wide v1, v3, Lg83;->r:J

    .line 1822
    .line 1823
    move-wide/from16 v38, v1

    .line 1824
    .line 1825
    iget-wide v1, v3, Lg83;->s:J

    .line 1826
    .line 1827
    move-wide/from16 v40, v1

    .line 1828
    .line 1829
    iget-wide v1, v3, Lg83;->t:J

    .line 1830
    .line 1831
    move-wide/from16 v42, v1

    .line 1832
    .line 1833
    move-object/from16 v19, v4

    .line 1834
    .line 1835
    move/from16 v44, v5

    .line 1836
    .line 1837
    move-object/from16 v20, v6

    .line 1838
    .line 1839
    move-wide/from16 v21, v7

    .line 1840
    .line 1841
    move/from16 v25, v9

    .line 1842
    .line 1843
    move-wide/from16 v23, v12

    .line 1844
    .line 1845
    move-object/from16 v26, v14

    .line 1846
    .line 1847
    move-object/from16 v28, v15

    .line 1848
    .line 1849
    invoke-direct/range {v18 .. v44}, Lg83;-><init>(Ldk4;Lqm2;JJILa41;ZLml4;Lyl4;Ljava/util/List;Lqm2;ZIILh83;JJJJZ)V

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v1, v18

    .line 1853
    .line 1854
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 1855
    .line 1856
    const/4 v1, 0x0

    .line 1857
    goto :goto_39

    .line 1858
    :cond_67
    move/from16 v45, v1

    .line 1859
    .line 1860
    move/from16 v44, v5

    .line 1861
    .line 1862
    move v1, v15

    .line 1863
    :goto_39
    iput-boolean v1, v0, Ls41;->c0:Z

    .line 1864
    .line 1865
    if-nez v44, :cond_6a

    .line 1866
    .line 1867
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 1868
    .line 1869
    iget v1, v1, Lg83;->e:I

    .line 1870
    .line 1871
    const/4 v2, 0x4

    .line 1872
    if-ne v1, v2, :cond_68

    .line 1873
    .line 1874
    goto :goto_3a

    .line 1875
    :cond_68
    if-nez v45, :cond_69

    .line 1876
    .line 1877
    const/4 v7, 0x2

    .line 1878
    if-eq v1, v7, :cond_69

    .line 1879
    .line 1880
    const/4 v3, 0x3

    .line 1881
    if-ne v1, v3, :cond_6a

    .line 1882
    .line 1883
    iget v1, v0, Ls41;->e0:I

    .line 1884
    .line 1885
    if-eqz v1, :cond_6a

    .line 1886
    .line 1887
    :cond_69
    invoke-virtual {v0, v10, v11}, Ls41;->M(J)V

    .line 1888
    .line 1889
    .line 1890
    :cond_6a
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_6b
    const-string v0, "Playback stuck buffering and not loading"

    .line 1895
    .line 1896
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_6c
    :goto_3b
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls41;->R:Lg83;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg83;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lg83;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Ls41;->J:Lmm2;

    .line 4
    .line 5
    iget-object v10, v9, Lmm2;->j:Lkm2;

    .line 6
    .line 7
    iget-object v11, v10, Lkm2;->o:Lyl4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Ls41;->f:[Lyp;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Ls41;->i:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lyl4;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lyp;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lyl4;->g(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Ls41;->r(Lyp;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Lmm2;->j:Lkm2;

    .line 63
    .line 64
    iget-object v5, v9, Lmm2;->i:Lkm2;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lkm2;->o:Lyl4;

    .line 72
    .line 73
    iget-object v7, v6, Lyl4;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, [Ltp3;

    .line 76
    .line 77
    aget-object v7, v7, v15

    .line 78
    .line 79
    iget-object v6, v6, Lyl4;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, [Lu41;

    .line 82
    .line 83
    aget-object v6, v6, v15

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Lu41;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    new-array v12, v8, [Lsc1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    :goto_4
    if-ge v2, v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v6, v2}, Lu41;->g(I)Lsc1;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v12, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v0}, Ls41;->d0()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 116
    .line 117
    iget v2, v2, Lg83;->e:I

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_6

    .line 121
    .line 122
    move/from16 v17, v16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_5
    if-nez v3, :cond_7

    .line 128
    .line 129
    if-eqz v17, :cond_7

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    iget v3, v0, Ls41;->e0:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v0, Ls41;->e0:I

    .line 140
    .line 141
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, Lkm2;->c:[Lmt3;

    .line 145
    .line 146
    aget-object v3, v3, v15

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    iget-wide v8, v4, Lkm2;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Lkm2;->g:Llm2;

    .line 153
    .line 154
    iget-object v4, v4, Llm2;->a:Lqm2;

    .line 155
    .line 156
    iget v6, v1, Lyp;->y:I

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v6, 0x0

    .line 164
    :goto_7
    invoke-static {v6}, Lrs;->q(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v1, Lyp;->u:Ltp3;

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    iput v6, v1, Lyp;->y:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5}, Lyp;->n(ZZ)V

    .line 174
    .line 175
    .line 176
    move-wide v6, v8

    .line 177
    move v9, v2

    .line 178
    move-object v8, v4

    .line 179
    move-object v2, v12

    .line 180
    move v12, v5

    .line 181
    move-wide/from16 v4, p2

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v8}, Lyp;->w([Lsc1;Lmt3;JJLqm2;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v1, Lyp;->E:Z

    .line 188
    .line 189
    iput-wide v4, v1, Lyp;->C:J

    .line 190
    .line 191
    iput-wide v4, v1, Lyp;->D:J

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5, v9}, Lyp;->o(JZ)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ln41;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Ln41;-><init>(Ls41;)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-interface {v1, v6, v3}, Lba3;->d(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Ls41;->F:Lnm0;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lyp;->h()Lmk2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x2

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v8, v3, Lnm0;->u:Lmk2;

    .line 219
    .line 220
    if-eq v6, v8, :cond_a

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    iput-object v6, v3, Lnm0;->u:Lmk2;

    .line 225
    .line 226
    iput-object v1, v3, Lnm0;->t:Lyp;

    .line 227
    .line 228
    iget-object v3, v3, Lnm0;->f:Lx84;

    .line 229
    .line 230
    iget-object v3, v3, Lx84;->v:Lh83;

    .line 231
    .line 232
    check-cast v6, Lpk2;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lpk2;->a(Lh83;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Multiple renderer media clocks enabled."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, La41;

    .line 246
    .line 247
    const/16 v2, 0x3e8

    .line 248
    .line 249
    invoke-direct {v1, v7, v0, v2}, La41;-><init>(ILjava/lang/Exception;I)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 254
    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    iget v3, v1, Lyp;->y:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-ne v3, v6, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move/from16 v16, v2

    .line 266
    .line 267
    :goto_9
    invoke-static/range {v16 .. v16}, Lrs;->q(Z)V

    .line 268
    .line 269
    .line 270
    iput v7, v1, Lyp;->y:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lyp;->r()V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    const/4 v6, 0x1

    .line 288
    iput-boolean v6, v10, Lkm2;->h:Z

    .line 289
    .line 290
    return-void
.end method

.method public final e0(Ldk4;Lqm2;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqm2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldk4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lqm2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ls41;->D:Lbk4;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lbk4;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Ls41;->C:Lck4;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Ldk4;->n(ILck4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lck4;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lck4;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lck4;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final f(Ldk4;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls41;->D:Lbk4;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lbk4;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ls41;->C:Lck4;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Ldk4;->n(ILck4;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lck4;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lck4;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lck4;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lck4;->f:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lck4;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lgt4;->J(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lbk4;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->i:Lkm2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lkm2;->o:Lyl4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Ls41;->f:[Lyp;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lyl4;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lyp;->y:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lrs;->q(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lyp;->y:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lyp;->r()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ldk4;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldk4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg83;->u:Lqm2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ls41;->a0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldk4;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ls41;->D:Lbk4;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ls41;->C:Lck4;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lmm2;->n(Ldk4;Ljava/lang/Object;J)Lqm2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lqm2;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lqm2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ls41;->D:Lbk4;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lqm2;->c:I

    .line 70
    .line 71
    iget v3, v0, Lqm2;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lbk4;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lbk4;->g:Lo5;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final g0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ls41;->b0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Ls41;->G(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls41;->S:Lp41;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp41;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls41;->x:Lmm0;

    .line 22
    .line 23
    iget-object p2, p1, Lmm0;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Ls41;->N:Lz93;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lmm0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Ls41;->c0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->k:Lkm2;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ls41;->g0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lkm2;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls41;->F:Lnm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnm0;->w:Z

    .line 5
    .line 6
    iget-object v0, v0, Lnm0;->f:Lx84;

    .line 7
    .line 8
    iget-boolean v2, v0, Lx84;->i:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx84;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lx84;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lx84;->i:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ls41;->f:[Lyp;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Ls41;->r(Lyp;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget v4, v3, Lyp;->y:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_1
    invoke-static {v4}, Lrs;->q(Z)V

    .line 47
    .line 48
    .line 49
    iput v6, v3, Lyp;->y:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lyp;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Ls41;->A()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_6
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lc41;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ls41;->Y(Lc41;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6, v0}, Ls41;->k0(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v1}, Ls41;->F()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Ls41;->N(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {v1}, Ls41;->F()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ls41;->N(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v11

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Ls41;->V(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {v1}, Ls41;->y()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx24;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ls41;->b0(Lx24;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx24;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v0}, Ls41;->E(IILx24;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lh5;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ls41;->z()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lo41;

    .line 135
    .line 136
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Ls41;->a(Lo41;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lo41;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ls41;->U(Lo41;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lh83;

    .line 155
    .line 156
    iget v5, v0, Lh83;->a:F

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5, v12, v11}, Ls41;->o(Lh83;FZZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lca3;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ls41;->R(Lca3;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lca3;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ls41;->Q(Lca3;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    move v5, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v5, v11

    .line 191
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, Ls41;->T(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move v0, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v0, v11

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Ls41;->a0(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ls41;->Z(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_13
    invoke-virtual {v1}, Ls41;->F()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljm2;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ls41;->i(Ljm2;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljm2;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ls41;->n(Ljm2;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_16
    invoke-virtual {v1}, Ls41;->C()V

    .line 237
    .line 238
    .line 239
    return v12

    .line 240
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Ls41;->g0(ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ltx3;

    .line 247
    .line 248
    iput-object v0, v1, Ls41;->Q:Ltx3;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lh83;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ls41;->X(Lh83;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lr41;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ls41;->O(Lr41;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1b
    invoke-virtual {v1}, Ls41;->d()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    move v5, v12

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v5, v11

    .line 278
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 279
    .line 280
    shr-int/lit8 v6, v0, 0x4

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xf

    .line 283
    .line 284
    invoke-virtual {v1, v6, v0, v5, v12}, Ls41;->W(IIZZ)V
    :try_end_0
    .catch La41; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lgy0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lzi0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lxq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    move v3, v12

    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    :cond_4
    const/16 v4, 0x3ec

    .line 299
    .line 300
    :cond_5
    new-instance v5, La41;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v6, v0, v4}, La41;-><init>(ILjava/lang/Exception;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v5}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12, v11}, Ls41;->g0(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lg83;->e(La41;)Lg83;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Ls41;->R:Lg83;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    const/16 v2, 0x7d0

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Ls41;->j(ILjava/io/IOException;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    const/16 v2, 0x3ea

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Ls41;->j(ILjava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_8
    iget v2, v0, Lzi0;->f:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Ls41;->j(ILjava/io/IOException;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_9
    iget-boolean v2, v0, Lk43;->f:Z

    .line 340
    .line 341
    iget v3, v0, Lk43;->i:I

    .line 342
    .line 343
    if-ne v3, v12, :cond_7

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const/16 v2, 0xbb9

    .line 348
    .line 349
    :goto_a
    move v4, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_6
    const/16 v2, 0xbbb

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_7
    const/4 v5, 0x4

    .line 355
    if-ne v3, v5, :cond_9

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const/16 v2, 0xbba

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_8
    const/16 v2, 0xbbc

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    :goto_b
    invoke-virtual {v1, v4, v0}, Ls41;->j(ILjava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_c
    iget v2, v0, Lgy0;->f:I

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Ls41;->j(ILjava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_d
    iget v4, v0, La41;->t:I

    .line 376
    .line 377
    iget-object v5, v1, Ls41;->J:Lmm2;

    .line 378
    .line 379
    if-ne v4, v12, :cond_a

    .line 380
    .line 381
    iget-object v4, v5, Lmm2;->j:Lkm2;

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    iget-object v4, v4, Lkm2;->g:Llm2;

    .line 386
    .line 387
    iget-object v4, v4, Llm2;->a:Lqm2;

    .line 388
    .line 389
    new-instance v13, La41;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-wide v6, v0, Lf83;->i:J

    .line 400
    .line 401
    iget-boolean v8, v0, La41;->z:Z

    .line 402
    .line 403
    iget v9, v0, Lf83;->f:I

    .line 404
    .line 405
    iget v10, v0, La41;->t:I

    .line 406
    .line 407
    iget-object v11, v0, La41;->u:Ljava/lang/String;

    .line 408
    .line 409
    iget v12, v0, La41;->v:I

    .line 410
    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    iget-object v4, v0, La41;->w:Lsc1;

    .line 414
    .line 415
    iget v0, v0, La41;->x:I

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    move-wide/from16 v23, v6

    .line 422
    .line 423
    move/from16 v25, v8

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    move/from16 v17, v10

    .line 428
    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move/from16 v19, v12

    .line 432
    .line 433
    invoke-direct/range {v13 .. v25}, La41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILsc1;ILqm2;JZ)V

    .line 434
    .line 435
    .line 436
    move-object v0, v13

    .line 437
    :cond_a
    iget-boolean v4, v0, La41;->z:Z

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-object v4, v1, Ls41;->k0:La41;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    const/16 v4, 0x138c

    .line 446
    .line 447
    iget v6, v0, Lf83;->f:I

    .line 448
    .line 449
    if-eq v6, v4, :cond_b

    .line 450
    .line 451
    const/16 v4, 0x138b

    .line 452
    .line 453
    if-ne v6, v4, :cond_d

    .line 454
    .line 455
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 456
    .line 457
    invoke-static {v3, v2, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Ls41;->k0:La41;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Ls41;->k0:La41;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_c
    iput-object v0, v1, Ls41;->k0:La41;

    .line 471
    .line 472
    :goto_e
    const/16 v2, 0x19

    .line 473
    .line 474
    iget-object v3, v1, Ls41;->z:Lfe4;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v3, Lfe4;->a:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v3, v0, Lee4;->a:Landroid/os/Message;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lee4;->a()V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_d
    iget-object v4, v1, Ls41;->k0:La41;

    .line 496
    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Ls41;->k0:La41;

    .line 503
    .line 504
    :cond_e
    invoke-static {v3, v2, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, La41;->t:I

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-ne v2, v3, :cond_11

    .line 511
    .line 512
    iget-object v2, v5, Lmm2;->i:Lkm2;

    .line 513
    .line 514
    iget-object v3, v5, Lmm2;->j:Lkm2;

    .line 515
    .line 516
    if-eq v2, v3, :cond_10

    .line 517
    .line 518
    :goto_f
    iget-object v2, v5, Lmm2;->i:Lkm2;

    .line 519
    .line 520
    iget-object v3, v5, Lmm2;->j:Lkm2;

    .line 521
    .line 522
    if-eq v2, v3, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Lmm2;->a()Lkm2;

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ls41;->v()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lkm2;->g:Llm2;

    .line 535
    .line 536
    iget-object v3, v2, Llm2;->a:Lqm2;

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    iget-wide v3, v2, Llm2;->b:J

    .line 540
    .line 541
    iget-wide v6, v2, Llm2;->c:J

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v2, v5

    .line 546
    move-wide v5, v6

    .line 547
    move-wide v7, v3

    .line 548
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Ls41;->R:Lg83;

    .line 553
    .line 554
    :cond_10
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_11
    const/4 v2, 0x0

    .line 558
    :goto_10
    invoke-virtual {v1, v3, v2}, Ls41;->g0(ZZ)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lg83;->e(La41;)Lg83;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Ls41;->R:Lg83;

    .line 568
    .line 569
    :goto_11
    invoke-virtual {v1}, Ls41;->v()V

    .line 570
    .line 571
    .line 572
    return v3

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Ljm2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v1, v0, Lmm2;->k:Lkm2;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lkm2;->a:Ljm2;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Ls41;->g0:J

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lkm2;->m:Lkm2;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lrs;->q(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, Lkm2;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lkm2;->a:Ljm2;

    .line 30
    .line 31
    iget-wide v0, v1, Lkm2;->p:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-interface {p1, v2, v3}, Ld04;->s(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ls41;->t()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, Lmm2;->l:Lkm2;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lkm2;->a:Ljm2;

    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ls41;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 4
    .line 5
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 6
    .line 7
    iget-boolean v2, v0, Ls41;->Y:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lkm2;->a:Ljm2;

    .line 14
    .line 15
    invoke-interface {v1}, Ld04;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 28
    .line 29
    iget-boolean v2, v1, Lg83;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lg83;

    .line 34
    .line 35
    iget-object v3, v1, Lg83;->a:Ldk4;

    .line 36
    .line 37
    iget-object v4, v1, Lg83;->b:Lqm2;

    .line 38
    .line 39
    iget-wide v5, v1, Lg83;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lg83;->d:J

    .line 42
    .line 43
    iget v9, v1, Lg83;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lg83;->f:La41;

    .line 46
    .line 47
    iget-object v12, v1, Lg83;->h:Lml4;

    .line 48
    .line 49
    iget-object v13, v1, Lg83;->i:Lyl4;

    .line 50
    .line 51
    iget-object v14, v1, Lg83;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lg83;->k:Lqm2;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lg83;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lg83;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Lg83;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Lg83;->o:Lh83;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lg83;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lg83;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lg83;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lg83;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Lg83;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Lg83;-><init>(Ldk4;Lqm2;JJILa41;ZLml4;Lyl4;Ljava/util/List;Lqm2;ZIILh83;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Ls41;->R:Lg83;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3}, La41;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 14
    .line 15
    iget-object v3, v3, Lmm2;->i:Lkm2;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lkm2;->g:Llm2;

    .line 20
    .line 21
    iget-object v13, v3, Llm2;->a:Lqm2;

    .line 22
    .line 23
    new-instance v4, La41;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lf83;->i:J

    .line 34
    .line 35
    iget-boolean v3, v1, La41;->z:Z

    .line 36
    .line 37
    iget v7, v1, Lf83;->f:I

    .line 38
    .line 39
    iget v8, v1, La41;->t:I

    .line 40
    .line 41
    iget-object v9, v1, La41;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, La41;->v:I

    .line 44
    .line 45
    iget-object v11, v1, La41;->w:Lsc1;

    .line 46
    .line 47
    iget v12, v1, La41;->x:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, La41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILsc1;ILqm2;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Ls41;->g0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lg83;->e(La41;)Lg83;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 72
    .line 73
    return-void
.end method

.method public final j0(Lyl4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->k:Lkm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkm2;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ls41;->h(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 16
    .line 17
    iget-object v1, v1, Lg83;->a:Ldk4;

    .line 18
    .line 19
    iget-object v0, v0, Lkm2;->g:Llm2;

    .line 20
    .line 21
    iget-object v0, v0, Llm2;->a:Lqm2;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ls41;->e0(Ldk4;Lqm2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ls41;->L:Lkm0;

    .line 30
    .line 31
    iget-wide v0, v0, Lkm0;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 34
    .line 35
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 36
    .line 37
    iget-object v0, p0, Ls41;->F:Lnm0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnm0;->e()Lh83;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lh83;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 46
    .line 47
    iget-boolean v0, v0, Lg83;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lyl4;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Lu41;

    .line 52
    .line 53
    iget-object v0, p0, Ls41;->x:Lmm0;

    .line 54
    .line 55
    iget-object v1, v0, Lmm0;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object p0, p0, Ls41;->N:Lz93;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Llm0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lmm0;->f:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    move v4, v3

    .line 77
    :goto_0
    const/high16 v5, 0xc80000

    .line 78
    .line 79
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    aget-object v6, p1, v3

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Lu41;->c()Lkl4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v6, v6, Lkl4;->c:I

    .line 90
    .line 91
    const/high16 v7, 0x20000

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljc2;->s()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    move v5, v7

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move v5, v2

    .line 109
    :goto_1
    :pswitch_4
    add-int/2addr v4, v5

    .line 110
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_3
    iput v1, p0, Llm0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lmm0;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->k:Lkm2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 8
    .line 9
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lkm2;->g:Llm2;

    .line 13
    .line 14
    iget-object v1, v1, Llm2;->a:Lqm2;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ls41;->R:Lg83;

    .line 17
    .line 18
    iget-object v2, v2, Lg83;->k:Lqm2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ls41;->R:Lg83;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lg83;->b(Lqm2;)Lg83;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ls41;->R:Lg83;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lg83;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lkm2;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lg83;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 48
    .line 49
    iget-wide v3, v1, Lg83;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ls41;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lg83;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lkm2;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lkm2;->o:Lyl4;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ls41;->j0(Lyl4;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final k0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls41;->K:Len2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Len2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lrs;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lrs;->m(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ldn2;

    .line 52
    .line 53
    iget-object v4, v4, Ldn2;->a:Loj2;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lam2;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Loj2;->r(Lam2;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Len2;->b()Ldk4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Ls41;->l(Ldk4;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Ldk4;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 4
    .line 5
    iget-object v3, v1, Ls41;->f0:Lr41;

    .line 6
    .line 7
    iget-object v9, v1, Ls41;->J:Lmm2;

    .line 8
    .line 9
    iget v4, v1, Ls41;->Z:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ls41;->a0:Z

    .line 12
    .line 13
    iget-object v2, v1, Ls41;->C:Lck4;

    .line 14
    .line 15
    iget-object v8, v1, Ls41;->D:Lbk4;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ldk4;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lq41;

    .line 30
    .line 31
    sget-object v19, Lg83;->u:Lqm2;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lq41;-><init>(Lqm2;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Lg83;->b:Lqm2;

    .line 56
    .line 57
    iget-object v6, v14, Lqm2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lg83;->a:Ldk4;

    .line 60
    .line 61
    invoke-virtual {v7}, Ldk4;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 66
    .line 67
    iget-object v13, v14, Lqm2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lbk4;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lg83;->b:Lqm2;

    .line 82
    .line 83
    invoke-virtual {v7}, Lqm2;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lg83;->s:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lg83;->c:J

    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Ls41;->K(Ldk4;Lr41;ZIZLck4;Lbk4;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ldk4;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Lr41;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v6, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lbk4;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v23, v3

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_4
    iget v3, v0, Lg83;->e:I

    .line 159
    .line 160
    if-ne v3, v12, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    move/from16 v18, v5

    .line 166
    .line 167
    move v5, v3

    .line 168
    move-wide/from16 v3, v23

    .line 169
    .line 170
    move/from16 v23, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_6
    move/from16 v33, v5

    .line 174
    .line 175
    move/from16 v34, v15

    .line 176
    .line 177
    move/from16 v35, v18

    .line 178
    .line 179
    move/from16 v2, v23

    .line 180
    .line 181
    move-wide v4, v3

    .line 182
    move-object v3, v7

    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    move-object v7, v2

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lg83;->a:Ldk4;

    .line 197
    .line 198
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ldk4;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    move-wide v4, v10

    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    move-object v6, v15

    .line 214
    :goto_7
    const/4 v7, -0x1

    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    :goto_8
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v35, 0x0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v15}, Ldk4;->b(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, -0x1

    .line 230
    if-ne v3, v4, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, Lg83;->a:Ldk4;

    .line 234
    .line 235
    move-object/from16 v36, v8

    .line 236
    .line 237
    move-object v8, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object/from16 v3, v36

    .line 240
    .line 241
    move-object/from16 v36, v15

    .line 242
    .line 243
    move v15, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object/from16 v6, v36

    .line 247
    .line 248
    invoke-static/range {v2 .. v8}, Ls41;->L(Lck4;Lbk4;IZLjava/lang/Object;Ldk4;Ldk4;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move-object/from16 v36, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v8

    .line 256
    move-object/from16 v8, v36

    .line 257
    .line 258
    if-ne v4, v15, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ldk4;->a(Z)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_a
    move v2, v4

    .line 268
    move/from16 v34, v7

    .line 269
    .line 270
    move-wide v4, v10

    .line 271
    move/from16 v18, v13

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v3, v7

    .line 280
    move-object v6, v15

    .line 281
    cmp-long v4, v10, v16

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v6, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lbk4;->c:I

    .line 290
    .line 291
    move v2, v4

    .line 292
    move-wide v4, v10

    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    if-eqz v13, :cond_e

    .line 297
    .line 298
    iget-object v4, v0, Lg83;->a:Ldk4;

    .line 299
    .line 300
    iget-object v5, v14, Lqm2;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lg83;->a:Ldk4;

    .line 306
    .line 307
    iget v5, v8, Lbk4;->c:I

    .line 308
    .line 309
    move/from16 v18, v13

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3, v12, v13}, Ldk4;->m(ILck4;J)Lck4;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget v4, v4, Lck4;->m:I

    .line 318
    .line 319
    iget-object v5, v0, Lg83;->a:Ldk4;

    .line 320
    .line 321
    iget-object v7, v14, Lqm2;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v5, v7}, Ldk4;->b(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v4, v5, :cond_d

    .line 328
    .line 329
    iget-wide v4, v8, Lbk4;->e:J

    .line 330
    .line 331
    add-long/2addr v4, v10

    .line 332
    invoke-virtual {v2, v6, v8}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget v6, v6, Lbk4;->c:I

    .line 337
    .line 338
    move-wide/from16 v36, v4

    .line 339
    .line 340
    move v5, v6

    .line 341
    move-wide/from16 v6, v36

    .line 342
    .line 343
    move-object v4, v8

    .line 344
    invoke-virtual/range {v2 .. v7}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-wide v4, v10

    .line 360
    :goto_b
    const/4 v2, -0x1

    .line 361
    const/4 v7, -0x1

    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v35, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    move/from16 v18, v13

    .line 370
    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move-wide v4, v10

    .line 374
    const/4 v2, -0x1

    .line 375
    const/4 v7, -0x1

    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :goto_c
    if-eq v2, v7, :cond_f

    .line 379
    .line 380
    move/from16 v22, v7

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move v5, v2

    .line 388
    move-object v4, v8

    .line 389
    move/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v7}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v7, v4

    .line 398
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    move-wide/from16 v31, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_f
    move-object v2, v8

    .line 412
    move v8, v7

    .line 413
    move-object v7, v2

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-wide/from16 v31, v4

    .line 417
    .line 418
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lmm2;->n(Ldk4;Ljava/lang/Object;J)Lqm2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v9, v3, Lqm2;->e:I

    .line 423
    .line 424
    if-eq v9, v8, :cond_11

    .line 425
    .line 426
    iget v12, v14, Lqm2;->e:I

    .line 427
    .line 428
    if-eq v12, v8, :cond_10

    .line 429
    .line 430
    if-lt v9, v12, :cond_10

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    const/4 v8, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 436
    :goto_f
    iget-object v9, v14, Lqm2;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_12

    .line 443
    .line 444
    invoke-virtual {v14}, Lqm2;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 449
    .line 450
    invoke-virtual {v3}, Lqm2;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_12

    .line 455
    .line 456
    if-eqz v8, :cond_12

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v8, 0x0

    .line 461
    :goto_10
    invoke-virtual {v2, v6, v7}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v18, :cond_15

    .line 466
    .line 467
    cmp-long v9, v10, v31

    .line 468
    .line 469
    if-nez v9, :cond_15

    .line 470
    .line 471
    iget-object v9, v14, Lqm2;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget v10, v14, Lqm2;->b:I

    .line 474
    .line 475
    iget-object v11, v3, Lqm2;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_13
    invoke-virtual {v14}, Lqm2;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_14

    .line 489
    .line 490
    invoke-virtual {v6, v10}, Lbk4;->g(I)Z

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-virtual {v3}, Lqm2;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    iget v9, v3, Lqm2;->b:I

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Lbk4;->g(I)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_16
    move-object v3, v14

    .line 508
    :goto_12
    invoke-virtual {v3}, Lqm2;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_17

    .line 513
    .line 514
    invoke-virtual {v3, v14}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_18

    .line 519
    .line 520
    iget-wide v4, v0, Lg83;->s:J

    .line 521
    .line 522
    :cond_17
    move-wide/from16 v29, v4

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_18
    iget-object v0, v3, Lqm2;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v7}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 528
    .line 529
    .line 530
    iget v0, v3, Lqm2;->c:I

    .line 531
    .line 532
    iget v4, v3, Lqm2;->b:I

    .line 533
    .line 534
    invoke-virtual {v7, v4}, Lbk4;->e(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ne v0, v4, :cond_19

    .line 539
    .line 540
    iget-object v0, v7, Lbk4;->g:Lo5;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    :cond_19
    const-wide/16 v29, 0x0

    .line 546
    .line 547
    :goto_13
    new-instance v27, Lq41;

    .line 548
    .line 549
    move-object/from16 v28, v3

    .line 550
    .line 551
    invoke-direct/range {v27 .. v35}, Lq41;-><init>(Lqm2;JJZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v27

    .line 555
    .line 556
    :goto_14
    iget-object v9, v8, Lq41;->a:Lqm2;

    .line 557
    .line 558
    iget-wide v10, v8, Lq41;->c:J

    .line 559
    .line 560
    iget-boolean v6, v8, Lq41;->d:Z

    .line 561
    .line 562
    iget-wide v12, v8, Lq41;->b:J

    .line 563
    .line 564
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 565
    .line 566
    iget-object v0, v0, Lg83;->b:Lqm2;

    .line 567
    .line 568
    invoke-virtual {v0, v9}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 575
    .line 576
    iget-wide v3, v0, Lg83;->s:J

    .line 577
    .line 578
    cmp-long v0, v12, v3

    .line 579
    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1a
    const/4 v14, 0x0

    .line 584
    goto :goto_16

    .line 585
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 586
    :goto_16
    const/16 v18, 0x3

    .line 587
    .line 588
    :try_start_0
    iget-boolean v0, v8, Lq41;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 589
    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    :try_start_1
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 593
    .line 594
    iget v0, v0, Lg83;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    if-eq v0, v5, :cond_1c

    .line 598
    .line 599
    const/4 v15, 0x4

    .line 600
    :try_start_2
    invoke-virtual {v1, v15}, Ls41;->c0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    .line 602
    .line 603
    :goto_17
    const/4 v7, 0x0

    .line 604
    goto :goto_19

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    move/from16 v24, v5

    .line 607
    .line 608
    move-wide/from16 v25, v10

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    :goto_18
    move-object v11, v2

    .line 612
    move-object v2, v9

    .line 613
    const/4 v9, 0x2

    .line 614
    goto/16 :goto_30

    .line 615
    .line 616
    :cond_1c
    const/4 v15, 0x4

    .line 617
    goto :goto_17

    .line 618
    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Ls41;->G(ZZZZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :goto_1a
    move/from16 v24, v5

    .line 624
    .line 625
    move v15, v7

    .line 626
    move-wide/from16 v25, v10

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    const/4 v5, 0x1

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v15, 0x4

    .line 633
    goto :goto_1a

    .line 634
    :cond_1d
    const/4 v5, 0x1

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v15, 0x4

    .line 637
    :goto_1b
    iget-object v0, v1, Ls41;->f:[Lyp;

    .line 638
    .line 639
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    move v4, v7

    .line 641
    :goto_1c
    if-ge v4, v3, :cond_1f

    .line 642
    .line 643
    :try_start_4
    aget-object v5, v0, v4

    .line 644
    .line 645
    iget-object v7, v5, Lyp;->G:Ldk4;

    .line 646
    .line 647
    sget v25, Lgt4;->a:I

    .line 648
    .line 649
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_1e

    .line 654
    .line 655
    iput-object v2, v5, Lyp;->G:Ldk4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 656
    .line 657
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    const/4 v7, 0x0

    .line 661
    goto :goto_1c

    .line 662
    :goto_1d
    move-wide/from16 v25, v10

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v24, 0x1

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_1d

    .line 670
    :cond_1f
    if-nez v14, :cond_27

    .line 671
    .line 672
    :try_start_5
    iget-object v2, v1, Ls41;->J:Lmm2;

    .line 673
    .line 674
    iget-wide v4, v1, Ls41;->g0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 675
    .line 676
    :try_start_6
    iget-object v0, v1, Ls41;->f:[Lyp;

    .line 677
    .line 678
    iget-object v3, v2, Lmm2;->j:Lkm2;

    .line 679
    .line 680
    if-nez v3, :cond_20

    .line 681
    .line 682
    move-object/from16 v3, p1

    .line 683
    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    :goto_1e
    const/4 v15, 0x0

    .line 687
    const/16 v24, 0x1

    .line 688
    .line 689
    goto/16 :goto_22

    .line 690
    .line 691
    :cond_20
    iget-wide v6, v3, Lkm2;->p:J

    .line 692
    .line 693
    iget-boolean v15, v3, Lkm2;->e:Z

    .line 694
    .line 695
    if-nez v15, :cond_21

    .line 696
    .line 697
    move-object/from16 v3, p1

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_21
    move-wide/from16 v25, v4

    .line 701
    .line 702
    move-wide v4, v6

    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_1f
    array-length v6, v0

    .line 705
    if-ge v7, v6, :cond_25

    .line 706
    .line 707
    aget-object v6, v0, v7

    .line 708
    .line 709
    invoke-static {v6}, Ls41;->r(Lyp;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_24

    .line 714
    .line 715
    aget-object v6, v0, v7

    .line 716
    .line 717
    iget-object v15, v6, Lyp;->z:Lmt3;

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    iget-object v0, v3, Lkm2;->c:[Lmt3;

    .line 722
    .line 723
    aget-object v0, v0, v7

    .line 724
    .line 725
    if-eq v15, v0, :cond_22

    .line 726
    .line 727
    :goto_20
    move-object v0, v2

    .line 728
    move-object v15, v3

    .line 729
    goto :goto_21

    .line 730
    :cond_22
    move-object v0, v2

    .line 731
    move-object v15, v3

    .line 732
    iget-wide v2, v6, Lyp;->D:J

    .line 733
    .line 734
    const-wide/high16 v27, -0x8000000000000000L

    .line 735
    .line 736
    cmp-long v6, v2, v27

    .line 737
    .line 738
    if-nez v6, :cond_23

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    move-object v2, v0

    .line 743
    move-wide/from16 v4, v25

    .line 744
    .line 745
    move-wide/from16 v6, v27

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 752
    goto :goto_21

    .line 753
    :cond_24
    move-object/from16 v21, v0

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    move-object v2, v0

    .line 759
    move-object v3, v15

    .line 760
    move-object/from16 v0, v21

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_25
    move-object/from16 v3, p1

    .line 764
    .line 765
    move-wide v6, v4

    .line 766
    move-wide/from16 v4, v25

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lmm2;->q(Ldk4;JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 773
    move-object v7, v3

    .line 774
    if-nez v0, :cond_26

    .line 775
    .line 776
    :try_start_8
    invoke-virtual {v1, v15}, Ls41;->N(Z)V

    .line 777
    .line 778
    .line 779
    :cond_26
    move-object v2, v9

    .line 780
    goto/16 :goto_29

    .line 781
    .line 782
    :catchall_4
    move-exception v0

    .line 783
    :goto_23
    move-object v2, v9

    .line 784
    :goto_24
    move-wide/from16 v25, v10

    .line 785
    .line 786
    const/4 v9, 0x2

    .line 787
    move-object v11, v7

    .line 788
    goto/16 :goto_30

    .line 789
    .line 790
    :catchall_5
    move-exception v0

    .line 791
    move-object v7, v3

    .line 792
    goto :goto_23

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    goto :goto_25

    .line 795
    :catchall_7
    move-exception v0

    .line 796
    :goto_25
    move-object/from16 v7, p1

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v24, 0x1

    .line 800
    .line 801
    goto :goto_23

    .line 802
    :cond_27
    move-object v7, v2

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v24, 0x1

    .line 805
    .line 806
    invoke-virtual {v7}, Ldk4;->p()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_26

    .line 811
    .line 812
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 813
    .line 814
    iget-object v0, v0, Lmm2;->i:Lkm2;

    .line 815
    .line 816
    :goto_26
    if-eqz v0, :cond_29

    .line 817
    .line 818
    iget-object v2, v0, Lkm2;->g:Llm2;

    .line 819
    .line 820
    iget-object v2, v2, Llm2;->a:Lqm2;

    .line 821
    .line 822
    invoke-virtual {v2, v9}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_28

    .line 827
    .line 828
    iget-object v2, v1, Ls41;->J:Lmm2;

    .line 829
    .line 830
    iget-object v3, v0, Lkm2;->g:Llm2;

    .line 831
    .line 832
    invoke-virtual {v2, v7, v3}, Lmm2;->g(Ldk4;Llm2;)Llm2;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lkm2;->g:Llm2;

    .line 837
    .line 838
    invoke-virtual {v0}, Lkm2;->k()V

    .line 839
    .line 840
    .line 841
    :cond_28
    iget-object v0, v0, Lkm2;->m:Lkm2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 842
    .line 843
    goto :goto_26

    .line 844
    :cond_29
    :try_start_9
    iget-object v0, v1, Ls41;->J:Lmm2;

    .line 845
    .line 846
    iget-object v2, v0, Lmm2;->i:Lkm2;

    .line 847
    .line 848
    iget-object v0, v0, Lmm2;->j:Lkm2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 849
    .line 850
    if-eq v2, v0, :cond_2a

    .line 851
    .line 852
    move/from16 v5, v24

    .line 853
    .line 854
    :goto_27
    move-object v2, v9

    .line 855
    move-wide v3, v12

    .line 856
    goto :goto_28

    .line 857
    :cond_2a
    move v5, v15

    .line 858
    goto :goto_27

    .line 859
    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ls41;->P(Lqm2;JZZ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 863
    goto :goto_29

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    move-wide v12, v3

    .line 866
    goto :goto_24

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    goto :goto_23

    .line 869
    :goto_29
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 870
    .line 871
    iget-object v4, v0, Lg83;->a:Ldk4;

    .line 872
    .line 873
    iget-object v5, v0, Lg83;->b:Lqm2;

    .line 874
    .line 875
    iget-boolean v0, v8, Lq41;->f:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    move-wide v6, v12

    .line 880
    goto :goto_2a

    .line 881
    :cond_2b
    move-wide/from16 v6, v16

    .line 882
    .line 883
    :goto_2a
    const/4 v8, 0x0

    .line 884
    move-object v3, v2

    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    invoke-virtual/range {v1 .. v8}, Ls41;->m0(Ldk4;Lqm2;Ldk4;Lqm2;JZ)V

    .line 888
    .line 889
    .line 890
    if-nez v14, :cond_2d

    .line 891
    .line 892
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 893
    .line 894
    iget-wide v4, v0, Lg83;->c:J

    .line 895
    .line 896
    cmp-long v0, v10, v4

    .line 897
    .line 898
    if-eqz v0, :cond_2c

    .line 899
    .line 900
    goto :goto_2b

    .line 901
    :cond_2c
    move-object v11, v2

    .line 902
    goto :goto_2f

    .line 903
    :cond_2d
    :goto_2b
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 904
    .line 905
    iget-object v4, v0, Lg83;->b:Lqm2;

    .line 906
    .line 907
    iget-object v4, v4, Lqm2;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 910
    .line 911
    if-eqz v14, :cond_2e

    .line 912
    .line 913
    if-eqz p2, :cond_2e

    .line 914
    .line 915
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_2e

    .line 920
    .line 921
    iget-object v5, v1, Ls41;->D:Lbk4;

    .line 922
    .line 923
    invoke-virtual {v0, v4, v5}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-boolean v0, v0, Lbk4;->f:Z

    .line 928
    .line 929
    if-nez v0, :cond_2e

    .line 930
    .line 931
    move/from16 v9, v24

    .line 932
    .line 933
    goto :goto_2c

    .line 934
    :cond_2e
    move v9, v15

    .line 935
    :goto_2c
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 936
    .line 937
    iget-wide v7, v0, Lg83;->d:J

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Ldk4;->b(Ljava/lang/Object;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v4, -0x1

    .line 944
    if-ne v0, v4, :cond_2f

    .line 945
    .line 946
    move-wide v5, v10

    .line 947
    const/4 v10, 0x4

    .line 948
    :goto_2d
    move-object v11, v2

    .line 949
    move-object v2, v3

    .line 950
    move-wide v3, v12

    .line 951
    goto :goto_2e

    .line 952
    :cond_2f
    move-wide v5, v10

    .line 953
    move/from16 v10, v18

    .line 954
    .line 955
    goto :goto_2d

    .line 956
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Ls41;->R:Lg83;

    .line 961
    .line 962
    :goto_2f
    invoke-virtual {v1}, Ls41;->H()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 966
    .line 967
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 968
    .line 969
    invoke-virtual {v1, v11, v0}, Ls41;->J(Ldk4;Ldk4;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Ls41;->R:Lg83;

    .line 973
    .line 974
    invoke-virtual {v0, v11}, Lg83;->h(Ldk4;)Lg83;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, Ls41;->R:Lg83;

    .line 979
    .line 980
    invoke-virtual {v11}, Ldk4;->p()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_30

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v1, Ls41;->f0:Lr41;

    .line 988
    .line 989
    :cond_30
    invoke-virtual {v1, v15}, Ls41;->k(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Ls41;->z:Lfe4;

    .line 993
    .line 994
    const/4 v9, 0x2

    .line 995
    invoke-virtual {v0, v9}, Lfe4;->e(I)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :goto_30
    iget-object v3, v1, Ls41;->R:Lg83;

    .line 1000
    .line 1001
    iget-object v4, v3, Lg83;->a:Ldk4;

    .line 1002
    .line 1003
    iget-object v5, v3, Lg83;->b:Lqm2;

    .line 1004
    .line 1005
    iget-boolean v3, v8, Lq41;->f:Z

    .line 1006
    .line 1007
    if-eqz v3, :cond_31

    .line 1008
    .line 1009
    move-wide v6, v12

    .line 1010
    goto :goto_31

    .line 1011
    :cond_31
    move-wide/from16 v6, v16

    .line 1012
    .line 1013
    :goto_31
    const/4 v8, 0x0

    .line 1014
    move-object v3, v2

    .line 1015
    move-object v2, v11

    .line 1016
    invoke-virtual/range {v1 .. v8}, Ls41;->m0(Ldk4;Lqm2;Ldk4;Lqm2;JZ)V

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v3

    .line 1020
    if-nez v14, :cond_33

    .line 1021
    .line 1022
    iget-object v3, v1, Ls41;->R:Lg83;

    .line 1023
    .line 1024
    iget-wide v3, v3, Lg83;->c:J

    .line 1025
    .line 1026
    cmp-long v3, v25, v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_32

    .line 1029
    .line 1030
    goto :goto_32

    .line 1031
    :cond_32
    move v12, v9

    .line 1032
    goto :goto_36

    .line 1033
    :cond_33
    :goto_32
    iget-object v3, v1, Ls41;->R:Lg83;

    .line 1034
    .line 1035
    iget-object v4, v3, Lg83;->b:Lqm2;

    .line 1036
    .line 1037
    iget-object v4, v4, Lqm2;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v3, v3, Lg83;->a:Ldk4;

    .line 1040
    .line 1041
    if-eqz v14, :cond_34

    .line 1042
    .line 1043
    if-eqz p2, :cond_34

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_34

    .line 1050
    .line 1051
    iget-object v5, v1, Ls41;->D:Lbk4;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4, v5}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-boolean v3, v3, Lbk4;->f:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_34

    .line 1060
    .line 1061
    move/from16 v7, v24

    .line 1062
    .line 1063
    goto :goto_33

    .line 1064
    :cond_34
    move v7, v15

    .line 1065
    :goto_33
    iget-object v3, v1, Ls41;->R:Lg83;

    .line 1066
    .line 1067
    iget-wide v5, v3, Lg83;->d:J

    .line 1068
    .line 1069
    invoke-virtual {v11, v4}, Ldk4;->b(Ljava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    const/4 v4, -0x1

    .line 1074
    if-ne v3, v4, :cond_35

    .line 1075
    .line 1076
    const/4 v10, 0x4

    .line 1077
    :goto_34
    move-wide v3, v12

    .line 1078
    move v12, v9

    .line 1079
    move v9, v7

    .line 1080
    move-wide v7, v5

    .line 1081
    move-wide/from16 v5, v25

    .line 1082
    .line 1083
    goto :goto_35

    .line 1084
    :cond_35
    move/from16 v10, v18

    .line 1085
    .line 1086
    goto :goto_34

    .line 1087
    :goto_35
    invoke-virtual/range {v1 .. v10}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Ls41;->R:Lg83;

    .line 1092
    .line 1093
    :goto_36
    invoke-virtual {v1}, Ls41;->H()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 1097
    .line 1098
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 1099
    .line 1100
    invoke-virtual {v1, v11, v2}, Ls41;->J(Ldk4;Ldk4;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 1104
    .line 1105
    invoke-virtual {v2, v11}, Lg83;->h(Ldk4;)Lg83;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v1, Ls41;->R:Lg83;

    .line 1110
    .line 1111
    invoke-virtual {v11}, Ldk4;->p()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_36

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    iput-object v2, v1, Ls41;->f0:Lr41;

    .line 1119
    .line 1120
    :cond_36
    invoke-virtual {v1, v15}, Ls41;->k(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, Ls41;->z:Lfe4;

    .line 1124
    .line 1125
    invoke-virtual {v1, v12}, Lfe4;->e(I)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method

.method public final l0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 4
    .line 5
    iget-object v1, v1, Lmm2;->i:Lkm2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lkm2;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lkm2;->a:Ljm2;

    .line 21
    .line 22
    invoke-interface {v2}, Ljm2;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lkm2;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ls41;->J:Lmm2;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lmm2;->l(Lkm2;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ls41;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls41;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Ls41;->I(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 58
    .line 59
    iget-wide v4, v1, Lg83;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 66
    .line 67
    iget-object v4, v1, Lg83;->b:Lqm2;

    .line 68
    .line 69
    iget-wide v5, v1, Lg83;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ls41;->F:Lnm0;

    .line 85
    .line 86
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 87
    .line 88
    iget-object v3, v3, Lmm2;->j:Lkm2;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lnm0;->f:Lx84;

    .line 96
    .line 97
    iget-object v5, v2, Lnm0;->t:Lyp;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, Lyp;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Lnm0;->t:Lyp;

    .line 110
    .line 111
    iget v5, v5, Lyp;->y:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, Lnm0;->t:Lyp;

    .line 116
    .line 117
    invoke-virtual {v5}, Lyp;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Lnm0;->t:Lyp;

    .line 126
    .line 127
    invoke-virtual {v3}, Lyp;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Lnm0;->u:Lmk2;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lmk2;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Lnm0;->v:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lx84;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, Lx84;->i:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Lx84;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lx84;->d(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, Lx84;->i:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Lnm0;->v:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Lnm0;->w:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Lx84;->f()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Lx84;->d(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lmk2;->e()Lh83;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lx84;->v:Lh83;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lh83;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lx84;->a(Lh83;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lnm0;->i:Ls41;

    .line 197
    .line 198
    iget-object v4, v4, Ls41;->z:Lfe4;

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lee4;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lnm0;->v:Z

    .line 209
    .line 210
    iget-boolean v3, v2, Lnm0;->w:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Lx84;->f()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lnm0;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Ls41;->g0:J

    .line 222
    .line 223
    iget-wide v4, v1, Lkm2;->p:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 227
    .line 228
    iget-wide v4, v1, Lg83;->s:J

    .line 229
    .line 230
    iget-object v1, v0, Ls41;->G:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 239
    .line 240
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lqm2;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v1, v0, Ls41;->j0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iput-boolean v15, v0, Ls41;->j0:Z

    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 256
    .line 257
    iget-object v4, v1, Lg83;->a:Ldk4;

    .line 258
    .line 259
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 260
    .line 261
    iget-object v1, v1, Lqm2;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ldk4;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v1, v0, Ls41;->i0:I

    .line 267
    .line 268
    iget-object v4, v0, Ls41;->G:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_e

    .line 279
    .line 280
    iget-object v4, v0, Ls41;->G:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {}, Ljc2;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    :goto_4
    iget-object v4, v0, Ls41;->G:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_10

    .line 302
    .line 303
    iget-object v4, v0, Ls41;->G:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-static {}, Ljc2;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    :goto_5
    iput v1, v0, Ls41;->i0:I

    .line 317
    .line 318
    :cond_11
    :goto_6
    iget-object v1, v0, Ls41;->F:Lnm0;

    .line 319
    .line 320
    invoke-virtual {v1}, Lnm0;->c()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v1, v0, Ls41;->S:Lp41;

    .line 327
    .line 328
    iget-boolean v1, v1, Lp41;->e:Z

    .line 329
    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 331
    .line 332
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 333
    .line 334
    iget-object v4, v1, Lg83;->b:Lqm2;

    .line 335
    .line 336
    iget-wide v5, v1, Lg83;->c:J

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Ls41;->R:Lg83;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 350
    .line 351
    iput-wide v2, v1, Lg83;->s:J

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lg83;->t:J

    .line 358
    .line 359
    :cond_13
    :goto_7
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 360
    .line 361
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 362
    .line 363
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 364
    .line 365
    invoke-virtual {v1}, Lkm2;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lg83;->q:J

    .line 370
    .line 371
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 372
    .line 373
    iget-wide v2, v1, Lg83;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Ls41;->h(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Lg83;->r:J

    .line 380
    .line 381
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 382
    .line 383
    iget-boolean v2, v1, Lg83;->l:Z

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    iget v2, v1, Lg83;->e:I

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1d

    .line 391
    .line 392
    iget-object v2, v1, Lg83;->a:Ldk4;

    .line 393
    .line 394
    iget-object v1, v1, Lg83;->b:Lqm2;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ls41;->e0(Ldk4;Lqm2;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 403
    .line 404
    iget-object v2, v1, Lg83;->o:Lh83;

    .line 405
    .line 406
    iget v2, v2, Lh83;->a:F

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpl-float v2, v2, v4

    .line 411
    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    iget-object v2, v0, Ls41;->L:Lkm0;

    .line 415
    .line 416
    iget-object v5, v1, Lg83;->a:Ldk4;

    .line 417
    .line 418
    iget-object v6, v1, Lg83;->b:Lqm2;

    .line 419
    .line 420
    iget-object v6, v6, Lqm2;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-wide v7, v1, Lg83;->s:J

    .line 423
    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Ls41;->f(Ldk4;Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 429
    .line 430
    iget-wide v7, v1, Lg83;->r:J

    .line 431
    .line 432
    move-wide/from16 v16, v10

    .line 433
    .line 434
    iget-wide v10, v2, Lkm0;->c:J

    .line 435
    .line 436
    cmp-long v1, v10, v16

    .line 437
    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_14
    sub-long v7, v5, v7

    .line 443
    .line 444
    iget-wide v9, v2, Lkm0;->m:J

    .line 445
    .line 446
    cmp-long v1, v9, v16

    .line 447
    .line 448
    if-nez v1, :cond_15

    .line 449
    .line 450
    iput-wide v7, v2, Lkm0;->m:J

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    iput-wide v7, v2, Lkm0;->n:J

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    long-to-float v1, v9

    .line 458
    const v9, 0x3f7fbe77    # 0.999f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v1, v9

    .line 462
    long-to-float v10, v7

    .line 463
    const v11, 0x3a831200    # 9.999871E-4f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v10, v11

    .line 467
    add-float/2addr v10, v1

    .line 468
    move v1, v9

    .line 469
    float-to-long v9, v10

    .line 470
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iput-wide v9, v2, Lkm0;->m:J

    .line 475
    .line 476
    sub-long/2addr v7, v9

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-wide v9, v2, Lkm0;->n:J

    .line 482
    .line 483
    long-to-float v9, v9

    .line 484
    mul-float/2addr v9, v1

    .line 485
    long-to-float v1, v7

    .line 486
    mul-float/2addr v11, v1

    .line 487
    add-float/2addr v11, v9

    .line 488
    float-to-long v7, v11

    .line 489
    iput-wide v7, v2, Lkm0;->n:J

    .line 490
    .line 491
    :goto_8
    iget-wide v7, v2, Lkm0;->l:J

    .line 492
    .line 493
    cmp-long v1, v7, v16

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const-wide/16 v18, 0x3e8

    .line 502
    .line 503
    iget-wide v7, v2, Lkm0;->l:J

    .line 504
    .line 505
    sub-long/2addr v9, v7

    .line 506
    cmp-long v1, v9, v18

    .line 507
    .line 508
    if-gez v1, :cond_17

    .line 509
    .line 510
    iget v4, v2, Lkm0;->k:F

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 515
    .line 516
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    iput-wide v7, v2, Lkm0;->l:J

    .line 521
    .line 522
    iget-wide v7, v2, Lkm0;->m:J

    .line 523
    .line 524
    const-wide/16 v20, 0x3

    .line 525
    .line 526
    iget-wide v9, v2, Lkm0;->n:J

    .line 527
    .line 528
    mul-long v9, v9, v20

    .line 529
    .line 530
    add-long v24, v9, v7

    .line 531
    .line 532
    iget-wide v7, v2, Lkm0;->h:J

    .line 533
    .line 534
    cmp-long v1, v7, v24

    .line 535
    .line 536
    if-lez v1, :cond_1a

    .line 537
    .line 538
    invoke-static/range {v18 .. v19}, Lgt4;->J(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    iget v1, v2, Lkm0;->k:F

    .line 543
    .line 544
    sub-float/2addr v1, v4

    .line 545
    long-to-float v8, v8

    .line 546
    mul-float/2addr v1, v8

    .line 547
    float-to-long v9, v1

    .line 548
    iget v1, v2, Lkm0;->i:F

    .line 549
    .line 550
    sub-float/2addr v1, v4

    .line 551
    mul-float/2addr v1, v8

    .line 552
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 553
    .line 554
    .line 555
    float-to-long v7, v1

    .line 556
    add-long/2addr v9, v7

    .line 557
    iget-wide v7, v2, Lkm0;->e:J

    .line 558
    .line 559
    move/from16 v18, v11

    .line 560
    .line 561
    move v1, v12

    .line 562
    iget-wide v11, v2, Lkm0;->h:J

    .line 563
    .line 564
    sub-long/2addr v11, v9

    .line 565
    new-array v9, v3, [J

    .line 566
    .line 567
    aput-wide v24, v9, v15

    .line 568
    .line 569
    aput-wide v7, v9, v14

    .line 570
    .line 571
    aput-wide v11, v9, v1

    .line 572
    .line 573
    aget-wide v7, v9, v15

    .line 574
    .line 575
    :goto_9
    if-ge v14, v3, :cond_19

    .line 576
    .line 577
    aget-wide v10, v9, v14

    .line 578
    .line 579
    cmp-long v1, v10, v7

    .line 580
    .line 581
    if-lez v1, :cond_18

    .line 582
    .line 583
    move-wide v7, v10

    .line 584
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_19
    iput-wide v7, v2, Lkm0;->h:J

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 591
    .line 592
    .line 593
    iget v1, v2, Lkm0;->k:F

    .line 594
    .line 595
    sub-float/2addr v1, v4

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    div-float v1, v1, v18

    .line 602
    .line 603
    float-to-long v7, v1

    .line 604
    sub-long v20, v5, v7

    .line 605
    .line 606
    iget-wide v7, v2, Lkm0;->h:J

    .line 607
    .line 608
    move-wide/from16 v22, v7

    .line 609
    .line 610
    invoke-static/range {v20 .. v25}, Lgt4;->i(JJJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    iput-wide v7, v2, Lkm0;->h:J

    .line 615
    .line 616
    iget-wide v9, v2, Lkm0;->g:J

    .line 617
    .line 618
    cmp-long v1, v9, v16

    .line 619
    .line 620
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    cmp-long v1, v7, v9

    .line 623
    .line 624
    if-lez v1, :cond_1b

    .line 625
    .line 626
    iput-wide v9, v2, Lkm0;->h:J

    .line 627
    .line 628
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lkm0;->h:J

    .line 629
    .line 630
    sub-long/2addr v5, v7

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    iget-wide v9, v2, Lkm0;->a:J

    .line 636
    .line 637
    cmp-long v1, v7, v9

    .line 638
    .line 639
    if-gez v1, :cond_1c

    .line 640
    .line 641
    iput v4, v2, Lkm0;->k:F

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1c
    long-to-float v1, v5

    .line 645
    mul-float v7, v18, v1

    .line 646
    .line 647
    add-float/2addr v7, v4

    .line 648
    iget v1, v2, Lkm0;->j:F

    .line 649
    .line 650
    iget v3, v2, Lkm0;->i:F

    .line 651
    .line 652
    invoke-static {v7, v1, v3}, Lgt4;->g(FFF)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v2, Lkm0;->k:F

    .line 657
    .line 658
    :goto_b
    iget v4, v2, Lkm0;->k:F

    .line 659
    .line 660
    :goto_c
    iget-object v1, v0, Ls41;->F:Lnm0;

    .line 661
    .line 662
    invoke-virtual {v1}, Lnm0;->e()Lh83;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Lh83;->a:F

    .line 667
    .line 668
    cmpl-float v1, v1, v4

    .line 669
    .line 670
    if-eqz v1, :cond_1d

    .line 671
    .line 672
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 673
    .line 674
    iget-object v1, v1, Lg83;->o:Lh83;

    .line 675
    .line 676
    new-instance v2, Lh83;

    .line 677
    .line 678
    iget v1, v1, Lh83;->b:F

    .line 679
    .line 680
    invoke-direct {v2, v4, v1}, Lh83;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Ls41;->z:Lfe4;

    .line 684
    .line 685
    invoke-virtual {v1, v13}, Lfe4;->d(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Ls41;->F:Lnm0;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lnm0;->a(Lh83;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 694
    .line 695
    iget-object v1, v1, Lg83;->o:Lh83;

    .line 696
    .line 697
    iget-object v2, v0, Ls41;->F:Lnm0;

    .line 698
    .line 699
    invoke-virtual {v2}, Lnm0;->e()Lh83;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v2, v2, Lh83;->a:F

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2, v15, v15}, Ls41;->o(Lh83;FZZ)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(Ld04;)V
    .locals 1

    .line 1
    check-cast p1, Ljm2;

    .line 2
    .line 3
    iget-object p0, p0, Ls41;->z:Lfe4;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lee4;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Ldk4;Lqm2;Ldk4;Lqm2;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ls41;->e0(Ldk4;Lqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lqm2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lqm2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh83;->d:Lh83;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ls41;->R:Lg83;

    .line 19
    .line 20
    iget-object p1, p1, Lg83;->o:Lh83;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ls41;->F:Lnm0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnm0;->e()Lh83;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lh83;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ls41;->z:Lfe4;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lfe4;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lnm0;->a(Lh83;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ls41;->R:Lg83;

    .line 45
    .line 46
    iget-object p2, p2, Lg83;->o:Lh83;

    .line 47
    .line 48
    iget p1, p1, Lh83;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ls41;->o(Lh83;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ls41;->D:Lbk4;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lbk4;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ls41;->C:Lck4;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ldk4;->n(ILck4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lck4;->i:Lwl2;

    .line 69
    .line 70
    iget-object v3, p0, Ls41;->L:Lkm0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lwl2;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lgt4;->J(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lkm0;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lwl2;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lgt4;->J(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lkm0;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lwl2;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lgt4;->J(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lkm0;->g:J

    .line 98
    .line 99
    iget v4, v0, Lwl2;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lkm0;->j:F

    .line 113
    .line 114
    iget v0, v0, Lwl2;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lkm0;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lkm0;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lkm0;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Ls41;->f(Ldk4;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lkm0;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lkm0;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lck4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Ldk4;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lqm2;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lbk4;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Ldk4;->m(ILck4;J)Lck4;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lck4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lkm0;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lkm0;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final n(Ljm2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v1, v0, Lmm2;->k:Lkm2;

    .line 4
    .line 5
    iget-object v2, p0, Ls41;->F:Lnm0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, v1, Lkm2;->a:Ljm2;

    .line 10
    .line 11
    if-ne v3, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v1, Lkm2;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lnm0;->e()Lh83;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lh83;->a:F

    .line 25
    .line 26
    iget-object v2, p0, Ls41;->R:Lg83;

    .line 27
    .line 28
    iget-object v3, v2, Lg83;->a:Ldk4;

    .line 29
    .line 30
    iget-boolean v2, v2, Lg83;->l:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v2}, Lkm2;->f(FLdk4;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v1, Lkm2;->o:Lyl4;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls41;->j0(Lyl4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lmm2;->i:Lkm2;

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lkm2;->g:Llm2;

    .line 45
    .line 46
    iget-wide v2, p1, Llm2;->b:J

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Ls41;->I(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls41;->f:[Lyp;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    new-array p1, p1, [Z

    .line 55
    .line 56
    iget-object v0, v0, Lmm2;->j:Lkm2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkm2;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, p1, v2, v3}, Ls41;->e([ZJ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ls41;->R:Lg83;

    .line 66
    .line 67
    iget-object v3, p1, Lg83;->b:Lqm2;

    .line 68
    .line 69
    iget-object v0, v1, Lkm2;->g:Llm2;

    .line 70
    .line 71
    iget-wide v4, v0, Llm2;->b:J

    .line 72
    .line 73
    iget-wide v6, p1, Lg83;->c:J

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x5

    .line 77
    move-wide v8, v4

    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v11}, Ls41;->p(Lqm2;JJJZI)Lg83;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, v2

    .line 84
    iput-object p0, v1, Ls41;->R:Lg83;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v1, p0

    .line 88
    :goto_0
    invoke-virtual {v1}, Ls41;->t()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_1
    iget-object v3, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge p0, v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v0, Lmm2;->p:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkm2;

    .line 109
    .line 110
    iget-object v4, v3, Lkm2;->a:Ljm2;

    .line 111
    .line 112
    if-ne v4, p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-boolean p0, v3, Lkm2;->e:Z

    .line 122
    .line 123
    xor-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    invoke-static {p0}, Lrs;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lnm0;->e()Lh83;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Lh83;->a:F

    .line 133
    .line 134
    iget-object v2, v1, Ls41;->R:Lg83;

    .line 135
    .line 136
    iget-object v4, v2, Lg83;->a:Ldk4;

    .line 137
    .line 138
    iget-boolean v2, v2, Lg83;->l:Z

    .line 139
    .line 140
    invoke-virtual {v3, p0, v4, v2}, Lkm2;->f(FLdk4;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lmm2;->l:Lkm2;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lkm2;->a:Ljm2;

    .line 148
    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ls41;->u()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final n0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls41;->W:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls41;->H:Lde4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ls41;->X:J

    .line 23
    .line 24
    return-void
.end method

.method public final o(Lh83;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ls41;->S:Lp41;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lp41;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ls41;->R:Lg83;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lg83;->f(Lh83;)Lg83;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ls41;->R:Lg83;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lh83;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ls41;->J:Lmm2;

    .line 22
    .line 23
    iget-object p4, p4, Lmm2;->i:Lkm2;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lkm2;->o:Lyl4;

    .line 29
    .line 30
    iget-object v1, v1, Lyl4;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lu41;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lu41;->o(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lkm2;->m:Lkm2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Ls41;->f:[Lyp;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lh83;->a:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lyp;->y(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final declared-synchronized o0(Lpm0;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls41;->H:Lde4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lpm0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Ls41;->H:Lde4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Ls41;->H:Lde4;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final p(Lqm2;JJJZI)Lg83;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ls41;->j0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 15
    .line 16
    iget-wide v8, v3, Lg83;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 23
    .line 24
    iget-object v3, v3, Lg83;->b:Lqm2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ls41;->j0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ls41;->H()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 42
    .line 43
    iget-object v8, v3, Lg83;->h:Lml4;

    .line 44
    .line 45
    iget-object v9, v3, Lg83;->i:Lyl4;

    .line 46
    .line 47
    iget-object v10, v3, Lg83;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ls41;->K:Len2;

    .line 50
    .line 51
    iget-boolean v11, v11, Len2;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Ls41;->J:Lmm2;

    .line 56
    .line 57
    iget-object v3, v3, Lmm2;->i:Lkm2;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lml4;->d:Lml4;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lkm2;->n:Lml4;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ls41;->w:Lyl4;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lkm2;->o:Lyl4;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lyl4;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lu41;

    .line 76
    .line 77
    new-instance v11, Lwo1;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lso1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Lu41;->g(I)Lsc1;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lsc1;->l:Ldo2;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ldo2;

    .line 101
    .line 102
    new-array v6, v7, [Lco2;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ldo2;-><init>([Lco2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lso1;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lso1;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lwo1;->f()Lto3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lap1;->i:Lxo1;

    .line 127
    .line 128
    sget-object v6, Lto3;->v:Lto3;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lkm2;->g:Llm2;

    .line 134
    .line 135
    iget-wide v11, v6, Llm2;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Llm2;->a(J)Llm2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lkm2;->g:Llm2;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Ls41;->f:[Lyp;

    .line 148
    .line 149
    iget-object v6, v0, Ls41;->J:Lmm2;

    .line 150
    .line 151
    iget-object v6, v6, Lmm2;->i:Lkm2;

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    iget-object v6, v6, Lkm2;->o:Lyl4;

    .line 156
    .line 157
    move v11, v7

    .line 158
    move v12, v11

    .line 159
    :goto_8
    array-length v13, v3

    .line 160
    if-ge v11, v13, :cond_b

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Lyl4;->g(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    aget-object v13, v3, v11

    .line 169
    .line 170
    iget v13, v13, Lyp;->i:I

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    if-eq v13, v14, :cond_9

    .line 174
    .line 175
    move v14, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    iget-object v13, v6, Lyl4;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, [Ltp3;

    .line 180
    .line 181
    aget-object v13, v13, v11

    .line 182
    .line 183
    iget v13, v13, Ltp3;->a:I

    .line 184
    .line 185
    if-eqz v13, :cond_a

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v14, 0x1

    .line 192
    :goto_9
    if-eqz v12, :cond_c

    .line 193
    .line 194
    if-eqz v14, :cond_c

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    move v14, v7

    .line 199
    :goto_a
    iget-boolean v3, v0, Ls41;->d0:Z

    .line 200
    .line 201
    if-ne v14, v3, :cond_d

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_d
    iput-boolean v14, v0, Ls41;->d0:Z

    .line 205
    .line 206
    if-nez v14, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, Ls41;->R:Lg83;

    .line 209
    .line 210
    iget-boolean v3, v3, Lg83;->p:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    iget-object v3, v0, Ls41;->z:Lfe4;

    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-virtual {v3, v6}, Lfe4;->e(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_b
    move-object v11, v9

    .line 221
    move-object v12, v10

    .line 222
    move-object v10, v8

    .line 223
    goto :goto_c

    .line 224
    :cond_f
    iget-object v3, v3, Lg83;->b:Lqm2;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    sget-object v8, Lml4;->d:Lml4;

    .line 233
    .line 234
    iget-object v9, v0, Ls41;->w:Lyl4;

    .line 235
    .line 236
    sget-object v10, Lto3;->v:Lto3;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_c
    if-eqz p8, :cond_12

    .line 240
    .line 241
    iget-object v3, v0, Ls41;->S:Lp41;

    .line 242
    .line 243
    iget-boolean v6, v3, Lp41;->e:Z

    .line 244
    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    iget v6, v3, Lp41;->c:I

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v6, v8, :cond_11

    .line 251
    .line 252
    if-ne v2, v8, :cond_10

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move v6, v7

    .line 257
    :goto_d
    invoke-static {v6}, Lrs;->m(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    const/4 v14, 0x1

    .line 262
    iput-boolean v14, v3, Lp41;->d:Z

    .line 263
    .line 264
    iput-boolean v14, v3, Lp41;->e:Z

    .line 265
    .line 266
    iput v2, v3, Lp41;->c:I

    .line 267
    .line 268
    :cond_12
    :goto_e
    iget-object v2, v0, Ls41;->R:Lg83;

    .line 269
    .line 270
    iget-wide v6, v2, Lg83;->q:J

    .line 271
    .line 272
    invoke-virtual {v0, v6, v7}, Ls41;->h(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    move-wide/from16 v6, p6

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    move-wide/from16 v2, p2

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v12}, Lg83;->c(Lqm2;JJJJLml4;Lyl4;Ljava/util/List;)Lg83;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    iget-object v0, v0, Lmm2;->i:Lkm2;

    .line 4
    .line 5
    iget-object v1, v0, Lkm2;->g:Llm2;

    .line 6
    .line 7
    iget-wide v1, v1, Llm2;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lkm2;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls41;->R:Lg83;

    .line 23
    .line 24
    iget-wide v3, v0, Lg83;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ls41;->d0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 4
    .line 5
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 6
    .line 7
    invoke-static {v1}, Ls41;->q(Lkm2;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 25
    .line 26
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 27
    .line 28
    iget-boolean v7, v1, Lkm2;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lkm2;->a:Ljm2;

    .line 35
    .line 36
    invoke-interface {v7}, Ld04;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ls41;->h(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Ls41;->J:Lmm2;

    .line 45
    .line 46
    iget-object v7, v7, Lmm2;->i:Lkm2;

    .line 47
    .line 48
    iget-object v7, v0, Ls41;->R:Lg83;

    .line 49
    .line 50
    iget-object v7, v7, Lg83;->a:Ldk4;

    .line 51
    .line 52
    iget-object v1, v1, Lkm2;->g:Llm2;

    .line 53
    .line 54
    iget-object v1, v1, Llm2;->a:Lqm2;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Ls41;->e0(Ldk4;Lqm2;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Ls41;->L:Lkm0;

    .line 63
    .line 64
    iget-wide v7, v1, Lkm0;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Ldf2;

    .line 70
    .line 71
    iget-object v10, v0, Ls41;->N:Lz93;

    .line 72
    .line 73
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 74
    .line 75
    iget-object v1, v1, Lg83;->a:Ldk4;

    .line 76
    .line 77
    iget-object v1, v0, Ls41;->F:Lnm0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lnm0;->e()Lh83;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lh83;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Ls41;->R:Lg83;

    .line 86
    .line 87
    iget-boolean v1, v1, Lg83;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Ls41;->W:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Ldf2;-><init>(Lz93;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ls41;->x:Lmm0;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lmm0;->c(Ldf2;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Ls41;->J:Lmm2;

    .line 101
    .line 102
    iget-object v7, v7, Lmm2;->i:Lkm2;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Lkm2;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Ls41;->E:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Lkm2;->a:Ljm2;

    .line 125
    .line 126
    iget-object v7, v0, Ls41;->R:Lg83;

    .line 127
    .line 128
    iget-wide v7, v7, Lg83;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Ljm2;->i(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ls41;->x:Lmm0;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lmm0;->c(Ldf2;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ls41;->Y:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Ls41;->J:Lmm2;

    .line 144
    .line 145
    iget-object v1, v1, Lmm2;->k:Lkm2;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lnf2;

    .line 151
    .line 152
    invoke-direct {v7}, Lnf2;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Ls41;->g0:J

    .line 156
    .line 157
    iget-wide v10, v1, Lkm2;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Lnf2;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Ls41;->F:Lnm0;

    .line 163
    .line 164
    invoke-virtual {v8}, Lnm0;->e()Lh83;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lh83;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Lrs;->m(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Lnf2;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Ls41;->X:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Lrs;->m(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Lnf2;->c:J

    .line 210
    .line 211
    new-instance v2, Lof2;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lof2;-><init>(Lnf2;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lkm2;->m:Lkm2;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Lrs;->q(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lkm2;->a:Ljm2;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ld04;->o(Lof2;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Ls41;->i0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls41;->J:Lmm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm2;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lmm2;->l:Lkm2;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lkm2;->a:Ljm2;

    .line 11
    .line 12
    iget-boolean v2, v0, Lkm2;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lkm2;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ld04;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ls41;->R:Lg83;

    .line 27
    .line 28
    iget-object v2, v2, Lg83;->a:Ldk4;

    .line 29
    .line 30
    iget-boolean v2, v0, Lkm2;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ld04;->p()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ls41;->x:Lmm0;

    .line 38
    .line 39
    iget-object v2, v2, Lmm0;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Llm0;

    .line 60
    .line 61
    iget-boolean v3, v3, Llm0;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lkm2;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lkm2;->g:Llm2;

    .line 73
    .line 74
    iget-wide v4, v2, Llm2;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lkm2;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Ljm2;->l(Lim2;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lnf2;

    .line 83
    .line 84
    invoke-direct {v2}, Lnf2;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Ls41;->g0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lkm2;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lnf2;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Ls41;->F:Lnm0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lnm0;->e()Lh83;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lh83;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lrs;->m(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lnf2;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Ls41;->X:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lrs;->m(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lnf2;->c:J

    .line 149
    .line 150
    new-instance p0, Lof2;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lof2;-><init>(Lnf2;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lkm2;->m:Lkm2;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lrs;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, Ld04;->o(Lof2;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 4
    .line 5
    iget-boolean v2, v0, Lp41;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp41;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg83;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lp41;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lp41;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ls41;->I:Lg41;

    .line 24
    .line 25
    iget-object v1, v1, Lg41;->f:Lm41;

    .line 26
    .line 27
    iget-object v2, v1, Lm41;->i:Lfe4;

    .line 28
    .line 29
    new-instance v3, La9;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v1, v4, v0}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp41;

    .line 39
    .line 40
    iget-object v1, p0, Ls41;->R:Lg83;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp41;-><init>(Lg83;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls41;->S:Lp41;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls41;->f:[Lyp;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lyp;->z:Lmt3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lmt3;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    iget v1, v1, Lyp;->i:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v0

    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Ls41;->J:Lmm2;

    .line 28
    .line 29
    iget-object v1, v1, Lmm2;->i:Lkm2;

    .line 30
    .line 31
    iget-object v1, v1, Lkm2;->o:Lyl4;

    .line 32
    .line 33
    iget-object v2, v1, Lyl4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lu41;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    invoke-interface {v2}, Lu41;->l()Lsc1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lsc1;->c(Lsc1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Disabling track due to error: "

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ExoPlayerImplInternal"

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lyl4;

    .line 59
    .line 60
    iget-object v0, v1, Lyl4;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [Ltp3;

    .line 63
    .line 64
    invoke-virtual {v0}, [Ltp3;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ltp3;

    .line 69
    .line 70
    iget-object v2, v1, Lyl4;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [Lu41;

    .line 73
    .line 74
    invoke-virtual {v2}, [Lu41;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Lu41;

    .line 79
    .line 80
    iget-object v3, v1, Lyl4;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lam4;

    .line 83
    .line 84
    iget-object v1, v1, Lyl4;->v:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v5, v0, v2, v3, v1}, Lyl4;-><init>([Ltp3;[Lu41;Lam4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lyl4;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, [Ltp3;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v1, v0, p1

    .line 95
    .line 96
    iget-object v0, v5, Lyl4;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Lu41;

    .line 99
    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ls41;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ls41;->J:Lmm2;

    .line 106
    .line 107
    iget-object v4, p1, Lmm2;->i:Lkm2;

    .line 108
    .line 109
    iget-object p0, p0, Ls41;->R:Lg83;

    .line 110
    .line 111
    iget-wide v6, p0, Lg83;->s:J

    .line 112
    .line 113
    iget-object p0, v4, Lkm2;->j:[Lyp;

    .line 114
    .line 115
    array-length p0, p0

    .line 116
    new-array v9, p0, [Z

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual/range {v4 .. v9}, Lkm2;->a(Lyl4;JZ[Z)J

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->u:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lpi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lpi;-><init>(Ls41;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls41;->P:Lfe4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls41;->K:Len2;

    .line 2
    .line 3
    invoke-virtual {v0}, Len2;->b()Ldk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ls41;->l(Ldk4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls41;->S:Lp41;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lp41;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
