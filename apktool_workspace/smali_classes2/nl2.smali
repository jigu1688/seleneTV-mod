.class public final synthetic Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl2;->i:Lls2;

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
    .locals 5

    .line 1
    iget v0, p0, Lnl2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object p0, p0, Lnl2;->i:Lls2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Liv0;

    .line 12
    .line 13
    new-instance p1, Lp9;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lwr1;

    .line 20
    .line 21
    iget-wide v0, p1, Lwr1;->a:J

    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Lab1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Lab1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast p1, Lab1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    check-cast p1, Lab1;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_7
    check-cast p1, Lab1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_8
    check-cast p1, Liv0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lnl2;

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lnl2;-><init>(Lls2;I)V

    .line 132
    .line 133
    .line 134
    sput-object p1, Lcb1;->t:Lnl2;

    .line 135
    .line 136
    new-instance p0, Lmb;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lmb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lab1;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_b
    check-cast p1, Lab1;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_c
    check-cast p1, Lab1;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_e
    check-cast p1, Lab1;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_f
    check-cast p1, Lab1;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljd1;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Lab1;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_13
    check-cast p1, Lab1;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lab1;->a()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_14
    check-cast p1, Lj33;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_16
    check-cast p1, Lab1;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_17
    check-cast p1, Lab1;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_18
    check-cast p1, Lab1;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_19
    check-cast p1, Lab1;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_1a
    check-cast p1, Lab1;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_1b
    check-cast p1, Lj42;

    .line 330
    .line 331
    invoke-interface {p0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_1c
    check-cast p1, Lab1;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p1, p0}, Lms1;->H(Lab1;Lls2;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
