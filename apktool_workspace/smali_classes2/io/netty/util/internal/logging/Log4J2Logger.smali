.class Lio/netty/util/internal/logging/Log4J2Logger;
.super Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/util/internal/logging/InternalLogger;


# static fields
.field private static final VARARGS_ONLY:Z

.field private static final serialVersionUID:J = 0x4c201ef797341125L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/logging/Log4J2Logger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/Log4J2Logger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lio/netty/util/internal/logging/Log4J2Logger;->VARARGS_ONLY:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getMessageFactory()Lorg/apache/logging/log4j/message/MessageFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;Ljava/lang/String;Lorg/apache/logging/log4j/message/MessageFactory;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p0, Lio/netty/util/internal/logging/Log4J2Logger;->VARARGS_ONLY:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Log4J2 version mismatch"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/Log4J2Logger$2;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lwk2;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/logging/Log4J2Logger;->toLevel(Lio/netty/util/internal/logging/InternalLogLevel;)Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unexpected exception:"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/Log4J2Logger;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    .line 2
    .line 3
    const-string v1, "Unexpected exception:"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/util/internal/logging/Log4J2Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
