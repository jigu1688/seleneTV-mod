.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic j:[Ly12;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Leg2;

.field public final e:Leg2;

.field public final f:Lig2;

.field public final g:Lhg2;

.field public final h:Lhg2;

.field public final synthetic i:Lwq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Luq0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNames"

    .line 12
    .line 13
    const-string v5, "getFunctionNames()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "variableNames"

    .line 29
    .line 30
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ly12;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Luq0;->j:[Ly12;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lwq0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luq0;->i:Lwq0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lj2;

    .line 36
    .line 37
    iget-object v3, p1, Lwq0;->b:Lcq0;

    .line 38
    .line 39
    iget-object v3, v3, Lcq0;->b:Lmt2;

    .line 40
    .line 41
    check-cast v2, Lxg3;

    .line 42
    .line 43
    iget v2, v2, Lxg3;->w:I

    .line 44
    .line 45
    invoke-static {v3, v2}, Lp6;->A(Lmt2;I)Llt2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Luq0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Luq0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 76
    .line 77
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lj2;

    .line 98
    .line 99
    iget-object v2, p1, Lwq0;->b:Lcq0;

    .line 100
    .line 101
    iget-object v2, v2, Lcq0;->b:Lmt2;

    .line 102
    .line 103
    check-cast v1, Lfh3;

    .line 104
    .line 105
    iget v1, v1, Lfh3;->w:I

    .line 106
    .line 107
    invoke-static {v2, v1}, Lp6;->A(Lmt2;I)Llt2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p2}, Luq0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Luq0;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 138
    .line 139
    iget-object p1, p1, Lwq0;->b:Lcq0;

    .line 140
    .line 141
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 142
    .line 143
    iget-object p1, p1, Lbq0;->c:Li3;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 149
    .line 150
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    move-object v0, p4

    .line 170
    check-cast v0, Lj2;

    .line 171
    .line 172
    iget-object v1, p1, Lwq0;->b:Lcq0;

    .line 173
    .line 174
    iget-object v1, v1, Lcq0;->b:Lmt2;

    .line 175
    .line 176
    check-cast v0, Lrh3;

    .line 177
    .line 178
    iget v0, v0, Lrh3;->v:I

    .line 179
    .line 180
    invoke-static {v1, v0}, Lp6;->A(Lmt2;I)Llt2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {p2}, Luq0;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Luq0;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 211
    .line 212
    iget-object p1, p1, Lwq0;->b:Lcq0;

    .line 213
    .line 214
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 215
    .line 216
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 217
    .line 218
    new-instance p2, Ltq0;

    .line 219
    .line 220
    const/4 p3, 0x0

    .line 221
    invoke-direct {p2, p0, p3}, Ltq0;-><init>(Luq0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Luq0;->d:Leg2;

    .line 229
    .line 230
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 231
    .line 232
    iget-object p1, p1, Lwq0;->b:Lcq0;

    .line 233
    .line 234
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 235
    .line 236
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 237
    .line 238
    new-instance p2, Ltq0;

    .line 239
    .line 240
    const/4 p4, 0x1

    .line 241
    invoke-direct {p2, p0, p4}, Ltq0;-><init>(Luq0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lkg2;->b(Ljd1;)Leg2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Luq0;->e:Leg2;

    .line 249
    .line 250
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 251
    .line 252
    iget-object p1, p1, Lwq0;->b:Lcq0;

    .line 253
    .line 254
    iget-object p1, p1, Lcq0;->a:Lbq0;

    .line 255
    .line 256
    iget-object p1, p1, Lbq0;->a:Lkg2;

    .line 257
    .line 258
    new-instance p2, Ltq0;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {p2, p0, v0}, Ltq0;-><init>(Luq0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lkg2;->c(Ljd1;)Lig2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Luq0;->f:Lig2;

    .line 269
    .line 270
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 271
    .line 272
    iget-object p2, p1, Lwq0;->b:Lcq0;

    .line 273
    .line 274
    iget-object p2, p2, Lcq0;->a:Lbq0;

    .line 275
    .line 276
    iget-object p2, p2, Lbq0;->a:Lkg2;

    .line 277
    .line 278
    new-instance v0, Lsq0;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1, p3}, Lsq0;-><init>(Luq0;Lwq0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p1, Lhg2;

    .line 287
    .line 288
    invoke-direct {p1, p2, v0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Luq0;->g:Lhg2;

    .line 292
    .line 293
    iget-object p1, p0, Luq0;->i:Lwq0;

    .line 294
    .line 295
    iget-object p2, p1, Lwq0;->b:Lcq0;

    .line 296
    .line 297
    iget-object p2, p2, Lcq0;->a:Lbq0;

    .line 298
    .line 299
    iget-object p2, p2, Lbq0;->a:Lkg2;

    .line 300
    .line 301
    new-instance p3, Lsq0;

    .line 302
    .line 303
    invoke-direct {p3, p0, p1, p4}, Lsq0;-><init>(Luq0;Lwq0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lhg2;

    .line 310
    .line 311
    invoke-direct {p1, p2, p3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Luq0;->h:Lhg2;

    .line 315
    .line 316
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lij2;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v5, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lj2;

    .line 77
    .line 78
    invoke-virtual {v5}, Lj2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lft;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lft;->O(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lj2;->f(Lft;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lft;->B()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Las4;->a:Las4;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method
