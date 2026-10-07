.class public final Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aA\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u0012\u001a\u00020\u0011*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/Parser;",
        "buildRegexParser",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;",
        "",
        "",
        "",
        "",
        "groups",
        "offset",
        "",
        "shouldGroup",
        "Lio/ktor/http/parsing/regex/GrammarRegex;",
        "toRegex",
        "(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;",
        "key",
        "value",
        "Las4;",
        "add",
        "(Ljava/util/Map;Ljava/lang/String;I)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final add(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lio/ktor/http/parsing/regex/RegexParser;

    .line 23
    .line 24
    new-instance v2, Lro3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lro3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lro3;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/parsing/Grammar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lio/ktor/http/parsing/regex/GrammarRegex;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 6
    .line 7
    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILsk0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILsk0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, p2, 0x1

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, p0, p2}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->add(Ljava/util/Map;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p2, p1, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    move-object v3, p1

    .line 94
    instance-of p1, p0, Lio/ktor/http/parsing/ComplexGrammar;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v2, p2

    .line 110
    :goto_0
    move-object v4, p0

    .line 111
    check-cast v4, Lio/ktor/http/parsing/ComplexGrammar;

    .line 112
    .line 113
    invoke-interface {v4}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    if-ltz v5, :cond_5

    .line 135
    .line 136
    check-cast v6, Lio/ktor/http/parsing/Grammar;

    .line 137
    .line 138
    invoke-static {v6, v3, v2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    instance-of v5, p0, Lio/ktor/http/parsing/OrGrammar;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const-string v5, "|"

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v2, v5

    .line 165
    move v5, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {}, Lpp4;->Z()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    sub-int/2addr v2, p2

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    sub-int/2addr v2, v1

    .line 175
    :cond_7
    new-instance p0, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1, v2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    instance-of p1, p0, Lio/ktor/http/parsing/SimpleGrammar;

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    instance-of p1, p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const/16 p1, 0x3f

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    instance-of p1, p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    const/16 p1, 0x2a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    instance-of p1, p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    const/16 p1, 0x2b

    .line 208
    .line 209
    :goto_2
    check-cast p0, Lio/ktor/http/parsing/SimpleGrammar;

    .line 210
    .line 211
    invoke-interface {p0}, Lio/ktor/http/parsing/SimpleGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v3, p2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p2, p3, p1}, Lnm2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v4, 0x4

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILsk0;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    const-string p1, "Unsupported simple grammar element: "

    .line 246
    .line 247
    invoke-static {p0, p1}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_c
    instance-of p1, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 252
    .line 253
    const/16 p2, 0x5d

    .line 254
    .line 255
    const-string p3, "["

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    new-instance v1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 260
    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 267
    .line 268
    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v5, 0x6

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILsk0;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_d
    instance-of p1, p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    new-instance v1, Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 312
    .line 313
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 p3, 0x2d

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v5, 0x6

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILsk0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_e
    const-string p1, "Unsupported grammar element: "

    .line 348
    .line 349
    invoke-static {p0, p1}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public static synthetic toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
