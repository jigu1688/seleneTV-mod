.class public Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqg2;->c()Lorg/slf4j/ILoggerFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lct2;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    .line 14
    .line 15
    const-string p1, "NOPLoggerFactory not supported"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static getInstanceWithNopCheck()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;->access$000()Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static wrapLogger(Lpg2;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lpg2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 0

    .line 1
    invoke-static {p1}, Lqg2;->d(Ljava/lang/String;)Lpg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->wrapLogger(Lpg2;)Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
