.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslEngineMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultOpenSslEngineMap"
.end annotation


# instance fields
.field private final engines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 12
    .line 13
    return-object p0
.end method

.method public remove(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 12
    .line 13
    return-object p0
.end method
