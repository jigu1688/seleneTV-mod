.class public final Ljl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lx92;

.field public final synthetic v:Lnf0;

.field public final synthetic w:Llv4;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljd1;Lta1;Lx92;Lnf0;Llv4;Ljd1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljl3;->i:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Ljl3;->t:Lta1;

    .line 9
    .line 10
    iput-object p4, p0, Ljl3;->u:Lx92;

    .line 11
    .line 12
    iput-object p5, p0, Ljl3;->v:Lnf0;

    .line 13
    .line 14
    iput-object p6, p0, Ljl3;->w:Llv4;

    .line 15
    .line 16
    iput-object p7, p0, Ljl3;->x:Ljd1;

    .line 17
    .line 18
    iput-object p8, p0, Ljl3;->y:Ljava/lang/String;

    .line 19
    .line 20
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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lk80;

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
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lk80;->d(I)Z

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
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v13, v1, v3}, Lk80;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Ljl3;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 85
    .line 86
    const v1, -0x52604757

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Lk80;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ljl3;->i:Ljd1;

    .line 93
    .line 94
    sget-object v4, Lz70;->a:Lcj;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const v1, -0x525d73b1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v1}, Lk80;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, Lk80;->p(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_4
    move-object v9, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const v7, -0x525d73b0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v7}, Lk80;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v13, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    if-ne v8, v4, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v8, Lhl3;

    .line 134
    .line 135
    invoke-direct {v8, v1, v3, v6}, Lhl3;-><init>(Ljd1;Lorg/moontechlab/selenetv/model/VideoInfo;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v1, v8

    .line 142
    check-cast v1, Lhd1;

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Lk80;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    sget-object v1, Lqo2;->f:Lqo2;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, v0, Ljl3;->t:Lta1;

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_8
    iget-object v2, v0, Ljl3;->u:Lx92;

    .line 159
    .line 160
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, Ljl3;->v:Lnf0;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v7, v10

    .line 171
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-ne v10, v4, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v10, Lgl3;

    .line 180
    .line 181
    invoke-direct {v10, v2, v8, v5}, Lgl3;-><init>(Lx92;Lnf0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v10, Ljd1;

    .line 188
    .line 189
    invoke-static {v1, v10}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Ljl3;->x:Ljd1;

    .line 194
    .line 195
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v13, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v7, v8

    .line 204
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    if-ne v8, v4, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance v8, Lhl3;

    .line 213
    .line 214
    invoke-direct {v8, v2, v3, v5}, Lhl3;-><init>(Ljd1;Lorg/moontechlab/selenetv/model/VideoInfo;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v5, v8

    .line 221
    check-cast v5, Lhd1;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v15, 0x330

    .line 225
    .line 226
    iget-object v4, v0, Ljl3;->w:Llv4;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    iget-object v10, v0, Ljl3;->y:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    move v0, v6

    .line 235
    move-object v6, v1

    .line 236
    invoke-static/range {v3 .. v15}, Lxr1;->t(Lorg/moontechlab/selenetv/model/VideoInfo;Llv4;Lhd1;Lto2;ZLmv4;Lhd1;Ljava/lang/String;Lv64;ZLk80;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lk80;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    invoke-virtual {v13}, Lk80;->V()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v0, Las4;->a:Las4;

    .line 247
    .line 248
    return-object v0
.end method
