.class public final Loh3;
.super Lcf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lph3;

.field public F:I

.field public G:Lph3;

.field public H:I

.field public I:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Z

.field public x:I

.field public y:Lph3;

.field public z:I


# direct methods
.method public static h()Loh3;
    .locals 2

    .line 1
    new-instance v0, Loh3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Loh3;->v:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lph3;->K:Lph3;

    .line 11
    .line 12
    iput-object v1, v0, Loh3;->y:Lph3;

    .line 13
    .line 14
    iput-object v1, v0, Loh3;->E:Lph3;

    .line 15
    .line 16
    iput-object v1, v0, Loh3;->G:Lph3;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lj2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh3;->g()Lph3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lph3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lz50;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, v0}, Lz50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Loh3;->h()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loh3;->g()Lph3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Loh3;->i(Lph3;)Loh3;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lt30;Lx41;)Lbf1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lph3;->L:Lsy1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lph3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lph3;-><init>(Lt30;Lx41;)V
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Loh3;->i(Lph3;)Loh3;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lot1;->f:Lj2;

    .line 20
    .line 21
    check-cast p2, Lph3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Loh3;->i(Lph3;)Loh3;

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lgf1;)Lbf1;
    .locals 0

    .line 1
    check-cast p1, Lph3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh3;->i(Lph3;)Loh3;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lph3;
    .locals 5

    .line 1
    new-instance v0, Lph3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph3;-><init>(Loh3;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loh3;->u:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Loh3;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Loh3;->v:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Loh3;->u:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Loh3;->u:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Loh3;->v:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lph3;->u:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Loh3;->w:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lph3;->v:Z

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Loh3;->x:I

    .line 50
    .line 51
    iput v2, v0, Lph3;->w:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Loh3;->y:Lph3;

    .line 62
    .line 63
    iput-object v2, v0, Lph3;->x:Lph3;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Loh3;->z:I

    .line 74
    .line 75
    iput v2, v0, Lph3;->y:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Loh3;->A:I

    .line 86
    .line 87
    iput v2, v0, Lph3;->z:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Loh3;->B:I

    .line 98
    .line 99
    iput v2, v0, Lph3;->A:I

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Loh3;->C:I

    .line 110
    .line 111
    iput v2, v0, Lph3;->B:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_8
    iget v2, p0, Loh3;->D:I

    .line 122
    .line 123
    iput v2, v0, Lph3;->C:I

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Loh3;->E:Lph3;

    .line 134
    .line 135
    iput-object v2, v0, Lph3;->D:Lph3;

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_a
    iget v2, p0, Loh3;->F:I

    .line 146
    .line 147
    iput v2, v0, Lph3;->E:I

    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Loh3;->G:Lph3;

    .line 158
    .line 159
    iput-object v2, v0, Lph3;->F:Lph3;

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 162
    .line 163
    const/16 v4, 0x1000

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 168
    .line 169
    :cond_c
    iget v2, p0, Loh3;->H:I

    .line 170
    .line 171
    iput v2, v0, Lph3;->G:I

    .line 172
    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    :cond_d
    iget p0, p0, Loh3;->I:I

    .line 181
    .line 182
    iput p0, v0, Lph3;->H:I

    .line 183
    .line 184
    iput v3, v0, Lph3;->t:I

    .line 185
    .line 186
    return-object v0
.end method

.method public final i(Lph3;)Loh3;
    .locals 5

    .line 1
    sget-object v0, Lph3;->K:Lph3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p1, Lph3;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Loh3;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lph3;->u:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Loh3;->v:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Loh3;->u:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Loh3;->u:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Loh3;->u:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Loh3;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Loh3;->v:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Loh3;->u:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Loh3;->u:I

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Loh3;->v:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lph3;->u:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v1, p1, Lph3;->t:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p1, Lph3;->v:Z

    .line 68
    .line 69
    iget v3, p0, Loh3;->u:I

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    iput v3, p0, Loh3;->u:I

    .line 73
    .line 74
    iput-boolean v2, p0, Loh3;->w:Z

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v2, v4, :cond_5

    .line 80
    .line 81
    iget v2, p1, Lph3;->w:I

    .line 82
    .line 83
    iget v4, p0, Loh3;->u:I

    .line 84
    .line 85
    or-int/2addr v4, v3

    .line 86
    iput v4, p0, Loh3;->u:I

    .line 87
    .line 88
    iput v2, p0, Loh3;->x:I

    .line 89
    .line 90
    :cond_5
    and-int/2addr v1, v3

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    iget-object v1, p1, Lph3;->x:Lph3;

    .line 96
    .line 97
    iget v3, p0, Loh3;->u:I

    .line 98
    .line 99
    and-int/2addr v3, v2

    .line 100
    if-ne v3, v2, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Loh3;->y:Lph3;

    .line 103
    .line 104
    if-eq v3, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Lph3;->r(Lph3;)Loh3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Loh3;->i(Lph3;)Loh3;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Loh3;->g()Lph3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Loh3;->y:Lph3;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-object v1, p0, Loh3;->y:Lph3;

    .line 121
    .line 122
    :goto_1
    iget v1, p0, Loh3;->u:I

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p0, Loh3;->u:I

    .line 126
    .line 127
    :cond_7
    iget v1, p1, Lph3;->t:I

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    iget v1, p1, Lph3;->y:I

    .line 133
    .line 134
    iget v2, p0, Loh3;->u:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    iput v2, p0, Loh3;->u:I

    .line 139
    .line 140
    iput v1, p0, Loh3;->z:I

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lph3;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v1, p1, Lph3;->z:I

    .line 151
    .line 152
    iget v3, p0, Loh3;->u:I

    .line 153
    .line 154
    or-int/2addr v3, v2

    .line 155
    iput v3, p0, Loh3;->u:I

    .line 156
    .line 157
    iput v1, p0, Loh3;->A:I

    .line 158
    .line 159
    :cond_9
    iget v1, p1, Lph3;->t:I

    .line 160
    .line 161
    and-int/lit8 v3, v1, 0x20

    .line 162
    .line 163
    const/16 v4, 0x40

    .line 164
    .line 165
    if-ne v3, v2, :cond_a

    .line 166
    .line 167
    iget v2, p1, Lph3;->A:I

    .line 168
    .line 169
    iget v3, p0, Loh3;->u:I

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    iput v3, p0, Loh3;->u:I

    .line 173
    .line 174
    iput v2, p0, Loh3;->B:I

    .line 175
    .line 176
    :cond_a
    and-int/lit8 v2, v1, 0x40

    .line 177
    .line 178
    const/16 v3, 0x80

    .line 179
    .line 180
    if-ne v2, v4, :cond_b

    .line 181
    .line 182
    iget v2, p1, Lph3;->B:I

    .line 183
    .line 184
    iget v4, p0, Loh3;->u:I

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    iput v4, p0, Loh3;->u:I

    .line 188
    .line 189
    iput v2, p0, Loh3;->C:I

    .line 190
    .line 191
    :cond_b
    and-int/lit16 v2, v1, 0x80

    .line 192
    .line 193
    const/16 v4, 0x100

    .line 194
    .line 195
    if-ne v2, v3, :cond_c

    .line 196
    .line 197
    iget v2, p1, Lph3;->C:I

    .line 198
    .line 199
    iget v3, p0, Loh3;->u:I

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    iput v3, p0, Loh3;->u:I

    .line 203
    .line 204
    iput v2, p0, Loh3;->D:I

    .line 205
    .line 206
    :cond_c
    and-int/2addr v1, v4

    .line 207
    const/16 v2, 0x200

    .line 208
    .line 209
    if-ne v1, v4, :cond_e

    .line 210
    .line 211
    iget-object v1, p1, Lph3;->D:Lph3;

    .line 212
    .line 213
    iget v3, p0, Loh3;->u:I

    .line 214
    .line 215
    and-int/2addr v3, v2

    .line 216
    if-ne v3, v2, :cond_d

    .line 217
    .line 218
    iget-object v3, p0, Loh3;->E:Lph3;

    .line 219
    .line 220
    if-eq v3, v0, :cond_d

    .line 221
    .line 222
    invoke-static {v3}, Lph3;->r(Lph3;)Loh3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Loh3;->i(Lph3;)Loh3;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Loh3;->g()Lph3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Loh3;->E:Lph3;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    iput-object v1, p0, Loh3;->E:Lph3;

    .line 237
    .line 238
    :goto_2
    iget v1, p0, Loh3;->u:I

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    iput v1, p0, Loh3;->u:I

    .line 242
    .line 243
    :cond_e
    iget v1, p1, Lph3;->t:I

    .line 244
    .line 245
    and-int/lit16 v3, v1, 0x200

    .line 246
    .line 247
    const/16 v4, 0x400

    .line 248
    .line 249
    if-ne v3, v2, :cond_f

    .line 250
    .line 251
    iget v2, p1, Lph3;->E:I

    .line 252
    .line 253
    iget v3, p0, Loh3;->u:I

    .line 254
    .line 255
    or-int/2addr v3, v4

    .line 256
    iput v3, p0, Loh3;->u:I

    .line 257
    .line 258
    iput v2, p0, Loh3;->F:I

    .line 259
    .line 260
    :cond_f
    and-int/2addr v1, v4

    .line 261
    const/16 v2, 0x800

    .line 262
    .line 263
    if-ne v1, v4, :cond_11

    .line 264
    .line 265
    iget-object v1, p1, Lph3;->F:Lph3;

    .line 266
    .line 267
    iget v3, p0, Loh3;->u:I

    .line 268
    .line 269
    and-int/2addr v3, v2

    .line 270
    if-ne v3, v2, :cond_10

    .line 271
    .line 272
    iget-object v3, p0, Loh3;->G:Lph3;

    .line 273
    .line 274
    if-eq v3, v0, :cond_10

    .line 275
    .line 276
    invoke-static {v3}, Lph3;->r(Lph3;)Loh3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Loh3;->i(Lph3;)Loh3;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Loh3;->g()Lph3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Loh3;->G:Lph3;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    iput-object v1, p0, Loh3;->G:Lph3;

    .line 291
    .line 292
    :goto_3
    iget v0, p0, Loh3;->u:I

    .line 293
    .line 294
    or-int/2addr v0, v2

    .line 295
    iput v0, p0, Loh3;->u:I

    .line 296
    .line 297
    :cond_11
    iget v0, p1, Lph3;->t:I

    .line 298
    .line 299
    and-int/lit16 v1, v0, 0x800

    .line 300
    .line 301
    const/16 v3, 0x1000

    .line 302
    .line 303
    if-ne v1, v2, :cond_12

    .line 304
    .line 305
    iget v1, p1, Lph3;->G:I

    .line 306
    .line 307
    iget v2, p0, Loh3;->u:I

    .line 308
    .line 309
    or-int/2addr v2, v3

    .line 310
    iput v2, p0, Loh3;->u:I

    .line 311
    .line 312
    iput v1, p0, Loh3;->H:I

    .line 313
    .line 314
    :cond_12
    and-int/2addr v0, v3

    .line 315
    if-ne v0, v3, :cond_13

    .line 316
    .line 317
    iget v0, p1, Lph3;->H:I

    .line 318
    .line 319
    iget v1, p0, Loh3;->u:I

    .line 320
    .line 321
    or-int/lit16 v1, v1, 0x2000

    .line 322
    .line 323
    iput v1, p0, Loh3;->u:I

    .line 324
    .line 325
    iput v0, p0, Loh3;->I:I

    .line 326
    .line 327
    :cond_13
    invoke-virtual {p0, p1}, Lcf1;->f(Ldf1;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lbf1;->f:Lwv;

    .line 331
    .line 332
    iget-object p1, p1, Lph3;->i:Lwv;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lwv;->c(Lwv;)Lwv;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lbf1;->f:Lwv;

    .line 339
    .line 340
    return-object p0
.end method
