.class final Lio/netty/handler/ssl/BouncyCastlePemReader$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/BouncyCastlePemReader;->tryLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lio/netty/handler/ssl/BouncyCastlePemReader$1;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    const-class v1, Lio/netty/handler/ssl/BouncyCastlePemReader$1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "org.bouncycastle.openssl.PEMParser"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/Provider;

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$002(Ljava/security/Provider;)Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Bouncy Castle provider available"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Cannot load Bouncy Castle provider"

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$302(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/netty/handler/ssl/BouncyCastlePemReader;->access$202(Z)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0
.end method
