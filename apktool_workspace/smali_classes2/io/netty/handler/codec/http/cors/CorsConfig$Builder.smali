.class public Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/CorsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowCredentials()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowNullOrigin()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowedRequestMethods([Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/CorsConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->build()Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->disable()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->maxAge(J)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    return-object p0
.end method

.method public shortCurcuit()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->builder:Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->shortCircuit()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
