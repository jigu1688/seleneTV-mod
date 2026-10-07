.class Lio/netty/util/internal/logging/Log4JLogger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final FQCN:Ljava/lang/String; = "io.netty.util.internal.logging.Log4JLogger"

.field private static final serialVersionUID:J = 0x27920e6556b5c112L


# instance fields
.field final transient logger:Lorg/apache/log4j/Logger;

.field final traceCapable:Z


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceCapable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 15
    .line 16
    return-void
.end method

.method private isTraceCapable()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInfoEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p3, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 40
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p3, p0, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, p0, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4JLogger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    iget-boolean p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->traceCapable:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 45
    :goto_0
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/logging/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object p3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v0, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4JLogger;->logger:Lorg/apache/log4j/Logger;

    sget-object p2, Lio/netty/util/internal/logging/Log4JLogger;->FQCN:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/util/internal/logging/FormattingTuple;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
