.class public abstract Lio/ktor/server/routing/RouteSelectorEvaluation;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;,
        Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;,
        Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "",
        "succeeded",
        "",
        "(Z)V",
        "getSucceeded",
        "()Z",
        "Companion",
        "Failure",
        "Success",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Success;",
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
.field public static final Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

.field private static final Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private static final Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field private static final WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

.field public static final qualityConstant:D = 1.0

.field public static final qualityFailedMethod:D = 0.02

.field public static final qualityFailedParameter:D = 0.01

.field public static final qualityMethodParameter:D = 0.8

.field public static final qualityMissing:D = 0.2

.field public static final qualityParameter:D = 0.8

.field public static final qualityParameterWithPrefixOrSuffix:D = 0.9

.field public static final qualityPathParameter:D = 0.8

.field public static final qualityQueryParameter:D = 1.0

.field public static final qualityTailcard:D = 0.1

.field public static final qualityTransparent:D = -1.0

.field public static final qualityWildcard:D = 0.5


# instance fields
.field private final succeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 10
    .line 11
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 23
    .line 24
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v3, v4, v2}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 36
    .line 37
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v2, v3, v4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 50
    .line 51
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 52
    .line 53
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 66
    .line 67
    new-instance v4, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v10}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lio/ktor/server/routing/RouteSelectorEvaluation;->Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 82
    .line 83
    new-instance v5, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lio/ktor/server/routing/RouteSelectorEvaluation;->Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 95
    .line 96
    new-instance v6, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v6 .. v12}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lio/ktor/server/routing/RouteSelectorEvaluation;->Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 108
    .line 109
    new-instance v7, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    const/4 v13, 0x0

    .line 113
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct/range {v7 .. v13}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Lio/ktor/server/routing/RouteSelectorEvaluation;->ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 121
    .line 122
    new-instance v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;IILsk0;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->succeeded:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLsk0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RouteSelectorEvaluation;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getConstant$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Constant:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConstantPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->ConstantPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailed$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Failed:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedMethod$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedMethod:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedParameter$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedParameter:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->FailedPath:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMissing$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Missing:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransparent$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Transparent:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWildcardPath$cp()Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/routing/RouteSelectorEvaluation;->WildcardPath:Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getSucceeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->succeeded:Z

    .line 2
    .line 3
    return p0
.end method
