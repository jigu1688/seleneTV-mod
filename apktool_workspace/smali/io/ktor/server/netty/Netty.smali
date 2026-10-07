.class public final Lio/ktor/server/netty/Netty;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/engine/ApplicationEngineFactory<",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/netty/Netty;",
        "Lio/ktor/server/engine/ApplicationEngineFactory;",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "<init>",
        "()V",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "create",
        "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/netty/NettyApplicationEngine;",
        "ktor-server-netty"
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
.field public static final INSTANCE:Lio/ktor/server/netty/Netty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/netty/Netty;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/netty/Netty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/netty/Netty;->INSTANCE:Lio/ktor/server/netty/Netty;

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
.method public bridge synthetic create(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/Netty;->create(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/netty/NettyApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public create(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/netty/NettyApplicationEngine;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/ktor/server/netty/NettyApplicationEngine;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
