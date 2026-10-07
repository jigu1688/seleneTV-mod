.class public abstract Loh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lh33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh33;

    .line 2
    .line 3
    sget-object v1, Lm01;->f:Lm01;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loh;->a:Lh33;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkh;Ljava/util/List;Lk80;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/2addr v4, v9

    .line 59
    invoke-virtual {v2, v4, v5}, Lk80;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_4
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljh;

    .line 77
    .line 78
    iget-object v10, v7, Ljh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lyd1;

    .line 81
    .line 82
    iget v11, v7, Ljh;->b:I

    .line 83
    .line 84
    iget v7, v7, Ljh;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lz70;->a:Lcj;

    .line 91
    .line 92
    if-ne v12, v13, :cond_5

    .line 93
    .line 94
    sget-object v12, Lu9;->d:Lu9;

    .line 95
    .line 96
    invoke-virtual {v2, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v12, Lfk2;

    .line 100
    .line 101
    iget-wide v13, v2, Lk80;->T:J

    .line 102
    .line 103
    ushr-long v15, v13, v6

    .line 104
    .line 105
    xor-long/2addr v13, v15

    .line 106
    long-to-int v13, v13

    .line 107
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lqo2;->f:Lqo2;

    .line 112
    .line 113
    invoke-static {v2, v15}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v16, Lw70;->b:Lv70;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lv70;->b:Lj90;

    .line 123
    .line 124
    invoke-virtual {v2}, Lk80;->f0()V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    iget-boolean v8, v2, Lk80;->S:Z

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lk80;->k(Lhd1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v2}, Lk80;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v6, Lv70;->f:Lqf;

    .line 141
    .line 142
    invoke-static {v2, v6, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lv70;->e:Lqf;

    .line 146
    .line 147
    invoke-static {v2, v6, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lv70;->g:Lqf;

    .line 151
    .line 152
    iget-boolean v8, v2, Lk80;->S:Z

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v8, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v13, v2, v13, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v6, Lv70;->d:Lqf;

    .line 174
    .line 175
    invoke-static {v2, v6, v15}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11, v7}, Lkh;->b(II)Lkh;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lkh;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v10, v6, v2, v7}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lk80;->p(Z)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    const/16 v6, 0x20

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    const/16 v17, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-virtual {v2}, Lk80;->V()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v2}, Lk80;->t()Lll3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    new-instance v4, Lmh;

    .line 215
    .line 216
    move/from16 v5, v17

    .line 217
    .line 218
    invoke-direct {v4, v3, v5, v0, v1}, Lmh;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, Lll3;->d:Lxd1;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public static final b(Lkh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkh;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkh;->f:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljh;

    .line 24
    .line 25
    iget-object v5, v4, Ljh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lqa4;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Ljh;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v5, v4, Ljh;->b:I

    .line 42
    .line 43
    iget v4, v4, Ljh;->c:I

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v4}, Llh;->b(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1
.end method

.method public static final c(Lkh;Ljava/util/Map;)Lh33;
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkh;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lkh;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljh;

    .line 43
    .line 44
    iget-object v6, v5, Ljh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v5, Ljh;->c:I

    .line 47
    .line 48
    iget v8, v5, Ljh;->b:I

    .line 49
    .line 50
    iget-object v9, v5, Ljh;->d:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v6, v6, Lqa4;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v0, v8, v7}, Llh;->b(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance v6, Ljh;

    .line 71
    .line 72
    iget-object v5, v5, Ljh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v5, Lqa4;

    .line 78
    .line 79
    iget-object v5, v5, Lqa4;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v6, v8, v7, v5, v9}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, Lm01;->f:Lm01;

    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    if-ge v1, v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljh;

    .line 113
    .line 114
    iget-object v4, v4, Ljh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Ljc2;->a()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p1, Lh33;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_2
    sget-object p0, Loh;->a:Lh33;

    .line 137
    .line 138
    return-object p0
.end method
