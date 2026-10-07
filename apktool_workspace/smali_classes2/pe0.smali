.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lto2;

.field public final synthetic B:Lto2;

.field public final synthetic C:Lut;

.field public final synthetic D:Lnh4;

.field public final synthetic E:Z

.field public final synthetic F:Ljd1;

.field public final synthetic G:Lsy2;

.field public final synthetic H:Lyo0;

.field public final synthetic f:Lva2;

.field public final synthetic i:Lfj4;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Leh4;

.field public final synthetic w:Lth4;

.field public final synthetic x:Lay4;

.field public final synthetic y:Lto2;

.field public final synthetic z:Lto2;


# direct methods
.method public constructor <init>(Lva2;Lfj4;IILeh4;Lth4;Lay4;Lto2;Lto2;Lto2;Lto2;Lut;Lnh4;ZLjd1;Lsy2;Lyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0;->f:Lva2;

    .line 5
    .line 6
    iput-object p2, p0, Lpe0;->i:Lfj4;

    .line 7
    .line 8
    iput p3, p0, Lpe0;->t:I

    .line 9
    .line 10
    iput p4, p0, Lpe0;->u:I

    .line 11
    .line 12
    iput-object p5, p0, Lpe0;->v:Leh4;

    .line 13
    .line 14
    iput-object p6, p0, Lpe0;->w:Lth4;

    .line 15
    .line 16
    iput-object p7, p0, Lpe0;->x:Lay4;

    .line 17
    .line 18
    iput-object p8, p0, Lpe0;->y:Lto2;

    .line 19
    .line 20
    iput-object p9, p0, Lpe0;->z:Lto2;

    .line 21
    .line 22
    iput-object p10, p0, Lpe0;->A:Lto2;

    .line 23
    .line 24
    iput-object p11, p0, Lpe0;->B:Lto2;

    .line 25
    .line 26
    iput-object p12, p0, Lpe0;->C:Lut;

    .line 27
    .line 28
    iput-object p13, p0, Lpe0;->D:Lnh4;

    .line 29
    .line 30
    iput-boolean p14, p0, Lpe0;->E:Z

    .line 31
    .line 32
    iput-object p15, p0, Lpe0;->F:Ljd1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpe0;->G:Lsy2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lpe0;->H:Lyo0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk80;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lk80;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Lpe0;->f:Lva2;

    .line 32
    .line 33
    iget-object v2, v8, Lva2;->g:La43;

    .line 34
    .line 35
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Low0;

    .line 40
    .line 41
    iget v2, v2, Low0;->f:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v6, Lqo2;->f:Lqo2;

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/d;->g(Lto2;FFI)Lto2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lfi1;

    .line 51
    .line 52
    iget v5, v0, Lpe0;->t:I

    .line 53
    .line 54
    iget v6, v0, Lpe0;->u:I

    .line 55
    .line 56
    iget-object v7, v0, Lpe0;->i:Lfj4;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7}, Lfi1;-><init>(IILfj4;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ly70;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ly70;-><init>(Lyd1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Lto2;->f(Lto2;)Lto2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v11, v0, Lpe0;->w:Lth4;

    .line 71
    .line 72
    iget-wide v5, v11, Lth4;->b:J

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x5

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lz70;->a:Lcj;

    .line 86
    .line 87
    if-ne v9, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v9, Lic;

    .line 90
    .line 91
    invoke-direct {v9, v10, v8}, Lic;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v9, Lhd1;

    .line 98
    .line 99
    iget-object v3, v0, Lpe0;->v:Leh4;

    .line 100
    .line 101
    iget-object v12, v3, Leh4;->f:La43;

    .line 102
    .line 103
    invoke-virtual {v12}, La43;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lz13;

    .line 108
    .line 109
    sget v13, Lxi4;->c:I

    .line 110
    .line 111
    const/16 v13, 0x20

    .line 112
    .line 113
    shr-long v14, v5, v13

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    move-object v15, v11

    .line 117
    iget-wide v10, v3, Leh4;->e:J

    .line 118
    .line 119
    move-wide/from16 v16, v5

    .line 120
    .line 121
    shr-long v4, v10, v13

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    if-eq v14, v4, :cond_3

    .line 125
    .line 126
    :goto_1
    move-wide/from16 v4, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide v4, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v13, v16, v4

    .line 135
    .line 136
    long-to-int v14, v13

    .line 137
    and-long/2addr v4, v10

    .line 138
    long-to-int v4, v4

    .line 139
    if-eq v14, v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static/range {v16 .. v17}, Lxi4;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iput-wide v4, v3, Leh4;->e:J

    .line 148
    .line 149
    iget-object v4, v15, Lth4;->a:Lkh;

    .line 150
    .line 151
    iget-object v5, v0, Lpe0;->x:Lay4;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lnt4;->a(Lay4;Lkh;)Lem4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne v5, v6, :cond_5

    .line 165
    .line 166
    new-instance v5, Lyk1;

    .line 167
    .line 168
    invoke-direct {v5, v3, v14, v4, v9}, Lyk1;-><init>(Leh4;ILem4;Lhd1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-static {}, Ljc2;->o()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0

    .line 177
    :cond_6
    new-instance v5, Lfv4;

    .line 178
    .line 179
    invoke-direct {v5, v3, v14, v4, v9}, Lfv4;-><init>(Leh4;ILem4;Lhd1;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v2}, Lct1;->l(Lto2;)Lto2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v5}, Lto2;->f(Lto2;)Lto2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Lpe0;->y:Lto2;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lto2;->f(Lto2;)Lto2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lpe0;->z:Lto2;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Lto2;->f(Lto2;)Lto2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lin0;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v4, v7}, Lin0;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Luj2;->r(Lto2;Lyd1;)Lto2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lpe0;->A:Lto2;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lto2;->f(Lto2;)Lto2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lpe0;->B:Lto2;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lto2;->f(Lto2;)Lto2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lpe0;->C:Lut;

    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lto2;Lut;)Lto2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v6, Loe0;

    .line 231
    .line 232
    iget-object v13, v0, Lpe0;->H:Lyo0;

    .line 233
    .line 234
    iget v14, v0, Lpe0;->u:I

    .line 235
    .line 236
    iget-object v7, v0, Lpe0;->D:Lnh4;

    .line 237
    .line 238
    iget-boolean v9, v0, Lpe0;->E:Z

    .line 239
    .line 240
    iget-object v10, v0, Lpe0;->F:Ljd1;

    .line 241
    .line 242
    iget-object v12, v0, Lpe0;->G:Lsy2;

    .line 243
    .line 244
    move-object v11, v15

    .line 245
    invoke-direct/range {v6 .. v14}, Loe0;-><init>(Lnh4;Lva2;ZLjd1;Lth4;Lsy2;Lyo0;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x54340ce8

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6, v1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v3, 0x30

    .line 256
    .line 257
    invoke-static {v2, v0, v1, v3}, Lpc1;->L(Lto2;Lq60;Lk80;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v1}, Lk80;->V()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v0, Las4;->a:Las4;

    .line 265
    .line 266
    return-object v0
.end method
