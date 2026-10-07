.class public final Liv2;
.super Lw30;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Liv2;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnv2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lnv2;->b:Ljv2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Lnv2;->e:Ljv2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Lnv2;->k:Ljv2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lsk;->i1([J)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [I

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lsk;->h1([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :pswitch_4
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [F

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, Lsk;->g1([F)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :pswitch_6
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [F

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lsk;->k1([Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    return-object v0

    .line 100
    :pswitch_8
    invoke-static {p2, p1, p1}, Lnm2;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Z

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "List<String>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length p2, p1

    .line 35
    add-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    sget-object p0, Lnv2;->e:Ljv2;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, [J

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, Liv2;->m(Ljava/lang/String;)[J

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length p2, p1

    .line 89
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p2}, Liv2;->m(Ljava/lang/String;)[J

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    sget-object p0, Lnv2;->b:Ljv2;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_4
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, [I

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-static {p2}, Liv2;->l(Ljava/lang/String;)[I

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    array-length p2, p1

    .line 141
    add-int/lit8 v2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-static {p2}, Liv2;->l(Ljava/lang/String;)[I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_6
    return-object p0

    .line 190
    :pswitch_6
    check-cast p1, [F

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    new-array p2, v1, [F

    .line 199
    .line 200
    aput p0, p2, v0

    .line 201
    .line 202
    array-length p0, p1

    .line 203
    add-int/lit8 v2, p0, 0x1

    .line 204
    .line 205
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    new-array p1, v1, [F

    .line 218
    .line 219
    aput p0, p1, v0

    .line 220
    .line 221
    :goto_7
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    sget-object p0, Lnv2;->k:Ljv2;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-virtual {p0, p2}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_8
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, [Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {p2}, Liv2;->n(Ljava/lang/String;)[Z

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    array-length p2, p1

    .line 259
    add-int/lit8 v2, p2, 0x1

    .line 260
    .line 261
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-static {p2}, Liv2;->n(Ljava/lang/String;)[Z

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_9
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lnv2;->e:Ljv2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p1}, Liv2;->m(Ljava/lang/String;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lnv2;->b:Ljv2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p1}, Liv2;->l(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput p0, p1, v0

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    sget-object p0, Lnv2;->k:Ljv2;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-static {p1}, Liv2;->n(Ljava/lang/String;)[Z

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Ly30;->b1(Ljava/util/List;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p3, [J

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Ly30;->Z0(Ljava/util/List;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p3, [I

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-static {p3}, Ly30;->Y0(Ljava/util/List;)[F

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast p3, [F

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-static {p3}, Ly30;->W0(Ljava/util/List;)[Z

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p3, [Z

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-array p1, v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-array p0, v0, [Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v1

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-array p1, v0, [Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, [Ljava/lang/Long;

    .line 75
    .line 76
    :cond_3
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_2
    check-cast p1, [J

    .line 82
    .line 83
    check-cast p2, [J

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    array-length p0, p1

    .line 88
    new-array p0, p0, [Ljava/lang/Long;

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    move v3, v0

    .line 92
    :goto_2
    if-ge v3, v2, :cond_5

    .line 93
    .line 94
    aget-wide v4, p1, v3

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, p0, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    array-length p1, p2

    .line 109
    new-array v1, p1, [Ljava/lang/Long;

    .line 110
    .line 111
    array-length p1, p2

    .line 112
    :goto_3
    if-ge v0, p1, :cond_6

    .line 113
    .line 114
    aget-wide v2, p2, v0

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v0

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-array p0, v0, [Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p0, v1

    .line 146
    :goto_4
    if-eqz p2, :cond_8

    .line 147
    .line 148
    new-array p1, v0, [Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, [Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_8
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_4
    check-cast p1, [I

    .line 163
    .line 164
    check-cast p2, [I

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    array-length p0, p1

    .line 169
    new-array p0, p0, [Ljava/lang/Integer;

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    move v3, v0

    .line 173
    :goto_5
    if-ge v3, v2, :cond_a

    .line 174
    .line 175
    aget v4, p1, v3

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, p0, v3

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object p0, v1

    .line 187
    :cond_a
    if-eqz p2, :cond_b

    .line 188
    .line 189
    array-length p1, p2

    .line 190
    new-array v1, p1, [Ljava/lang/Integer;

    .line 191
    .line 192
    array-length p1, p2

    .line 193
    :goto_6
    if-ge v0, p1, :cond_b

    .line 194
    .line 195
    aget v2, p2, v0

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v1, v0

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    new-array p0, v0, [Ljava/lang/Float;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Ljava/lang/Float;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object p0, v1

    .line 227
    :goto_7
    if-eqz p2, :cond_d

    .line 228
    .line 229
    new-array p1, v0, [Ljava/lang/Float;

    .line 230
    .line 231
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, [Ljava/lang/Float;

    .line 237
    .line 238
    :cond_d
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_6
    check-cast p1, [F

    .line 244
    .line 245
    check-cast p2, [F

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    array-length p0, p1

    .line 250
    new-array p0, p0, [Ljava/lang/Float;

    .line 251
    .line 252
    array-length v2, p1

    .line 253
    move v3, v0

    .line 254
    :goto_8
    if-ge v3, v2, :cond_f

    .line 255
    .line 256
    aget v4, p1, v3

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, p0, v3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move-object p0, v1

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 269
    .line 270
    array-length p1, p2

    .line 271
    new-array v1, p1, [Ljava/lang/Float;

    .line 272
    .line 273
    array-length p1, p2

    .line 274
    :goto_9
    if-ge v0, p1, :cond_10

    .line 275
    .line 276
    aget v2, p2, v0

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v1, v0

    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, [Ljava/lang/Boolean;

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move-object p0, v1

    .line 308
    :goto_a
    if-eqz p2, :cond_12

    .line 309
    .line 310
    new-array p1, v0, [Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, [Ljava/lang/Boolean;

    .line 318
    .line 319
    :cond_12
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_8
    check-cast p1, [Z

    .line 325
    .line 326
    check-cast p2, [Z

    .line 327
    .line 328
    if-eqz p1, :cond_13

    .line 329
    .line 330
    array-length p0, p1

    .line 331
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 332
    .line 333
    array-length v2, p1

    .line 334
    move v3, v0

    .line 335
    :goto_b
    if-ge v3, v2, :cond_14

    .line 336
    .line 337
    aget-boolean v4, p1, v3

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, p0, v3

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_13
    move-object p0, v1

    .line 349
    :cond_14
    if-eqz p2, :cond_15

    .line 350
    .line 351
    array-length p1, p2

    .line 352
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 353
    .line 354
    array-length p1, p2

    .line 355
    :goto_c
    if-ge v0, p1, :cond_15

    .line 356
    .line 357
    aget-boolean v2, p2, v0

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v1, v0

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    invoke-static {p0, v1}, Lsk;->E0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lm01;->f:Lm01;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-array p0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-array p0, v0, [J

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    return-object v1

    .line 18
    :pswitch_4
    new-array p0, v0, [I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    return-object v1

    .line 22
    :pswitch_6
    new-array p0, v0, [F

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    return-object v1

    .line 26
    :pswitch_8
    new-array p0, v0, [Z

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget p0, p0, Liv2;->q:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lm01;->f:Lm01;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length p0, p1

    .line 55
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length p0, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p0, :cond_1

    .line 61
    .line 62
    aget-object v2, p1, v0

    .line 63
    .line 64
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-object v1

    .line 117
    :pswitch_2
    check-cast p1, [J

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Lsk;->i1([J)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    return-object v1

    .line 163
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    return-object v1

    .line 205
    :pswitch_4
    check-cast p1, [I

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-static {p1}, Lsk;->h1([I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    return-object v1

    .line 251
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    return-object v1

    .line 293
    :pswitch_6
    check-cast p1, [F

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-static {p1}, Lsk;->g1([F)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    return-object v1

    .line 339
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_8

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    return-object v1

    .line 381
    :pswitch_8
    check-cast p1, [Z

    .line 382
    .line 383
    if-eqz p1, :cond_9

    .line 384
    .line 385
    invoke-static {p1}, Lsk;->k1([Z)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_9

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_9
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
