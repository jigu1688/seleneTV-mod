.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lsr0;

.field public final b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

.field public final c:Lorg/moontechlab/selenetv/model/BangumiDetails;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lnw3;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:Lorg/moontechlab/selenetv/model/TmdbArt;

.field public final n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

.field public final o:Ljava/util/Map;

.field public final p:Z


# direct methods
.method public constructor <init>(Lsr0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->a:Lsr0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 7
    .line 8
    iput-object p3, p0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltt0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltt0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltt0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ltt0;->g:Lnw3;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltt0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltt0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ltt0;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Ltt0;->k:Ljava/util/Set;

    .line 25
    .line 26
    iput-boolean p12, p0, Ltt0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 29
    .line 30
    iput-object p14, p0, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 31
    .line 32
    iput-object p15, p0, Ltt0;->o:Ljava/util/Map;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ltt0;->p:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    iget-object v2, v0, Ltt0;->a:Lsr0;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Ltt0;->d:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, Ltt0;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, Ltt0;->f:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, Ltt0;->g:Lnw3;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    iget-boolean v9, v0, Ltt0;->h:Z

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v9, 0x1

    .line 69
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    iget-object v10, v0, Ltt0;->i:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    iget-object v11, v0, Ltt0;->j:Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v11, p8

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 88
    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    iget-object v12, v0, Ltt0;->k:Ljava/util/Set;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v12, p9

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    iget-boolean v13, v0, Ltt0;->l:Z

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move/from16 v13, p10

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    iget-object v14, v0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-object/from16 v14, p11

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 115
    .line 116
    if-eqz v15, :cond_c

    .line 117
    .line 118
    iget-object v15, v0, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move-object/from16 v15, p12

    .line 122
    .line 123
    :goto_c
    move-object/from16 v16, v2

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x4000

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget-object v2, v0, Ltt0;->o:Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v2, p13

    .line 133
    .line 134
    :goto_d
    const v17, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v1, v1, v17

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget-boolean v1, v0, Ltt0;->p:Z

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move/from16 v1, p14

    .line 145
    .line 146
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ltt0;

    .line 165
    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    move/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    move-object/from16 v18, v15

    .line 173
    .line 174
    move-object v15, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move v4, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move v8, v9

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move v12, v13

    .line 186
    move-object v13, v14

    .line 187
    move-object/from16 v14, v18

    .line 188
    .line 189
    invoke-direct/range {v0 .. v16}, Ltt0;-><init>(Lsr0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/Map;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltt0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lgi1;
    .locals 13

    .line 1
    iget-object v0, p0, Ltt0;->a:Lsr0;

    .line 2
    .line 3
    instance-of v1, v0, Lpr0;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcb1;->B0(Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)Lgi1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Lor0;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move-object v5, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->j:Lorg/moontechlab/selenetv/model/BangumiImages;

    .line 50
    .line 51
    invoke-static {v1}, Lpp4;->A(Lorg/moontechlab/selenetv/model/BangumiImages;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->o:Lorg/moontechlab/selenetv/model/BangumiRating;

    .line 56
    .line 57
    iget-wide v1, v1, Lorg/moontechlab/selenetv/model/BangumiRating;->c:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmpl-double v1, v1, v7

    .line 66
    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v4, v3

    .line 71
    :goto_4
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v1, v4, v7

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "%.1f"

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v7, v3

    .line 100
    :goto_5
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->q:Ljava/util/List;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v4, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/moontechlab/selenetv/model/BangumiTag;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/moontechlab/selenetv/model/BangumiTag;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v1, v2

    .line 144
    :cond_8
    const/4 v2, 0x4

    .line 145
    invoke-static {v2, v1}, Ly30;->U0(ILjava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->h:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_9

    .line 158
    .line 159
    move-object v9, v1

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object v9, v3

    .line 162
    :goto_7
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_a

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-object v10, v3

    .line 173
    :goto_8
    new-instance v4, Lgi1;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lgi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    move-object v0, v4

    .line 179
    goto :goto_e

    .line 180
    :cond_b
    instance-of v1, v0, Lqr0;

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    instance-of v0, v0, Lrr0;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    invoke-static {}, Ljc2;->o()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-static {v2}, Lcb1;->B0(Lorg/moontechlab/selenetv/model/DoubanMovieDetails;)Lgi1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    invoke-virtual {p0}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v5, v0, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v0, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_f

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_f
    move-object v1, v3

    .line 222
    :goto_b
    invoke-static {v1}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v1, v0, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_10

    .line 233
    .line 234
    move-object v9, v1

    .line 235
    goto :goto_c

    .line 236
    :cond_10
    move-object v9, v3

    .line 237
    :goto_c
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/SearchResult;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_11

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    goto :goto_d

    .line 249
    :cond_11
    move-object v10, v3

    .line 250
    :goto_d
    new-instance v4, Lgi1;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v4 .. v10}, Lgi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_e
    if-eqz v0, :cond_14

    .line 258
    .line 259
    iget-object p0, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 260
    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    iget-object v1, p0, Lorg/moontechlab/selenetv/model/TmdbArt;->a:Ljava/lang/String;

    .line 264
    .line 265
    move-object v11, v1

    .line 266
    goto :goto_f

    .line 267
    :cond_12
    move-object v11, v3

    .line 268
    :goto_f
    if-eqz p0, :cond_13

    .line 269
    .line 270
    iget-object v3, p0, Lorg/moontechlab/selenetv/model/TmdbArt;->b:Ljava/lang/String;

    .line 271
    .line 272
    :cond_13
    move-object v12, v3

    .line 273
    iget-object v5, v0, Lgi1;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v0, Lgi1;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v0, Lgi1;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v0, Lgi1;->d:Ljava/util/List;

    .line 280
    .line 281
    iget-object v9, v0, Lgi1;->e:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v0, Lgi1;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v4, Lgi1;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v12}, Lgi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :cond_14
    return-object v3
.end method

.method public final d()Lorg/moontechlab/selenetv/model/PlayRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltt0;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()Lorg/moontechlab/selenetv/model/SearchResult;
    .locals 5

    .line 1
    iget-object v0, p0, Ltt0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "+"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Ltt0;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 41
    .line 42
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltt0;

    .line 12
    .line 13
    iget-object v1, p0, Ltt0;->a:Lsr0;

    .line 14
    .line 15
    iget-object v3, p1, Ltt0;->a:Lsr0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 25
    .line 26
    iget-object v3, p1, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 36
    .line 37
    iget-object v3, p1, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Ltt0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ltt0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltt0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ltt0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ltt0;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Ltt0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ltt0;->g:Lnw3;

    .line 76
    .line 77
    iget-object v3, p1, Ltt0;->g:Lnw3;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ltt0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ltt0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ltt0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Ltt0;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ltt0;->j:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v3, p1, Ltt0;->j:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ltt0;->k:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v3, p1, Ltt0;->k:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Ltt0;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Ltt0;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 134
    .line 135
    iget-object v3, p1, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 145
    .line 146
    iget-object v3, p1, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Ltt0;->o:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, p1, Ltt0;->o:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean p0, p0, Ltt0;->p:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Ltt0;->p:Z

    .line 169
    .line 170
    if-eq p0, p1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/moontechlab/selenetv/model/TmdbArt;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltt0;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanMovieDetails;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/BangumiDetails;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Ltt0;->d:Z

    .line 36
    .line 37
    const/16 v4, 0x4d5

    .line 38
    .line 39
    const/16 v5, 0x4cf

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Ltt0;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v3, p0, Ltt0;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lsr2;->d(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Ltt0;->g:Lnw3;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v3}, Lnw3;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_4
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v3, p0, Ltt0;->h:Z

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v3, v4

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Ltt0;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Ltt0;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Ltt0;->k:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v3, p0, Ltt0;->l:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v3, v4

    .line 122
    :goto_7
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v3, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/TmdbArt;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_8
    add-int/2addr v0, v3

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v3, p0, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_9
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Ltt0;->o:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-boolean p0, p0, Ltt0;->p:Z

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_a
    add-int/2addr v2, v4

    .line 161
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DetailUiState(entry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltt0;->a:Lsr0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", details="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltt0;->b:Lorg/moontechlab/selenetv/model/DoubanMovieDetails;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bangumiDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltt0;->c:Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", detailsLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ltt0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", detailsError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltt0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sources="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltt0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sourcesProgress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltt0;->g:Lnw3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sourcesComplete="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltt0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", selectedSourceKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltt0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playRecords="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ltt0;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", favoriteKeys="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ltt0;->k:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", episodePickerVisible="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Ltt0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tmdbArt="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ltt0;->m:Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", tmdbRef="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ltt0;->n:Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", speedResults="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ltt0;->o:Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", speedTesting="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean p0, p0, Ltt0;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
