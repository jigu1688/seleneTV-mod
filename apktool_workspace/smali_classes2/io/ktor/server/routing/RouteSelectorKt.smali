.class public final Lio/ktor/server/routing/RouteSelectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "evaluatePathSegmentParameter",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "segments",
        "",
        "",
        "segmentIndex",
        "",
        "name",
        "prefix",
        "suffix",
        "isOptional",
        "",
        "ktor-server-core"
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
.method public static final evaluatePathSegmentParameter(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/ktor/server/routing/RouteSelectorEvaluation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p3, p1}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Lva4;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0, p4, p1}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {p2, v0}, Lio/ktor/http/ParametersKt;->parametersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Parameters;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-wide p2, 0x3feccccccccccccdL    # 0.9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_3
    const/4 p4, 0x1

    .line 107
    invoke-direct {p1, p2, p3, p0, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    invoke-static {p5, p0}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static synthetic evaluatePathSegmentParameter$default(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/routing/RouteSelectorKt;->evaluatePathSegmentParameter(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final evaluatePathSegmentParameter$failedEvaluation(ZLjava/lang/String;)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getMissing()Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getMissing()Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
