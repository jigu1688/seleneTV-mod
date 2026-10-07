.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lls2;

.field public final synthetic f:Lta1;

.field public final synthetic i:Lwr0;

.field public final synthetic t:Lnf0;

.field public final synthetic u:Lx92;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Llv4;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lwr0;Lnf0;Lx92;ZLjava/util/List;Ljd1;Llv4;Ljd1;Ljava/lang/String;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel3;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lel3;->i:Lwr0;

    .line 7
    .line 8
    iput-object p3, p0, Lel3;->t:Lnf0;

    .line 9
    .line 10
    iput-object p4, p0, Lel3;->u:Lx92;

    .line 11
    .line 12
    iput-boolean p5, p0, Lel3;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lel3;->w:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lel3;->x:Ljd1;

    .line 17
    .line 18
    iput-object p8, p0, Lel3;->y:Llv4;

    .line 19
    .line 20
    iput-object p9, p0, Lel3;->z:Ljd1;

    .line 21
    .line 22
    iput-object p10, p0, Lel3;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lel3;->B:Lls2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lk80;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    new-instance v3, Lyj;

    .line 32
    .line 33
    new-instance v1, Lqj;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lqj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x42000000    # 32.0f

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lyj;-><init>(FLqj;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lc33;

    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v10, v1, v2, v1, v2}, Lc33;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqo2;->f:Lqo2;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lto2;)Lto2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v14, v0, Lel3;->f:Lta1;

    .line 70
    iget-object v2, v0, Lel3;->i:Lwr0;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lz70;->a:Lcj;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v6, Lde0;

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    iget-object v8, v0, Lel3;->B:Lls2;

    .line 90
    .line 91
    invoke-direct {v6, v4, v2, v14, v8}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v6, Ljd1;

    .line 98
    .line 99
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lel3;->t:Lnf0;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v15, v0, Lel3;->u:Lx92;

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lk80;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v4, v6

    .line 116
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    if-ne v6, v7, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v6, Ltd0;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v6, v2, v4, v15}, Ltd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v6, Ljd1;

    .line 134
    .line 135
    invoke-static {v1, v6}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-boolean v12, v0, Lel3;->v:Z

    .line 140
    .line 141
    invoke-virtual {v5, v12}, Lk80;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v13, v0, Lel3;->w:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v5, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v1, v4

    .line 152
    invoke-virtual {v5, v15}, Lk80;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v1, v4

    .line 157
    invoke-virtual {v5, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v1, v4

    .line 162
    iget-object v4, v0, Lel3;->x:Ljd1;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v1, v6

    .line 169
    iget-object v6, v0, Lel3;->y:Llv4;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v5, v8}, Lk80;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    or-int/2addr v1, v8

    .line 180
    iget-object v8, v0, Lel3;->z:Ljd1;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/2addr v1, v11

    .line 187
    iget-object v0, v0, Lel3;->A:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v1, v11

    .line 194
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    if-ne v11, v7, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v11, Lke0;

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    invoke-direct/range {v11 .. v20}, Lke0;-><init>(ZLjava/util/List;Lta1;Lx92;Lnf0;Ljd1;Llv4;Ljd1;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-object v7, v11

    .line 221
    check-cast v7, Ljd1;

    .line 222
    .line 223
    const/16 v0, 0x6180

    .line 224
    .line 225
    const/16 v1, 0x1e8

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v8, v15

    .line 232
    invoke-static/range {v0 .. v11}, Lnq1;->c(IILba;Lxj;Lcr;Lk80;Lhl0;Ljd1;Lx92;Lto2;Lc33;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v5}, Lk80;->V()V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v0, Las4;->a:Las4;

    .line 240
    .line 241
    return-object v0
.end method
