.class public final Lio/ktor/server/routing/PathSegmentRegexRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/routing/PathSegmentRegexRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "Lro3;",
        "regex",
        "<init>",
        "(Lro3;)V",
        "Lqj2;",
        "result",
        "",
        "lastSlashPosition",
        "",
        "prefix",
        "countSegments",
        "(Lqj2;ILjava/lang/String;)I",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "context",
        "segmentIndex",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "evaluate",
        "(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "toString",
        "()Ljava/lang/String;",
        "Lro3;",
        "Companion",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

.field private static final GROUP_NAME_MATCHER:Lro3;


# instance fields
.field private final regex:Lro3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->Companion:Lio/ktor/server/routing/PathSegmentRegexRouteSelector$Companion;

    .line 8
    .line 9
    new-instance v0, Lro3;

    .line 10
    .line 11
    const-string v1, "(^|[^\\\\])\\(\\?<(\\p{Alpha}\\p{Alnum}*)>(.*?[^\\\\])?\\)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->GROUP_NAME_MATCHER:Lro3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lro3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 8
    .line 9
    return-void
.end method

.method private final countSegments(Lqj2;ILjava/lang/String;)I
    .locals 2

    .line 1
    check-cast p1, Ltj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj2;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move p2, p1

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "/"

    .line 33
    .line 34
    invoke-static {p3, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    return p2
.end method


# virtual methods
.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 5
    .line 6
    iget-object v0, v0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lva4;->K0(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 29
    .line 30
    iget-object v0, v0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "\\/"

    .line 40
    .line 41
    invoke-static {v0, v5, v4}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v7, v2

    .line 51
    :goto_1
    iget-object v0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 52
    .line 53
    iget-object v0, v0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lva4;->m0(Ljava/lang/String;C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getCall()Lio/ktor/server/application/ApplicationCall;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, v3

    .line 81
    :goto_2
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Ly30;->s0(ILjava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x38

    .line 91
    .line 92
    const-string v6, "/"

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lro3;->a(Lro3;Ljava/lang/String;)Ltj2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v2}, Ltj2;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, p2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, v2, v5, v7}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->countSegments(Lqj2;ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-lt v5, v8, :cond_9

    .line 150
    .line 151
    sub-int/2addr v5, v8

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    invoke-direct {p0, v2, v5, v7}, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->countSegments(Lqj2;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_3
    iget-object p2, v2, Ltj2;->c:Lsj2;

    .line 163
    .line 164
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v4, v8, v0}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->GROUP_NAME_MATCHER:Lro3;

    .line 172
    .line 173
    iget-object p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 174
    .line 175
    iget-object p0, p0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, Lro3;->b(Lro3;Ljava/lang/String;)Ljf1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v2, Lif1;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lif1;-><init>(Ljf1;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v2}, Lif1;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Lif1;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lqj2;

    .line 204
    .line 205
    check-cast p0, Ltj2;

    .line 206
    .line 207
    invoke-virtual {p0}, Ltj2;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lrj2;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-virtual {p0, v4}, Lrj2;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, p2, Lsj2;->f:Ltj2;

    .line 224
    .line 225
    iget-object v4, v4, Ltj2;->a:Ljava/util/regex/Matcher;

    .line 226
    .line 227
    new-instance v5, Lrr1;

    .line 228
    .line 229
    invoke-static {v4, p0}, Lrm1;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v4, p0}, Lrm1;->w(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v8

    .line 238
    invoke-direct {v5, v6, v7, v8}, Lpr1;-><init>(III)V

    .line 239
    .line 240
    .line 241
    if-ltz v6, :cond_6

    .line 242
    .line 243
    new-instance v6, Lpj2;

    .line 244
    .line 245
    invoke-static {v4, p0}, Lrm1;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, Lpj2;-><init>(Ljava/lang/String;Lrr1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move-object v6, v0

    .line 257
    :goto_5
    if-eqz v6, :cond_7

    .line 258
    .line 259
    iget-object v4, v6, Lpj2;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move-object v4, v3

    .line 263
    :goto_6
    invoke-interface {v1, p0, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {v1}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 272
    .line 273
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    invoke-direct {p2, v0, v1, p0, p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    .line 276
    .line 277
    .line 278
    return-object p2

    .line 279
    :cond_9
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 280
    .line 281
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailed()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Regex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/routing/PathSegmentRegexRouteSelector;->regex:Lro3;

    .line 9
    .line 10
    iget-object p0, p0, Lro3;->f:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
