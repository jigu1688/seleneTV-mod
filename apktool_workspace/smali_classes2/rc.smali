.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc;->i:Lls2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrc;->f:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object p0, p0, Lrc;->i:Lls2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_6
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lkw3;

    .line 61
    .line 62
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkw3;

    .line 67
    .line 68
    iget-object v0, v0, Lkw3;->d:Li15;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    sget-object v0, Li15;->f:Li15;

    .line 83
    .line 84
    :goto_0
    move-object v8, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v0, Li15;->t:Li15;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Li15;->i:Li15;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/4 v9, 0x7

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkw3;->a(Lkw3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;I)Lkw3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_7
    invoke-interface {p0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_d
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lov1;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-interface {p0, v2}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v3

    .line 155
    :pswitch_e
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lj42;

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v1}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lc;->k()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_11
    new-instance v0, Lw52;

    .line 185
    .line 186
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljd1;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lw52;-><init>(Ljd1;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_12
    invoke-interface {p0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_14
    invoke-interface {p0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_15
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lov1;

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    invoke-interface {p0, v2}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v3

    .line 222
    :pswitch_16
    invoke-interface {p0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_19
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1a
    if-eqz p0, :cond_6

    .line 249
    .line 250
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    :cond_6
    return-object v2

    .line 258
    :pswitch_1b
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lj42;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    move-object v2, p0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v1}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lc;->k()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v2

    .line 275
    :pswitch_1c
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lj42;

    .line 280
    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    move-object v2, p0

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-static {v1}, Ljq1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lc;->k()V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-object v2

    .line 292
    nop

    .line 293
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
