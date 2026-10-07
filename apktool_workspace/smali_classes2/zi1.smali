.class public final Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljm2;
.implements Loj1;


# instance fields
.field public final A:Ljava/util/IdentityHashMap;

.field public final B:Lz22;

.field public final C:Ltp4;

.field public final D:Z

.field public final E:I

.field public final F:Lz93;

.field public final G:Lm5;

.field public H:Lim2;

.field public I:I

.field public J:Lml4;

.field public K:[Luj1;

.field public L:[Luj1;

.field public M:I

.field public N:Lx80;

.field public final f:Lll0;

.field public final i:Lol0;

.field public final t:Lm5;

.field public final u:Lqk0;

.field public final v:Lly0;

.field public final w:Liy0;

.field public final x:Ltp4;

.field public final y:Liy0;

.field public final z:Lyj0;


# direct methods
.method public constructor <init>(Lll0;Lol0;Lm5;Lqk0;Lly0;Liy0;Ltp4;Liy0;Lyj0;Ltp4;ZILz93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->f:Lll0;

    .line 5
    .line 6
    iput-object p2, p0, Lzi1;->i:Lol0;

    .line 7
    .line 8
    iput-object p3, p0, Lzi1;->t:Lm5;

    .line 9
    .line 10
    iput-object p4, p0, Lzi1;->u:Lqk0;

    .line 11
    .line 12
    iput-object p5, p0, Lzi1;->v:Lly0;

    .line 13
    .line 14
    iput-object p6, p0, Lzi1;->w:Liy0;

    .line 15
    .line 16
    iput-object p7, p0, Lzi1;->x:Ltp4;

    .line 17
    .line 18
    iput-object p8, p0, Lzi1;->y:Liy0;

    .line 19
    .line 20
    iput-object p9, p0, Lzi1;->z:Lyj0;

    .line 21
    .line 22
    iput-object p10, p0, Lzi1;->C:Ltp4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lzi1;->D:Z

    .line 25
    .line 26
    iput p12, p0, Lzi1;->E:I

    .line 27
    .line 28
    iput-object p13, p0, Lzi1;->F:Lz93;

    .line 29
    .line 30
    new-instance p1, Lm5;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzi1;->G:Lm5;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx80;

    .line 43
    .line 44
    sget-object p2, Lap1;->i:Lxo1;

    .line 45
    .line 46
    sget-object p2, Lto3;->v:Lto3;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Lx80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzi1;->N:Lx80;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzi1;->A:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lz22;

    .line 61
    .line 62
    const/16 p2, 0x1d

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lz22;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lzi1;->B:Lz22;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Luj1;

    .line 71
    .line 72
    iput-object p2, p0, Lzi1;->K:[Luj1;

    .line 73
    .line 74
    new-array p1, p1, [Luj1;

    .line 75
    .line 76
    iput-object p1, p0, Lzi1;->L:[Luj1;

    .line 77
    .line 78
    return-void
.end method

.method public static m(Lsc1;Lsc1;Z)Lsc1;
    .locals 12

    .line 1
    sget-object v0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object v0, Lto3;->v:Lto3;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lsc1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lsc1;->l:Ldo2;

    .line 11
    .line 12
    iget v3, p1, Lsc1;->C:I

    .line 13
    .line 14
    iget v4, p1, Lsc1;->e:I

    .line 15
    .line 16
    iget v5, p1, Lsc1;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lsc1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lsc1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lsc1;->c:Lap1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lsc1;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lgt4;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lsc1;->l:Ldo2;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lsc1;->C:I

    .line 37
    .line 38
    iget v4, p0, Lsc1;->e:I

    .line 39
    .line 40
    iget v5, p0, Lsc1;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lsc1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lsc1;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lsc1;->c:Lap1;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lko2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lsc1;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lsc1;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lrc1;

    .line 75
    .line 76
    invoke-direct {p2}, Lrc1;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lsc1;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lrc1;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lrc1;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lrc1;->c:Lap1;

    .line 90
    .line 91
    iget-object p0, p0, Lsc1;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lrc1;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lrc1;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lrc1;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lrc1;->k:Ldo2;

    .line 108
    .line 109
    iput v9, p2, Lrc1;->h:I

    .line 110
    .line 111
    iput v1, p2, Lrc1;->i:I

    .line 112
    .line 113
    iput v3, p2, Lrc1;->B:I

    .line 114
    .line 115
    iput v4, p2, Lrc1;->e:I

    .line 116
    .line 117
    iput v5, p2, Lrc1;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lrc1;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lsc1;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lsc1;-><init>(Lrc1;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzi1;->K:[Luj1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Luj1;->A:Lmf2;

    .line 10
    .line 11
    iget-object v5, v3, Luj1;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lyi1;

    .line 25
    .line 26
    iget-object v6, v3, Luj1;->u:Lvi1;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lvi1;->b(Lyi1;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Lyi1;->K:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Luj1;->I:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v6, La9;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v6, v3, v7, v5}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x2

    .line 53
    if-ne v6, v5, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v3, Luj1;->k0:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lmf2;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lmf2;->t()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lzi1;->H:Lim2;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lc04;->m(Ld04;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroid/net/Uri;Lip;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzi1;->K:[Luj1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Luj1;->u:Lvi1;

    .line 15
    .line 16
    iget-object v10, v9, Lvi1;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, Lgt4;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v8, v8, Luj1;->z:Ltp4;

    .line 39
    .line 40
    iget-object v13, v9, Lvi1;->q:Lu41;

    .line 41
    .line 42
    invoke-static {v13}, Lvl4;->b(Lu41;)Lef2;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, Ltp4;->n(Lef2;Lip;)Lff2;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Lff2;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Lff2;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v4, v9, Lvi1;->q:Lu41;

    .line 94
    .line 95
    invoke-interface {v4, v15}, Lu41;->t(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v5, v9, Lvi1;->s:Z

    .line 103
    .line 104
    iget-object v10, v9, Lvi1;->o:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iput-boolean v5, v9, Lvi1;->s:Z

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v9, Lvi1;->q:Lu41;

    .line 118
    .line 119
    invoke-interface {v5, v4, v13, v14}, Lu41;->n(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v9, Lvi1;->g:Lol0;

    .line 126
    .line 127
    iget-object v4, v4, Lol0;->u:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lnl0;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v13, v14}, Lnl0;->a(Lnl0;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-eqz v4, :cond_a

    .line 150
    .line 151
    cmp-long v4, v13, v11

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    and-int/2addr v7, v4

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, Lzi1;->H:Lim2;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lc04;->m(Ld04;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[Lsc1;Lsc1;Ljava/util/List;Ljava/util/Map;J)Luj1;
    .locals 15

    .line 1
    new-instance v0, Lvi1;

    .line 2
    .line 3
    iget-object v7, p0, Lzi1;->B:Lz22;

    .line 4
    .line 5
    iget-object v9, p0, Lzi1;->F:Lz93;

    .line 6
    .line 7
    iget-object v1, p0, Lzi1;->f:Lll0;

    .line 8
    .line 9
    iget-object v2, p0, Lzi1;->i:Lol0;

    .line 10
    .line 11
    iget-object v5, p0, Lzi1;->t:Lm5;

    .line 12
    .line 13
    iget-object v6, p0, Lzi1;->u:Lqk0;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lvi1;-><init>(Lll0;Lol0;[Landroid/net/Uri;[Lsc1;Lm5;Lqk0;Lz22;Ljava/util/List;Lz93;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luj1;

    .line 25
    .line 26
    iget-object v13, p0, Lzi1;->y:Liy0;

    .line 27
    .line 28
    iget v14, p0, Lzi1;->E:I

    .line 29
    .line 30
    iget-object v3, p0, Lzi1;->G:Lm5;

    .line 31
    .line 32
    iget-object v6, p0, Lzi1;->z:Lyj0;

    .line 33
    .line 34
    iget-object v10, p0, Lzi1;->v:Lly0;

    .line 35
    .line 36
    iget-object v11, p0, Lzi1;->w:Liy0;

    .line 37
    .line 38
    iget-object v12, p0, Lzi1;->x:Ltp4;

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    move-wide/from16 v7, p8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Luj1;-><init>(Ljava/lang/String;ILm5;Lvi1;Ljava/util/Map;Lyj0;JLsc1;Lly0;Liy0;Ltp4;Liy0;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d([Lu41;[Z[Lmt3;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lzi1;->A:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_4

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lu41;->c()Lkl4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lzi1;->K:[Luj1;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_3

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Luj1;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Luj1;->Z:Lml4;

    .line 62
    .line 63
    iget-object v9, v9, Lml4;->b:Lto3;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Lap1;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ltz v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move v9, v7

    .line 73
    :goto_3
    if-eq v9, v7, :cond_2

    .line 74
    .line 75
    aput v8, v13, v3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    array-length v3, v1

    .line 88
    new-array v6, v3, [Lmt3;

    .line 89
    .line 90
    array-length v8, v1

    .line 91
    new-array v9, v8, [Lmt3;

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    new-array v11, v10, [Lu41;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-object v14, v0, Lzi1;->K:[Luj1;

    .line 99
    .line 100
    array-length v14, v14

    .line 101
    new-array v14, v14, [Luj1;

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    move/from16 v8, v16

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    move/from16 v19, v18

    .line 110
    .line 111
    :goto_5
    iget-object v7, v0, Lzi1;->K:[Luj1;

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    if-ge v8, v7, :cond_2c

    .line 115
    .line 116
    move/from16 v21, v3

    .line 117
    .line 118
    move/from16 v7, v16

    .line 119
    .line 120
    :goto_6
    array-length v3, v1

    .line 121
    move-object/from16 v22, v6

    .line 122
    .line 123
    if-ge v7, v3, :cond_7

    .line 124
    .line 125
    aget v3, v12, v7

    .line 126
    .line 127
    if-ne v3, v8, :cond_5

    .line 128
    .line 129
    aget-object v3, v2, v7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_7
    aput-object v3, v9, v7

    .line 134
    .line 135
    aget v3, v13, v7

    .line 136
    .line 137
    if-ne v3, v8, :cond_6

    .line 138
    .line 139
    aget-object v6, v1, v7

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    :goto_8
    aput-object v6, v11, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v6, v22

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v3, v0, Lzi1;->K:[Luj1;

    .line 151
    .line 152
    aget-object v3, v3, v8

    .line 153
    .line 154
    iget-object v7, v3, Luj1;->A:Lmf2;

    .line 155
    .line 156
    move/from16 v23, v8

    .line 157
    .line 158
    iget-object v8, v3, Luj1;->u:Lvi1;

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    iget-object v6, v8, Lvi1;->e:[Landroid/net/Uri;

    .line 163
    .line 164
    move-object/from16 v25, v6

    .line 165
    .line 166
    iget-object v6, v8, Lvi1;->g:Lol0;

    .line 167
    .line 168
    move-object/from16 v26, v7

    .line 169
    .line 170
    iget-object v7, v3, Luj1;->E:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Luj1;->t()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v27, v7

    .line 176
    .line 177
    iget v7, v3, Luj1;->V:I

    .line 178
    .line 179
    move/from16 v28, v7

    .line 180
    .line 181
    move-object/from16 v29, v9

    .line 182
    .line 183
    move/from16 v7, v16

    .line 184
    .line 185
    :goto_9
    if-ge v7, v10, :cond_b

    .line 186
    .line 187
    aget-object v30, v29, v7

    .line 188
    .line 189
    const/16 v31, 0x1

    .line 190
    .line 191
    move-object/from16 v9, v30

    .line 192
    .line 193
    check-cast v9, Lqj1;

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    aget-object v30, v11, v7

    .line 198
    .line 199
    if-eqz v30, :cond_8

    .line 200
    .line 201
    aget-boolean v30, p2, v7

    .line 202
    .line 203
    if-nez v30, :cond_9

    .line 204
    .line 205
    :cond_8
    move/from16 v30, v7

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    move/from16 v30, v7

    .line 209
    .line 210
    move-object/from16 v32, v11

    .line 211
    .line 212
    const/4 v11, -0x1

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    iget v7, v3, Luj1;->V:I

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x1

    .line 217
    .line 218
    iput v7, v3, Luj1;->V:I

    .line 219
    .line 220
    iget v7, v9, Lqj1;->t:I

    .line 221
    .line 222
    move-object/from16 v32, v11

    .line 223
    .line 224
    const/4 v11, -0x1

    .line 225
    if-eq v7, v11, :cond_a

    .line 226
    .line 227
    iget-object v7, v9, Lqj1;->i:Luj1;

    .line 228
    .line 229
    iget v11, v9, Lqj1;->f:I

    .line 230
    .line 231
    invoke-virtual {v7}, Luj1;->t()V

    .line 232
    .line 233
    .line 234
    move/from16 v31, v11

    .line 235
    .line 236
    iget-object v11, v7, Luj1;->b0:[I

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v11, v7, Luj1;->b0:[I

    .line 242
    .line 243
    aget v11, v11, v31

    .line 244
    .line 245
    move/from16 v31, v11

    .line 246
    .line 247
    iget-object v11, v7, Luj1;->e0:[Z

    .line 248
    .line 249
    aget-boolean v11, v11, v31

    .line 250
    .line 251
    invoke-static {v11}, Lrs;->q(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v7, Luj1;->e0:[Z

    .line 255
    .line 256
    aput-boolean v16, v7, v31

    .line 257
    .line 258
    const/4 v11, -0x1

    .line 259
    iput v11, v9, Lqj1;->t:I

    .line 260
    .line 261
    :cond_a
    aput-object v24, v29, v30

    .line 262
    .line 263
    :goto_b
    add-int/lit8 v7, v30, 0x1

    .line 264
    .line 265
    move-object/from16 v11, v32

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move-object/from16 v32, v11

    .line 269
    .line 270
    const/4 v11, -0x1

    .line 271
    const/16 v31, 0x1

    .line 272
    .line 273
    if-nez v19, :cond_c

    .line 274
    .line 275
    iget-boolean v7, v3, Luj1;->j0:Z

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    if-nez v28, :cond_d

    .line 280
    .line 281
    :cond_c
    move-object/from16 v20, v12

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object/from16 v20, v12

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_e
    move-object/from16 v20, v12

    .line 288
    .line 289
    iget-wide v11, v3, Luj1;->g0:J

    .line 290
    .line 291
    cmp-long v9, v4, v11

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    :goto_c
    move/from16 v9, v16

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :goto_d
    move/from16 v9, v31

    .line 300
    .line 301
    :goto_e
    iget-object v11, v8, Lvi1;->q:Lu41;

    .line 302
    .line 303
    move v12, v9

    .line 304
    move-object v7, v11

    .line 305
    move/from16 v9, v16

    .line 306
    .line 307
    :goto_f
    if-ge v9, v10, :cond_16

    .line 308
    .line 309
    move/from16 v30, v9

    .line 310
    .line 311
    aget-object v9, v32, v30

    .line 312
    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    move/from16 v33, v10

    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_10
    move/from16 v33, v10

    .line 320
    .line 321
    iget-object v10, v3, Luj1;->Z:Lml4;

    .line 322
    .line 323
    move/from16 v34, v12

    .line 324
    .line 325
    invoke-interface {v9}, Lu41;->c()Lkl4;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v10, v10, Lml4;->b:Lto3;

    .line 330
    .line 331
    invoke-virtual {v10, v12}, Lap1;->indexOf(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-ltz v10, :cond_11

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_11
    const/4 v10, -0x1

    .line 339
    :goto_10
    iget v12, v3, Luj1;->c0:I

    .line 340
    .line 341
    if-ne v10, v12, :cond_13

    .line 342
    .line 343
    iget-object v7, v8, Lvi1;->q:Lu41;

    .line 344
    .line 345
    invoke-interface {v7}, Lu41;->k()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    aget-object v7, v25, v7

    .line 350
    .line 351
    iget-object v12, v6, Lol0;->u:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lnl0;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    move/from16 v12, v16

    .line 362
    .line 363
    iput-boolean v12, v7, Lnl0;->B:Z

    .line 364
    .line 365
    :cond_12
    iput-object v9, v8, Lvi1;->q:Lu41;

    .line 366
    .line 367
    move-object v7, v9

    .line 368
    :cond_13
    aget-object v9, v29, v30

    .line 369
    .line 370
    if-nez v9, :cond_15

    .line 371
    .line 372
    iget v9, v3, Luj1;->V:I

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    iput v9, v3, Luj1;->V:I

    .line 377
    .line 378
    new-instance v9, Lqj1;

    .line 379
    .line 380
    invoke-direct {v9, v3, v10}, Lqj1;-><init>(Luj1;I)V

    .line 381
    .line 382
    .line 383
    aput-object v9, v29, v30

    .line 384
    .line 385
    aput-boolean v31, p4, v30

    .line 386
    .line 387
    iget-object v12, v3, Luj1;->b0:[I

    .line 388
    .line 389
    if-eqz v12, :cond_15

    .line 390
    .line 391
    invoke-virtual {v9}, Lqj1;->a()V

    .line 392
    .line 393
    .line 394
    if-nez v34, :cond_15

    .line 395
    .line 396
    iget-object v9, v3, Luj1;->M:[Ltj1;

    .line 397
    .line 398
    iget-object v12, v3, Luj1;->b0:[I

    .line 399
    .line 400
    aget v10, v12, v10

    .line 401
    .line 402
    aget-object v9, v9, v10

    .line 403
    .line 404
    invoke-virtual {v9}, Llt3;->q()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_14

    .line 409
    .line 410
    move/from16 v10, v31

    .line 411
    .line 412
    invoke-virtual {v9, v4, v5, v10}, Llt3;->C(JZ)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_14

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_14
    const/4 v9, 0x0

    .line 421
    :goto_11
    move v12, v9

    .line 422
    goto :goto_12

    .line 423
    :cond_15
    move/from16 v12, v34

    .line 424
    .line 425
    :goto_12
    add-int/lit8 v9, v30, 0x1

    .line 426
    .line 427
    move/from16 v10, v33

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v31, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_16
    move/from16 v33, v10

    .line 435
    .line 436
    move/from16 v34, v12

    .line 437
    .line 438
    iget v9, v3, Luj1;->V:I

    .line 439
    .line 440
    if-nez v9, :cond_1a

    .line 441
    .line 442
    iget-object v7, v8, Lvi1;->q:Lu41;

    .line 443
    .line 444
    invoke-interface {v7}, Lu41;->k()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    aget-object v7, v25, v7

    .line 449
    .line 450
    iget-object v6, v6, Lol0;->u:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lnl0;

    .line 457
    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    iput-boolean v12, v6, Lnl0;->B:Z

    .line 462
    .line 463
    :cond_17
    move-object/from16 v6, v24

    .line 464
    .line 465
    iput-object v6, v8, Lvi1;->n:Lxq;

    .line 466
    .line 467
    iput-object v6, v3, Luj1;->X:Lsc1;

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    iput-boolean v10, v3, Luj1;->i0:Z

    .line 471
    .line 472
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v26 .. v26}, Lmf2;->J()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    iget-boolean v6, v3, Luj1;->T:Z

    .line 482
    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    iget-object v6, v3, Luj1;->M:[Ltj1;

    .line 486
    .line 487
    array-length v7, v6

    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_13
    if-ge v9, v7, :cond_18

    .line 490
    .line 491
    aget-object v11, v6, v9

    .line 492
    .line 493
    invoke-virtual {v11}, Llt3;->j()V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_18
    invoke-virtual/range {v26 .. v26}, Lmf2;->t()V

    .line 500
    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_19
    invoke-virtual {v3}, Luj1;->G()V

    .line 504
    .line 505
    .line 506
    :goto_14
    move-object v12, v8

    .line 507
    move/from16 v6, v17

    .line 508
    .line 509
    move/from16 v35, v21

    .line 510
    .line 511
    move-object/from16 v36, v22

    .line 512
    .line 513
    move/from16 v38, v23

    .line 514
    .line 515
    move/from16 v9, v34

    .line 516
    .line 517
    const/16 v28, -0x1

    .line 518
    .line 519
    move-object/from16 v17, v13

    .line 520
    .line 521
    move-object/from16 v21, v14

    .line 522
    .line 523
    move-object v13, v3

    .line 524
    goto/16 :goto_19

    .line 525
    .line 526
    :cond_1a
    const/4 v10, 0x1

    .line 527
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_1e

    .line 532
    .line 533
    sget v6, Lgt4;->a:I

    .line 534
    .line 535
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_1e

    .line 540
    .line 541
    iget-boolean v6, v3, Luj1;->j0:Z

    .line 542
    .line 543
    if-nez v6, :cond_1d

    .line 544
    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    cmp-long v6, v4, v11

    .line 548
    .line 549
    if-gez v6, :cond_1b

    .line 550
    .line 551
    neg-long v11, v4

    .line 552
    :cond_1b
    invoke-virtual {v3}, Luj1;->A()Lyi1;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-wide/from16 v24, v11

    .line 557
    .line 558
    invoke-virtual {v8, v6, v4, v5}, Lvi1;->a(Lyi1;J)[Llk2;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    move-object v12, v8

    .line 563
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    move/from16 v31, v10

    .line 569
    .line 570
    iget-object v10, v3, Luj1;->F:Ljava/util/List;

    .line 571
    .line 572
    move/from16 v37, v17

    .line 573
    .line 574
    move/from16 v35, v21

    .line 575
    .line 576
    move-object/from16 v36, v22

    .line 577
    .line 578
    move/from16 v38, v23

    .line 579
    .line 580
    const/16 v28, -0x1

    .line 581
    .line 582
    move-object/from16 v17, v13

    .line 583
    .line 584
    move-object/from16 v21, v14

    .line 585
    .line 586
    move-object v13, v3

    .line 587
    move-object v14, v6

    .line 588
    move-object v3, v7

    .line 589
    move-wide/from16 v6, v24

    .line 590
    .line 591
    invoke-interface/range {v3 .. v11}, Lu41;->b(JJJLjava/util/List;[Llk2;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v12, Lvi1;->h:Lkl4;

    .line 595
    .line 596
    iget-object v7, v14, Lr10;->d:Lsc1;

    .line 597
    .line 598
    invoke-virtual {v6, v7}, Lkl4;->a(Lsc1;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-interface {v3}, Lu41;->k()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eq v3, v6, :cond_1c

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    goto :goto_15

    .line 610
    :cond_1c
    const/4 v10, 0x1

    .line 611
    goto :goto_16

    .line 612
    :cond_1d
    move-object v12, v8

    .line 613
    move/from16 v37, v17

    .line 614
    .line 615
    move/from16 v35, v21

    .line 616
    .line 617
    move-object/from16 v36, v22

    .line 618
    .line 619
    move/from16 v38, v23

    .line 620
    .line 621
    const/16 v28, -0x1

    .line 622
    .line 623
    move-object/from16 v17, v13

    .line 624
    .line 625
    move-object/from16 v21, v14

    .line 626
    .line 627
    move-object v13, v3

    .line 628
    :goto_15
    iput-boolean v10, v13, Luj1;->i0:Z

    .line 629
    .line 630
    move v3, v10

    .line 631
    move v9, v3

    .line 632
    goto :goto_17

    .line 633
    :cond_1e
    move-object v12, v8

    .line 634
    move/from16 v37, v17

    .line 635
    .line 636
    move/from16 v35, v21

    .line 637
    .line 638
    move-object/from16 v36, v22

    .line 639
    .line 640
    move/from16 v38, v23

    .line 641
    .line 642
    const/16 v28, -0x1

    .line 643
    .line 644
    move-object/from16 v17, v13

    .line 645
    .line 646
    move-object/from16 v21, v14

    .line 647
    .line 648
    move-object v13, v3

    .line 649
    :goto_16
    move/from16 v3, v19

    .line 650
    .line 651
    move/from16 v9, v34

    .line 652
    .line 653
    :goto_17
    if-eqz v9, :cond_20

    .line 654
    .line 655
    invoke-virtual {v13, v4, v5, v3}, Luj1;->H(JZ)Z

    .line 656
    .line 657
    .line 658
    move/from16 v6, v37

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_18
    if-ge v3, v6, :cond_21

    .line 662
    .line 663
    aget-object v7, v29, v3

    .line 664
    .line 665
    if-eqz v7, :cond_1f

    .line 666
    .line 667
    aput-boolean v10, p4, v3

    .line 668
    .line 669
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    const/4 v10, 0x1

    .line 672
    goto :goto_18

    .line 673
    :cond_20
    move/from16 v6, v37

    .line 674
    .line 675
    :cond_21
    :goto_19
    iget-object v3, v13, Luj1;->J:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    :goto_1a
    if-ge v7, v6, :cond_23

    .line 682
    .line 683
    aget-object v8, v29, v7

    .line 684
    .line 685
    if-eqz v8, :cond_22

    .line 686
    .line 687
    check-cast v8, Lqj1;

    .line 688
    .line 689
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_23
    const/4 v10, 0x1

    .line 696
    iput-boolean v10, v13, Luj1;->j0:Z

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_1b
    array-length v8, v1

    .line 701
    if-ge v3, v8, :cond_27

    .line 702
    .line 703
    aget-object v8, v29, v3

    .line 704
    .line 705
    aget v10, v17, v3

    .line 706
    .line 707
    move/from16 v11, v38

    .line 708
    .line 709
    if-ne v10, v11, :cond_24

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v10, v36

    .line 715
    .line 716
    aput-object v8, v10, v3

    .line 717
    .line 718
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    goto :goto_1d

    .line 727
    :cond_24
    move-object/from16 v10, v36

    .line 728
    .line 729
    aget v14, v20, v3

    .line 730
    .line 731
    if-ne v14, v11, :cond_26

    .line 732
    .line 733
    if-nez v8, :cond_25

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_25
    const/4 v8, 0x0

    .line 738
    :goto_1c
    invoke-static {v8}, Lrs;->q(Z)V

    .line 739
    .line 740
    .line 741
    :cond_26
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    move-object/from16 v36, v10

    .line 744
    .line 745
    move/from16 v38, v11

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_27
    move-object/from16 v10, v36

    .line 749
    .line 750
    move/from16 v11, v38

    .line 751
    .line 752
    move/from16 v3, v18

    .line 753
    .line 754
    if-eqz v7, :cond_2b

    .line 755
    .line 756
    aput-object v13, v21, v3

    .line 757
    .line 758
    add-int/lit8 v18, v3, 0x1

    .line 759
    .line 760
    if-nez v3, :cond_29

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    iput-boolean v3, v12, Lvi1;->l:Z

    .line 764
    .line 765
    if-nez v9, :cond_28

    .line 766
    .line 767
    iget-object v7, v0, Lzi1;->L:[Luj1;

    .line 768
    .line 769
    array-length v8, v7

    .line 770
    if-eqz v8, :cond_28

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    aget-object v7, v7, v16

    .line 775
    .line 776
    if-eq v13, v7, :cond_2b

    .line 777
    .line 778
    :cond_28
    iget-object v7, v0, Lzi1;->B:Lz22;

    .line 779
    .line 780
    iget-object v7, v7, Lz22;->i:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v7, Landroid/util/SparseArray;

    .line 783
    .line 784
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 785
    .line 786
    .line 787
    move/from16 v19, v3

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_29
    const/4 v3, 0x1

    .line 791
    iget v7, v0, Lzi1;->M:I

    .line 792
    .line 793
    if-ge v11, v7, :cond_2a

    .line 794
    .line 795
    move v9, v3

    .line 796
    goto :goto_1e

    .line 797
    :cond_2a
    const/4 v9, 0x0

    .line 798
    :goto_1e
    iput-boolean v9, v12, Lvi1;->l:Z

    .line 799
    .line 800
    :cond_2b
    :goto_1f
    add-int/lit8 v8, v11, 0x1

    .line 801
    .line 802
    move-object/from16 v13, v17

    .line 803
    .line 804
    move-object/from16 v12, v20

    .line 805
    .line 806
    move-object/from16 v14, v21

    .line 807
    .line 808
    move-object/from16 v9, v29

    .line 809
    .line 810
    move-object/from16 v11, v32

    .line 811
    .line 812
    move/from16 v3, v35

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    move/from16 v17, v6

    .line 817
    .line 818
    move-object v6, v10

    .line 819
    move/from16 v10, v33

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_2c
    move v7, v3

    .line 824
    move-object v10, v6

    .line 825
    move-object/from16 v21, v14

    .line 826
    .line 827
    move/from16 v12, v16

    .line 828
    .line 829
    move/from16 v3, v18

    .line 830
    .line 831
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v21

    .line 835
    .line 836
    invoke-static {v3, v1}, Lgt4;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, [Luj1;

    .line 841
    .line 842
    iput-object v1, v0, Lzi1;->L:[Luj1;

    .line 843
    .line 844
    invoke-static {v1}, Lap1;->n([Ljava/lang/Object;)Lto3;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lek0;

    .line 849
    .line 850
    const/16 v3, 0x12

    .line 851
    .line 852
    invoke-direct {v2, v3}, Lek0;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v2}, Ldc1;->a0(Ljava/util/List;Lfe1;)Ljava/util/AbstractList;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v0, Lzi1;->C:Ltp4;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v3, Lx80;

    .line 865
    .line 866
    invoke-direct {v3, v1, v2}, Lx80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    iput-object v3, v0, Lzi1;->N:Lx80;

    .line 870
    .line 871
    return-wide v4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi1;->N:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(JLtx3;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lzi1;->L:[Luj1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Luj1;->R:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Luj1;->u:Lvi1;

    .line 15
    .line 16
    iget-object v0, p0, Lvi1;->g:Lol0;

    .line 17
    .line 18
    iget-object v1, p0, Lvi1;->q:Lu41;

    .line 19
    .line 20
    invoke-interface {v1}, Lu41;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lvi1;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lvi1;->q:Lu41;

    .line 34
    .line 35
    invoke-interface {p0}, Lu41;->k()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {v0, v4, p0}, Lol0;->a(ZLandroid/net/Uri;)Lfj1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lfj1;->r:Lap1;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lkj1;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Lfj1;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lol0;->E:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v4}, Lgt4;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcj1;

    .line 82
    .line 83
    iget-wide v8, p1, Ldj1;->v:J

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v4

    .line 90
    if-eq p0, p1, :cond_2

    .line 91
    .line 92
    add-int/2addr p0, v4

    .line 93
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcj1;

    .line 98
    .line 99
    iget-wide p0, p0, Ldj1;->v:J

    .line 100
    .line 101
    move-wide v10, p0

    .line 102
    :goto_2
    move-object v5, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-wide v10, v8

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {v5 .. v11}, Ltx3;->a(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    add-long/2addr p0, v2

    .line 111
    return-wide p0

    .line 112
    :cond_3
    move-object v5, p3

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzi1;->K:[Luj1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Luj1;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Luj1;->k0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Luj1;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lzi1;->L:[Luj1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Luj1;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lzi1;->L:[Luj1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Luj1;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzi1;->B:Lz22;

    .line 30
    .line 31
    iget-object p0, p0, Lz22;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzi1;->L:[Luj1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Luj1;->T:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Luj1;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Luj1;->M:[Ltj1;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Luj1;->M:[Ltj1;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Luj1;->e0:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, v7}, Llt3;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1;->N:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(Lim2;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lzi1;->H:Lim2;

    .line 6
    .line 7
    iget-object v1, v0, Lzi1;->i:Lol0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lol0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lol0;->A:Ljj1;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Ljj1;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Ljj1;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Ljj1;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lzi1;->I:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lzi1;->f:Lll0;

    .line 48
    .line 49
    iget-boolean v4, v0, Lzi1;->D:Z

    .line 50
    .line 51
    if-nez v2, :cond_14

    .line 52
    .line 53
    iget-object v2, v10, Ljj1;->h:Lsc1;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    move/from16 p1, v13

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    if-ge v9, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lij1;

    .line 80
    .line 81
    iget-object v5, v5, Lij1;->b:Lsc1;

    .line 82
    .line 83
    iget v12, v5, Lsc1;->v:I

    .line 84
    .line 85
    iget-object v5, v5, Lsc1;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Lgt4;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Lgt4;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    aput v12, v8, v9

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 116
    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 125
    .line 126
    move/from16 v6, p1

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Lsc1;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-array v13, v12, [I

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    aget v2, v8, v0

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    aget v2, v8, v0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lij1;

    .line 192
    .line 193
    iget-object v3, v2, Lij1;->a:Landroid/net/Uri;

    .line 194
    .line 195
    aput-object v3, v22, v20

    .line 196
    .line 197
    iget-object v2, v2, Lij1;->b:Lsc1;

    .line 198
    .line 199
    aput-object v2, v4, v20

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v0, v13, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 213
    .line 214
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, Lsc1;->k:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Lgt4;->q(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Lgt4;->q(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    if-lez v2, :cond_b

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 248
    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 256
    .line 257
    :goto_7
    iget-object v5, v10, Ljj1;->h:Lsc1;

    .line 258
    .line 259
    iget-object v6, v10, Ljj1;->i:Ljava/util/List;

    .line 260
    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-wide/from16 v8, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, Lzi1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lsc1;Lsc1;Ljava/util/List;Ljava/util/Map;J)Luj1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_13

    .line 293
    .line 294
    if-eqz v17, :cond_13

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_11

    .line 302
    .line 303
    new-array v3, v12, [Lsc1;

    .line 304
    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 308
    .line 309
    aget-object v6, v4, v5

    .line 310
    .line 311
    iget-object v8, v6, Lsc1;->k:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Lgt4;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lko2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Lrc1;

    .line 323
    .line 324
    invoke-direct {v9}, Lrc1;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    iget-object v4, v6, Lsc1;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Lrc1;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Lsc1;->b:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v9, Lrc1;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Lsc1;->c:Lap1;

    .line 338
    .line 339
    invoke-static {v4}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Lrc1;->c:Lap1;

    .line 344
    .line 345
    iget-object v4, v6, Lsc1;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Lrc1;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Lrc1;->m:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v8, v9, Lrc1;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v6, Lsc1;->l:Ldo2;

    .line 362
    .line 363
    iput-object v4, v9, Lrc1;->k:Ldo2;

    .line 364
    .line 365
    iget v4, v6, Lsc1;->h:I

    .line 366
    .line 367
    iput v4, v9, Lrc1;->h:I

    .line 368
    .line 369
    iget v4, v6, Lsc1;->i:I

    .line 370
    .line 371
    iput v4, v9, Lrc1;->i:I

    .line 372
    .line 373
    iget v4, v6, Lsc1;->u:I

    .line 374
    .line 375
    iput v4, v9, Lrc1;->t:I

    .line 376
    .line 377
    iget v4, v6, Lsc1;->v:I

    .line 378
    .line 379
    iput v4, v9, Lrc1;->u:I

    .line 380
    .line 381
    iget v4, v6, Lsc1;->w:F

    .line 382
    .line 383
    iput v4, v9, Lrc1;->v:F

    .line 384
    .line 385
    iget v4, v6, Lsc1;->e:I

    .line 386
    .line 387
    iput v4, v9, Lrc1;->e:I

    .line 388
    .line 389
    iget v4, v6, Lsc1;->f:I

    .line 390
    .line 391
    iput v4, v9, Lrc1;->f:I

    .line 392
    .line 393
    new-instance v4, Lsc1;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Lsc1;-><init>(Lrc1;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 406
    .line 407
    new-instance v4, Lkl4;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_f

    .line 416
    .line 417
    if-nez v11, :cond_e

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v1, Lkl4;

    .line 426
    .line 427
    aget-object v3, v17, p1

    .line 428
    .line 429
    move/from16 v4, p1

    .line 430
    .line 431
    invoke-static {v3, v11, v4}, Lzi1;->m(Lsc1;Lsc1;Z)Lsc1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/4 v12, 0x1

    .line 436
    new-array v5, v12, [Lsc1;

    .line 437
    .line 438
    aput-object v3, v5, v4

    .line 439
    .line 440
    const-string v3, "main:audio"

    .line 441
    .line 442
    invoke-direct {v1, v3, v5}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v1, v10, Ljj1;->i:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ge v3, v4, :cond_10

    .line 458
    .line 459
    const-string v4, "main:cc:"

    .line 460
    .line 461
    invoke-static {v3, v4}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Lkl4;

    .line 466
    .line 467
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lsc1;

    .line 472
    .line 473
    move-object/from16 v10, v23

    .line 474
    .line 475
    invoke-virtual {v10, v6}, Lll0;->f(Lsc1;)Lsc1;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/4 v12, 0x1

    .line 480
    new-array v8, v12, [Lsc1;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    aput-object v6, v8, v9

    .line 484
    .line 485
    invoke-direct {v5, v4, v8}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    move-object/from16 v10, v23

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_11
    move-object/from16 v17, v4

    .line 498
    .line 499
    move-object/from16 v10, v23

    .line 500
    .line 501
    new-array v3, v12, [Lsc1;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_a
    if-ge v4, v12, :cond_12

    .line 505
    .line 506
    aget-object v5, v17, v4

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    invoke-static {v5, v11, v6}, Lzi1;->m(Lsc1;Lsc1;Z)Lsc1;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v3, v4

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    new-instance v4, Lkl4;

    .line 519
    .line 520
    invoke-direct {v4, v1, v3}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :goto_b
    new-instance v1, Lkl4;

    .line 527
    .line 528
    new-instance v3, Lrc1;

    .line 529
    .line 530
    invoke-direct {v3}, Lrc1;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v4, "ID3"

    .line 534
    .line 535
    iput-object v4, v3, Lrc1;->a:Ljava/lang/String;

    .line 536
    .line 537
    const-string v4, "application/id3"

    .line 538
    .line 539
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v3, Lrc1;->m:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v4, Lsc1;

    .line 546
    .line 547
    invoke-direct {v4, v3}, Lsc1;-><init>(Lrc1;)V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    new-array v3, v12, [Lsc1;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    aput-object v4, v3, v9

    .line 555
    .line 556
    const-string v4, "main:id3"

    .line 557
    .line 558
    invoke-direct {v1, v4, v3}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-array v3, v9, [Lkl4;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, [Lkl4;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    filled-new-array {v0}, [I

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v3, v0}, Luj1;->F([Lkl4;[I)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_13
    move-object/from16 v10, v23

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_14
    move-object v10, v3

    .line 588
    move/from16 v24, v4

    .line 589
    .line 590
    move-object/from16 v20, v11

    .line 591
    .line 592
    move-object/from16 v18, v12

    .line 593
    .line 594
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v12, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v13, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Ljava/util/HashSet;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ge v1, v2, :cond_1a

    .line 632
    .line 633
    move-object/from16 v2, v20

    .line 634
    .line 635
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lhj1;

    .line 640
    .line 641
    iget-object v3, v3, Lhj1;->c:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_15

    .line 648
    .line 649
    move-object/from16 v19, v0

    .line 650
    .line 651
    move/from16 v21, v1

    .line 652
    .line 653
    move-object/from16 v20, v2

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-ge v4, v5, :cond_18

    .line 676
    .line 677
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lhj1;

    .line 682
    .line 683
    iget-object v5, v5, Lhj1;->c:Ljava/lang/String;

    .line 684
    .line 685
    sget v6, Lgt4;->a:I

    .line 686
    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_17

    .line 692
    .line 693
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lhj1;

    .line 698
    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v6, v5, Lhj1;->a:Landroid/net/Uri;

    .line 707
    .line 708
    iget-object v5, v5, Lhj1;->b:Lsc1;

    .line 709
    .line 710
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v5, v5, Lsc1;->k:Ljava/lang/String;

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    invoke-static {v6, v5}, Lgt4;->q(ILjava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-ne v5, v6, :cond_16

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    goto :goto_f

    .line 727
    :cond_16
    const/4 v5, 0x0

    .line 728
    :goto_f
    and-int v5, v17, v5

    .line 729
    .line 730
    move/from16 v17, v5

    .line 731
    .line 732
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_18
    const-string v4, "audio:"

    .line 736
    .line 737
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/4 v9, 0x0

    .line 742
    new-array v4, v9, [Landroid/net/Uri;

    .line 743
    .line 744
    sget v5, Lgt4;->a:I

    .line 745
    .line 746
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, [Landroid/net/Uri;

    .line 751
    .line 752
    new-array v5, v9, [Lsc1;

    .line 753
    .line 754
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, [Lsc1;

    .line 759
    .line 760
    move v6, v1

    .line 761
    move-object v1, v3

    .line 762
    move-object v3, v4

    .line 763
    move-object v4, v5

    .line 764
    const/4 v5, 0x0

    .line 765
    move v8, v6

    .line 766
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 767
    .line 768
    move-object/from16 v20, v2

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    move-object/from16 v19, v0

    .line 772
    .line 773
    move/from16 v21, v8

    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    move-wide/from16 v8, p2

    .line 778
    .line 779
    invoke-virtual/range {v0 .. v9}, Lzi1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lsc1;Lsc1;Ljava/util/List;Ljava/util/Map;J)Luj1;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v13}, Lpc1;->M0(Ljava/util/Collection;)[I

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    if-eqz v24, :cond_19

    .line 794
    .line 795
    if-eqz v17, :cond_19

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    new-array v3, v9, [Lsc1;

    .line 799
    .line 800
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, [Lsc1;

    .line 805
    .line 806
    new-instance v4, Lkl4;

    .line 807
    .line 808
    invoke-direct {v4, v1, v3}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    new-array v1, v3, [Lkl4;

    .line 813
    .line 814
    aput-object v4, v1, v9

    .line 815
    .line 816
    new-array v3, v9, [I

    .line 817
    .line 818
    invoke-virtual {v2, v1, v3}, Luj1;->F([Lkl4;[I)V

    .line 819
    .line 820
    .line 821
    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    .line 822
    .line 823
    move-object/from16 v0, v19

    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :cond_1a
    move-object/from16 v0, p0

    .line 828
    .line 829
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iput v1, v0, Lzi1;->M:I

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-ge v11, v1, :cond_1b

    .line 841
    .line 842
    move-object/from16 v12, v18

    .line 843
    .line 844
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lhj1;

    .line 849
    .line 850
    const-string v2, "subtitle:"

    .line 851
    .line 852
    const-string v3, ":"

    .line 853
    .line 854
    invoke-static {v11, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v3, v1, Lhj1;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v13, v1, Lhj1;->b:Lsc1;

    .line 868
    .line 869
    iget-object v1, v1, Lhj1;->a:Landroid/net/Uri;

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    new-array v4, v3, [Landroid/net/Uri;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    aput-object v1, v4, v9

    .line 876
    .line 877
    move-object v1, v4

    .line 878
    new-array v4, v3, [Lsc1;

    .line 879
    .line 880
    aput-object v13, v4, v9

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 884
    .line 885
    move/from16 v16, v3

    .line 886
    .line 887
    move-object v3, v1

    .line 888
    move-object v1, v2

    .line 889
    const/4 v2, 0x3

    .line 890
    move-wide/from16 v8, p2

    .line 891
    .line 892
    move/from16 v17, v11

    .line 893
    .line 894
    move/from16 v11, v16

    .line 895
    .line 896
    invoke-virtual/range {v0 .. v9}, Lzi1;->c(Ljava/lang/String;I[Landroid/net/Uri;[Lsc1;Lsc1;Ljava/util/List;Ljava/util/Map;J)Luj1;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    filled-new-array/range {v17 .. v17}, [I

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v3, Lkl4;

    .line 911
    .line 912
    invoke-virtual {v10, v13}, Lll0;->f(Lsc1;)Lsc1;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-array v5, v11, [Lsc1;

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    aput-object v4, v5, v9

    .line 920
    .line 921
    invoke-direct {v3, v1, v5}, Lkl4;-><init>(Ljava/lang/String;[Lsc1;)V

    .line 922
    .line 923
    .line 924
    new-array v1, v11, [Lkl4;

    .line 925
    .line 926
    aput-object v3, v1, v9

    .line 927
    .line 928
    new-array v3, v9, [I

    .line 929
    .line 930
    invoke-virtual {v2, v1, v3}, Luj1;->F([Lkl4;[I)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v11, v17, 0x1

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1b
    const/4 v9, 0x0

    .line 937
    new-array v1, v9, [Luj1;

    .line 938
    .line 939
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, [Luj1;

    .line 944
    .line 945
    iput-object v1, v0, Lzi1;->K:[Luj1;

    .line 946
    .line 947
    new-array v1, v9, [[I

    .line 948
    .line 949
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, [[I

    .line 954
    .line 955
    iget-object v1, v0, Lzi1;->K:[Luj1;

    .line 956
    .line 957
    array-length v1, v1

    .line 958
    iput v1, v0, Lzi1;->I:I

    .line 959
    .line 960
    move v4, v9

    .line 961
    :goto_12
    iget v1, v0, Lzi1;->M:I

    .line 962
    .line 963
    iget-object v2, v0, Lzi1;->K:[Luj1;

    .line 964
    .line 965
    if-ge v4, v1, :cond_1c

    .line 966
    .line 967
    aget-object v1, v2, v4

    .line 968
    .line 969
    iget-object v1, v1, Luj1;->u:Lvi1;

    .line 970
    .line 971
    const/4 v12, 0x1

    .line 972
    iput-boolean v12, v1, Lvi1;->l:Z

    .line 973
    .line 974
    add-int/lit8 v4, v4, 0x1

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1c
    array-length v1, v2

    .line 978
    move v13, v9

    .line 979
    :goto_13
    if-ge v13, v1, :cond_1e

    .line 980
    .line 981
    aget-object v3, v2, v13

    .line 982
    .line 983
    iget-boolean v4, v3, Luj1;->U:Z

    .line 984
    .line 985
    if-nez v4, :cond_1d

    .line 986
    .line 987
    new-instance v4, Lnf2;

    .line 988
    .line 989
    invoke-direct {v4}, Lnf2;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-wide v5, v3, Luj1;->g0:J

    .line 993
    .line 994
    iput-wide v5, v4, Lnf2;->a:J

    .line 995
    .line 996
    new-instance v5, Lof2;

    .line 997
    .line 998
    invoke-direct {v5, v4}, Lof2;-><init>(Lnf2;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Luj1;->o(Lof2;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_1e
    iget-object v1, v0, Lzi1;->K:[Luj1;

    .line 1008
    .line 1009
    iput-object v1, v0, Lzi1;->L:[Luj1;

    .line 1010
    .line 1011
    return-void
.end method

.method public final n()Lml4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1;->J:Lml4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lof2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzi1;->J:Lml4;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lzi1;->K:[Luj1;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Luj1;->U:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lnf2;

    .line 19
    .line 20
    invoke-direct {v3}, Lnf2;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Luj1;->g0:J

    .line 24
    .line 25
    iput-wide v4, v3, Lnf2;->a:J

    .line 26
    .line 27
    new-instance v4, Lof2;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lof2;-><init>(Lnf2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Luj1;->o(Lof2;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lzi1;->N:Lx80;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx80;->o(Lof2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzi1;->N:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx80;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1;->N:Lx80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx80;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
