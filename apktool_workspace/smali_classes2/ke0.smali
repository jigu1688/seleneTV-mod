.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lnf0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lva2;ZLai4;Lth4;Lqo1;Lsy2;Lnh4;Lnf0;Lut;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lke0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lke0;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lke0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lke0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lke0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lke0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lke0;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lke0;->t:Lnf0;

    .line 22
    .line 23
    iput-object p9, p0, Lke0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lta1;Lx92;Lnf0;Ljd1;Llv4;Ljd1;Ljava/lang/String;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lke0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke0;->i:Z

    iput-object p2, p0, Lke0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lke0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lke0;->t:Lnf0;

    iput-object p6, p0, Lke0;->x:Ljava/lang/Object;

    iput-object p7, p0, Lke0;->y:Ljava/lang/Object;

    iput-object p8, p0, Lke0;->z:Ljava/lang/Object;

    iput-object p9, p0, Lke0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lke0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lke0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lke0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lke0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lke0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lke0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lke0;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v11, v0, Lke0;->i:Z

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v10

    .line 28
    check-cast v13, Ljava/util/List;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Lta1;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Lx92;

    .line 36
    .line 37
    move-object v14, v7

    .line 38
    check-cast v14, Ljd1;

    .line 39
    .line 40
    move-object/from16 v18, v6

    .line 41
    .line 42
    check-cast v18, Llv4;

    .line 43
    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    check-cast v19, Ljd1;

    .line 47
    .line 48
    move-object/from16 v20, v4

    .line 49
    .line 50
    check-cast v20, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lj92;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    iget-object v0, v0, Lke0;->t:Lnf0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object/from16 v8, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Lb50;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lb50;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v6, Lve0;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v3, v7, v13}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lrt0;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-direct {v3, v7, v13}, Lrt0;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljl3;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-direct/range {v12 .. v20}, Ljl3;-><init>(Ljava/util/List;Ljd1;Lta1;Lx92;Lnf0;Llv4;Ljd1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lq60;

    .line 104
    .line 105
    const v7, 0x799532c4

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v5, v7, v12}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v6, v3, v0}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    new-instance v6, Lkw0;

    .line 116
    .line 117
    const/16 v7, 0x1a

    .line 118
    .line 119
    invoke-direct {v6, v7}, Lkw0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lfl3;

    .line 123
    .line 124
    invoke-direct {v7, v15, v8, v0}, Lfl3;-><init>(Lta1;Lx92;Lnf0;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lq60;

    .line 128
    .line 129
    const v8, -0x40fe65de

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v5, v8, v7}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v3, v6, v0}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_0
    move-object v12, v10

    .line 140
    check-cast v12, Lva2;

    .line 141
    .line 142
    check-cast v9, Lai4;

    .line 143
    .line 144
    check-cast v8, Lth4;

    .line 145
    .line 146
    check-cast v7, Lqo1;

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    check-cast v14, Lsy2;

    .line 150
    .line 151
    check-cast v5, Lnh4;

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    check-cast v10, Lut;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lab1;

    .line 159
    .line 160
    invoke-virtual {v12}, Lva2;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Lab1;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v4, v6, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {v1}, Lab1;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v6, v12, Lva2;->f:La43;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v6, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lva2;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    invoke-static {v9, v12, v8, v7, v14}, Lom2;->W0(Lai4;Lva2;Lth4;Lqo1;Lsy2;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v12}, Lom2;->S(Lva2;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v1}, Lab1;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Lva2;->d()Lmi4;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    new-instance v9, Loa;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x3

    .line 215
    .line 216
    move-object v11, v8

    .line 217
    invoke-direct/range {v9 .. v16}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    iget-object v0, v0, Lke0;->t:Lnf0;

    .line 222
    .line 223
    invoke-static {v0, v3, v9, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v1}, Lab1;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lnh4;->g(Lqy2;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
