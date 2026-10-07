.class public final Lio/ktor/server/routing/PathSegmentSelectorBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/routing/PathSegmentSelectorBuilder;",
        "",
        "()V",
        "parseConstant",
        "Lio/ktor/server/routing/RouteSelector;",
        "value",
        "",
        "hasTrailingSlash",
        "",
        "parseName",
        "parseParameter",
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
.field public static final INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseConstant(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "*"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;->INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/ktor/server/routing/PathSegmentConstantRouteSelector;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final parseConstant(Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelector;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseConstant(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    return-object p0
.end method

.method public final parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1, p0}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    move-object p0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lva4;->Q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "?"

    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v2, p0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p1, "..."

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p1, p0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    return-object p0
.end method

.method public final parseParameter(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x7b

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1, p0, v0, v1}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v2, 0x7d

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lva4;->w0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    add-int/2addr p0, v5

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "?"

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;

    .line 57
    .line 58
    invoke-static {v5, p0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0, v3, v4}, Lio/ktor/server/routing/PathSegmentOptionalParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string p1, "..."

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p0, "Suffix after tailcard is not supported"

    .line 84
    .line 85
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    :goto_2
    new-instance p1, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, p0}, Lva4;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_5
    invoke-direct {p1, p0, v3}, Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;

    .line 105
    .line 106
    invoke-direct {p1, p0, v3, v4}, Lio/ktor/server/routing/PathSegmentParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final parseParameter(Ljava/lang/String;Z)Lio/ktor/server/routing/RouteSelector;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseParameter(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    move-result-object p0

    return-object p0
.end method
