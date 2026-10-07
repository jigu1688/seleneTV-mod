.class public final Lbh2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lwd;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lwd;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbh2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh2;->t:Lwd;

    .line 4
    .line 5
    iput-object p2, p0, Lbh2;->u:Lls2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p1, p0, Lbh2;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbh2;->u:Lls2;

    .line 4
    .line 5
    iget-object p0, p0, Lbh2;->t:Lwd;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbh2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbh2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbh2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lbh2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbh2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbh2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbh2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbh2;->f:I

    .line 2
    .line 3
    const/16 v1, 0xdc

    .line 4
    .line 5
    const/16 v2, 0x118

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v6, Las4;->a:Las4;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lof0;->f:Lof0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, p0, Lbh2;->u:Lls2;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbh2;->i:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_2
    move v0, v1

    .line 56
    new-instance v1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_0
    invoke-static {v0, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput v10, p0, Lbh2;->i:I

    .line 80
    .line 81
    iget-object v0, p0, Lbh2;->t:Lwd;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v9, :cond_4

    .line 92
    .line 93
    move-object v6, v9

    .line 94
    :cond_4
    :goto_1
    return-object v6

    .line 95
    :pswitch_0
    iget v0, p0, Lbh2;->i:I

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-ne v0, v10, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/high16 v3, 0x3f000000    # 0.5f

    .line 126
    .line 127
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput v10, p0, Lbh2;->i:I

    .line 137
    .line 138
    iget-object v0, p0, Lbh2;->t:Lwd;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_8

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    :cond_8
    :goto_2
    return-object v6

    .line 152
    :pswitch_1
    iget v0, p0, Lbh2;->i:I

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-ne v0, v10, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move v3, v5

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput v10, p0, Lbh2;->i:I

    .line 193
    .line 194
    iget-object v0, p0, Lbh2;->t:Lwd;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    move-object v4, p0

    .line 200
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v9, :cond_c

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    :cond_c
    :goto_3
    return-object v6

    .line 208
    :pswitch_2
    move v0, v1

    .line 209
    iget v1, p0, Lbh2;->i:I

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    if-ne v1, v10, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {v8}, Lc;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget v1, Leh2;->e:I

    .line 228
    .line 229
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    const v5, 0x3f99999a    # 1.2f

    .line 242
    .line 243
    .line 244
    :cond_f
    new-instance v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput v10, p0, Lbh2;->i:I

    .line 254
    .line 255
    iget-object v0, p0, Lbh2;->t:Lwd;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v5, 0xc

    .line 259
    .line 260
    move-object v4, p0

    .line 261
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v9, :cond_10

    .line 266
    .line 267
    move-object v6, v9

    .line 268
    :cond_10
    :goto_4
    return-object v6

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
