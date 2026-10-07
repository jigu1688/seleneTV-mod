.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lme0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lme0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lme0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lme0;->f:I

    .line 2
    .line 3
    sget-object v0, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v1, p0, Lme0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lme0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lme0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lme0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljw3;

    .line 17
    .line 18
    check-cast p0, Lls2;

    .line 19
    .line 20
    instance-of p2, p1, Liw3;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Luw3;->a:Luw3;

    .line 25
    .line 26
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Liw3;

    .line 33
    .line 34
    iget-object p1, p1, Liw3;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2, p1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Luw3;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lls2;

    .line 48
    .line 49
    invoke-static {p1}, Lda1;->i(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p0, p1, Lhw3;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast v2, Lls2;

    .line 62
    .line 63
    check-cast p1, Lhw3;

    .line 64
    .line 65
    iget-object p0, p1, Lhw3;->a:Lnw3;

    .line 66
    .line 67
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p0, p1, Lgw3;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lgw3;

    .line 76
    .line 77
    iget-object p0, p1, Lgw3;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "\u641c\u7d22\u9519\u8bef: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "SearchTab"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lq8;->C(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of p0, p1, Lfw3;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    check-cast v1, Lls2;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    check-cast p1, Lcs1;

    .line 113
    .line 114
    check-cast v2, Lwm3;

    .line 115
    .line 116
    check-cast v3, Lwm3;

    .line 117
    .line 118
    check-cast p0, Lwm3;

    .line 119
    .line 120
    instance-of p2, p1, Lyd3;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget p1, p0, Lwm3;->f:I

    .line 126
    .line 127
    add-int/2addr p1, v4

    .line 128
    iput p1, p0, Lwm3;->f:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of p2, p1, Lzd3;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget p1, p0, Lwm3;->f:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    iput p1, p0, Lwm3;->f:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of p2, p1, Lxd3;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget p1, p0, Lwm3;->f:I

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    iput p1, p0, Lwm3;->f:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of p2, p1, Lcl1;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget p1, v3, Lwm3;->f:I

    .line 158
    .line 159
    add-int/2addr p1, v4

    .line 160
    iput p1, v3, Lwm3;->f:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    instance-of p2, p1, Ldl1;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget p1, v3, Lwm3;->f:I

    .line 168
    .line 169
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    iput p1, v3, Lwm3;->f:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    instance-of p2, p1, Lga1;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget p1, v2, Lwm3;->f:I

    .line 179
    .line 180
    add-int/2addr p1, v4

    .line 181
    iput p1, v2, Lwm3;->f:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    instance-of p1, p1, Lha1;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget p1, v2, Lwm3;->f:I

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 191
    .line 192
    iput p1, v2, Lwm3;->f:I

    .line 193
    .line 194
    :cond_a
    :goto_1
    iget p0, p0, Lwm3;->f:I

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    if-lez p0, :cond_b

    .line 198
    .line 199
    move p0, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move p0, p1

    .line 202
    :goto_2
    iget p2, v3, Lwm3;->f:I

    .line 203
    .line 204
    if-lez p2, :cond_c

    .line 205
    .line 206
    move p2, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    move p2, p1

    .line 209
    :goto_3
    iget v2, v2, Lwm3;->f:I

    .line 210
    .line 211
    if-lez v2, :cond_d

    .line 212
    .line 213
    move v2, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    move v2, p1

    .line 216
    :goto_4
    check-cast v1, Lwk0;

    .line 217
    .line 218
    iget-boolean v3, v1, Lwk0;->G:Z

    .line 219
    .line 220
    if-eq v3, p0, :cond_e

    .line 221
    .line 222
    iput-boolean p0, v1, Lwk0;->G:Z

    .line 223
    .line 224
    move p1, v4

    .line 225
    :cond_e
    iget-boolean p0, v1, Lwk0;->H:Z

    .line 226
    .line 227
    if-eq p0, p2, :cond_f

    .line 228
    .line 229
    iput-boolean p2, v1, Lwk0;->H:Z

    .line 230
    .line 231
    move p1, v4

    .line 232
    :cond_f
    iget-boolean p0, v1, Lwk0;->I:Z

    .line 233
    .line 234
    if-eq p0, v2, :cond_10

    .line 235
    .line 236
    iput-boolean v2, v1, Lwk0;->I:Z

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    move v4, p1

    .line 240
    :goto_5
    if-eqz v4, :cond_11

    .line 241
    .line 242
    invoke-static {v1}, Lct1;->A(Lvx0;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    return-object v0

    .line 246
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    check-cast v2, Lnh4;

    .line 253
    .line 254
    check-cast p0, Lva2;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0}, Lva2;->b()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    check-cast v3, Lai4;

    .line 265
    .line 266
    invoke-virtual {v2}, Lnh4;->m()Lth4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast v1, Lqo1;

    .line 271
    .line 272
    iget-object p2, v2, Lnh4;->b:Lsy2;

    .line 273
    .line 274
    invoke-static {v3, p0, p1, v1, p2}, Lom2;->W0(Lai4;Lva2;Lth4;Lqo1;Lsy2;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_12
    invoke-static {p0}, Lom2;->S(Lva2;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
