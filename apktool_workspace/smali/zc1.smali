.class public final Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Lzc1;


# instance fields
.field public final a:Lad1;

.field public transient b:Lzc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc1;->c:Lzc1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lad1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzc1;->a:Lad1;

    return-void
.end method

.method public constructor <init>(Lad1;Lzc1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzc1;->a:Lad1;

    .line 24
    iput-object p2, p0, Lzc1;->b:Lzc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lad1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lad1;-><init>(Ljava/lang/String;Lzc1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzc1;->a:Lad1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lzc1;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    .line 19
    .line 20
    const-string v4, "shortName"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    const-string v6, "names"

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    aput-object v4, v2, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v6, "segment"

    .line 35
    .line 36
    aput-object v6, v2, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v6, "name"

    .line 40
    .line 41
    aput-object v6, v2, v5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    aput-object v3, v2, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v6, "fqName"

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    :goto_2
    const/4 v5, 0x1

    .line 52
    packed-switch p0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    :pswitch_9
    aput-object v3, v2, v5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_a
    const-string v3, "pathSegments"

    .line 59
    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_c
    aput-object v4, v2, v5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_d
    const-string v3, "parent"

    .line 72
    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_e
    const-string v3, "toUnsafe"

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_f
    const-string v3, "asString"

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 86
    .line 87
    .line 88
    const-string v3, "fromSegments"

    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_10
    const-string v3, "topLevel"

    .line 94
    .line 95
    aput-object v3, v2, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_11
    const-string v3, "startsWith"

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_12
    const-string v3, "child"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_13
    const-string v3, "<init>"

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    packed-switch p0, :pswitch_data_5

    .line 117
    .line 118
    .line 119
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static j(Llt2;)Lzc1;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzc1;

    .line 4
    .line 5
    new-instance v1, Lad1;

    .line 6
    .line 7
    invoke-virtual {p0}, Llt2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzc1;->c:Lzc1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzc1;->i()Lad1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3, p0}, Lad1;-><init>(Ljava/lang/String;Lad1;Llt2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzc1;-><init>(Lad1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-static {p0}, Lzc1;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    iget-object p0, p0, Lad1;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p0}, Lad1;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final c(Llt2;)Lzc1;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzc1;

    .line 4
    .line 5
    iget-object v1, p0, Lzc1;->a:Lad1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lad1;->b(Llt2;)Lad1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lzc1;-><init>(Lad1;Lzc1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-static {p0}, Lzc1;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    iget-object p0, p0, Lad1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lzc1;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc1;->b:Lzc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzc1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "root"

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Lzc1;

    .line 16
    .line 17
    iget-object v3, p0, Lzc1;->a:Lad1;

    .line 18
    .line 19
    iget-object v4, v3, Lad1;->c:Lad1;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, v3, Lad1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lad1;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lad1;->c:Lad1;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v4}, Lzc1;-><init>(Lad1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzc1;->b:Lzc1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {p0}, Lad1;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzc1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzc1;

    .line 12
    .line 13
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 14
    .line 15
    iget-object p1, p1, Lzc1;->a:Lad1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lad1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad1;->f()Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    .line 12
    invoke-static {p0}, Lzc1;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g()Llt2;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    iget-object v0, p0, Lad1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lad1;->e:Llt2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-static {p0}, Lad1;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lad1;->f()Llt2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/16 p0, 0xd

    .line 31
    .line 32
    invoke-static {p0}, Lad1;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final h(Llt2;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 4
    .line 5
    iget-object p0, p0, Lad1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Llt2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const/16 p0, 0xc

    .line 46
    .line 47
    invoke-static {p0}, Lzc1;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    iget-object p0, p0, Lad1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lad1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lzc1;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc1;->a:Lad1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
