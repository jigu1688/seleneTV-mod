.class public final Ll84;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loc4;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Z

.field public final i:Lk84;

.field public final t:Ld43;

.field public u:Ljava/util/LinkedHashMap;

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll84;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ll84;->v:F

    .line 8
    .line 9
    iput v0, p0, Ll84;->w:F

    .line 10
    .line 11
    new-instance v0, Ld43;

    .line 12
    .line 13
    invoke-direct {v0}, Ld43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll84;->t:Ld43;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ll84;->f:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lgt4;->m([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lrs;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lk84;->b(Ljava/lang/String;)Lk84;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll84;->i:Lk84;

    .line 57
    .line 58
    new-instance v0, Ld43;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ld43;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ll84;->b(Ld43;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Ll84;->f:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ll84;->i:Lk84;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ll84;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lgt4;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Ld43;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ld43;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Ld43;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Ll84;->w:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Ll84;->v:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v7, "SsaParser"

    .line 113
    .line 114
    if-eqz v2, :cond_22

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_21

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ld43;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p2}, Ld43;->c(Ljava/nio/charset/Charset;)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_21

    .line 139
    .line 140
    :cond_7
    const-string v0, "Format:"

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    const-string v14, ","

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move v10, v4

    .line 163
    move v15, v13

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    if-ge v10, v14, :cond_12

    .line 184
    .line 185
    aget-object v14, v9, v10

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v0, v13

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v3

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v4

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v10

    .line 352
    .line 353
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    if-eq v15, v13, :cond_6

    .line 359
    .line 360
    new-instance v14, Lm84;

    .line 361
    .line 362
    array-length v0, v9

    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v25}, Lm84;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v9, v14

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_20

    .line 378
    .line 379
    if-nez v9, :cond_14

    .line 380
    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lrs;->m(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    array-length v0, v11

    .line 408
    iget v14, v9, Lm84;->k:I

    .line 409
    .line 410
    const-string v15, "\'"

    .line 411
    .line 412
    const-string v3, "SsaStyle"

    .line 413
    .line 414
    if-eq v0, v14, :cond_15

    .line 415
    .line 416
    array-length v0, v11

    .line 417
    sget v11, Lgt4;->a:I

    .line 418
    .line 419
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    const-string v11, " values, found "

    .line 422
    .line 423
    const-string v12, "): \'"

    .line 424
    .line 425
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 426
    .line 427
    invoke-static {v14, v0, v13, v11, v12}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    const/4 v8, 0x0

    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :cond_15
    :try_start_1
    new-instance v17, Lo84;

    .line 448
    .line 449
    iget v0, v9, Lm84;->a:I

    .line 450
    .line 451
    aget-object v0, v11, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    iget v0, v9, Lm84;->b:I

    .line 458
    .line 459
    if-eq v0, v13, :cond_16

    .line 460
    .line 461
    aget-object v0, v11, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lo84;->a(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v19, v0

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_16
    move/from16 v19, v13

    .line 478
    .line 479
    :goto_8
    iget v0, v9, Lm84;->c:I

    .line 480
    .line 481
    if-eq v0, v13, :cond_17

    .line 482
    .line 483
    aget-object v0, v11, v0

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lo84;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v20, v0

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_17
    const/16 v20, 0x0

    .line 497
    .line 498
    :goto_9
    iget v0, v9, Lm84;->d:I

    .line 499
    .line 500
    if-eq v0, v13, :cond_18

    .line 501
    .line 502
    aget-object v0, v11, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lo84;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v21, v0

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_18
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_a
    iget v0, v9, Lm84;->e:I

    .line 518
    .line 519
    const v14, -0x800001

    .line 520
    .line 521
    .line 522
    if-eq v0, v13, :cond_19

    .line 523
    .line 524
    aget-object v0, v11, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_b

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v8, "Failed to parse font size: \'"

    .line 539
    .line 540
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v3, v4, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    :goto_b
    move/from16 v22, v14

    .line 557
    .line 558
    iget v0, v9, Lm84;->f:I

    .line 559
    .line 560
    if-eq v0, v13, :cond_1a

    .line 561
    .line 562
    aget-object v0, v11, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lo84;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    move/from16 v23, v6

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    const/16 v23, 0x0

    .line 578
    .line 579
    :goto_c
    iget v0, v9, Lm84;->g:I

    .line 580
    .line 581
    if-eq v0, v13, :cond_1b

    .line 582
    .line 583
    aget-object v0, v11, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lo84;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    move/from16 v24, v6

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    const/16 v24, 0x0

    .line 599
    .line 600
    :goto_d
    iget v0, v9, Lm84;->h:I

    .line 601
    .line 602
    if-eq v0, v13, :cond_1c

    .line 603
    .line 604
    aget-object v0, v11, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lo84;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    move/from16 v25, v6

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1c
    const/16 v25, 0x0

    .line 620
    .line 621
    :goto_e
    iget v0, v9, Lm84;->i:I

    .line 622
    .line 623
    if-eq v0, v13, :cond_1d

    .line 624
    .line 625
    aget-object v0, v11, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lo84;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    move/from16 v26, v6

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const/16 v26, 0x0

    .line 641
    .line 642
    :goto_f
    iget v0, v9, Lm84;->j:I

    .line 643
    .line 644
    if-eq v0, v13, :cond_1f

    .line 645
    .line 646
    aget-object v0, v11, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 660
    if-eq v4, v6, :cond_1e

    .line 661
    .line 662
    if-eq v4, v12, :cond_1e

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    move v13, v4

    .line 666
    goto :goto_11

    .line 667
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 670
    .line 671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 685
    .line 686
    invoke-direct/range {v17 .. v27}, Lo84;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 687
    .line 688
    .line 689
    move-object/from16 v8, v17

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v3, v4, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :goto_13
    if-eqz v8, :cond_20

    .line 715
    .line 716
    iget-object v0, v8, Lo84;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v5, 0x5b

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_21
    iput-object v2, v1, Ll84;->u:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_23

    .line 738
    .line 739
    const-string v0, "[V4 Styles] are not supported"

    .line 740
    .line 741
    invoke-static {v7, v0}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const-string v2, "[Events]"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    :cond_24
    return-void

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e([BII)Lgc4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La44;->c(Loc4;[BI)Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v([BIILnc4;Lnc0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lnc4;->a:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Ll84;->t:Ld43;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8, v10}, Ld43;->D(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Ld43;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ld43;->B()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, Ll84;->f:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, Ll84;->b(Ld43;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Ll84;->i:Lk84;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Ld43;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_21

    .line 60
    .line 61
    const-string v15, "Format:"

    .line 62
    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 68
    .line 69
    invoke-static {v11}, Lk84;->b(Ljava/lang/String;)Lk84;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 75
    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    const-string v10, "SsaParser"

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    const-string v12, "Skipping dialogue line before complete format: "

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    :goto_3
    move-wide/from16 v18, v4

    .line 98
    .line 99
    :goto_4
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v41, v9

    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget v12, v8, Lk84;->e:I

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Lrs;->m(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v13, 0x9

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 133
    .line 134
    const-string v12, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v12, v8, Lk84;->a:I

    .line 145
    .line 146
    aget-object v12, v13, v12

    .line 147
    .line 148
    invoke-static {v12}, Ll84;->c(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v12, v14, p2

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const-string v1, "Skipping invalid timing: "

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v10, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v12, v8, Lk84;->b:I

    .line 169
    .line 170
    aget-object v12, v13, v12

    .line 171
    .line 172
    move-wide/from16 v18, v4

    .line 173
    .line 174
    invoke-static {v12}, Ll84;->c(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v12, v4, p2

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10, v1}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v0, Ll84;->u:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget v12, v8, Lk84;->c:I

    .line 196
    .line 197
    if-eq v12, v11, :cond_9

    .line 198
    .line 199
    aget-object v12, v13, v12

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lo84;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :goto_5
    iget v12, v8, Lk84;->d:I

    .line 214
    .line 215
    aget-object v12, v13, v12

    .line 216
    .line 217
    sget-object v13, Ln84;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move/from16 v20, v11

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    if-eqz v22, :cond_d

    .line 232
    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-static {v8}, Ln84;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    move-object/from16 v21, v11

    .line 250
    .line 251
    :catch_0
    :cond_a
    :try_start_1
    sget-object v11, Ln84;->d:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Lo84;->a(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_7
    const/4 v11, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v8, -0x1

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    if-eq v8, v11, :cond_c

    .line 280
    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    :catch_1
    :cond_c
    move-object/from16 v8, v22

    .line 284
    .line 285
    const/4 v11, -0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move-object/from16 v22, v8

    .line 288
    .line 289
    new-instance v8, Ln84;

    .line 290
    .line 291
    sget-object v8, Ln84;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v11, ""

    .line 298
    .line 299
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v11, "\\N"

    .line 304
    .line 305
    const-string v12, "\n"

    .line 306
    .line 307
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v11, "\\n"

    .line 312
    .line 313
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v11, "\\h"

    .line 318
    .line 319
    const-string v12, "\u00a0"

    .line 320
    .line 321
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget v11, v0, Ll84;->v:F

    .line 326
    .line 327
    iget v12, v0, Ll84;->w:F

    .line 328
    .line 329
    new-instance v13, Landroid/text/SpannableString;

    .line 330
    .line 331
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const p3, -0x800001

    .line 335
    .line 336
    .line 337
    const v35, -0x800001

    .line 338
    .line 339
    .line 340
    const/high16 v39, -0x80000000

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    iget-boolean v8, v1, Lo84;->g:Z

    .line 345
    .line 346
    iget-object v0, v1, Lo84;->d:Ljava/lang/Integer;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    iget-object v0, v1, Lo84;->c:Ljava/lang/Integer;

    .line 351
    .line 352
    move-object/from16 v25, v0

    .line 353
    .line 354
    if-eqz v25, :cond_e

    .line 355
    .line 356
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 357
    .line 358
    move/from16 v27, v8

    .line 359
    .line 360
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    move-object/from16 v41, v9

    .line 372
    .line 373
    move/from16 v25, v11

    .line 374
    .line 375
    const/16 v9, 0x21

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move/from16 v27, v8

    .line 383
    .line 384
    move-object/from16 v41, v9

    .line 385
    .line 386
    move/from16 v25, v11

    .line 387
    .line 388
    const/16 v9, 0x21

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_9
    iget v0, v1, Lo84;->j:I

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    if-ne v0, v8, :cond_f

    .line 395
    .line 396
    if-eqz v24, :cond_f

    .line 397
    .line 398
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget v0, v1, Lo84;->e:F

    .line 415
    .line 416
    cmpl-float v8, v0, p3

    .line 417
    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    cmpl-float v8, v12, p3

    .line 421
    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    div-float/2addr v0, v12

    .line 425
    const/4 v8, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move/from16 v0, v35

    .line 428
    .line 429
    move/from16 v8, v39

    .line 430
    .line 431
    :goto_a
    iget-boolean v9, v1, Lo84;->f:Z

    .line 432
    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    if-eqz v27, :cond_11

    .line 436
    .line 437
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 438
    .line 439
    const/4 v11, 0x3

    .line 440
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move/from16 v26, v8

    .line 450
    .line 451
    const/16 v0, 0x21

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v26, v8

    .line 461
    .line 462
    const/16 v0, 0x21

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    if-eqz v9, :cond_12

    .line 466
    .line 467
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    if-eqz v27, :cond_13

    .line 482
    .line 483
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :cond_13
    :goto_b
    iget-boolean v9, v1, Lo84;->h:Z

    .line 497
    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 501
    .line 502
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-boolean v9, v1, Lo84;->i:Z

    .line 513
    .line 514
    if-eqz v9, :cond_15

    .line 515
    .line 516
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 517
    .line 518
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    :cond_15
    move/from16 v11, v20

    .line 529
    .line 530
    move/from16 v34, v24

    .line 531
    .line 532
    move/from16 v33, v26

    .line 533
    .line 534
    :goto_c
    const/4 v0, -0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_16
    move-object/from16 v41, v9

    .line 537
    .line 538
    move/from16 v25, v11

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    move/from16 v11, v20

    .line 542
    .line 543
    move/from16 v34, v35

    .line 544
    .line 545
    move/from16 v33, v39

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_d
    if-eq v11, v0, :cond_17

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_17
    if-eqz v1, :cond_18

    .line 552
    .line 553
    iget v11, v1, Lo84;->b:I

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_18
    move v11, v0

    .line 557
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 558
    .line 559
    packed-switch v11, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    :pswitch_0
    invoke-static {v11, v0, v10}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :pswitch_1
    const/4 v1, 0x0

    .line 566
    goto :goto_f

    .line 567
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 574
    .line 575
    :goto_f
    const/high16 v9, -0x80000000

    .line 576
    .line 577
    packed-switch v11, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    :pswitch_5
    invoke-static {v11, v0, v10}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :pswitch_6
    move v8, v9

    .line 584
    goto :goto_10

    .line 585
    :pswitch_7
    const/4 v8, 0x2

    .line 586
    goto :goto_10

    .line 587
    :pswitch_8
    const/4 v8, 0x1

    .line 588
    :goto_10
    :pswitch_9
    packed-switch v11, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    :pswitch_a
    invoke-static {v11, v0, v10}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :pswitch_b
    move-object/from16 v0, v21

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    move-object/from16 v0, v21

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    goto :goto_11

    .line 601
    :pswitch_d
    move-object/from16 v0, v21

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_11

    .line 605
    :pswitch_e
    move-object/from16 v0, v21

    .line 606
    .line 607
    const/4 v9, 0x2

    .line 608
    :goto_11
    if-eqz v0, :cond_19

    .line 609
    .line 610
    cmpl-float v10, v12, p3

    .line 611
    .line 612
    if-eqz v10, :cond_19

    .line 613
    .line 614
    cmpl-float v10, v25, p3

    .line 615
    .line 616
    if-eqz v10, :cond_19

    .line 617
    .line 618
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 619
    .line 620
    div-float v10, v10, v25

    .line 621
    .line 622
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 623
    .line 624
    div-float/2addr v0, v12

    .line 625
    move/from16 v28, v0

    .line 626
    .line 627
    move/from16 v31, v10

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 631
    .line 632
    const v11, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    if-eq v8, v12, :cond_1b

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    if-eq v8, v0, :cond_1a

    .line 642
    .line 643
    move/from16 v16, p3

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    move/from16 v16, v11

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v0, 0x2

    .line 650
    move/from16 v16, v10

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    const/4 v0, 0x2

    .line 654
    const/4 v12, 0x1

    .line 655
    const v16, 0x3d4ccccd    # 0.05f

    .line 656
    .line 657
    .line 658
    :goto_12
    if-eqz v9, :cond_1e

    .line 659
    .line 660
    if-eq v9, v12, :cond_1f

    .line 661
    .line 662
    if-eq v9, v0, :cond_1d

    .line 663
    .line 664
    move/from16 v10, p3

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    move v10, v11

    .line 668
    goto :goto_13

    .line 669
    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    .line 670
    .line 671
    .line 672
    :cond_1f
    :goto_13
    move/from16 v28, v10

    .line 673
    .line 674
    move/from16 v31, v16

    .line 675
    .line 676
    :goto_14
    new-instance v23, Ldg0;

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/high16 v38, -0x1000000

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    move-object/from16 v27, v26

    .line 687
    .line 688
    move/from16 v36, v35

    .line 689
    .line 690
    move-object/from16 v25, v1

    .line 691
    .line 692
    move/from16 v32, v8

    .line 693
    .line 694
    move/from16 v30, v9

    .line 695
    .line 696
    move-object/from16 v24, v13

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    invoke-direct/range {v23 .. v40}, Ldg0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v23

    .line 704
    .line 705
    invoke-static {v14, v15, v7, v6}, Ll84;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v4, v5, v7, v6}, Ll84;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :goto_15
    if-ge v1, v4, :cond_20

    .line 714
    .line 715
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-object/from16 v1, v17

    .line 730
    .line 731
    move-wide/from16 v4, v18

    .line 732
    .line 733
    move-object/from16 v8, v22

    .line 734
    .line 735
    move-object/from16 v9, v41

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_21
    move-wide/from16 v18, v4

    .line 740
    .line 741
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    cmp-long v0, v18, p2

    .line 747
    .line 748
    if-eqz v0, :cond_22

    .line 749
    .line 750
    iget-boolean v0, v2, Lnc4;->b:Z

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_22
    const/4 v10, 0x0

    .line 761
    :goto_17
    const/4 v0, 0x0

    .line 762
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-ge v0, v1, :cond_28

    .line 767
    .line 768
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object/from16 v21, v1

    .line 773
    .line 774
    check-cast v21, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_23

    .line 781
    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    const/16 v16, 0x1

    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/16 v16, 0x1

    .line 792
    .line 793
    add-int/lit8 v1, v1, -0x1

    .line 794
    .line 795
    if-eq v0, v1, :cond_27

    .line 796
    .line 797
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v22

    .line 807
    add-int/lit8 v1, v0, 0x1

    .line 808
    .line 809
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Long;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    sub-long v24, v1, v4

    .line 830
    .line 831
    cmp-long v1, v18, p2

    .line 832
    .line 833
    if-eqz v1, :cond_25

    .line 834
    .line 835
    cmp-long v1, v22, v18

    .line 836
    .line 837
    if-ltz v1, :cond_24

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_24
    if-eqz v10, :cond_26

    .line 841
    .line 842
    new-instance v20, Lgg0;

    .line 843
    .line 844
    invoke-direct/range {v20 .. v25}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_25
    :goto_19
    new-instance v20, Lgg0;

    .line 854
    .line 855
    invoke-direct/range {v20 .. v25}, Lgg0;-><init>(Ljava/util/List;JJ)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v20

    .line 859
    .line 860
    invoke-interface {v3, v1}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_26
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_27
    invoke-static {}, Lc;->s()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_28
    if-eqz v10, :cond_29

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_29

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lgg0;

    .line 887
    .line 888
    invoke-interface {v3, v1}, Lnc0;->accept(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_29
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
