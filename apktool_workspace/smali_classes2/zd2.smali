.class public final Lzd2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:Lum3;

.field public t:Lta1;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Lls2;Lta1;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzd2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd2;->y:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lzd2;->z:Lta1;

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
    .locals 3

    .line 1
    iget v0, p0, Lzd2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd2;->z:Lta1;

    .line 4
    .line 5
    iget-object p0, p0, Lzd2;->y:Lls2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzd2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lzd2;-><init>(Lls2;Lta1;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzd2;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzd2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lzd2;-><init>(Lls2;Lta1;Lsd0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lzd2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzd2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lzd2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzd2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzd2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzd2;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    iget-object v3, p0, Lzd2;->z:Lta1;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lof0;->f:Lof0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, Lzd2;->y:Lls2;

    .line 16
    .line 17
    sget-object v11, Las4;->a:Las4;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzd2;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnf0;

    .line 25
    .line 26
    iget v12, p0, Lzd2;->w:I

    .line 27
    .line 28
    if-eqz v12, :cond_1

    .line 29
    .line 30
    if-ne v12, v8, :cond_0

    .line 31
    .line 32
    iget v3, p0, Lzd2;->v:I

    .line 33
    .line 34
    iget v4, p0, Lzd2;->u:I

    .line 35
    .line 36
    iget-object v5, p0, Lzd2;->t:Lta1;

    .line 37
    .line 38
    iget-object v6, p0, Lzd2;->i:Lum3;

    .line 39
    .line 40
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v9, v3

    .line 44
    move-object v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v5, v11

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    new-instance p1, Lum3;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v6, p1

    .line 73
    :goto_1
    if-ge v9, v4, :cond_6

    .line 74
    .line 75
    iput-object v0, p0, Lzd2;->x:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lzd2;->i:Lum3;

    .line 78
    .line 79
    iput-object v3, p0, Lzd2;->t:Lta1;

    .line 80
    .line 81
    iput v4, p0, Lzd2;->u:I

    .line 82
    .line 83
    iput v9, p0, Lzd2;->v:I

    .line 84
    .line 85
    iput v8, p0, Lzd2;->w:I

    .line 86
    .line 87
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v7, :cond_3

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_2
    iget-boolean p1, v6, Lum3;->f:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, Lta1;->b(Lta1;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    new-instance v5, Lzq3;

    .line 110
    .line 111
    invoke-direct {v5, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v5

    .line 115
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    instance-of v12, p1, Lzq3;

    .line 118
    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    move-object p1, v5

    .line 122
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iput-boolean v8, v6, Lum3;->f:Z

    .line 131
    .line 132
    :cond_5
    add-int/2addr v9, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v10, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_4
    return-object v5

    .line 141
    :pswitch_0
    iget-object v0, p0, Lzd2;->x:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lnf0;

    .line 144
    .line 145
    iget v12, p0, Lzd2;->w:I

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    if-ne v12, v8, :cond_7

    .line 150
    .line 151
    iget v3, p0, Lzd2;->v:I

    .line 152
    .line 153
    iget v4, p0, Lzd2;->u:I

    .line 154
    .line 155
    iget-object v5, p0, Lzd2;->t:Lta1;

    .line 156
    .line 157
    iget-object v6, p0, Lzd2;->i:Lum3;

    .line 158
    .line 159
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v9, v3

    .line 163
    move-object v3, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-static {v6}, Lc;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget p1, Lfe2;->b:I

    .line 173
    .line 174
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    :goto_5
    move-object v5, v11

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    new-instance p1, Lum3;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object v6, p1

    .line 194
    :goto_6
    if-ge v9, v4, :cond_d

    .line 195
    .line 196
    iput-object v0, p0, Lzd2;->x:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lzd2;->i:Lum3;

    .line 199
    .line 200
    iput-object v3, p0, Lzd2;->t:Lta1;

    .line 201
    .line 202
    iput v4, p0, Lzd2;->u:I

    .line 203
    .line 204
    iput v9, p0, Lzd2;->v:I

    .line 205
    .line 206
    iput v8, p0, Lzd2;->w:I

    .line 207
    .line 208
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v7, :cond_a

    .line 213
    .line 214
    move-object v5, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    :goto_7
    iget-boolean p1, v6, Lum3;->f:Z

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    :try_start_1
    invoke-static {v3}, Lta1;->b(Lta1;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    goto :goto_8

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    new-instance v5, Lzq3;

    .line 231
    .line 232
    invoke-direct {v5, p1}, Lzq3;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v5

    .line 236
    :goto_8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    instance-of v12, p1, Lzq3;

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    move-object p1, v5

    .line 243
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    iput-boolean v8, v6, Lum3;->f:Z

    .line 252
    .line 253
    :cond_c
    add-int/2addr v9, v8

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    sget p0, Lfe2;->b:I

    .line 256
    .line 257
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v10, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_9
    return-object v5

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
