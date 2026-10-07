.class public final Llz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lhd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llz;->i:Lhd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Llz;->i:Lhd1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lt22;

    .line 12
    .line 13
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lst1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-wide v5, Lr22;->k:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lt22;

    .line 50
    .line 51
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lst1;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-wide v5, Lr22;->d:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Lt22;

    .line 88
    .line 89
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lst1;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sget-wide v5, Lr22;->d:J

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Lt22;

    .line 126
    .line 127
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lst1;->b(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget-wide v5, Lr22;->d:J

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Lt22;

    .line 164
    .line 165
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lst1;->b(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sget-wide v5, Lr22;->e:J

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_4
    check-cast p1, Lt22;

    .line 202
    .line 203
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Lst1;->b(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-wide v5, Lr22;->e:J

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move v1, v2

    .line 234
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_5
    check-cast p1, Lt22;

    .line 240
    .line 241
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Lst1;->b(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sget-wide v5, Lr22;->a:J

    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move v1, v2

    .line 272
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_6
    check-cast p1, Lt22;

    .line 278
    .line 279
    iget-object p1, p1, Lt22;->a:Landroid/view/KeyEvent;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v3, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Lst1;->b(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    sget-wide v5, Lr22;->a:J

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6}, Lr22;->a(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move v1, v2

    .line 310
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
