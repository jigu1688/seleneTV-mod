.class public final Lc4;
.super Lb4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static e:Lc4;

.field public static f:Lc4;

.field public static g:Lc4;

.field public static final h:Lnq3;

.field public static final i:Lnq3;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnq3;->i:Lnq3;

    .line 2
    .line 3
    sput-object v0, Lc4;->h:Lnq3;

    .line 4
    .line 5
    sget-object v0, Lnq3;->f:Lnq3;

    .line 6
    .line 7
    sput-object v0, Lc4;->i:Lnq3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lli4;

    .line 36
    .line 37
    sget-object v1, Lc4;->h:Lnq3;

    .line 38
    .line 39
    const-string v2, "layoutResult"

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lli4;->b:Lyq2;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lyq2;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v0, Lli4;->b:Lyq2;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lyq2;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lc4;->h(ILnq3;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lli4;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lli4;->b:Lyq2;

    .line 81
    .line 82
    iget v0, v0, Lyq2;->f:I

    .line 83
    .line 84
    if-lt p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Lc4;->h(ILnq3;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lc4;->i:Lnq3;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lc4;->h(ILnq3;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lb4;->b(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    return-object v4

    .line 104
    :cond_6
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_7
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-gez p1, :cond_a

    .line 135
    .line 136
    move p1, v3

    .line 137
    :cond_a
    invoke-virtual {p0, p1}, Lc4;->k(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lc4;->k(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    add-int/lit8 v0, p1, -0x1

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lc4;->k(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_d
    :goto_2
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/text/BreakIterator;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lc4;->j(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-virtual {p0, p1, v0}, Lb4;->b(II)[I

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_f
    :goto_3
    return-object v4

    .line 201
    :cond_10
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    if-lt p1, v0, :cond_12

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_12
    if-gez p1, :cond_13

    .line 220
    .line 221
    move p1, v3

    .line 222
    :cond_13
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/text/BreakIterator;

    .line 225
    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lc4;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/text/BreakIterator;

    .line 235
    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v2, :cond_13

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_15
    if-eqz v3, :cond_17

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_16
    invoke-virtual {p0, p1, v0}, Lb4;->b(II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_4
    return-object v4

    .line 265
    :cond_17
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_18
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lb4;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, Lb4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lc4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/text/BreakIterator;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_1
    iput-object p1, p0, Lb4;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lc4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/text/BreakIterator;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lc4;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lc4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lli4;

    .line 35
    .line 36
    sget-object v2, Lc4;->i:Lnq3;

    .line 37
    .line 38
    const-string v4, "layoutResult"

    .line 39
    .line 40
    if-le p1, v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, Lli4;->b:Lyq2;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lyq2;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, Lli4;->b:Lyq2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lyq2;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v2}, Lc4;->h(ILnq3;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    move p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 82
    .line 83
    :goto_0
    if-gez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v0, Lc4;->h:Lnq3;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lc4;->h(ILnq3;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v2}, Lc4;->h(ILnq3;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lb4;->b(II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_6
    invoke-static {v4}, Lct1;->R(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-gtz p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-le p1, v0, :cond_9

    .line 122
    .line 123
    move p1, v0

    .line 124
    :cond_9
    if-lez p1, :cond_b

    .line 125
    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lc4;->k(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lc4;->j(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/text/BreakIterator;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_b
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/text/BreakIterator;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lc4;->k(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lc4;->k(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0, v0, p1}, Lb4;->b(II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_d
    :goto_2
    return-object v3

    .line 190
    :cond_e
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    if-gtz p1, :cond_10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_10
    if-le p1, v0, :cond_11

    .line 209
    .line 210
    move p1, v0

    .line 211
    :cond_11
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/text/BreakIterator;

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lc4;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/text/BreakIterator;

    .line 224
    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_11

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_12
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_13
    if-eqz v4, :cond_15

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_14

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_14
    invoke-virtual {p0, v0, p1}, Lb4;->b(II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_3
    return-object v3

    .line 254
    :cond_15
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_16
    invoke-static {v1}, Lct1;->R(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILnq3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lli4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lli4;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lc4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lli4;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lli4;->h(I)Lnq3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lc4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lli4;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lli4;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Lli4;->b:Lyq2;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lyq2;->c(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lct1;->R(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public i(Ljava/lang/String;Lli4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc4;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc4;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb4;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
