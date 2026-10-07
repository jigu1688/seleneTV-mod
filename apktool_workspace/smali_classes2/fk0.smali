.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx83;
.implements Lvm2;
.implements Ljy0;


# instance fields
.field public final a:Lde4;

.field public final b:Lbk4;

.field public final c:Lck4;

.field public final d:Lhr;

.field public final e:Landroid/util/SparseArray;

.field public f:Ltc2;

.field public g:Lz83;

.field public h:Lfe4;

.field public i:Z


# direct methods
.method public constructor <init>(Lde4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk0;->a:Lde4;

    .line 8
    .line 9
    new-instance v0, Ltc2;

    .line 10
    .line 11
    sget v1, Lgt4;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lak0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lak0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Ltc2;-><init>(Landroid/os/Looper;Lde4;Lrc2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfk0;->f:Ltc2;

    .line 34
    .line 35
    new-instance p1, Lbk4;

    .line 36
    .line 37
    invoke-direct {p1}, Lbk4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfk0;->b:Lbk4;

    .line 41
    .line 42
    new-instance v0, Lck4;

    .line 43
    .line 44
    invoke-direct {v0}, Lck4;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfk0;->c:Lck4;

    .line 48
    .line 49
    new-instance v0, Lhr;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lhr;-><init>(Lbk4;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lfk0;->d:Lhr;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfk0;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lh83;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lv83;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lek0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lek0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Ldo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lam2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lky0;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()Ln6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 2
    .line 3
    iget-object v0, v0, Lhr;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqm2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H(Lqm2;)Ln6;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk0;->g:Lz83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lfk0;->d:Lhr;

    .line 12
    .line 13
    iget-object v1, v1, Lhr;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyo3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldk4;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lqm2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lfk0;->b:Lbk4;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lbk4;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lfk0;->I(Ldk4;ILqm2;)Ln6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lfk0;->g:Lz83;

    .line 44
    .line 45
    check-cast p1, Lm41;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm41;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lfk0;->g:Lz83;

    .line 52
    .line 53
    check-cast v1, Lm41;

    .line 54
    .line 55
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldk4;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Ldk4;->a:Lak4;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lfk0;->I(Ldk4;ILqm2;)Ln6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final I(Ldk4;ILqm2;)Ln6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lfk0;->a:Lde4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 28
    .line 29
    check-cast v6, Lm41;

    .line 30
    .line 31
    invoke-virtual {v6}, Lm41;->k()Ldk4;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Ldk4;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 42
    .line 43
    check-cast v6, Lm41;

    .line 44
    .line 45
    invoke-virtual {v6}, Lm41;->h()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lqm2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 67
    .line 68
    check-cast v6, Lm41;

    .line 69
    .line 70
    invoke-virtual {v6}, Lm41;->f()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lqm2;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 79
    .line 80
    check-cast v6, Lm41;

    .line 81
    .line 82
    invoke-virtual {v6}, Lm41;->g()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lqm2;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 91
    .line 92
    check-cast v6, Lm41;

    .line 93
    .line 94
    invoke-virtual {v6}, Lm41;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lfk0;->g:Lz83;

    .line 103
    .line 104
    check-cast v6, Lm41;

    .line 105
    .line 106
    invoke-virtual {v6}, Lm41;->Q()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lm41;->g0:Lg83;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lm41;->e(Lg83;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Ldk4;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lfk0;->c:Lck4;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Ldk4;->m(ILck4;J)Lck4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lck4;->k:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lfk0;->d:Lhr;

    .line 137
    .line 138
    iget-object v8, v8, Lhr;->u:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lqm2;

    .line 142
    .line 143
    new-instance v8, Ln6;

    .line 144
    .line 145
    iget-object v9, v0, Lfk0;->g:Lz83;

    .line 146
    .line 147
    check-cast v9, Lm41;

    .line 148
    .line 149
    invoke-virtual {v9}, Lm41;->k()Ldk4;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lfk0;->g:Lz83;

    .line 154
    .line 155
    check-cast v11, Lm41;

    .line 156
    .line 157
    invoke-virtual {v11}, Lm41;->h()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lfk0;->g:Lz83;

    .line 162
    .line 163
    check-cast v12, Lm41;

    .line 164
    .line 165
    invoke-virtual {v12}, Lm41;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lfk0;->g:Lz83;

    .line 170
    .line 171
    check-cast v0, Lm41;

    .line 172
    .line 173
    invoke-virtual {v0}, Lm41;->Q()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lm41;->g0:Lg83;

    .line 177
    .line 178
    iget-wide v14, v0, Lg83;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lgt4;->T(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Ln6;-><init>(JLdk4;ILqm2;JLdk4;ILqm2;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final J(ILqm2;)Ln6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk0;->g:Lz83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 9
    .line 10
    iget-object v0, v0, Lhr;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyo3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lyo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldk4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lfk0;->H(Lqm2;)Ln6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Ldk4;->a:Lak4;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lfk0;->I(Ldk4;ILqm2;)Ln6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lfk0;->g:Lz83;

    .line 35
    .line 36
    check-cast p2, Lm41;

    .line 37
    .line 38
    invoke-virtual {p2}, Lm41;->k()Ldk4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ldk4;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Ldk4;->a:Lak4;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lfk0;->I(Ldk4;ILqm2;)Ln6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final K()Ln6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 2
    .line 3
    iget-object v0, v0, Lhr;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqm2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final L(Ln6;ILqc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfk0;->f:Ltc2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ltc2;->e(ILqc2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Lm41;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk0;->g:Lz83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 7
    .line 8
    iget-object v0, v0, Lhr;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lap1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Lrs;->q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfk0;->g:Lz83;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lfk0;->a:Lde4;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfk0;->h:Lfe4;

    .line 38
    .line 39
    iget-object v0, p0, Lfk0;->f:Ltc2;

    .line 40
    .line 41
    new-instance v6, Lzj0;

    .line 42
    .line 43
    invoke-direct {v6, p0, v1, p1}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Ltc2;->a:Lde4;

    .line 47
    .line 48
    new-instance v2, Ltc2;

    .line 49
    .line 50
    iget-object v3, v0, Ltc2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v7, v0, Ltc2;->i:Z

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Ltc2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lde4;Lrc2;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfk0;->f:Ltc2;

    .line 59
    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky0;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lw83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILqm2;Lcm2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzj0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILqm2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lew4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lck0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lck0;-><init>(Ln6;Lew4;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lul4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lek0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lek0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lak0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lak0;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILqm2;Lgf2;Lcm2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk0;->J(ILqm2;)Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lvz;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lvz;-><init>(Ln6;Lgf2;Lcm2;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Leg0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lf83;)V
    .locals 3

    .line 1
    instance-of v0, p1, La41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La41;

    .line 7
    .line 8
    iget-object v0, v0, La41;->y:Lqm2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfk0;->H(Lqm2;)Ln6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lvz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lvz;-><init>(Ln6;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lam4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lky0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lf83;)V
    .locals 2

    .line 1
    instance-of v0, p1, La41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La41;

    .line 6
    .line 7
    iget-object p1, p1, La41;->y:Lqm2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfk0;->H(Lqm2;)Ln6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lky0;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(ILy83;Ly83;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfk0;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfk0;->g:Lz83;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfk0;->d:Lhr;

    .line 13
    .line 14
    iget-object v2, v1, Lhr;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lap1;

    .line 17
    .line 18
    iget-object v3, v1, Lhr;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lqm2;

    .line 21
    .line 22
    iget-object v4, v1, Lhr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbk4;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lhr;->e(Lz83;Lap1;Lqm2;Lbk4;)Lqm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lhr;->u:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbk0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lbk0;-><init>(Ln6;ILy83;Ly83;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lfk0;->L(Ln6;ILqc2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfk0;->g:Lz83;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk0;->d:Lhr;

    .line 7
    .line 8
    iget-object v1, v0, Lhr;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lap1;

    .line 11
    .line 12
    iget-object v2, v0, Lhr;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lqm2;

    .line 15
    .line 16
    iget-object v3, v0, Lhr;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lbk4;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lhr;->e(Lz83;Lap1;Lqm2;Lbk4;)Lqm2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lhr;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lm41;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm41;->k()Ldk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lhr;->o(Ldk4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lky0;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u(Lem2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->K()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lak0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lak0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk0;->G()Ln6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lky0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lky0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lfk0;->L(Ln6;ILqc2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
