.class public final Lrh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lex;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lz30;->g0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 186
    invoke-direct/range {v0 .. v5}, Lrh;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    if-eqz p4, :cond_6

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p2, p0, Lrh;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p3, p0, Lrh;->c:I

    .line 20
    .line 21
    iput-object p5, p0, Lrh;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    invoke-static {p2, p5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lrh;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p0, Lrh;->d:Ljava/util/List;

    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcn3;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object p5, v1

    .line 106
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object p3, p0, Lrh;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p1, p0, Lrh;->d:Ljava/util/List;

    .line 113
    .line 114
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iput-object p3, p0, Lrh;->g:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget p1, p0, Lrh;->c:I

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    if-ne p4, p1, :cond_5

    .line 156
    .line 157
    iget-object p0, p0, Lrh;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    const-string p1, "value"

    .line 160
    .line 161
    invoke-static {p1, p0}, Ly30;->I0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string p0, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 173
    .line 174
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_4
    return-void

    .line 179
    :cond_6
    throw v0

    .line 180
    :cond_7
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lrs;->n(Lex;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lrh;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v5, v3, :cond_c

    .line 24
    .line 25
    aget-object v8, v1, v5

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    iget-object v10, v0, Lrh;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    iget v11, v0, Lrh;->c:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-ne v11, v12, :cond_0

    .line 37
    .line 38
    iget-object v8, v0, Lrh;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/Class;

    .line 50
    .line 51
    instance-of v12, v8, Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    instance-of v12, v8, Lqz1;

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    check-cast v8, Lqz1;

    .line 62
    .line 63
    invoke-static {v8}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    instance-of v12, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    check-cast v12, [Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v14, v12, [Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v14, v12, [Lqz1;

    .line 81
    .line 82
    if-eqz v14, :cond_6

    .line 83
    .line 84
    check-cast v8, [Lqz1;

    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v14, v8

    .line 89
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length v14, v8

    .line 93
    move v15, v4

    .line 94
    :goto_2
    if-ge v15, v14, :cond_5

    .line 95
    .line 96
    aget-object v16, v8, v15

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v4, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v8, v12

    .line 116
    :cond_7
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    :goto_4
    if-nez v8, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Class;

    .line 135
    .line 136
    const-class v2, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    const-class v1, Lqz1;

    .line 145
    .line 146
    sget-object v2, Llo3;->a:Lmo3;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const-class v1, [Lqz1;

    .line 170
    .line 171
    sget-object v2, Llo3;->a:Lmo3;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sget-object v2, Llo3;->a:Lmo3;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    invoke-interface {v1}, Lqz1;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Llo3;->a:Lmo3;

    .line 189
    .line 190
    const-class v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lqz1;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lqz1;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x3c

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Lqz1;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x3e

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {v1}, Lqz1;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Argument #"

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " is not of the required type "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    move v6, v9

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    invoke-static {v7, v2}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lrh;->d:Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, v0, Lrh;->a:Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Lrs;->y(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
