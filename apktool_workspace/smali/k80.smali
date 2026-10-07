.class public final Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Li80;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ls44;

.field public H:Lt44;

.field public I:Lw44;

.field public J:Z

.field public K:Ly53;

.field public L:Lc00;

.field public final M:Lb80;

.field public N:Lo6;

.field public O:Lo71;

.field public P:Lek0;

.field public final Q:Lc90;

.field public final R:Ldf0;

.field public S:Z

.field public T:J

.field public U:Lb90;

.field public final a:Loj;

.field public final b:Lz80;

.field public final c:Lt44;

.field public final d:Lhs2;

.field public final e:Lc00;

.field public final f:Lc00;

.field public final g:Lp5;

.field public final h:Le90;

.field public final i:Ljava/util/ArrayList;

.field public j:Lv53;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lyr1;

.field public o:[I

.field public p:Lir2;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lyr1;

.field public u:Ly53;

.field public v:Lkr2;

.field public w:Z

.field public final x:Lyr1;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Loj;Lz80;Lt44;Lhs2;Lc00;Lc00;Lp5;Le90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80;->a:Loj;

    .line 5
    .line 6
    iput-object p2, p0, Lk80;->b:Lz80;

    .line 7
    .line 8
    iput-object p3, p0, Lk80;->c:Lt44;

    .line 9
    .line 10
    iput-object p4, p0, Lk80;->d:Lhs2;

    .line 11
    .line 12
    iput-object p5, p0, Lk80;->e:Lc00;

    .line 13
    .line 14
    iput-object p6, p0, Lk80;->f:Lc00;

    .line 15
    .line 16
    iput-object p7, p0, Lk80;->g:Lp5;

    .line 17
    .line 18
    iput-object p8, p0, Lk80;->h:Le90;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk80;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lyr1;

    .line 28
    .line 29
    invoke-direct {p1}, Lyr1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk80;->n:Lyr1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lyr1;

    .line 42
    .line 43
    invoke-direct {p1}, Lyr1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk80;->t:Lyr1;

    .line 47
    .line 48
    sget-object p1, Ly53;->u:Ly53;

    .line 49
    .line 50
    iput-object p1, p0, Lk80;->u:Ly53;

    .line 51
    .line 52
    new-instance p1, Lyr1;

    .line 53
    .line 54
    invoke-direct {p1}, Lyr1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lk80;->x:Lyr1;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lk80;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lz80;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lz80;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lk80;->C:Z

    .line 81
    .line 82
    new-instance p1, Li80;

    .line 83
    .line 84
    invoke-direct {p1, p4, p0}, Li80;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lk80;->D:Li80;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lk80;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Lt44;->d()Ls44;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ls44;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lk80;->G:Ls44;

    .line 104
    .line 105
    new-instance p1, Lt44;

    .line 106
    .line 107
    invoke-direct {p1}, Lt44;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lz80;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lt44;->c()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lz80;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Lkr2;

    .line 126
    .line 127
    invoke-direct {p3}, Lkr2;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Lt44;->B:Lkr2;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Lk80;->H:Lt44;

    .line 133
    .line 134
    invoke-virtual {p1}, Lt44;->f()Lw44;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lw44;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lk80;->I:Lw44;

    .line 142
    .line 143
    new-instance p1, Lb80;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lb80;-><init>(Lk80;Lc00;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lk80;->M:Lb80;

    .line 149
    .line 150
    iget-object p1, p0, Lk80;->H:Lt44;

    .line 151
    .line 152
    invoke-virtual {p1}, Lt44;->d()Ls44;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Ls44;->a(I)Lo6;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ls44;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lk80;->N:Lo6;

    .line 164
    .line 165
    new-instance p1, Lo71;

    .line 166
    .line 167
    invoke-direct {p1}, Lo71;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lk80;->O:Lo71;

    .line 171
    .line 172
    new-instance p1, Lc90;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lc90;-><init>(Lk80;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lk80;->Q:Lc90;

    .line 178
    .line 179
    invoke-virtual {p2}, Lz80;->j()Ldf0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lk80;->C()Lc90;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lk01;->f:Lk01;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lk80;->R:Ldf0;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Ls44;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final R(IILk80;Z)I
    .locals 9

    .line 1
    iget-object v0, p2, Lk80;->G:Ls44;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls44;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ls44;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, v0, Ls44;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p0}, Ls44;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p1, v1, :cond_4

    .line 24
    .line 25
    sget-object p1, Ln80;->e:Le03;

    .line 26
    .line 27
    invoke-static {p3, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Ls44;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p3, p1, Lg80;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p1, Lg80;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lg80;->f:Lh80;

    .line 48
    .line 49
    iget-object p1, p1, Lh80;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lk80;

    .line 66
    .line 67
    iget-object v1, p3, Lk80;->c:Lt44;

    .line 68
    .line 69
    iget v4, v1, Lt44;->i:I

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lt44;->f:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    const/high16 v4, 0x4000000

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, Lk80;->h:Le90;

    .line 83
    .line 84
    iget-object v4, v1, Le90;->u:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-virtual {v1}, Le90;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Le90;->E:Les2;

    .line 91
    .line 92
    invoke-static {}, Lss1;->z()Les2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, Le90;->E:Les2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v1, Le90;->M:Lk80;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lk80;->i0(Les2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v1, Lc00;

    .line 105
    .line 106
    invoke-direct {v1}, Lc00;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p3, Lk80;->L:Lc00;

    .line 110
    .line 111
    iget-object v4, p3, Lk80;->c:Lt44;

    .line 112
    .line 113
    invoke-virtual {v4}, Lt44;->d()Ls44;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_2
    iput-object v4, p3, Lk80;->G:Ls44;

    .line 118
    .line 119
    iget-object v5, p3, Lk80;->M:Lb80;

    .line 120
    .line 121
    iget-object v6, v5, Lb80;->b:Lc00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    iput-object v1, v5, Lb80;->b:Lc00;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lk80;->Q(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, Lk80;->M:Lb80;

    .line 129
    .line 130
    invoke-virtual {v1}, Lb80;->b()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v1, Lb80;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Lb80;->b:Lc00;

    .line 138
    .line 139
    iget-object v7, v7, Lc00;->c:Lq13;

    .line 140
    .line 141
    sget-object v8, Lg13;->c:Lg13;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lq13;->M(Ln13;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, Lb80;->c:Z

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lb80;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lb80;->d(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lb80;->b:Lc00;

    .line 157
    .line 158
    iget-object v7, v7, Lc00;->c:Lq13;

    .line 159
    .line 160
    sget-object v8, Lq03;->c:Lq03;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lq13;->M(Ln13;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lb80;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    :cond_1
    :try_start_4
    iput-object v6, v5, Lb80;->b:Lc00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v4}, Ls44;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_5
    iput-object v6, v5, Lb80;->b:Lc00;

    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {v4}, Ls44;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_6
    iput-object v5, v1, Le90;->E:Les2;

    .line 185
    .line 186
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v4

    .line 189
    throw p0

    .line 190
    :cond_2
    :goto_3
    iget-object v1, p2, Lk80;->b:Lz80;

    .line 191
    .line 192
    iget-object p3, p3, Lk80;->h:Le90;

    .line 193
    .line 194
    invoke-virtual {v1, p3}, Lz80;->q(Le90;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p0}, Ls44;->o(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_4
    invoke-virtual {v0, p0}, Ls44;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0, p0}, Ls44;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_6
    invoke-virtual {v0, p0}, Ls44;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v1, v0, Ls44;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v4, p0, 0x5

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    aget v1, v1, v4

    .line 230
    .line 231
    add-int/2addr v1, p0

    .line 232
    add-int/lit8 v4, p0, 0x1

    .line 233
    .line 234
    move v5, v2

    .line 235
    :goto_4
    if-ge v4, v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ls44;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    iget-object v7, p2, Lk80;->M:Lb80;

    .line 244
    .line 245
    invoke-virtual {v7}, Lb80;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p2, Lk80;->M:Lb80;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ls44;->n(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7}, Lb80;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lb80;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    if-nez v6, :cond_9

    .line 263
    .line 264
    if-eqz p3, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v7, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    :goto_5
    move v7, v3

    .line 270
    :goto_6
    if-eqz v6, :cond_a

    .line 271
    .line 272
    move v8, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    add-int v8, p1, v5

    .line 275
    .line 276
    :goto_7
    invoke-static {v4, v8, p2, v7}, Lk80;->R(IILk80;Z)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v5, v7

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, p2, Lk80;->M:Lb80;

    .line 284
    .line 285
    invoke-virtual {v6}, Lb80;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v6, p2, Lk80;->M:Lb80;

    .line 289
    .line 290
    invoke-virtual {v6}, Lb80;->a()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v6, v0, Ls44;->b:[I

    .line 294
    .line 295
    mul-int/lit8 v7, v4, 0x5

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x3

    .line 298
    .line 299
    aget v6, v6, v7

    .line 300
    .line 301
    add-int/2addr v4, v6

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v0, p0}, Ls44;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    return v5

    .line 311
    :cond_e
    invoke-virtual {v0, p0}, Ls44;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    :goto_8
    return v3

    .line 318
    :cond_f
    invoke-virtual {v0, p0}, Ls44;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0
.end method


# virtual methods
.method public final A()Lll3;
    .locals 1

    .line 1
    iget v0, p0, Lk80;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk80;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lll3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk80;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk80;->A()Lll3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lll3;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final C()Lc90;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk80;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk80;->Q:Lc90;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk80;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk80;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lk80;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk80;->A()Lll3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lll3;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk80;->f:Lc00;

    .line 4
    .line 5
    iget-object v6, v0, Lk80;->M:Lb80;

    .line 6
    .line 7
    iget-object v7, v6, Lb80;->b:Lc00;

    .line 8
    .line 9
    :try_start_0
    iput-object v1, v6, Lb80;->b:Lc00;

    .line 10
    .line 11
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 12
    .line 13
    sget-object v2, Le13;->c:Le13;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lq13;->M(Ln13;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v8, :cond_3

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh33;

    .line 33
    .line 34
    iget-object v2, v1, Lh33;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lxp2;

    .line 37
    .line 38
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxp2;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxp2;->a()Lo6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lxp2;->d()Lt44;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lt44;->a(Lo6;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v12, Ltr1;

    .line 55
    .line 56
    invoke-direct {v12}, Ltr1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lb80;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v6, Lb80;->b:Lc00;

    .line 63
    .line 64
    iget-object v4, v4, Lc00;->c:Lq13;

    .line 65
    .line 66
    sget-object v5, Ln03;->c:Ln03;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lq13;->M(Ln13;)V

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-static {v4, v9, v12, v13, v1}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lxp2;->d()Lt44;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, v0, Lk80;->H:Lt44;

    .line 80
    .line 81
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, Lk80;->I:Lw44;

    .line 88
    .line 89
    iget-boolean v1, v1, Lw44;->w:Z

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string v1, "Check failed"

    .line 94
    .line 95
    invoke-static {v1}, Ln80;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lk80;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lxp2;->d()Lt44;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lt44;->d()Ls44;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v14, v3}, Ls44;->r(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v6, Lb80;->f:I

    .line 113
    .line 114
    new-instance v15, Lc00;

    .line 115
    .line 116
    invoke-direct {v15}, Lc00;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Le80;

    .line 120
    .line 121
    invoke-direct {v5, v0, v15, v14, v2}, Le80;-><init>(Lk80;Lc00;Ls44;Lxp2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lm01;->f:Lm01;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lk80;->K(Le90;Le90;Ljava/lang/Integer;Ljava/util/List;Lhd1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, Lb80;->b:Lc00;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v15, Lc00;->c:Lq13;

    .line 138
    .line 139
    invoke-virtual {v1}, Lq13;->L()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 146
    .line 147
    sget-object v1, Lj03;->c:Lj03;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v9, v15, v13, v12}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Ls44;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lb80;->b:Lc00;

    .line 159
    .line 160
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 161
    .line 162
    sget-object v1, Lg13;->c:Lg13;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-virtual {v14}, Ls44;->c()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    iget-object v0, v6, Lb80;->b:Lc00;

    .line 181
    .line 182
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 183
    .line 184
    sget-object v1, Lr03;->c:Lr03;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 187
    .line 188
    .line 189
    iput v9, v6, Lb80;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    iput-object v7, v6, Lb80;->b:Lc00;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_1
    iput-object v7, v6, Lb80;->b:Lc00;

    .line 195
    .line 196
    throw v0
.end method

.method public final G(Ly53;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk80;->Z(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lk80;->m0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lk80;->T:J

    .line 15
    .line 16
    const-wide/32 v4, 0x78cc281

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-wide v4, p0, Lk80;->T:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lk80;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lk80;->I:Lw44;

    .line 27
    .line 28
    invoke-static {v4}, Lw44;->y(Lw44;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lk80;->S:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lk80;->G:Ls44;

    .line 42
    .line 43
    invoke-virtual {v4}, Ls44;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk80;->N(Ly53;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Ln80;->c:Le03;

    .line 60
    .line 61
    const/16 v7, 0xca

    .line 62
    .line 63
    invoke-virtual {p0, v7, v0, v6, p1}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lk80;->K:Ly53;

    .line 67
    .line 68
    iget-boolean p1, p0, Lk80;->w:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lk80;->w:Z

    .line 71
    .line 72
    new-instance v4, Lj80;

    .line 73
    .line 74
    invoke-direct {v4, v0, p2}, Lj80;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lq60;

    .line 78
    .line 79
    const v6, 0x12d6006f

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v5, v6, v4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lct1;->B(Lk80;Lxd1;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Lk80;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lk80;->K:Ly53;

    .line 94
    .line 95
    iput-wide v2, p0, Lk80;->T:J

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    new-instance p2, Lf80;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lf80;-><init>(Lk80;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lk80;->K:Ly53;

    .line 115
    .line 116
    iput-wide v2, p0, Lk80;->T:J

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    sget-object v1, Lz70;->a:Lcj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lk80;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Ln80;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls44;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lk80;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lg80;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz80;->h()Ly80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lms1;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Le90;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Le90;->w:Lt44;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lrs;->A(Lt44;Lz80;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lt44;->d()Ls44;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p0, v1}, Lrs;->Z(Ls44;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ls44;->c()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Ls44;->c()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    sget-object p0, Lm01;->f:Lm01;

    .line 55
    .line 56
    return-object p0
.end method

.method public final J(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ls44;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 23
    .line 24
    iget-object v2, v2, Ls44;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final K(Le90;Le90;Ljava/lang/Integer;Ljava/util/List;Lhd1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk80;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lk80;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lk80;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lk80;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lh33;

    .line 24
    .line 25
    iget-object v7, v6, Lh33;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lll3;

    .line 28
    .line 29
    iget-object v6, v6, Lh33;->i:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lk80;->h0(Lll3;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lk80;->h0(Lll3;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Le90;->I:Le90;

    .line 66
    .line 67
    iput p3, p1, Le90;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lhd1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Le90;->I:Le90;

    .line 74
    .line 75
    iput v2, p1, Le90;->J:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Le90;->I:Le90;

    .line 80
    .line 81
    iput v2, p1, Le90;->J:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lhd1;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lhd1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Lk80;->F:Z

    .line 95
    .line 96
    iput v1, p0, Lk80;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Lk80;->F:Z

    .line 100
    .line 101
    iput v1, p0, Lk80;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final L()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld6;->e0:Ld6;

    .line 4
    .line 5
    iget-boolean v2, v0, Lk80;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lk80;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 11
    .line 12
    iget v5, v4, Ls44;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ls44;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lk80;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Lk80;->T:J

    .line 26
    .line 27
    iget v12, v0, Lk80;->l:I

    .line 28
    .line 29
    iget v13, v0, Lk80;->m:I

    .line 30
    .line 31
    iget v4, v4, Ls44;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Lk80;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Ln80;->e(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqt1;

    .line 57
    .line 58
    iget v15, v4, Lqt1;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2b

    .line 70
    .line 71
    iget-object v15, v4, Lqt1;->a:Lll3;

    .line 72
    .line 73
    iget v8, v4, Lqt1;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Ln80;->e(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lqt1;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lqt1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lll3;->g:Les2;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lfp0;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lfp0;

    .line 141
    .line 142
    iget-object v7, v1, Lfp0;->t:Ld6;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lfp0;->k()Lep0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lep0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v9, v1}, Ld6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Lfs2;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Lfs2;

    .line 181
    .line 182
    invoke-virtual {v1}, Lfs2;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Lfs2;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lfs2;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lfp0;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lfp0;

    .line 251
    .line 252
    iget-object v12, v7, Lfp0;->t:Ld6;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lfp0;->k()Lep0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lep0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v13, v7}, Ld6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_22

    .line 313
    .line 314
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ls44;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 320
    .line 321
    iget v1, v1, Ls44;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Lk80;->O(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ls44;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ls44;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ls44;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ls44;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Lk80;->n0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lk80;->G:Ls44;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ls44;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Lk80;->G:Ls44;

    .line 385
    .line 386
    iget-object v9, v7, Ls44;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ls44;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Lk80;->n0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Lk80;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lk80;->J(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lk80;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ls44;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Lk80;->G:Ls44;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ls44;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Ls44;->b:[I

    .line 452
    .line 453
    if-eqz v12, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v9, v13, v3}, Ls44;->p([II)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 460
    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Ls44;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    const/16 v1, 0xcf

    .line 490
    .line 491
    if-ne v12, v1, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v9, v13, v3}, Ls44;->b([II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 498
    .line 499
    sget-object v9, Lz70;->a:Lcj;

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v9, v1, :cond_1d

    .line 519
    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ls44;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Lk80;->J(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 554
    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ls44;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v0, Lk80;->T:J

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Lk80;->K:Ly53;

    .line 575
    .line 576
    iget-object v3, v15, Lll3;->d:Lxd1;

    .line 577
    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lk80;->K:Ly53;

    .line 588
    .line 589
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 590
    .line 591
    iget-object v4, v3, Ls44;->b:[I

    .line 592
    .line 593
    aget v4, v4, v29

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Ls44;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    move/from16 v7, v18

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    const/4 v7, 0x0

    .line 606
    :goto_12
    if-nez v7, :cond_20

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Ln80;->c(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    iput v5, v3, Ls44;->i:I

    .line 634
    .line 635
    iput v4, v3, Ls44;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Ls44;->l:I

    .line 639
    .line 640
    iput v4, v3, Ls44;->m:I

    .line 641
    .line 642
    move/from16 v19, v2

    .line 643
    .line 644
    move v1, v4

    .line 645
    move/from16 v3, v17

    .line 646
    .line 647
    move/from16 v17, v18

    .line 648
    .line 649
    goto/16 :goto_1b

    .line 650
    .line 651
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 652
    .line 653
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_22
    const/4 v1, 0x0

    .line 658
    iget-object v4, v0, Lk80;->E:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v6, v0, Lk80;->g:Lp5;

    .line 664
    .line 665
    invoke-virtual {v6}, Lp5;->j()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v15, Lll3;->a:Le90;

    .line 669
    .line 670
    if-eqz v6, :cond_27

    .line 671
    .line 672
    iget-object v7, v15, Lll3;->f:Lrr2;

    .line 673
    .line 674
    if-eqz v7, :cond_27

    .line 675
    .line 676
    move/from16 v8, v18

    .line 677
    .line 678
    invoke-virtual {v15, v8}, Lll3;->d(Z)V

    .line 679
    .line 680
    .line 681
    :try_start_0
    iget-object v8, v7, Lrr2;->b:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v9, v7, Lrr2;->c:[I

    .line 684
    .line 685
    iget-object v7, v7, Lrr2;->a:[J

    .line 686
    .line 687
    array-length v12, v7

    .line 688
    add-int/lit8 v12, v12, -0x2

    .line 689
    .line 690
    move/from16 v19, v2

    .line 691
    .line 692
    if-ltz v12, :cond_25

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_13
    aget-wide v1, v7, v13

    .line 696
    .line 697
    move-object/from16 v36, v7

    .line 698
    .line 699
    move-object/from16 v35, v8

    .line 700
    .line 701
    not-long v7, v1

    .line 702
    shl-long v7, v7, v25

    .line 703
    .line 704
    and-long/2addr v7, v1

    .line 705
    and-long v7, v7, v26

    .line 706
    .line 707
    cmp-long v7, v7, v26

    .line 708
    .line 709
    if-eqz v7, :cond_26

    .line 710
    .line 711
    sub-int v7, v13, v12

    .line 712
    .line 713
    not-int v7, v7

    .line 714
    ushr-int/lit8 v7, v7, 0x1f

    .line 715
    .line 716
    const/16 v28, 0x8

    .line 717
    .line 718
    rsub-int/lit8 v7, v7, 0x8

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_14
    if-ge v8, v7, :cond_24

    .line 722
    .line 723
    and-long v37, v1, v23

    .line 724
    .line 725
    cmp-long v37, v37, v21

    .line 726
    .line 727
    if-gez v37, :cond_23

    .line 728
    .line 729
    shl-int/lit8 v37, v13, 0x3

    .line 730
    .line 731
    add-int v37, v37, v8

    .line 732
    .line 733
    move-wide/from16 v38, v1

    .line 734
    .line 735
    aget-object v1, v35, v37

    .line 736
    .line 737
    aget v2, v9, v37

    .line 738
    .line 739
    invoke-virtual {v6, v1}, Le90;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    .line 742
    :goto_15
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_19

    .line 748
    :cond_23
    move-wide/from16 v38, v1

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :goto_16
    shr-long v37, v38, v1

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    move-wide/from16 v1, v37

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_24
    const/16 v1, 0x8

    .line 759
    .line 760
    if-ne v7, v1, :cond_25

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_25
    const/4 v1, 0x0

    .line 764
    goto :goto_18

    .line 765
    :cond_26
    const/16 v1, 0x8

    .line 766
    .line 767
    :goto_17
    if-eq v13, v12, :cond_25

    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    move-object/from16 v8, v35

    .line 772
    .line 773
    move-object/from16 v7, v36

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :goto_18
    invoke-virtual {v15, v1}, Lll3;->d(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :goto_19
    invoke-virtual {v15, v1}, Lll3;->d(Z)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_27
    move/from16 v19, v2

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :goto_1b
    iget-object v2, v0, Lk80;->G:Ls44;

    .line 799
    .line 800
    iget v2, v2, Ls44;->g:I

    .line 801
    .line 802
    invoke-static {v2, v14}, Ln80;->e(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-gez v2, :cond_28

    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    neg-int v2, v2

    .line 811
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v2, v4, :cond_29

    .line 816
    .line 817
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lqt1;

    .line 822
    .line 823
    iget v4, v2, Lqt1;->b:I

    .line 824
    .line 825
    move/from16 v6, v34

    .line 826
    .line 827
    if-ge v4, v6, :cond_2a

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    goto :goto_1c

    .line 831
    :cond_29
    move/from16 v6, v34

    .line 832
    .line 833
    :cond_2a
    const/4 v4, 0x0

    .line 834
    :goto_1c
    move/from16 v2, v19

    .line 835
    .line 836
    move-object/from16 v1, v20

    .line 837
    .line 838
    move/from16 v7, v29

    .line 839
    .line 840
    move/from16 v9, v30

    .line 841
    .line 842
    move/from16 v12, v32

    .line 843
    .line 844
    move/from16 v13, v33

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_2b
    move/from16 v19, v2

    .line 849
    .line 850
    move/from16 v30, v9

    .line 851
    .line 852
    move/from16 v32, v12

    .line 853
    .line 854
    move/from16 v33, v13

    .line 855
    .line 856
    if-eqz v17, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v0, v3, v5, v5}, Lk80;->O(III)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 862
    .line 863
    invoke-virtual {v1}, Ls44;->t()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lk80;->n0(I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-int v9, v30, v1

    .line 871
    .line 872
    iput v9, v0, Lk80;->k:I

    .line 873
    .line 874
    add-int v12, v32, v1

    .line 875
    .line 876
    iput v12, v0, Lk80;->l:I

    .line 877
    .line 878
    move/from16 v1, v33

    .line 879
    .line 880
    iput v1, v0, Lk80;->m:I

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_2c
    invoke-virtual {v0}, Lk80;->U()V

    .line 884
    .line 885
    .line 886
    :goto_1d
    iput-wide v10, v0, Lk80;->T:J

    .line 887
    .line 888
    move/from16 v1, v19

    .line 889
    .line 890
    iput-boolean v1, v0, Lk80;->F:Z

    .line 891
    .line 892
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 2
    .line 3
    iget v0, v0, Ls44;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk80;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk80;->M:Lb80;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lb80;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb80;->d:Lyr1;

    .line 15
    .line 16
    iget-object v2, p0, Lb80;->a:Lk80;

    .line 17
    .line 18
    iget-object v3, v2, Lk80;->G:Ls44;

    .line 19
    .line 20
    iget v4, v3, Ls44;->c:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v4, v3, Ls44;->i:I

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Lyr1;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lb80;->c:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lb80;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lb80;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lb80;->b:Lc00;

    .line 46
    .line 47
    iget-object v5, v5, Lc00;->c:Lq13;

    .line 48
    .line 49
    sget-object v7, Lu03;->c:Lu03;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lq13;->M(Ln13;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lb80;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ls44;->a(I)Lo6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Lyr1;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lb80;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb80;->b:Lc00;

    .line 69
    .line 70
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 71
    .line 72
    sget-object v4, Lt03;->c:Lt03;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lq13;->M(Ln13;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lb80;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lb80;->b:Lc00;

    .line 83
    .line 84
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 85
    .line 86
    sget-object v1, Lc13;->c:Lc13;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lb80;->f:I

    .line 92
    .line 93
    iget-object v1, v2, Lk80;->G:Ls44;

    .line 94
    .line 95
    iget-object v2, v1, Ls44;->b:[I

    .line 96
    .line 97
    iget v1, v1, Ls44;->g:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    aget v1, v2, v1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lb80;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final N(Ly53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk80;->v:Lkr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkr2;

    .line 6
    .line 7
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk80;->v:Lkr2;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lk80;->G:Ls44;

    .line 13
    .line 14
    iget p0, p0, Ls44;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkr2;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ls44;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ls44;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ls44;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ls44;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ls44;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ls44;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ls44;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ls44;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ls44;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lk80;->M:Lb80;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb80;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lk80;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    sget-object v1, Lz70;->a:Lcj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lk80;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Ln80;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls44;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lk80;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lg80;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lfp3;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lfp3;

    .line 37
    .line 38
    iget-object p0, v0, Lfp3;->a:Lep3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls44;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk80;->M:Lb80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb80;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ls44;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lb80;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lb80;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, p0, v0}, Lk80;->R(IILk80;Z)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lb80;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lb80;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lk80;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lk80;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk80;->P:Lek0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lk80;->A()Lll3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lek0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lll3;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lll3;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lk80;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lll3;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lk80;->M:Lb80;

    .line 57
    .line 58
    iget-object p1, p1, Lb80;->b:Lc00;

    .line 59
    .line 60
    iget-object p1, p1, Lc00;->c:Lq13;

    .line 61
    .line 62
    sget-object v0, Lb13;->c:Lb13;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lq13;->M(Ln13;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lk80;->b:Lz80;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lz80;->p(Lll3;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lk80;->E()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final T()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lk80;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls44;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lk80;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls44;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ls44;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ls44;->g:I

    .line 30
    .line 31
    iget v4, v0, Ls44;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ls44;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ls44;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lk80;->m:I

    .line 47
    .line 48
    sget-object v7, Lz70;->a:Lcj;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lk80;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Lk80;->T:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Lk80;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Lk80;->T:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Lk80;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Ls44;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_4
    invoke-virtual {p0, v5, v11}, Lk80;->a0(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lk80;->L()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ls44;->e()V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lk80;->T:J

    .line 173
    .line 174
    int-to-long v3, v6

    .line 175
    xor-long/2addr v1, v3

    .line 176
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    int-to-long v3, v0

    .line 181
    xor-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lk80;->T:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-wide v2, p0, Lk80;->T:J

    .line 190
    .line 191
    int-to-long v4, v6

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lk80;->T:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v1, p0, Lk80;->T:J

    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long/2addr v1, v3

    .line 224
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lk80;->T:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Lk80;->T:J

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    int-to-long v3, v0

    .line 242
    xor-long/2addr v1, v3

    .line 243
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lk80;->T:J

    .line 248
    .line 249
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 2
    .line 3
    iget v1, v0, Ls44;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ls44;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lk80;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ls44;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Lk80;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lk80;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lk80;->A()Lll3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lll3;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lll3;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lk80;->U()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lk80;->L()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final W(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lk80;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Ln80;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lk80;->m:I

    .line 26
    .line 27
    sget-object v8, Lz70;->a:Lcj;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lk80;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Lk80;->T:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Lk80;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Lk80;->T:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Lk80;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget v9, v0, Lk80;->m:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v0, Lk80;->m:I

    .line 118
    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v10, v9

    .line 125
    :goto_3
    iget-boolean v11, v0, Lk80;->S:Z

    .line 126
    .line 127
    const/4 v12, -0x2

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v2, v0, Lk80;->G:Ls44;

    .line 132
    .line 133
    iget v11, v2, Ls44;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v2, Ls44;->k:I

    .line 137
    .line 138
    iget-object v2, v0, Lk80;->I:Lw44;

    .line 139
    .line 140
    iget v11, v2, Lw44;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1, v8, v8, v7}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v4, :cond_8

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v3, :cond_9

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, v0, Lk80;->j:Lv53;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v3, Lv22;

    .line 168
    .line 169
    sub-int/2addr v12, v11

    .line 170
    invoke-direct {v3, v6, v1, v12, v5}, Lv22;-><init>(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lk80;->k:I

    .line 174
    .line 175
    iget v4, v2, Lv53;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v4

    .line 178
    iget-object v4, v2, Lv53;->e:Lkr2;

    .line 179
    .line 180
    new-instance v6, Lsg1;

    .line 181
    .line 182
    invoke-direct {v6, v5, v1, v9}, Lsg1;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12, v6}, Lkr2;->h(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lv53;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v10, v13}, Lk80;->w(ZLv53;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    if-eq v2, v7, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-boolean v2, v0, Lk80;->y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_5
    move v2, v9

    .line 207
    :goto_6
    iget-object v11, v0, Lk80;->j:Lv53;

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    iget-object v11, v0, Lk80;->G:Ls44;

    .line 212
    .line 213
    invoke-virtual {v11}, Ls44;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    if-ne v11, v1, :cond_10

    .line 220
    .line 221
    iget-object v11, v0, Lk80;->G:Ls44;

    .line 222
    .line 223
    iget v14, v11, Ls44;->g:I

    .line 224
    .line 225
    iget v15, v11, Ls44;->h:I

    .line 226
    .line 227
    if-ge v14, v15, :cond_e

    .line 228
    .line 229
    iget-object v15, v11, Ls44;->b:[I

    .line 230
    .line 231
    invoke-virtual {v11, v15, v14}, Ls44;->p([II)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v11, v13

    .line 237
    :goto_7
    invoke-static {v3, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v4, v10}, Lk80;->a0(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    move/from16 p2, v2

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    new-instance v11, Lv53;

    .line 250
    .line 251
    iget-object v14, v0, Lk80;->G:Ls44;

    .line 252
    .line 253
    iget-object v15, v14, Ls44;->b:[I

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v13, v14, Ls44;->k:I

    .line 261
    .line 262
    if-lez v13, :cond_12

    .line 263
    .line 264
    :cond_11
    move/from16 p2, v2

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    iget v13, v14, Ls44;->g:I

    .line 268
    .line 269
    :goto_8
    iget v12, v14, Ls44;->h:I

    .line 270
    .line 271
    if-ge v13, v12, :cond_11

    .line 272
    .line 273
    new-instance v12, Lv22;

    .line 274
    .line 275
    mul-int/lit8 v18, v13, 0x5

    .line 276
    .line 277
    aget v7, v15, v18

    .line 278
    .line 279
    invoke-virtual {v14, v15, v13}, Ls44;->p([II)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    add-int/lit8 v20, v18, 0x1

    .line 284
    .line 285
    aget v20, v15, v20

    .line 286
    .line 287
    const/high16 v21, 0x40000000    # 2.0f

    .line 288
    .line 289
    and-int v21, v20, v21

    .line 290
    .line 291
    if-eqz v21, :cond_13

    .line 292
    .line 293
    move/from16 p2, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    const v21, 0x3ffffff

    .line 298
    .line 299
    .line 300
    and-int v20, v20, v21

    .line 301
    .line 302
    move/from16 p2, v2

    .line 303
    .line 304
    move/from16 v2, v20

    .line 305
    .line 306
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Lv22;-><init>(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v18, v18, 0x3

    .line 313
    .line 314
    aget v2, v15, v18

    .line 315
    .line 316
    add-int/2addr v13, v2

    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    iget v2, v0, Lk80;->k:I

    .line 323
    .line 324
    invoke-direct {v11, v2, v5}, Lv53;-><init>(ILjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Lk80;->j:Lv53;

    .line 328
    .line 329
    :goto_b
    iget-object v2, v0, Lk80;->j:Lv53;

    .line 330
    .line 331
    if-eqz v2, :cond_2b

    .line 332
    .line 333
    iget-object v5, v2, Lv53;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v7, v2, Lv53;->e:Lkr2;

    .line 336
    .line 337
    iget v9, v2, Lv53;->b:I

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    new-instance v11, Lcw1;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v11, v12, v3}, Lcw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_c
    iget-object v12, v2, Lv53;->f:Lzd4;

    .line 356
    .line 357
    invoke-virtual {v12}, Lzd4;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lbr2;

    .line 362
    .line 363
    iget-object v12, v12, Lbr2;->a:Les2;

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v13, :cond_15

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_15
    instance-of v14, v13, Lwr2;

    .line 374
    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    check-cast v13, Lwr2;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14}, Lwr2;->j(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v13}, Lwr2;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_16

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_16
    iget v14, v13, Lwr2;->b:I

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v14, v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {v13}, Lwr2;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v12, v11, v3}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    move-object v13, v15

    .line 406
    goto :goto_d

    .line 407
    :cond_18
    invoke-virtual {v12, v11}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_d
    check-cast v13, Lv22;

    .line 411
    .line 412
    if-nez p2, :cond_2c

    .line 413
    .line 414
    if-eqz v13, :cond_2c

    .line 415
    .line 416
    iget v1, v13, Lv22;->c:I

    .line 417
    .line 418
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Llr1;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lsg1;

    .line 426
    .line 427
    if-eqz v3, :cond_19

    .line 428
    .line 429
    iget v3, v3, Lsg1;->b:I

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    const/4 v3, -0x1

    .line 433
    :goto_e
    add-int/2addr v3, v9

    .line 434
    iput v3, v0, Lk80;->k:I

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Llr1;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lsg1;

    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    iget v5, v3, Lsg1;->a:I

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    const/4 v5, -0x1

    .line 448
    :goto_f
    iget v2, v2, Lv53;->c:I

    .line 449
    .line 450
    sub-int v3, v5, v2

    .line 451
    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    if-le v5, v2, :cond_21

    .line 455
    .line 456
    const/16 p1, 0x7

    .line 457
    .line 458
    iget-object v6, v7, Llr1;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v7, Llr1;->a:[J

    .line 461
    .line 462
    const-wide/16 p2, 0x80

    .line 463
    .line 464
    array-length v8, v7

    .line 465
    add-int/lit8 v8, v8, -0x2

    .line 466
    .line 467
    if-ltz v8, :cond_20

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const-wide/16 v20, 0xff

    .line 471
    .line 472
    :goto_10
    aget-wide v11, v7, v9

    .line 473
    .line 474
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    not-long v13, v11

    .line 480
    shl-long v13, v13, p1

    .line 481
    .line 482
    and-long/2addr v13, v11

    .line 483
    and-long v13, v13, v22

    .line 484
    .line 485
    cmp-long v13, v13, v22

    .line 486
    .line 487
    if-eqz v13, :cond_1f

    .line 488
    .line 489
    sub-int v13, v9, v8

    .line 490
    .line 491
    not-int v13, v13

    .line 492
    ushr-int/lit8 v13, v13, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v13, v13, 0x8

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 498
    .line 499
    and-long v24, v11, v20

    .line 500
    .line 501
    cmp-long v16, v24, p2

    .line 502
    .line 503
    if-gez v16, :cond_1c

    .line 504
    .line 505
    shl-int/lit8 v16, v9, 0x3

    .line 506
    .line 507
    add-int v16, v16, v14

    .line 508
    .line 509
    aget-object v16, v6, v16

    .line 510
    .line 511
    move/from16 v18, v15

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    check-cast v15, Lsg1;

    .line 516
    .line 517
    move/from16 v16, v3

    .line 518
    .line 519
    iget v3, v15, Lsg1;->a:I

    .line 520
    .line 521
    if-ne v3, v5, :cond_1b

    .line 522
    .line 523
    iput v2, v15, Lsg1;->a:I

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 527
    .line 528
    if-ge v3, v5, :cond_1d

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    iput v3, v15, Lsg1;->a:I

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    move/from16 v16, v3

    .line 536
    .line 537
    move/from16 v18, v15

    .line 538
    .line 539
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v3, v16

    .line 544
    .line 545
    move/from16 v15, v18

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    move/from16 v16, v3

    .line 549
    .line 550
    move v3, v15

    .line 551
    if-ne v13, v3, :cond_27

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1f
    move/from16 v16, v3

    .line 555
    .line 556
    :goto_13
    if-eq v9, v8, :cond_27

    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move/from16 v3, v16

    .line 561
    .line 562
    const/16 v15, 0x8

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_20
    move/from16 v16, v3

    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_21
    move/from16 v16, v3

    .line 570
    .line 571
    const/16 p1, 0x7

    .line 572
    .line 573
    const-wide/16 p2, 0x80

    .line 574
    .line 575
    const-wide/16 v20, 0xff

    .line 576
    .line 577
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-le v2, v5, :cond_27

    .line 583
    .line 584
    iget-object v3, v7, Llr1;->c:[Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v6, v7, Llr1;->a:[J

    .line 587
    .line 588
    array-length v7, v6

    .line 589
    add-int/lit8 v7, v7, -0x2

    .line 590
    .line 591
    if-ltz v7, :cond_27

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_14
    aget-wide v11, v6, v8

    .line 595
    .line 596
    not-long v13, v11

    .line 597
    shl-long v13, v13, p1

    .line 598
    .line 599
    and-long/2addr v13, v11

    .line 600
    and-long v13, v13, v22

    .line 601
    .line 602
    cmp-long v9, v13, v22

    .line 603
    .line 604
    if-eqz v9, :cond_26

    .line 605
    .line 606
    sub-int v9, v8, v7

    .line 607
    .line 608
    not-int v9, v9

    .line 609
    ushr-int/lit8 v9, v9, 0x1f

    .line 610
    .line 611
    const/16 v18, 0x8

    .line 612
    .line 613
    rsub-int/lit8 v15, v9, 0x8

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_15
    if-ge v9, v15, :cond_25

    .line 617
    .line 618
    and-long v13, v11, v20

    .line 619
    .line 620
    cmp-long v13, v13, p2

    .line 621
    .line 622
    if-gez v13, :cond_24

    .line 623
    .line 624
    shl-int/lit8 v13, v8, 0x3

    .line 625
    .line 626
    add-int/2addr v13, v9

    .line 627
    aget-object v13, v3, v13

    .line 628
    .line 629
    check-cast v13, Lsg1;

    .line 630
    .line 631
    iget v14, v13, Lsg1;->a:I

    .line 632
    .line 633
    if-ne v14, v5, :cond_22

    .line 634
    .line 635
    iput v2, v13, Lsg1;->a:I

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_22
    move-object/from16 v24, v3

    .line 639
    .line 640
    add-int/lit8 v3, v5, 0x1

    .line 641
    .line 642
    if-gt v3, v14, :cond_23

    .line 643
    .line 644
    if-ge v14, v2, :cond_23

    .line 645
    .line 646
    add-int/lit8 v14, v14, -0x1

    .line 647
    .line 648
    iput v14, v13, Lsg1;->a:I

    .line 649
    .line 650
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :goto_18
    shr-long/2addr v11, v3

    .line 657
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    move-object/from16 v3, v24

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_25
    move-object/from16 v24, v3

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    if-ne v15, v3, :cond_27

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_26
    move-object/from16 v24, v3

    .line 670
    .line 671
    const/16 v3, 0x8

    .line 672
    .line 673
    :goto_19
    if-eq v8, v7, :cond_27

    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move-object/from16 v3, v24

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_27
    :goto_1a
    iget-object v2, v0, Lk80;->M:Lb80;

    .line 681
    .line 682
    iget v3, v2, Lb80;->f:I

    .line 683
    .line 684
    iget-object v5, v2, Lb80;->a:Lk80;

    .line 685
    .line 686
    iget-object v6, v5, Lk80;->G:Ls44;

    .line 687
    .line 688
    iget v6, v6, Ls44;->g:I

    .line 689
    .line 690
    sub-int v6, v1, v6

    .line 691
    .line 692
    add-int/2addr v6, v3

    .line 693
    iput v6, v2, Lb80;->f:I

    .line 694
    .line 695
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 696
    .line 697
    invoke-virtual {v3, v1}, Ls44;->r(I)V

    .line 698
    .line 699
    .line 700
    if-lez v16, :cond_2a

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-virtual {v2, v14}, Lb80;->d(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lb80;->d:Lyr1;

    .line 707
    .line 708
    iget-object v3, v5, Lk80;->G:Ls44;

    .line 709
    .line 710
    iget v5, v3, Ls44;->c:I

    .line 711
    .line 712
    if-lez v5, :cond_29

    .line 713
    .line 714
    iget v5, v3, Ls44;->i:I

    .line 715
    .line 716
    const/4 v6, -0x2

    .line 717
    invoke-virtual {v1, v6}, Lyr1;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eq v6, v5, :cond_29

    .line 722
    .line 723
    iget-boolean v6, v2, Lb80;->c:Z

    .line 724
    .line 725
    if-nez v6, :cond_28

    .line 726
    .line 727
    iget-boolean v6, v2, Lb80;->e:Z

    .line 728
    .line 729
    if-eqz v6, :cond_28

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-virtual {v2, v14}, Lb80;->d(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v2, Lb80;->b:Lc00;

    .line 736
    .line 737
    iget-object v6, v6, Lc00;->c:Lq13;

    .line 738
    .line 739
    sget-object v7, Lu03;->c:Lu03;

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Lq13;->M(Ln13;)V

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    iput-boolean v6, v2, Lb80;->c:Z

    .line 746
    .line 747
    :cond_28
    if-lez v5, :cond_29

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Ls44;->a(I)Lo6;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v1, v5}, Lyr1;->c(I)V

    .line 754
    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-virtual {v2, v14}, Lb80;->d(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v2, Lb80;->b:Lc00;

    .line 761
    .line 762
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 763
    .line 764
    sget-object v5, Lt03;->c:Lt03;

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Lq13;->M(Ln13;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v14, v3}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    iput-boolean v3, v2, Lb80;->c:Z

    .line 774
    .line 775
    :cond_29
    iget-object v1, v2, Lb80;->b:Lc00;

    .line 776
    .line 777
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 778
    .line 779
    sget-object v2, Ly03;->c:Ly03;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lq13;->M(Ln13;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v1, Lq13;->e:[I

    .line 785
    .line 786
    iget v3, v1, Lq13;->f:I

    .line 787
    .line 788
    iget-object v5, v1, Lq13;->c:[Ln13;

    .line 789
    .line 790
    iget v1, v1, Lq13;->d:I

    .line 791
    .line 792
    const/16 v19, 0x1

    .line 793
    .line 794
    add-int/lit8 v1, v1, -0x1

    .line 795
    .line 796
    aget-object v1, v5, v1

    .line 797
    .line 798
    iget v1, v1, Ln13;->a:I

    .line 799
    .line 800
    sub-int/2addr v3, v1

    .line 801
    aput v16, v2, v3

    .line 802
    .line 803
    :cond_2a
    invoke-virtual {v0, v4, v10}, Lk80;->a0(Ljava/lang/Object;Z)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    const/4 v2, 0x0

    .line 807
    goto/16 :goto_20

    .line 808
    .line 809
    :cond_2c
    iget-object v2, v0, Lk80;->G:Ls44;

    .line 810
    .line 811
    iget v3, v2, Ls44;->k:I

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    add-int/2addr v3, v11

    .line 815
    iput v3, v2, Ls44;->k:I

    .line 816
    .line 817
    iput-boolean v11, v0, Lk80;->S:Z

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    iput-object v2, v0, Lk80;->K:Ly53;

    .line 821
    .line 822
    iget-object v3, v0, Lk80;->I:Lw44;

    .line 823
    .line 824
    iget-boolean v3, v3, Lw44;->w:Z

    .line 825
    .line 826
    if-eqz v3, :cond_2d

    .line 827
    .line 828
    iget-object v3, v0, Lk80;->H:Lt44;

    .line 829
    .line 830
    invoke-virtual {v3}, Lt44;->f()Lw44;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-object v3, v0, Lk80;->I:Lw44;

    .line 835
    .line 836
    invoke-virtual {v3}, Lw44;->L()V

    .line 837
    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    iput-boolean v14, v0, Lk80;->J:Z

    .line 841
    .line 842
    iput-object v2, v0, Lk80;->K:Ly53;

    .line 843
    .line 844
    :cond_2d
    iget-object v2, v0, Lk80;->I:Lw44;

    .line 845
    .line 846
    invoke-virtual {v2}, Lw44;->d()V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lk80;->I:Lw44;

    .line 850
    .line 851
    iget v3, v2, Lw44;->t:I

    .line 852
    .line 853
    if-eqz v10, :cond_2e

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    invoke-virtual {v2, v1, v8, v8, v11}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 857
    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    goto :goto_1e

    .line 861
    :cond_2e
    if-eqz v4, :cond_30

    .line 862
    .line 863
    if-nez p3, :cond_2f

    .line 864
    .line 865
    :goto_1b
    const/4 v14, 0x0

    .line 866
    goto :goto_1c

    .line 867
    :cond_2f
    move-object/from16 v8, p3

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_30
    const/4 v14, 0x0

    .line 875
    if-nez p3, :cond_31

    .line 876
    .line 877
    move-object v4, v8

    .line 878
    goto :goto_1d

    .line 879
    :cond_31
    move-object/from16 v4, p3

    .line 880
    .line 881
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 882
    .line 883
    .line 884
    :goto_1e
    iget-object v2, v0, Lk80;->I:Lw44;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Lw44;->b(I)Lo6;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, v0, Lk80;->N:Lo6;

    .line 891
    .line 892
    new-instance v2, Lv22;

    .line 893
    .line 894
    const/16 v17, -0x2

    .line 895
    .line 896
    rsub-int/lit8 v12, v3, -0x2

    .line 897
    .line 898
    const/4 v3, -0x1

    .line 899
    invoke-direct {v2, v6, v1, v12, v3}, Lv22;-><init>(Ljava/lang/Object;III)V

    .line 900
    .line 901
    .line 902
    iget v1, v0, Lk80;->k:I

    .line 903
    .line 904
    sub-int/2addr v1, v9

    .line 905
    new-instance v4, Lsg1;

    .line 906
    .line 907
    invoke-direct {v4, v3, v1, v14}, Lsg1;-><init>(III)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v12, v4}, Lkr2;->h(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v13, Lv53;

    .line 917
    .line 918
    new-instance v1, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    if-eqz v10, :cond_32

    .line 924
    .line 925
    move v9, v14

    .line 926
    goto :goto_1f

    .line 927
    :cond_32
    iget v9, v0, Lk80;->k:I

    .line 928
    .line 929
    :goto_1f
    invoke-direct {v13, v9, v1}, Lv53;-><init>(ILjava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_20
    move-object v13, v2

    .line 934
    :goto_21
    invoke-virtual {v0, v10, v13}, Lk80;->w(ZLv53;)V

    .line 935
    .line 936
    .line 937
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(ILe03;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk80;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk80;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk80;->n:Lyr1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lyr1;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lk80;->t:Lyr1;

    .line 15
    .line 16
    iput v1, v0, Lyr1;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lk80;->x:Lyr1;

    .line 19
    .line 20
    iput v1, v0, Lyr1;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lk80;->v:Lkr2;

    .line 24
    .line 25
    iget-object v0, p0, Lk80;->O:Lo71;

    .line 26
    .line 27
    iget-object v2, v0, Lo71;->d:Lq13;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq13;->I()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lo71;->c:Lq13;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq13;->I()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lk80;->T:J

    .line 40
    .line 41
    iput v1, p0, Lk80;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lk80;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lk80;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lk80;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lk80;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lk80;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 55
    .line 56
    iget-boolean v1, v0, Ls44;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ls44;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lk80;->I:Lw44;

    .line 64
    .line 65
    iget-boolean v0, v0, Lw44;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lk80;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->G:Ls44;

    .line 4
    .line 5
    iget p1, p0, Ls44;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls44;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ls44;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lfd3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ls44;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lk80;->G:Ls44;

    .line 37
    .line 38
    invoke-virtual {p2}, Ls44;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lk80;->M:Lb80;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lb80;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lb80;->b:Lc00;

    .line 54
    .line 55
    iget-object p2, p2, Lc00;->c:Lq13;

    .line 56
    .line 57
    sget-object v1, Lj13;->c:Lj13;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lq13;->M(Ln13;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lk80;->G:Ls44;

    .line 66
    .line 67
    invoke-virtual {p0}, Ls44;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Lxd1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk80;->O:Lo71;

    .line 9
    .line 10
    iget-object p0, p0, Lo71;->c:Lq13;

    .line 11
    .line 12
    sget-object v0, Lk13;->c:Lk13;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq13;->M(Ln13;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lpp4;->o(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, p2}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lk80;->M:Lb80;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb80;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lb80;->b:Lc00;

    .line 36
    .line 37
    iget-object p0, p0, Lc00;->c:Lq13;

    .line 38
    .line 39
    sget-object v0, Lk13;->c:Lk13;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lq13;->M(Ln13;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lpp4;->o(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p1, v2, p2}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk80;->j:Lv53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lk80;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lk80;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lk80;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lk80;->T:J

    .line 38
    .line 39
    iget v0, p0, Lk80;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lk80;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 46
    .line 47
    iget-boolean v4, p0, Lk80;->S:Z

    .line 48
    .line 49
    sget-object v5, Lz70;->a:Lcj;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ls44;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ls44;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lk80;->I:Lw44;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lk80;->w(ZLv53;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ls44;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ls44;->g:I

    .line 74
    .line 75
    iget v6, v0, Ls44;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ls44;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ls44;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lk80;->w(ZLv53;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ls44;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ls44;->g:I

    .line 105
    .line 106
    iget v6, v0, Ls44;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lk80;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lk80;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ls44;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lk80;->M:Lb80;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lb80;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ls44;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Ln80;->a(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ls44;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ls44;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lk80;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lk80;->K:Ly53;

    .line 140
    .line 141
    iget-object v0, p0, Lk80;->I:Lw44;

    .line 142
    .line 143
    iget-boolean v0, v0, Lw44;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lk80;->H:Lt44;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt44;->f()Lw44;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lk80;->I:Lw44;

    .line 154
    .line 155
    invoke-virtual {v0}, Lw44;->L()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lk80;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lk80;->K:Ly53;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lk80;->I:Lw44;

    .line 163
    .line 164
    invoke-virtual {v0}, Lw44;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lw44;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lw44;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lw44;->b(I)Lo6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lk80;->N:Lo6;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lk80;->w(ZLv53;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(I)Lk80;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk80;->b0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk80;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lk80;->g:Lp5;

    .line 7
    .line 8
    iget-object v1, p0, Lk80;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lk80;->h:Le90;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lll3;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lll3;-><init>(Le90;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lk80;->B:I

    .line 26
    .line 27
    iput v1, p1, Lll3;->e:I

    .line 28
    .line 29
    iget v1, p1, Lll3;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lll3;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lp5;->j()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lk80;->G:Ls44;

    .line 40
    .line 41
    iget p1, p1, Ls44;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ln80;->e(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqt1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lk80;->G:Ls44;

    .line 60
    .line 61
    invoke-virtual {v3}, Ls44;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lz70;->a:Lcj;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lll3;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lll3;-><init>(Le90;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lk80;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lll3;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lll3;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lll3;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Lll3;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lll3;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lk80;->B:I

    .line 127
    .line 128
    iput p1, v3, Lll3;->e:I

    .line 129
    .line 130
    iget p1, v3, Lll3;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lll3;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lp5;->j()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lll3;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lll3;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lk80;->M:Lb80;

    .line 152
    .line 153
    iget-object p1, p1, Lb80;->b:Lc00;

    .line 154
    .line 155
    iget-object p1, p1, Lc00;->c:Lq13;

    .line 156
    .line 157
    sget-object v0, Lh13;->c:Lh13;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lq13;->M(Ln13;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lk80;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lll3;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Lk80;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Lll3;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls44;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls44;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lk80;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 32
    .line 33
    iget v0, v0, Ls44;->g:I

    .line 34
    .line 35
    iput v0, p0, Lk80;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lk80;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk80;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk80;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lk80;->c:Lt44;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt44;->d()Ls44;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lk80;->G:Ls44;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk80;->b:Lz80;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz80;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lz80;->i()Ly53;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lk80;->x:Lyr1;

    .line 28
    .line 29
    iget-boolean v5, p0, Lk80;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lyr1;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lk80;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lk80;->K:Ly53;

    .line 41
    .line 42
    iget-boolean v4, p0, Lk80;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lz80;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lk80;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lk80;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lz80;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lk80;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lk80;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ld90;->a()Laa4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lda4;

    .line 74
    .line 75
    invoke-virtual {p0}, Lk80;->C()Lc90;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lda4;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Ly53;->d(Lki3;Lqt4;)Ly53;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    iput-object v3, p0, Lk80;->u:Ly53;

    .line 87
    .line 88
    sget-object v4, Ldr1;->a:Laa4;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lk80;->U:Lb90;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lb90;

    .line 103
    .line 104
    iget-object v5, p0, Lk80;->h:Le90;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lb90;-><init>(Ly80;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lk80;->U:Lb90;

    .line 110
    .line 111
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lz80;->n(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lz80;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    ushr-long v5, v3, v1

    .line 124
    .line 125
    xor-long/2addr v3, v5

    .line 126
    long-to-int v1, v3

    .line 127
    invoke-virtual {p0, v1, v0, v2, v2}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0(Lll3;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lll3;->c:Lo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 7
    .line 8
    iget-object v1, v1, Ls44;->a:Lt44;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lt44;->a(Lo6;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lk80;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 19
    .line 20
    iget v1, v1, Ls44;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, p0}, Ln80;->e(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    neg-int v1, v1

    .line 36
    instance-of v4, p2, Lfp0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v3

    .line 42
    :goto_0
    new-instance v3, Lqt1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lqt1;-><init>(Lll3;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqt1;

    .line 56
    .line 57
    instance-of p1, p2, Lfp0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lqt1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iput-object p2, p0, Lqt1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    instance-of v0, p1, Lfs2;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lfs2;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    sget-object v0, Lou3;->a:Lfs2;

    .line 79
    .line 80
    new-instance v0, Lfs2;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lfs2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lfs2;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lfs2;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lqt1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iput-object v3, p0, Lqt1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk80;->j:Lv53;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lk80;->k:I

    .line 6
    .line 7
    iput v1, p0, Lk80;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lk80;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lk80;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lk80;->M:Lb80;

    .line 16
    .line 17
    iput-boolean v1, v2, Lb80;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lb80;->d:Lyr1;

    .line 20
    .line 21
    iput v1, v3, Lyr1;->b:I

    .line 22
    .line 23
    iput v1, v2, Lb80;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lb80;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lb80;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lb80;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lb80;->i:I

    .line 37
    .line 38
    iput v3, v2, Lb80;->j:I

    .line 39
    .line 40
    iput v3, v2, Lb80;->k:I

    .line 41
    .line 42
    iput v1, v2, Lb80;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lk80;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk80;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lk80;->p:Lir2;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Les2;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lpp4;->H(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqt1;

    .line 15
    .line 16
    iget-object v2, v1, Lqt1;->a:Lll3;

    .line 17
    .line 18
    iget-object v2, v2, Lll3;->c:Lo6;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lo6;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lqt1;->b:I

    .line 29
    .line 30
    iget v2, v2, Lo6;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    iput v2, v1, Lqt1;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Les2;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Les2;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Les2;->a:[J

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    if-ltz v2, :cond_7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_2
    aget-wide v5, p1, v4

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    const/4 v9, 0x7

    .line 60
    shl-long/2addr v7, v9

    .line 61
    and-long/2addr v7, v5

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    cmp-long v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    sub-int v7, v4, v2

    .line 73
    .line 74
    not-int v7, v7

    .line 75
    ushr-int/lit8 v7, v7, 0x1f

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v9, v3

    .line 82
    :goto_3
    if-ge v9, v7, :cond_5

    .line 83
    .line 84
    const-wide/16 v10, 0xff

    .line 85
    .line 86
    and-long/2addr v10, v5

    .line 87
    const-wide/16 v12, 0x80

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-gez v10, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v10, v4, 0x3

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    aget-object v11, v0, v10

    .line 97
    .line 98
    aget-object v10, v1, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v11, Lll3;

    .line 104
    .line 105
    iget-object v12, v11, Lll3;->c:Lo6;

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    iget v12, v12, Lo6;->a:I

    .line 110
    .line 111
    sget-object v13, Ld6;->a0:Ld6;

    .line 112
    .line 113
    if-ne v10, v13, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :cond_3
    new-instance v13, Lqt1;

    .line 117
    .line 118
    invoke-direct {v13, v11, v12, v10}, Lqt1;-><init>(Lll3;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    shr-long/2addr v5, v8

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v7, v8, :cond_7

    .line 129
    .line 130
    :cond_6
    if-eq v4, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, Ln80;->f:Lsb;

    .line 136
    .line 137
    invoke-static {p0, p1}, Ld40;->i0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Lki3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk80;->l()Ly53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lq8;->m0(Ly53;Lki3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk80;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk80;->p:Lir2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir2;

    .line 14
    .line 15
    invoke-direct {v0}, Lir2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk80;->p:Lir2;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir2;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lk80;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 29
    .line 30
    iget v0, v0, Ls44;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk80;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final k(Lhd1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk80;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk80;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lk80;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Ln80;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lk80;->n:Lyr1;

    .line 23
    .line 24
    iget-object v2, v1, Lyr1;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lyr1;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lk80;->I:Lw44;

    .line 33
    .line 34
    iget v4, v2, Lw44;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lw44;->b(I)Lo6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lk80;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lk80;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lk80;->O:Lo71;

    .line 46
    .line 47
    iget-object v4, p0, Lo71;->c:Lq13;

    .line 48
    .line 49
    sget-object v5, Lv03;->d:Lv03;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lq13;->M(Ln13;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lq13;->e:[I

    .line 58
    .line 59
    iget v5, v4, Lq13;->f:I

    .line 60
    .line 61
    iget-object v6, v4, Lq13;->c:[Ln13;

    .line 62
    .line 63
    iget v7, v4, Lq13;->d:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Ln13;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lo71;->d:Lq13;

    .line 77
    .line 78
    sget-object p1, Lv03;->e:Lv03;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lq13;->M(Ln13;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq13;->e:[I

    .line 84
    .line 85
    iget v4, p0, Lq13;->f:I

    .line 86
    .line 87
    iget-object v5, p0, Lq13;->c:[Ln13;

    .line 88
    .line 89
    iget v6, p0, Lq13;->d:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Ln13;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk80;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lk80;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk80;->n0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lk80;->j0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv53;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lv53;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ls44;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ls44;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ls44;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final l()Ly53;
    .locals 6

    .line 1
    iget-object v0, p0, Lk80;->K:Ly53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 7
    .line 8
    iget v0, v0, Ls44;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lk80;->S:Z

    .line 11
    .line 12
    sget-object v2, Ln80;->c:Le03;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lk80;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lk80;->I:Lw44;

    .line 23
    .line 24
    iget v1, v1, Lw44;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lk80;->I:Lw44;

    .line 29
    .line 30
    iget-object v5, v4, Lw44;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lw44;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lk80;->I:Lw44;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lw44;->s(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lk80;->I:Lw44;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw44;->q(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ly53;

    .line 64
    .line 65
    iput-object v0, p0, Lk80;->K:Ly53;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v4, p0, Lk80;->I:Lw44;

    .line 69
    .line 70
    iget-object v5, v4, Lw44;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1}, Lw44;->D([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 78
    .line 79
    iget v1, v1, Ls44;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    :goto_1
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ls44;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 94
    .line 95
    iget-object v4, v1, Ls44;->b:[I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, Ls44;->p([II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lk80;->v:Lkr2;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Llr1;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ly53;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 120
    .line 121
    iget-object v2, v1, Ls44;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ls44;->b([II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ly53;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, Lk80;->K:Ly53;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ls44;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lk80;->u:Ly53;

    .line 144
    .line 145
    iput-object v0, p0, Lk80;->K:Ly53;

    .line 146
    .line 147
    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lep3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lfp3;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lep3;

    .line 9
    .line 10
    iget-boolean v2, p0, Lk80;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lk80;->I:Lw44;

    .line 16
    .line 17
    iget v4, v2, Lw44;->t:I

    .line 18
    .line 19
    iget v5, v2, Lw44;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Lw44;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lw44;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Lk80;->I:Lw44;

    .line 37
    .line 38
    iget v5, v3, Lw44;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lw44;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lw44;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lw44;->b(I)Lo6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lk80;->G:Ls44;

    .line 57
    .line 58
    iget v4, v2, Ls44;->g:I

    .line 59
    .line 60
    iget v5, v2, Ls44;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ls44;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Lk80;->G:Ls44;

    .line 76
    .line 77
    iget v5, v3, Ls44;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ls44;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Ls44;->a(I)Lo6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lfp3;-><init>(Lep3;Lo6;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lk80;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lk80;->M:Lb80;

    .line 100
    .line 101
    iget-object v1, v1, Lb80;->b:Lc00;

    .line 102
    .line 103
    iget-object v1, v1, Lc00;->c:Lq13;

    .line 104
    .line 105
    sget-object v2, La13;->c:La13;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lq13;->M(Ln13;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lk80;->d:Lhs2;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lhs2;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lk80;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk80;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm01;->f:Lm01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk80;->I:Lw44;

    .line 14
    .line 15
    invoke-static {v1}, Lrs;->j(Lw44;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 23
    .line 24
    invoke-static {v1}, Lrs;->h(Ls44;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk80;->I()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk80;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lk80;->I:Lw44;

    .line 6
    .line 7
    iget v0, p0, Lw44;->n:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lw44;->i:I

    .line 12
    .line 13
    iget v1, p0, Lw44;->k:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lw44;->s:Lkr2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkr2;

    .line 22
    .line 23
    invoke-direct {v0}, Lkr2;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lw44;->s:Lkr2;

    .line 27
    .line 28
    iget p0, p0, Lw44;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llr1;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lwr2;

    .line 37
    .line 38
    invoke-direct {v1}, Lwr2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lkr2;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lwr2;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lw44;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 55
    .line 56
    iget-boolean v1, v0, Ls44;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Lk80;->M:Lb80;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Ls44;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Ls44;->b:[I

    .line 67
    .line 68
    iget v0, v0, Ls44;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Lv44;->b([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lb80;->a:Lk80;

    .line 77
    .line 78
    iget-object v0, v0, Lk80;->G:Ls44;

    .line 79
    .line 80
    iget v0, v0, Ls44;->i:I

    .line 81
    .line 82
    iget v5, v2, Lb80;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lk80;->G:Ls44;

    .line 88
    .line 89
    iget v0, p0, Ls44;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ls44;->a(I)Lo6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lb80;->b:Lc00;

    .line 96
    .line 97
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 98
    .line 99
    sget-object v2, Lv03;->f:Lv03;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lq13;->M(Ln13;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lq13;->e:[I

    .line 108
    .line 109
    iget p1, v0, Lq13;->f:I

    .line 110
    .line 111
    iget-object v2, v0, Lq13;->c:[Ln13;

    .line 112
    .line 113
    iget v0, v0, Lq13;->d:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 117
    .line 118
    iget v0, v0, Ln13;->a:I

    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lb80;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v2, Lb80;->b:Lc00;

    .line 128
    .line 129
    iget-object p0, p0, Lc00;->c:Lq13;

    .line 130
    .line 131
    sget-object v0, Lv03;->g:Lv03;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lq13;->M(Ln13;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p1}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lq13;->e:[I

    .line 140
    .line 141
    iget v0, p0, Lq13;->f:I

    .line 142
    .line 143
    iget-object v2, p0, Lq13;->c:[Ln13;

    .line 144
    .line 145
    iget p0, p0, Lq13;->d:I

    .line 146
    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 149
    .line 150
    iget p0, p0, Ln13;->a:I

    .line 151
    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Ls44;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ls44;->a(I)Lo6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lb80;->b:Lc00;

    .line 163
    .line 164
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 165
    .line 166
    sget-object v1, Li03;->c:Li03;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final n(Les2;Lxd1;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lk80;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk80;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Ln80;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lk80;->g:Lp5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp5;->j()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lr54;->k()Lj54;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj54;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Lk80;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lk80;->v:Lkr2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk80;->i0(Les2;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lk80;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lk80;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Lk80;->g0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lk80;->H()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lk80;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Lk80;->D:Li80;

    .line 70
    .line 71
    invoke-static {}, Lor1;->q()Los2;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, Los2;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v4, Ln80;->a:Le03;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lk80;->Y(ILe03;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lct1;->B(Lk80;Lxd1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lk80;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean p2, p0, Lk80;->w:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object p2, Lz70;->a:Lcj;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v6, v4}, Lk80;->Y(ILe03;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, v3}, Lpp4;->o(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lxd1;

    .line 118
    .line 119
    invoke-static {p0, v3}, Lct1;->B(Lk80;Lxd1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lk80;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Lk80;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    iget p2, v5, Los2;->t:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, Los2;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lk80;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean p1, p0, Lk80;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lk80;->I:Lw44;

    .line 144
    .line 145
    iget-boolean p1, p1, Lw44;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lk80;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Los2;->t:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Los2;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v2, Luk;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, v3, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, Lu22;->P(Ljava/lang/Throwable;Lhd1;)Z

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    :try_start_8
    iput-boolean p1, p0, Lk80;->F:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lk80;->a()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lk80;->I:Lw44;

    .line 186
    .line 187
    iget-boolean p1, p1, Lw44;->w:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Lk80;->x()V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    :catchall_3
    move-exception p0

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final n0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lk80;->p:Lir2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir2;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir2;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lir2;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot find value for key "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lda1;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Lk80;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object p0, p0, Lk80;->G:Ls44;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ls44;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls44;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lk80;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lk80;->G:Ls44;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ls44;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lk80;->G:Ls44;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ls44;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lk80;->M:Lb80;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb80;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lb80;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk80;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk80;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lk80;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Ln80;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lk80;->G:Ls44;

    .line 23
    .line 24
    iget v1, v0, Ls44;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls44;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lk80;->M:Lb80;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb80;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lb80;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lk80;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lm70;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lb80;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lb80;->b:Lc00;

    .line 52
    .line 53
    iget-object p0, p0, Lc00;->c:Lq13;

    .line 54
    .line 55
    sget-object v0, Lm13;->c:Lm13;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lq13;->M(Ln13;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk80;->n:Lyr1;

    .line 4
    .line 5
    iget-object v2, v1, Lyr1;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lyr1;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lk80;->S:Z

    .line 16
    .line 17
    sget-object v5, Lz70;->a:Lcj;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lk80;->I:Lw44;

    .line 25
    .line 26
    iget v8, v4, Lw44;->v:I

    .line 27
    .line 28
    iget-object v9, v4, Lw44;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lw44;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, Lk80;->I:Lw44;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lw44;->s(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Lk80;->I:Lw44;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Lw44;->q(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-wide v5, v0, Lk80;->T:J

    .line 67
    .line 68
    int-to-long v8, v2

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    int-to-long v8, v4

    .line 75
    xor-long/2addr v5, v8

    .line 76
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Lk80;->T:J

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    iget-wide v5, v0, Lk80;->T:J

    .line 85
    .line 86
    int-to-long v8, v2

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v8, v4

    .line 93
    xor-long/2addr v5, v8

    .line 94
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :goto_0
    iput-wide v4, v0, Lk80;->T:J

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    iget-wide v4, v0, Lk80;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    int-to-long v8, v2

    .line 119
    xor-long/2addr v4, v8

    .line 120
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 131
    .line 132
    iget v8, v4, Ls44;->i:I

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ls44;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v9, v0, Lk80;->G:Ls44;

    .line 139
    .line 140
    iget-object v10, v9, Ls44;->b:[I

    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Ls44;->p([II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v0, Lk80;->G:Ls44;

    .line 147
    .line 148
    iget-object v11, v10, Ls44;->b:[I

    .line 149
    .line 150
    invoke-virtual {v10, v11, v8}, Ls44;->b([II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    if-ne v4, v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-wide v5, v0, Lk80;->T:J

    .line 171
    .line 172
    int-to-long v8, v2

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    int-to-long v8, v4

    .line 179
    xor-long/2addr v5, v8

    .line 180
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v0, Lk80;->T:J

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget-wide v5, v0, Lk80;->T:J

    .line 188
    .line 189
    int-to-long v8, v2

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    int-to-long v8, v4

    .line 196
    xor-long/2addr v5, v8

    .line 197
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :goto_2
    iput-wide v4, v0, Lk80;->T:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Enum;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_3
    iget-wide v4, v0, Lk80;->T:J

    .line 215
    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    int-to-long v8, v2

    .line 221
    xor-long/2addr v4, v8

    .line 222
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v2, v0, Lk80;->l:I

    .line 233
    .line 234
    iget-object v4, v0, Lk80;->j:Lv53;

    .line 235
    .line 236
    iget-object v5, v0, Lk80;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v9, v0, Lk80;->M:Lb80;

    .line 239
    .line 240
    if-eqz v4, :cond_22

    .line 241
    .line 242
    iget-object v10, v4, Lv53;->e:Lkr2;

    .line 243
    .line 244
    iget v11, v4, Lv53;->b:I

    .line 245
    .line 246
    iget-object v12, v4, Lv53;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lez v13, :cond_22

    .line 253
    .line 254
    iget-object v13, v4, Lv53;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v14, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move/from16 v16, v7

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_5
    if-ge v7, v15, :cond_7

    .line 273
    .line 274
    const/16 v17, -0x1

    .line 275
    .line 276
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/16 v17, -0x1

    .line 287
    .line 288
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_6
    if-ge v3, v15, :cond_21

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    check-cast v8, Lv22;

    .line 315
    .line 316
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    if-nez v21, :cond_9

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    iget v1, v8, Lv22;->c:I

    .line 325
    .line 326
    invoke-virtual {v10, v1}, Llr1;->b(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lsg1;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget v1, v1, Lsg1;->b:I

    .line 335
    .line 336
    move/from16 v22, v1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move/from16 v22, v17

    .line 340
    .line 341
    :goto_7
    iget v1, v8, Lv22;->c:I

    .line 342
    .line 343
    move/from16 v23, v3

    .line 344
    .line 345
    add-int v3, v22, v11

    .line 346
    .line 347
    iget v8, v8, Lv22;->d:I

    .line 348
    .line 349
    invoke-virtual {v9, v3, v8}, Lb80;->e(II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v4, v1, v3}, Lv53;->a(II)Z

    .line 354
    .line 355
    .line 356
    iget v3, v9, Lb80;->f:I

    .line 357
    .line 358
    iget-object v8, v9, Lb80;->a:Lk80;

    .line 359
    .line 360
    iget-object v8, v8, Lk80;->G:Ls44;

    .line 361
    .line 362
    iget v8, v8, Ls44;->g:I

    .line 363
    .line 364
    sub-int v8, v1, v8

    .line 365
    .line 366
    add-int/2addr v8, v3

    .line 367
    iput v8, v9, Lb80;->f:I

    .line 368
    .line 369
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ls44;->r(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk80;->M()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 378
    .line 379
    invoke-virtual {v3}, Ls44;->s()I

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 383
    .line 384
    iget-object v3, v3, Ls44;->b:[I

    .line 385
    .line 386
    mul-int/lit8 v8, v1, 0x5

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    aget v3, v3, v8

    .line 391
    .line 392
    add-int/2addr v3, v1

    .line 393
    invoke-static {v1, v3, v5}, Ln80;->a(IILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 397
    .line 398
    :goto_9
    move-object/from16 v1, v21

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v21, v1

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move/from16 v1, v19

    .line 413
    .line 414
    if-ge v1, v7, :cond_20

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lv22;

    .line 421
    .line 422
    if-eq v3, v8, :cond_1e

    .line 423
    .line 424
    iget v8, v3, Lv22;->c:I

    .line 425
    .line 426
    invoke-virtual {v10, v8}, Llr1;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lsg1;

    .line 431
    .line 432
    if-eqz v8, :cond_b

    .line 433
    .line 434
    iget v8, v8, Lsg1;->b:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    move/from16 v8, v17

    .line 438
    .line 439
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    move/from16 v1, v20

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    if-eq v8, v1, :cond_1c

    .line 449
    .line 450
    iget v4, v3, Lv22;->c:I

    .line 451
    .line 452
    invoke-virtual {v10, v4}, Llr1;->b(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lsg1;

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    iget v4, v4, Lsg1;->c:I

    .line 461
    .line 462
    :goto_b
    move-object/from16 v22, v6

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    iget v4, v3, Lv22;->d:I

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_c
    add-int v6, v8, v11

    .line 469
    .line 470
    move/from16 v24, v7

    .line 471
    .line 472
    add-int v7, v1, v11

    .line 473
    .line 474
    if-lez v4, :cond_f

    .line 475
    .line 476
    move/from16 v25, v11

    .line 477
    .line 478
    iget v11, v9, Lb80;->l:I

    .line 479
    .line 480
    if-lez v11, :cond_d

    .line 481
    .line 482
    move/from16 v26, v11

    .line 483
    .line 484
    iget v11, v9, Lb80;->j:I

    .line 485
    .line 486
    move-object/from16 v27, v12

    .line 487
    .line 488
    sub-int v12, v6, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    iget v11, v9, Lb80;->k:I

    .line 493
    .line 494
    sub-int v12, v7, v26

    .line 495
    .line 496
    if-ne v11, v12, :cond_e

    .line 497
    .line 498
    add-int v11, v26, v4

    .line 499
    .line 500
    iput v11, v9, Lb80;->l:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    move-object/from16 v27, v12

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v9}, Lb80;->c()V

    .line 506
    .line 507
    .line 508
    iput v6, v9, Lb80;->j:I

    .line 509
    .line 510
    iput v7, v9, Lb80;->k:I

    .line 511
    .line 512
    iput v4, v9, Lb80;->l:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_f
    move/from16 v25, v11

    .line 516
    .line 517
    move-object/from16 v27, v12

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_d
    const/16 v26, 0x7

    .line 523
    .line 524
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    const-wide/16 v30, 0x80

    .line 530
    .line 531
    if-le v8, v1, :cond_16

    .line 532
    .line 533
    iget-object v7, v10, Llr1;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    const-wide/16 v32, 0xff

    .line 536
    .line 537
    iget-object v11, v10, Llr1;->a:[J

    .line 538
    .line 539
    array-length v12, v11

    .line 540
    add-int/lit8 v12, v12, -0x2

    .line 541
    .line 542
    if-ltz v12, :cond_15

    .line 543
    .line 544
    move-object/from16 v35, v13

    .line 545
    .line 546
    move-object/from16 v36, v14

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    :goto_e
    const/16 v34, 0x8

    .line 550
    .line 551
    aget-wide v13, v11, v6

    .line 552
    .line 553
    move/from16 v38, v4

    .line 554
    .line 555
    move-object/from16 v37, v5

    .line 556
    .line 557
    not-long v4, v13

    .line 558
    shl-long v4, v4, v26

    .line 559
    .line 560
    and-long/2addr v4, v13

    .line 561
    and-long v4, v4, v28

    .line 562
    .line 563
    cmp-long v4, v4, v28

    .line 564
    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    sub-int v4, v6, v12

    .line 568
    .line 569
    not-int v4, v4

    .line 570
    ushr-int/lit8 v4, v4, 0x1f

    .line 571
    .line 572
    rsub-int/lit8 v4, v4, 0x8

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_f
    if-ge v5, v4, :cond_13

    .line 576
    .line 577
    and-long v39, v13, v32

    .line 578
    .line 579
    cmp-long v39, v39, v30

    .line 580
    .line 581
    if-gez v39, :cond_11

    .line 582
    .line 583
    shl-int/lit8 v39, v6, 0x3

    .line 584
    .line 585
    add-int v39, v39, v5

    .line 586
    .line 587
    aget-object v39, v7, v39

    .line 588
    .line 589
    move/from16 v40, v5

    .line 590
    .line 591
    move-object/from16 v5, v39

    .line 592
    .line 593
    check-cast v5, Lsg1;

    .line 594
    .line 595
    move-object/from16 v39, v7

    .line 596
    .line 597
    iget v7, v5, Lsg1;->b:I

    .line 598
    .line 599
    move-object/from16 v41, v11

    .line 600
    .line 601
    if-gt v8, v7, :cond_10

    .line 602
    .line 603
    add-int v11, v8, v38

    .line 604
    .line 605
    if-ge v7, v11, :cond_10

    .line 606
    .line 607
    sub-int/2addr v7, v8

    .line 608
    add-int/2addr v7, v1

    .line 609
    iput v7, v5, Lsg1;->b:I

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_10
    if-gt v1, v7, :cond_12

    .line 613
    .line 614
    if-ge v7, v8, :cond_12

    .line 615
    .line 616
    add-int v7, v7, v38

    .line 617
    .line 618
    iput v7, v5, Lsg1;->b:I

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_11
    move/from16 v40, v5

    .line 622
    .line 623
    move-object/from16 v39, v7

    .line 624
    .line 625
    move-object/from16 v41, v11

    .line 626
    .line 627
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 628
    .line 629
    add-int/lit8 v5, v40, 0x1

    .line 630
    .line 631
    move-object/from16 v7, v39

    .line 632
    .line 633
    move-object/from16 v11, v41

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_13
    move-object/from16 v39, v7

    .line 637
    .line 638
    move-object/from16 v41, v11

    .line 639
    .line 640
    move/from16 v5, v34

    .line 641
    .line 642
    if-ne v4, v5, :cond_1d

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_14
    move-object/from16 v39, v7

    .line 646
    .line 647
    move-object/from16 v41, v11

    .line 648
    .line 649
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 650
    .line 651
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    move-object/from16 v5, v37

    .line 654
    .line 655
    move/from16 v4, v38

    .line 656
    .line 657
    move-object/from16 v7, v39

    .line 658
    .line 659
    move-object/from16 v11, v41

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_15
    move-object/from16 v37, v5

    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_16
    move/from16 v38, v4

    .line 667
    .line 668
    move-object/from16 v37, v5

    .line 669
    .line 670
    move-object/from16 v35, v13

    .line 671
    .line 672
    move-object/from16 v36, v14

    .line 673
    .line 674
    const-wide/16 v32, 0xff

    .line 675
    .line 676
    if-le v1, v8, :cond_1d

    .line 677
    .line 678
    iget-object v4, v10, Llr1;->c:[Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v5, v10, Llr1;->a:[J

    .line 681
    .line 682
    array-length v6, v5

    .line 683
    add-int/lit8 v6, v6, -0x2

    .line 684
    .line 685
    if-ltz v6, :cond_1d

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_12
    aget-wide v11, v5, v7

    .line 689
    .line 690
    not-long v13, v11

    .line 691
    shl-long v13, v13, v26

    .line 692
    .line 693
    and-long/2addr v13, v11

    .line 694
    and-long v13, v13, v28

    .line 695
    .line 696
    cmp-long v13, v13, v28

    .line 697
    .line 698
    if-eqz v13, :cond_1b

    .line 699
    .line 700
    sub-int v13, v7, v6

    .line 701
    .line 702
    not-int v13, v13

    .line 703
    ushr-int/lit8 v13, v13, 0x1f

    .line 704
    .line 705
    const/16 v34, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v13, v13, 0x8

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 711
    .line 712
    and-long v39, v11, v32

    .line 713
    .line 714
    cmp-long v39, v39, v30

    .line 715
    .line 716
    if-gez v39, :cond_19

    .line 717
    .line 718
    shl-int/lit8 v39, v7, 0x3

    .line 719
    .line 720
    add-int v39, v39, v14

    .line 721
    .line 722
    aget-object v39, v4, v39

    .line 723
    .line 724
    move-object/from16 v40, v4

    .line 725
    .line 726
    move-object/from16 v4, v39

    .line 727
    .line 728
    check-cast v4, Lsg1;

    .line 729
    .line 730
    move-object/from16 v39, v5

    .line 731
    .line 732
    iget v5, v4, Lsg1;->b:I

    .line 733
    .line 734
    move/from16 v41, v8

    .line 735
    .line 736
    if-gt v8, v5, :cond_17

    .line 737
    .line 738
    add-int v8, v41, v38

    .line 739
    .line 740
    if-ge v5, v8, :cond_17

    .line 741
    .line 742
    sub-int v5, v5, v41

    .line 743
    .line 744
    add-int/2addr v5, v1

    .line 745
    iput v5, v4, Lsg1;->b:I

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 749
    .line 750
    if-gt v8, v5, :cond_18

    .line 751
    .line 752
    if-ge v5, v1, :cond_18

    .line 753
    .line 754
    sub-int v5, v5, v38

    .line 755
    .line 756
    iput v5, v4, Lsg1;->b:I

    .line 757
    .line 758
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_19
    move-object/from16 v40, v4

    .line 762
    .line 763
    move-object/from16 v39, v5

    .line 764
    .line 765
    move/from16 v41, v8

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :goto_15
    shr-long/2addr v11, v5

    .line 769
    add-int/lit8 v14, v14, 0x1

    .line 770
    .line 771
    move-object/from16 v5, v39

    .line 772
    .line 773
    move-object/from16 v4, v40

    .line 774
    .line 775
    move/from16 v8, v41

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_1a
    move-object/from16 v40, v4

    .line 779
    .line 780
    move-object/from16 v39, v5

    .line 781
    .line 782
    move/from16 v41, v8

    .line 783
    .line 784
    const/16 v5, 0x8

    .line 785
    .line 786
    if-ne v13, v5, :cond_1d

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    move-object/from16 v40, v4

    .line 790
    .line 791
    move-object/from16 v39, v5

    .line 792
    .line 793
    move/from16 v41, v8

    .line 794
    .line 795
    const/16 v5, 0x8

    .line 796
    .line 797
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 798
    .line 799
    add-int/lit8 v7, v7, 0x1

    .line 800
    .line 801
    move-object/from16 v5, v39

    .line 802
    .line 803
    move-object/from16 v4, v40

    .line 804
    .line 805
    move/from16 v8, v41

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1c
    move-object/from16 v37, v5

    .line 809
    .line 810
    move-object/from16 v22, v6

    .line 811
    .line 812
    move/from16 v24, v7

    .line 813
    .line 814
    move/from16 v25, v11

    .line 815
    .line 816
    move-object/from16 v27, v12

    .line 817
    .line 818
    :goto_17
    move-object/from16 v35, v13

    .line 819
    .line 820
    move-object/from16 v36, v14

    .line 821
    .line 822
    :cond_1d
    move/from16 v4, v23

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1e
    move/from16 v19, v1

    .line 826
    .line 827
    move-object/from16 v37, v5

    .line 828
    .line 829
    move-object/from16 v22, v6

    .line 830
    .line 831
    move/from16 v24, v7

    .line 832
    .line 833
    move/from16 v25, v11

    .line 834
    .line 835
    move-object/from16 v27, v12

    .line 836
    .line 837
    move-object/from16 v35, v13

    .line 838
    .line 839
    move-object/from16 v36, v14

    .line 840
    .line 841
    move/from16 v1, v20

    .line 842
    .line 843
    move-object/from16 v20, v4

    .line 844
    .line 845
    add-int/lit8 v4, v23, 0x1

    .line 846
    .line 847
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 848
    .line 849
    iget v5, v3, Lv22;->c:I

    .line 850
    .line 851
    invoke-virtual {v10, v5}, Llr1;->b(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lsg1;

    .line 856
    .line 857
    if-eqz v5, :cond_1f

    .line 858
    .line 859
    iget v3, v5, Lsg1;->c:I

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_1f
    iget v3, v3, Lv22;->d:I

    .line 863
    .line 864
    :goto_19
    add-int/2addr v1, v3

    .line 865
    move v3, v4

    .line 866
    move-object/from16 v4, v20

    .line 867
    .line 868
    move-object/from16 v6, v22

    .line 869
    .line 870
    move/from16 v7, v24

    .line 871
    .line 872
    move/from16 v11, v25

    .line 873
    .line 874
    move-object/from16 v12, v27

    .line 875
    .line 876
    move-object/from16 v13, v35

    .line 877
    .line 878
    move-object/from16 v14, v36

    .line 879
    .line 880
    move-object/from16 v5, v37

    .line 881
    .line 882
    move/from16 v20, v1

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_20
    move/from16 v19, v1

    .line 887
    .line 888
    move/from16 v1, v20

    .line 889
    .line 890
    move-object/from16 v1, v21

    .line 891
    .line 892
    move/from16 v3, v23

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :cond_21
    move-object/from16 v21, v1

    .line 897
    .line 898
    move-object/from16 v37, v5

    .line 899
    .line 900
    move-object/from16 v27, v12

    .line 901
    .line 902
    invoke-virtual {v9}, Lb80;->c()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-lez v1, :cond_23

    .line 910
    .line 911
    iget-object v1, v0, Lk80;->G:Ls44;

    .line 912
    .line 913
    iget v3, v1, Ls44;->h:I

    .line 914
    .line 915
    iget v4, v9, Lb80;->f:I

    .line 916
    .line 917
    iget-object v5, v9, Lb80;->a:Lk80;

    .line 918
    .line 919
    iget-object v5, v5, Lk80;->G:Ls44;

    .line 920
    .line 921
    iget v5, v5, Ls44;->g:I

    .line 922
    .line 923
    sub-int/2addr v3, v5

    .line 924
    add-int/2addr v3, v4

    .line 925
    iput v3, v9, Lb80;->f:I

    .line 926
    .line 927
    invoke-virtual {v1}, Ls44;->t()V

    .line 928
    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_22
    move-object/from16 v21, v1

    .line 932
    .line 933
    move-object/from16 v37, v5

    .line 934
    .line 935
    const/16 v17, -0x1

    .line 936
    .line 937
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lk80;->S:Z

    .line 938
    .line 939
    const/4 v3, -0x2

    .line 940
    if-nez v1, :cond_27

    .line 941
    .line 942
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 943
    .line 944
    iget v5, v4, Ls44;->m:I

    .line 945
    .line 946
    iget v4, v4, Ls44;->l:I

    .line 947
    .line 948
    sub-int/2addr v5, v4

    .line 949
    if-lez v5, :cond_27

    .line 950
    .line 951
    if-lez v5, :cond_26

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v9, v4}, Lb80;->d(Z)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v9, Lb80;->d:Lyr1;

    .line 958
    .line 959
    iget-object v6, v9, Lb80;->a:Lk80;

    .line 960
    .line 961
    iget-object v6, v6, Lk80;->G:Ls44;

    .line 962
    .line 963
    iget v7, v6, Ls44;->c:I

    .line 964
    .line 965
    if-lez v7, :cond_25

    .line 966
    .line 967
    iget v7, v6, Ls44;->i:I

    .line 968
    .line 969
    invoke-virtual {v4, v3}, Lyr1;->a(I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eq v8, v7, :cond_25

    .line 974
    .line 975
    iget-boolean v8, v9, Lb80;->c:Z

    .line 976
    .line 977
    if-nez v8, :cond_24

    .line 978
    .line 979
    iget-boolean v8, v9, Lb80;->e:Z

    .line 980
    .line 981
    if-eqz v8, :cond_24

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-virtual {v9, v8}, Lb80;->d(Z)V

    .line 985
    .line 986
    .line 987
    iget-object v8, v9, Lb80;->b:Lc00;

    .line 988
    .line 989
    iget-object v8, v8, Lc00;->c:Lq13;

    .line 990
    .line 991
    sget-object v10, Lu03;->c:Lu03;

    .line 992
    .line 993
    invoke-virtual {v8, v10}, Lq13;->M(Ln13;)V

    .line 994
    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    iput-boolean v8, v9, Lb80;->c:Z

    .line 998
    .line 999
    :cond_24
    if-lez v7, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v6, v7}, Ls44;->a(I)Lo6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v4, v7}, Lyr1;->c(I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-virtual {v9, v4}, Lb80;->d(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, v9, Lb80;->b:Lc00;

    .line 1013
    .line 1014
    iget-object v7, v7, Lc00;->c:Lq13;

    .line 1015
    .line 1016
    sget-object v8, Lt03;->c:Lt03;

    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, Lq13;->M(Ln13;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7, v4, v6}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v8, 0x1

    .line 1025
    iput-boolean v8, v9, Lb80;->c:Z

    .line 1026
    .line 1027
    :cond_25
    iget-object v4, v9, Lb80;->b:Lc00;

    .line 1028
    .line 1029
    iget-object v4, v4, Lc00;->c:Lq13;

    .line 1030
    .line 1031
    sget-object v6, Li13;->c:Li13;

    .line 1032
    .line 1033
    invoke-virtual {v4, v6}, Lq13;->M(Ln13;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v4, Lq13;->e:[I

    .line 1037
    .line 1038
    iget v7, v4, Lq13;->f:I

    .line 1039
    .line 1040
    iget-object v8, v4, Lq13;->c:[Ln13;

    .line 1041
    .line 1042
    iget v4, v4, Lq13;->d:I

    .line 1043
    .line 1044
    const/16 v18, 0x1

    .line 1045
    .line 1046
    add-int/lit8 v4, v4, -0x1

    .line 1047
    .line 1048
    aget-object v4, v8, v4

    .line 1049
    .line 1050
    iget v4, v4, Ln13;->a:I

    .line 1051
    .line 1052
    sub-int/2addr v7, v4

    .line 1053
    aput v5, v6, v7

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    :cond_27
    :goto_1b
    iget v4, v0, Lk80;->k:I

    .line 1060
    .line 1061
    :goto_1c
    iget-object v5, v0, Lk80;->G:Ls44;

    .line 1062
    .line 1063
    iget v6, v5, Ls44;->k:I

    .line 1064
    .line 1065
    if-lez v6, :cond_28

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_28
    iget v6, v5, Ls44;->g:I

    .line 1069
    .line 1070
    iget v5, v5, Ls44;->h:I

    .line 1071
    .line 1072
    if-ne v6, v5, :cond_3a

    .line 1073
    .line 1074
    :goto_1d
    if-eqz v1, :cond_33

    .line 1075
    .line 1076
    if-eqz p1, :cond_2a

    .line 1077
    .line 1078
    iget-object v2, v0, Lk80;->O:Lo71;

    .line 1079
    .line 1080
    iget-object v4, v2, Lo71;->d:Lq13;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lq13;->L()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_29

    .line 1087
    .line 1088
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1089
    .line 1090
    invoke-static {v5}, Ln80;->c(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_29
    iget-object v2, v2, Lo71;->c:Lq13;

    .line 1094
    .line 1095
    iget-object v5, v4, Lq13;->c:[Ln13;

    .line 1096
    .line 1097
    iget v6, v4, Lq13;->d:I

    .line 1098
    .line 1099
    add-int/lit8 v6, v6, -0x1

    .line 1100
    .line 1101
    iput v6, v4, Lq13;->d:I

    .line 1102
    .line 1103
    aget-object v7, v5, v6

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    aput-object v8, v5, v6

    .line 1107
    .line 1108
    invoke-virtual {v2, v7}, Lq13;->M(Ln13;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v5, v4, Lq13;->g:[Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v6, v2, Lq13;->g:[Ljava/lang/Object;

    .line 1114
    .line 1115
    iget v10, v2, Lq13;->h:I

    .line 1116
    .line 1117
    iget v11, v7, Ln13;->b:I

    .line 1118
    .line 1119
    sub-int/2addr v10, v11

    .line 1120
    iget v12, v4, Lq13;->h:I

    .line 1121
    .line 1122
    sub-int v13, v12, v11

    .line 1123
    .line 1124
    sub-int/2addr v12, v13

    .line 1125
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v5, v4, Lq13;->g:[Ljava/lang/Object;

    .line 1129
    .line 1130
    iget v6, v4, Lq13;->h:I

    .line 1131
    .line 1132
    sub-int v10, v6, v11

    .line 1133
    .line 1134
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v4, Lq13;->e:[I

    .line 1138
    .line 1139
    iget-object v6, v2, Lq13;->e:[I

    .line 1140
    .line 1141
    iget v2, v2, Lq13;->f:I

    .line 1142
    .line 1143
    iget v7, v7, Ln13;->a:I

    .line 1144
    .line 1145
    sub-int/2addr v2, v7

    .line 1146
    iget v8, v4, Lq13;->f:I

    .line 1147
    .line 1148
    sub-int v10, v8, v7

    .line 1149
    .line 1150
    invoke-static {v5, v2, v6, v10, v8}, Lsk;->H0([II[III)V

    .line 1151
    .line 1152
    .line 1153
    iget v2, v4, Lq13;->h:I

    .line 1154
    .line 1155
    sub-int/2addr v2, v11

    .line 1156
    iput v2, v4, Lq13;->h:I

    .line 1157
    .line 1158
    iget v2, v4, Lq13;->f:I

    .line 1159
    .line 1160
    sub-int/2addr v2, v7

    .line 1161
    iput v2, v4, Lq13;->f:I

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    :cond_2a
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 1165
    .line 1166
    iget v5, v4, Ls44;->k:I

    .line 1167
    .line 1168
    if-lez v5, :cond_2b

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1172
    .line 1173
    invoke-static {v5}, Lfd3;->a(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1e
    iget v5, v4, Ls44;->k:I

    .line 1177
    .line 1178
    add-int/lit8 v5, v5, -0x1

    .line 1179
    .line 1180
    iput v5, v4, Ls44;->k:I

    .line 1181
    .line 1182
    iget-object v4, v0, Lk80;->I:Lw44;

    .line 1183
    .line 1184
    iget v5, v4, Lw44;->v:I

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lw44;->j()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v0, Lk80;->G:Ls44;

    .line 1190
    .line 1191
    iget v4, v4, Ls44;->k:I

    .line 1192
    .line 1193
    if-lez v4, :cond_2c

    .line 1194
    .line 1195
    goto/16 :goto_22

    .line 1196
    .line 1197
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1198
    .line 1199
    iget-object v5, v0, Lk80;->I:Lw44;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lw44;->k()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v5, v0, Lk80;->I:Lw44;

    .line 1205
    .line 1206
    const/4 v8, 0x1

    .line 1207
    invoke-virtual {v5, v8}, Lw44;->e(Z)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v5, v0, Lk80;->N:Lo6;

    .line 1211
    .line 1212
    iget-object v6, v0, Lk80;->O:Lo71;

    .line 1213
    .line 1214
    iget-object v6, v6, Lo71;->c:Lq13;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Lq13;->K()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    iget-object v7, v0, Lk80;->H:Lt44;

    .line 1221
    .line 1222
    if-eqz v6, :cond_2f

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lb80;->b()V

    .line 1225
    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    invoke-virtual {v9, v8}, Lb80;->d(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v6, v9, Lb80;->d:Lyr1;

    .line 1232
    .line 1233
    iget-object v8, v9, Lb80;->a:Lk80;

    .line 1234
    .line 1235
    iget-object v8, v8, Lk80;->G:Ls44;

    .line 1236
    .line 1237
    iget v10, v8, Ls44;->c:I

    .line 1238
    .line 1239
    if-lez v10, :cond_2e

    .line 1240
    .line 1241
    iget v10, v8, Ls44;->i:I

    .line 1242
    .line 1243
    invoke-virtual {v6, v3}, Lyr1;->a(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eq v3, v10, :cond_2e

    .line 1248
    .line 1249
    iget-boolean v3, v9, Lb80;->c:Z

    .line 1250
    .line 1251
    if-nez v3, :cond_2d

    .line 1252
    .line 1253
    iget-boolean v3, v9, Lb80;->e:Z

    .line 1254
    .line 1255
    if-eqz v3, :cond_2d

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-virtual {v9, v3}, Lb80;->d(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v9, Lb80;->b:Lc00;

    .line 1262
    .line 1263
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 1264
    .line 1265
    sget-object v11, Lu03;->c:Lu03;

    .line 1266
    .line 1267
    invoke-virtual {v3, v11}, Lq13;->M(Ln13;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v3, 0x1

    .line 1271
    iput-boolean v3, v9, Lb80;->c:Z

    .line 1272
    .line 1273
    :cond_2d
    if-lez v10, :cond_2e

    .line 1274
    .line 1275
    invoke-virtual {v8, v10}, Ls44;->a(I)Lo6;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v6, v10}, Lyr1;->c(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    invoke-virtual {v9, v8}, Lb80;->d(Z)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v6, v9, Lb80;->b:Lc00;

    .line 1287
    .line 1288
    iget-object v6, v6, Lc00;->c:Lq13;

    .line 1289
    .line 1290
    sget-object v10, Lt03;->c:Lt03;

    .line 1291
    .line 1292
    invoke-virtual {v6, v10}, Lq13;->M(Ln13;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6, v8, v3}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v8, 0x1

    .line 1299
    iput-boolean v8, v9, Lb80;->c:Z

    .line 1300
    .line 1301
    goto :goto_1f

    .line 1302
    :cond_2e
    const/4 v8, 0x1

    .line 1303
    :goto_1f
    invoke-virtual {v9}, Lb80;->c()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v9, Lb80;->b:Lc00;

    .line 1307
    .line 1308
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 1309
    .line 1310
    sget-object v6, Lw03;->c:Lw03;

    .line 1311
    .line 1312
    invoke-virtual {v3, v6}, Lq13;->M(Ln13;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    invoke-static {v3, v6, v5, v8, v7}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    move v3, v6

    .line 1320
    goto/16 :goto_20

    .line 1321
    .line 1322
    :cond_2f
    const/4 v6, 0x0

    .line 1323
    iget-object v8, v0, Lk80;->O:Lo71;

    .line 1324
    .line 1325
    invoke-virtual {v9}, Lb80;->b()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v9, v6}, Lb80;->d(Z)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v9, Lb80;->d:Lyr1;

    .line 1332
    .line 1333
    iget-object v10, v9, Lb80;->a:Lk80;

    .line 1334
    .line 1335
    iget-object v10, v10, Lk80;->G:Ls44;

    .line 1336
    .line 1337
    iget v11, v10, Ls44;->c:I

    .line 1338
    .line 1339
    if-lez v11, :cond_31

    .line 1340
    .line 1341
    iget v11, v10, Ls44;->i:I

    .line 1342
    .line 1343
    invoke-virtual {v6, v3}, Lyr1;->a(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eq v3, v11, :cond_31

    .line 1348
    .line 1349
    iget-boolean v3, v9, Lb80;->c:Z

    .line 1350
    .line 1351
    if-nez v3, :cond_30

    .line 1352
    .line 1353
    iget-boolean v3, v9, Lb80;->e:Z

    .line 1354
    .line 1355
    if-eqz v3, :cond_30

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-virtual {v9, v3}, Lb80;->d(Z)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v9, Lb80;->b:Lc00;

    .line 1362
    .line 1363
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 1364
    .line 1365
    sget-object v12, Lu03;->c:Lu03;

    .line 1366
    .line 1367
    invoke-virtual {v3, v12}, Lq13;->M(Ln13;)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v3, 0x1

    .line 1371
    iput-boolean v3, v9, Lb80;->c:Z

    .line 1372
    .line 1373
    :cond_30
    if-lez v11, :cond_31

    .line 1374
    .line 1375
    invoke-virtual {v10, v11}, Ls44;->a(I)Lo6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v6, v11}, Lyr1;->c(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v6, 0x0

    .line 1383
    invoke-virtual {v9, v6}, Lb80;->d(Z)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v10, v9, Lb80;->b:Lc00;

    .line 1387
    .line 1388
    iget-object v10, v10, Lc00;->c:Lq13;

    .line 1389
    .line 1390
    sget-object v11, Lt03;->c:Lt03;

    .line 1391
    .line 1392
    invoke-virtual {v10, v11}, Lq13;->M(Ln13;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v10, v6, v3}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v3, 0x1

    .line 1399
    iput-boolean v3, v9, Lb80;->c:Z

    .line 1400
    .line 1401
    :cond_31
    invoke-virtual {v9}, Lb80;->c()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v9, Lb80;->b:Lc00;

    .line 1405
    .line 1406
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 1407
    .line 1408
    sget-object v6, Lx03;->c:Lx03;

    .line 1409
    .line 1410
    invoke-virtual {v3, v6}, Lq13;->M(Ln13;)V

    .line 1411
    .line 1412
    .line 1413
    iget v6, v3, Lq13;->h:I

    .line 1414
    .line 1415
    iget-object v9, v3, Lq13;->c:[Ln13;

    .line 1416
    .line 1417
    iget v10, v3, Lq13;->d:I

    .line 1418
    .line 1419
    const/16 v18, 0x1

    .line 1420
    .line 1421
    add-int/lit8 v10, v10, -0x1

    .line 1422
    .line 1423
    aget-object v9, v9, v10

    .line 1424
    .line 1425
    iget v9, v9, Ln13;->b:I

    .line 1426
    .line 1427
    sub-int/2addr v6, v9

    .line 1428
    iget-object v3, v3, Lq13;->g:[Ljava/lang/Object;

    .line 1429
    .line 1430
    aput-object v5, v3, v6

    .line 1431
    .line 1432
    add-int/lit8 v5, v6, 0x1

    .line 1433
    .line 1434
    aput-object v7, v3, v5

    .line 1435
    .line 1436
    add-int/lit8 v6, v6, 0x2

    .line 1437
    .line 1438
    aput-object v8, v3, v6

    .line 1439
    .line 1440
    new-instance v3, Lo71;

    .line 1441
    .line 1442
    invoke-direct {v3}, Lo71;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    iput-object v3, v0, Lk80;->O:Lo71;

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    :goto_20
    iput-boolean v3, v0, Lk80;->S:Z

    .line 1449
    .line 1450
    iget-object v5, v0, Lk80;->c:Lt44;

    .line 1451
    .line 1452
    iget v5, v5, Lt44;->i:I

    .line 1453
    .line 1454
    if-nez v5, :cond_32

    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_32
    invoke-virtual {v0, v4, v3}, Lk80;->j0(II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v4, v2}, Lk80;->k0(II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_33
    if-eqz p1, :cond_34

    .line 1465
    .line 1466
    invoke-virtual {v9}, Lb80;->a()V

    .line 1467
    .line 1468
    .line 1469
    :cond_34
    iget-object v3, v9, Lb80;->a:Lk80;

    .line 1470
    .line 1471
    iget-object v3, v3, Lk80;->G:Ls44;

    .line 1472
    .line 1473
    iget v3, v3, Ls44;->i:I

    .line 1474
    .line 1475
    iget-object v4, v9, Lb80;->d:Lyr1;

    .line 1476
    .line 1477
    move/from16 v5, v17

    .line 1478
    .line 1479
    invoke-virtual {v4, v5}, Lyr1;->a(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-gt v6, v3, :cond_35

    .line 1484
    .line 1485
    goto :goto_21

    .line 1486
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1487
    .line 1488
    invoke-static {v6}, Ln80;->c(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_21
    invoke-virtual {v4, v5}, Lyr1;->a(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-ne v5, v3, :cond_36

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    invoke-virtual {v9, v8}, Lb80;->d(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4}, Lyr1;->b()I

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v9, Lb80;->b:Lc00;

    .line 1505
    .line 1506
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 1507
    .line 1508
    sget-object v4, Lq03;->c:Lq03;

    .line 1509
    .line 1510
    invoke-virtual {v3, v4}, Lq13;->M(Ln13;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_36
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 1514
    .line 1515
    iget v3, v3, Ls44;->i:I

    .line 1516
    .line 1517
    invoke-virtual {v0, v3}, Lk80;->n0(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eq v2, v4, :cond_37

    .line 1522
    .line 1523
    invoke-virtual {v0, v3, v2}, Lk80;->k0(II)V

    .line 1524
    .line 1525
    .line 1526
    :cond_37
    if-eqz p1, :cond_38

    .line 1527
    .line 1528
    const/4 v2, 0x1

    .line 1529
    :cond_38
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ls44;->e()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9}, Lb80;->c()V

    .line 1535
    .line 1536
    .line 1537
    :goto_22
    iget-object v3, v0, Lk80;->i:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    const/16 v18, 0x1

    .line 1544
    .line 1545
    add-int/lit8 v4, v4, -0x1

    .line 1546
    .line 1547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Lv53;

    .line 1552
    .line 1553
    if-eqz v3, :cond_39

    .line 1554
    .line 1555
    if-nez v1, :cond_39

    .line 1556
    .line 1557
    iget v1, v3, Lv53;->c:I

    .line 1558
    .line 1559
    add-int/lit8 v1, v1, 0x1

    .line 1560
    .line 1561
    iput v1, v3, Lv53;->c:I

    .line 1562
    .line 1563
    :cond_39
    iput-object v3, v0, Lk80;->j:Lv53;

    .line 1564
    .line 1565
    invoke-virtual/range {v21 .. v21}, Lyr1;->b()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    add-int/2addr v1, v2

    .line 1570
    iput v1, v0, Lk80;->k:I

    .line 1571
    .line 1572
    invoke-virtual/range {v21 .. v21}, Lyr1;->b()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    iput v1, v0, Lk80;->m:I

    .line 1577
    .line 1578
    invoke-virtual/range {v21 .. v21}, Lyr1;->b()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    add-int/2addr v1, v2

    .line 1583
    iput v1, v0, Lk80;->l:I

    .line 1584
    .line 1585
    return-void

    .line 1586
    :cond_3a
    move/from16 v5, v17

    .line 1587
    .line 1588
    const/4 v8, 0x0

    .line 1589
    const/16 v18, 0x1

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lk80;->M()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v7, v0, Lk80;->G:Ls44;

    .line 1595
    .line 1596
    invoke-virtual {v7}, Ls44;->s()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    invoke-virtual {v9, v4, v7}, Lb80;->e(II)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v7, v0, Lk80;->G:Ls44;

    .line 1604
    .line 1605
    iget v7, v7, Ls44;->g:I

    .line 1606
    .line 1607
    move-object/from16 v10, v37

    .line 1608
    .line 1609
    invoke-static {v6, v7, v10}, Ln80;->a(IILjava/util/List;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lk80;->A()Lll3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lll3;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lll3;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lll3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk80;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lll3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v5, v1, Lll3;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, -0x9

    .line 31
    .line 32
    iput v5, v1, Lll3;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Lk80;->g:Lp5;

    .line 35
    .line 36
    invoke-virtual {v5}, Lp5;->j()V

    .line 37
    .line 38
    .line 39
    iget v5, v0, Lk80;->B:I

    .line 40
    .line 41
    iget-object v6, v1, Lll3;->f:Lrr2;

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget v7, v1, Lll3;->b:I

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v7, v6, Lrr2;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Lrr2;->c:[I

    .line 55
    .line 56
    iget-object v9, v6, Lrr2;->a:[J

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ltz v10, :cond_5

    .line 62
    .line 63
    move v11, v2

    .line 64
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v14, v14, v16

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    sub-int v14, v11, v10

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    .line 92
    move v4, v2

    .line 93
    :goto_2
    if-ge v4, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    and-long v17, v12, v17

    .line 98
    .line 99
    const-wide/16 v19, 0x80

    .line 100
    .line 101
    cmp-long v17, v17, v19

    .line 102
    .line 103
    if-gez v17, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 106
    .line 107
    add-int v17, v17, v4

    .line 108
    .line 109
    aget-object v18, v7, v17

    .line 110
    .line 111
    aget v3, v8, v17

    .line 112
    .line 113
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    new-instance v3, Lkl3;

    .line 116
    .line 117
    invoke-direct {v3, v5, v2, v1, v6}, Lkl3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-ne v14, v15, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eq v11, v10, :cond_5

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 135
    :goto_4
    iget-object v4, v0, Lk80;->M:Lb80;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v4, Lb80;->b:Lc00;

    .line 140
    .line 141
    iget-object v5, v5, Lc00;->c:Lq13;

    .line 142
    .line 143
    sget-object v6, Lp03;->c:Lp03;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lq13;->M(Ln13;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Lk80;->h:Le90;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    invoke-static {v5, v2, v3, v7, v6}, Lht1;->L(Lq13;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v3, v1, Lll3;->b:I

    .line 155
    .line 156
    and-int/lit16 v5, v3, 0x200

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x201

    .line 161
    .line 162
    iput v3, v1, Lll3;->b:I

    .line 163
    .line 164
    iget-object v3, v4, Lb80;->b:Lc00;

    .line 165
    .line 166
    iget-object v3, v3, Lc00;->c:Lq13;

    .line 167
    .line 168
    sget-object v4, Ls03;->c:Ls03;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lq13;->M(Ln13;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v1}, Lht1;->K(Lq13;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Lll3;->b:I

    .line 177
    .line 178
    and-int/lit16 v4, v3, -0x81

    .line 179
    .line 180
    iput v4, v1, Lll3;->b:I

    .line 181
    .line 182
    and-int/lit16 v4, v3, 0x400

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x481

    .line 187
    .line 188
    iput v3, v1, Lll3;->b:I

    .line 189
    .line 190
    iput-boolean v2, v0, Lk80;->y:Z

    .line 191
    .line 192
    :cond_7
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget v3, v1, Lll3;->b:I

    .line 195
    .line 196
    and-int/lit8 v4, v3, 0x10

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/16 v18, 0x1

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-boolean v3, v0, Lk80;->q:Z

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    :goto_5
    iget-object v3, v1, Lll3;->c:Lo6;

    .line 213
    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    iget-boolean v3, v0, Lk80;->S:Z

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v3, v0, Lk80;->I:Lw44;

    .line 221
    .line 222
    iget v4, v3, Lw44;->v:I

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lw44;->b(I)Lo6;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v3, v0, Lk80;->G:Ls44;

    .line 230
    .line 231
    iget v4, v3, Ls44;->i:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ls44;->a(I)Lo6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    iput-object v3, v1, Lll3;->c:Lo6;

    .line 238
    .line 239
    :cond_b
    iget v3, v1, Lll3;->b:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, -0x5

    .line 242
    .line 243
    iput v3, v1, Lll3;->b:I

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 248
    :goto_8
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk80;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk80;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lk80;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lk80;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lk80;->b:Lz80;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz80;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk80;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk80;->M:Lb80;

    .line 14
    .line 15
    iget-boolean v2, v1, Lb80;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb80;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb80;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lb80;->b:Lc00;

    .line 26
    .line 27
    iget-object v2, v2, Lc00;->c:Lq13;

    .line 28
    .line 29
    sget-object v3, Lq03;->c:Lq03;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lq13;->M(Ln13;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lb80;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lb80;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lb80;->d:Lyr1;

    .line 40
    .line 41
    iget v1, v1, Lyr1;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Ln80;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lk80;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Ln80;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lk80;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lk80;->G:Ls44;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls44;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lk80;->x:Lyr1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyr1;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lk80;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final w(ZLv53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk80;->j:Lv53;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk80;->j:Lv53;

    .line 9
    .line 10
    iget p2, p0, Lk80;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lk80;->n:Lyr1;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lyr1;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lk80;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lyr1;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lk80;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lyr1;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lk80;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lk80;->l:I

    .line 33
    .line 34
    iput p2, p0, Lk80;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lt44;

    .line 2
    .line 3
    invoke-direct {v0}, Lt44;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lk80;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt44;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk80;->b:Lz80;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz80;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkr2;

    .line 22
    .line 23
    invoke-direct {v1}, Lkr2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lt44;->B:Lkr2;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lk80;->H:Lt44;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt44;->f()Lw44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lw44;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk80;->I:Lw44;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->a:Loj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ly53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk80;->l()Ly53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
