.class final Lio/netty/channel/socket/nio/NioDomainSocketUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final GET_PATH_METHOD:Ljava/lang/reflect/Method;

.field private static final OF_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.net.UnixDomainSocketAddress"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "of"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getPath"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-object v1, v0

    .line 32
    :goto_0
    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->OF_METHOD:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sput-object v1, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->GET_PATH_METHOD:Ljava/lang/reflect/Method;

    .line 35
    .line 36
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

.method public static deleteSocketFile(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by version check"
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->GET_PATH_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh4;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lrm1;->c(Ljava/nio/file/Path;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static newUnixDomainSocketAddress(Ljava/lang/String;)Ljava/net/SocketAddress;
    .locals 4

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->OF_METHOD:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
