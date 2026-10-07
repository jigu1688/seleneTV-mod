.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lwt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lwt;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v4, p0, Lwt;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lwt;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lwt;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwr0;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Lhd1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwr0;->a:La43;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lwr0;->d:Z

    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v5, Ljd1;

    .line 38
    .line 39
    check-cast v4, Lhd1;

    .line 40
    .line 41
    const-string v0, "home"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v3

    .line 57
    :pswitch_1
    check-cast p0, Lfp0;

    .line 58
    .line 59
    check-cast v5, Lx92;

    .line 60
    .line 61
    check-cast v4, Lt62;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfp0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lj92;

    .line 68
    .line 69
    new-instance v0, Lhq3;

    .line 70
    .line 71
    iget-object v1, v5, Lx92;->e:Lq10;

    .line 72
    .line 73
    iget-object v1, v1, Lq10;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lq82;

    .line 76
    .line 77
    invoke-virtual {v1}, Lq82;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrr1;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lhq3;-><init>(Lrr1;Lss1;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ll92;

    .line 87
    .line 88
    invoke-direct {v1, v5, p0, v4, v0}, Ll92;-><init>(Lx92;Lj92;Lt62;Lhq3;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast p0, Lnf0;

    .line 93
    .line 94
    check-cast v5, Lta1;

    .line 95
    .line 96
    check-cast v4, Liv3;

    .line 97
    .line 98
    new-instance v0, Lss0;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v4, v2, v1}, Lss0;-><init>(Liv3;Lsd0;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {p0, v2, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lta1;->b(Lta1;)Z

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_3
    check-cast p0, Lad0;

    .line 113
    .line 114
    check-cast v5, Lqs4;

    .line 115
    .line 116
    check-cast v4, Lbu;

    .line 117
    .line 118
    iget-object v0, p0, Lad0;->I:Lst;

    .line 119
    .line 120
    :goto_1
    iget-object v6, v0, Lst;->a:Los2;

    .line 121
    .line 122
    iget v7, v6, Los2;->t:I

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x1

    .line 130
    .line 131
    iget-object v6, v6, Los2;->f:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v6, v6, v7

    .line 134
    .line 135
    check-cast v6, Lxc0;

    .line 136
    .line 137
    iget-object v6, v6, Lxc0;->a:Lxt;

    .line 138
    .line 139
    invoke-virtual {v6}, Lxt;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lvl3;

    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    move v6, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v9, p0, Lad0;->M:J

    .line 150
    .line 151
    invoke-virtual {p0, v6, v9, v10}, Lad0;->z0(Lvl3;J)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_2
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v6, v0, Lst;->a:Los2;

    .line 158
    .line 159
    iget v7, v6, Los2;->t:I

    .line 160
    .line 161
    sub-int/2addr v7, v8

    .line 162
    invoke-virtual {v6, v7}, Los2;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lxc0;

    .line 167
    .line 168
    iget-object v6, v6, Lxc0;->b:Lgy;

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const-string p0, "MutableVector is empty."

    .line 175
    .line 176
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-boolean v0, p0, Lad0;->K:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Lad0;->y0()Lvl3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-wide v6, p0, Lad0;->M:J

    .line 191
    .line 192
    invoke-virtual {p0, v0, v6, v7}, Lad0;->z0(Lvl3;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v8, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v8, v1

    .line 200
    :goto_3
    if-eqz v8, :cond_6

    .line 201
    .line 202
    iput-boolean v1, p0, Lad0;->K:Z

    .line 203
    .line 204
    :cond_6
    invoke-static {p0, v4}, Lad0;->x0(Lad0;Lbu;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput p0, v5, Lqs4;->e:F

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    :goto_4
    return-object v2

    .line 212
    :pswitch_4
    check-cast p0, Lyt;

    .line 213
    .line 214
    check-cast v5, Lax2;

    .line 215
    .line 216
    check-cast v4, Lqt;

    .line 217
    .line 218
    invoke-static {p0, v5, v4}, Lyt;->x0(Lyt;Lax2;Lqt;)Lvl3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object p0, p0, Lyt;->F:Lad0;

    .line 225
    .line 226
    iget-wide v1, p0, Lad0;->M:J

    .line 227
    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    invoke-static {v1, v2, v3, v4}, Lwr1;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 237
    .line 238
    invoke-static {v1}, Ljq1;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-wide v1, p0, Lad0;->M:J

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1, v2}, Lad0;->B0(Lvl3;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    xor-long/2addr v1, v3

    .line 253
    invoke-virtual {v0, v1, v2}, Lvl3;->i(J)Lvl3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_8
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
