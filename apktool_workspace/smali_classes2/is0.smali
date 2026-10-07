.class public final synthetic Lis0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lis0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lis0;->i:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lis0;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lis0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lis0;->t:Lls2;

    .line 6
    .line 7
    iget-object p0, p0, Lis0;->i:Lls2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkw3;

    .line 23
    .line 24
    iget-object v1, v0, Lkw3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lkw3;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lkw3;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "\u5168\u90e8"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lc6;

    .line 59
    .line 60
    iget-object v6, v6, Lc6;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object v7, v0, Lkw3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p0, v1

    .line 75
    :cond_2
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lc6;

    .line 102
    .line 103
    iget-object v6, v6, Lc6;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v3}, Lda1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p0, v1

    .line 116
    :cond_5
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lc6;

    .line 143
    .line 144
    iget-object v4, v4, Lc6;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object p0, v1

    .line 157
    :cond_8
    iget-object v0, v0, Lkw3;->d:Li15;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq v0, v1, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    new-instance v0, Leb1;

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-direct {v0, v2}, Leb1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lxs0;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lxs0;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {}, Ljc2;->o()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance v0, Leb1;

    .line 194
    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lxs0;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, v2, v0}, Lxs0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v1}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_b
    :goto_3
    return-object p0

    .line 211
    :pswitch_0
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_c

    .line 222
    .line 223
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-object v1

    .line 229
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_2
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
    move-result p0

    .line 248
    if-nez p0, :cond_d

    .line 249
    .line 250
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-object v1

    .line 256
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
