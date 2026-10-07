.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "()V",
        "IS_BROWSER",
        "",
        "getIS_BROWSER",
        "()Z",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_JVM",
        "getIS_JVM",
        "IS_NATIVE",
        "getIS_NATIVE",
        "IS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED",
        "IS_NODE",
        "getIS_NODE",
        "ktor-utils"
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
.field public static final INSTANCE:Lio/ktor/util/PlatformUtils;

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/PlatformUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 22
    .line 23
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 35
    .line 36
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 48
    .line 49
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    sput-boolean v3, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 59
    .line 60
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 65
    .line 66
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isNewMemoryModel(Lio/ktor/util/PlatformUtils;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 71
    .line 72
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
.method public final getIS_BROWSER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_JVM()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NATIVE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NEW_MM_ENABLED()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NODE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 2
    .line 3
    return p0
.end method
