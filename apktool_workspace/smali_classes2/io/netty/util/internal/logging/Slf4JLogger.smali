.class final Lio/netty/util/internal/logging/Slf4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field private final transient logger:Lpg2;


# direct methods
.method public constructor <init>(Lpg2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lpg2;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpg2;->debug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2, p3}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpg2;->error(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2, p3}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpg2;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2, p3}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpg2;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpg2;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpg2;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTraceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpg2;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWarnEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lpg2;->isWarnEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpg2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2, p3}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpg2;->warn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2, p3}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/util/internal/logging/Slf4JLogger;->logger:Lpg2;

    invoke-interface {p0, p1, p2}, Lpg2;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
