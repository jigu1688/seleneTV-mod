.class final Lio/netty/channel/ChannelHandlerMask$2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handlerType:Ljava/lang/Class;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$paramTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$paramTypes:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$paramTypes:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-class v0, Lio/netty/channel/ChannelHandlerMask$Skip;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lio/netty/channel/ChannelHandlerMask;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/netty/channel/ChannelHandlerMask;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$handlerType:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p0, p0, Lio/netty/channel/ChannelHandlerMask$2;->val$methodName:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object p0, v3, v2

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object v0, v3, p0

    .line 52
    .line 53
    const-string p0, "Class {} missing method {}, assume we can not skip execution"

    .line 54
    .line 55
    invoke-interface {v1, p0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerMask$2;->run()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
