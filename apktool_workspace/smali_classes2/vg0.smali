.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    const-string v1, "%20"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxg0;->b:Lro3;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lif1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lif1;-><init>(Ljf1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lif1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Lif1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj2;

    .line 28
    .line 29
    check-cast p0, Ltj2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrj2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lxg0;->c:Lro3;

    .line 45
    .line 46
    invoke-static {v3, p0}, Lro3;->a(Lro3;Ljava/lang/String;)Ltj2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ltj2;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrj2;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sget-object v5, Lxg0;->d:Lro3;

    .line 89
    .line 90
    invoke-static {v5, p0}, Lro3;->a(Lro3;Ljava/lang/String;)Ltj2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Ltj2;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lrj2;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v6, 0x26

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x6

    .line 115
    invoke-static {v5, v6, v7, v8}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-gez v6, :cond_2

    .line 120
    .line 121
    :goto_1
    move-object v12, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v6, Lxg0;->f:Lro3;

    .line 124
    .line 125
    new-instance v7, Lwi;

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lwi;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5, v7}, Lro3;->d(Ljava/lang/String;Ljd1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lxg0;->g:Lro3;

    .line 135
    .line 136
    new-instance v7, Lwi;

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    invoke-direct {v7, v8}, Lwi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5, v7}, Lro3;->d(Ljava/lang/String;Ljd1;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "&lt;"

    .line 147
    .line 148
    const-string v7, "<"

    .line 149
    .line 150
    invoke-static {v5, v6, v7}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "&gt;"

    .line 155
    .line 156
    const-string v7, ">"

    .line 157
    .line 158
    invoke-static {v5, v6, v7}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "&quot;"

    .line 163
    .line 164
    const-string v7, "\""

    .line 165
    .line 166
    invoke-static {v5, v6, v7}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "&apos;"

    .line 171
    .line 172
    const-string v7, "\'"

    .line 173
    .line 174
    invoke-static {v5, v6, v7}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "&amp;"

    .line 179
    .line 180
    const-string v7, "&"

    .line 181
    .line 182
    invoke-static {v5, v6, v7}, Lcb4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    sget-object v5, Lxg0;->e:Lro3;

    .line 196
    .line 197
    invoke-static {v5, p0}, Lro3;->a(Lro3;Ljava/lang/String;)Ltj2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lrj2;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    invoke-static {p0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    :cond_4
    const-string p0, "ffffff"

    .line 228
    .line 229
    :cond_5
    const/16 v2, 0x10

    .line 230
    .line 231
    invoke-static {v2, p0}, Lcb4;->g0(ILjava/lang/String;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    :goto_3
    move-wide v10, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const-wide/32 v5, 0xffffff

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    new-instance v6, Lorg/moontechlab/selenetv/model/DanmakuComment;

    .line 248
    .line 249
    const-wide/16 v7, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v7, v3

    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-direct/range {v6 .. v12}, Lorg/moontechlab/selenetv/model/DanmakuComment;-><init>(JIJLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg10;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    array-length v2, p0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-byte v6, p0, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    add-int/2addr v5, v7

    .line 43
    if-le v5, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v8, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v8, v3

    .line 55
    .line 56
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "%02x"

    .line 61
    .line 62
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
