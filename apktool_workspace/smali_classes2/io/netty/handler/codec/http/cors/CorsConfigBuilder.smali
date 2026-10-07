.class public final Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;,
        Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;
    }
.end annotation


# instance fields
.field allowCredentials:Z

.field allowNullOrigin:Z

.field allowPrivateNetwork:Z

.field final anyOrigin:Z

.field enabled:Z

.field final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field maxAge:J

.field private noPreflightHeaders:Z

.field final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field final requestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final requestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field shortCircuit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    .line 53
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    .line 54
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 56
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->anyOrigin:Z

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->origins:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->origins:Ljava/util/Set;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->anyOrigin:Z

    .line 48
    .line 49
    return-void
.end method

.method public static forAnyOrigin()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs forOrigins([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowCredentials:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowNullOrigin:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public allowPrivateNetwork()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowPrivateNetwork:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/CorsConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->noPreflightHeaders:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    sget-object v2, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 25
    .line 26
    new-instance v2, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    .line 27
    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfig;-><init>(Lio/netty/handler/codec/http/cors/CorsConfigBuilder;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->maxAge:J

    .line 2
    .line 3
    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->noPreflightHeaders:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfigBuilder;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfigBuilder;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object p2, p2, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public shortCircuit()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->shortCircuit:Z

    .line 3
    .line 4
    return-object p0
.end method
