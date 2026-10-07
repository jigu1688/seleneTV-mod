.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Lio/ktor/http/Parameters;",
        "parseQueryString",
        "(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;",
        "Lio/ktor/http/ParametersBuilder;",
        "Las4;",
        "parse",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "appendParam",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V",
        "start",
        "end",
        "",
        "text",
        "trimEnd",
        "(IILjava/lang/CharSequence;)I",
        "trimStart",
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
.method private static final appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2, p4, p1}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v3, v2, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    sget-object p2, Lm01;->f:Lm01;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    invoke-static {p2, p3, v0}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, p3, v0}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_4

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    invoke-static {p3, p4, v0}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p4, v0}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private static final parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lva4;->n0(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-gt v4, v1, :cond_4

    .line 12
    .line 13
    move v7, v3

    .line 14
    move v6, v4

    .line 15
    move v8, v6

    .line 16
    :goto_0
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v4, 0x26

    .line 26
    .line 27
    if-ne v10, v4, :cond_1

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move/from16 v9, p4

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v8, 0x1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v7, v3

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x3d

    .line 43
    .line 44
    if-ne v10, v4, :cond_2

    .line 45
    .line 46
    if-ne v7, v3, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_2
    :goto_1
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v11, v6

    .line 55
    move v12, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v12, v3

    .line 58
    move v11, v4

    .line 59
    :goto_2
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    :goto_3
    return-void

    .line 62
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move-object v9, p0

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v14, p4

    .line 70
    .line 71
    invoke-static/range {v9 .. v14}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parseQueryString(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final trimEnd(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lpp4;->J(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final trimStart(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lpp4;->J(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
