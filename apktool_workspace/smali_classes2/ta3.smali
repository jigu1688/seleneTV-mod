.class public final Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lta1;

.field public final synthetic x:F

.field public final synthetic y:Ljd1;

.field public final synthetic z:Lhd1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILta1;FLjd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lta3;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lta3;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lta3;->u:Z

    .line 11
    .line 12
    iput p5, p0, Lta3;->v:I

    .line 13
    .line 14
    iput-object p6, p0, Lta3;->w:Lta1;

    .line 15
    .line 16
    iput p7, p0, Lta3;->x:F

    .line 17
    .line 18
    iput-object p8, p0, Lta3;->y:Ljd1;

    .line 19
    .line 20
    iput-object p9, p0, Lta3;->z:Lhd1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt62;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lk80;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v2}, Lk80;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v4, v7

    .line 71
    invoke-virtual {v14, v4, v3}, Lk80;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    iget-object v3, v0, Lta3;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 84
    .line 85
    const v4, 0x221e0caa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lk80;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Lta3;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Lv64;

    .line 103
    .line 104
    iget-object v5, v3, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v3, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v8, v7, :cond_5

    .line 113
    .line 114
    move v8, v7

    .line 115
    :cond_5
    iget-object v3, v3, Lorg/moontechlab/selenetv/model/SearchResult;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v0, Lta3;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-boolean v10, v0, Lta3;->u:Z

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    iget-object v12, v11, Lv64;->a:Lv74;

    .line 130
    .line 131
    sget-object v13, Lv74;->f:Lv74;

    .line 132
    .line 133
    if-ne v12, v13, :cond_7

    .line 134
    .line 135
    :cond_6
    move v12, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v12, v6

    .line 138
    :goto_4
    iget v7, v0, Lta3;->v:I

    .line 139
    .line 140
    if-ne v2, v7, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lta3;->w:Lta1;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    :goto_5
    invoke-static {v1}, Lw21;->r(Lt62;)Lto2;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v14, v10}, Lk80;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v7, v0, Lta3;->y:Ljd1;

    .line 155
    .line 156
    invoke-virtual {v14, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    or-int/2addr v1, v15

    .line 161
    invoke-virtual {v14, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    or-int/2addr v1, v15

    .line 166
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    sget-object v1, Lz70;->a:Lcj;

    .line 173
    .line 174
    if-ne v15, v1, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v15, Lsa3;

    .line 177
    .line 178
    invoke-direct {v15, v10, v7, v4}, Lsa3;-><init>(ZLjd1;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v15, Lhd1;

    .line 185
    .line 186
    move v1, v6

    .line 187
    move v6, v9

    .line 188
    iget-object v9, v0, Lta3;->z:Lhd1;

    .line 189
    .line 190
    move v4, v8

    .line 191
    move-object v8, v15

    .line 192
    const/4 v15, 0x0

    .line 193
    iget v7, v0, Lta3;->x:F

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    move-object v5, v3

    .line 197
    move-object v3, v10

    .line 198
    move-object v10, v2

    .line 199
    invoke-static/range {v3 .. v15}, Lva3;->f(Ljava/lang/String;ILjava/lang/String;ZFLhd1;Lhd1;Lta1;Lv64;ZLto2;Lk80;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Lk80;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-virtual {v14}, Lk80;->V()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 210
    .line 211
    return-object v0
.end method
