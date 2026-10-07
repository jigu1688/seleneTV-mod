.class public Lio/ktor/server/engine/ApplicationEngine$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "",
        "()V",
        "callGroupSize",
        "",
        "getCallGroupSize",
        "()I",
        "setCallGroupSize",
        "(I)V",
        "connectionGroupSize",
        "getConnectionGroupSize",
        "setConnectionGroupSize",
        "parallelism",
        "getParallelism",
        "shutdownGracePeriod",
        "",
        "getShutdownGracePeriod",
        "()J",
        "setShutdownGracePeriod",
        "(J)V",
        "shutdownTimeout",
        "getShutdownTimeout",
        "setShutdownTimeout",
        "workerGroupSize",
        "getWorkerGroupSize",
        "setWorkerGroupSize",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callGroupSize:I

.field private connectionGroupSize:I

.field private final parallelism:I

.field private shutdownGracePeriod:J

.field private shutdownTimeout:J

.field private workerGroupSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->availableProcessorsBridge()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->parallelism:I

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    .line 21
    .line 22
    iput v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    iput-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCallGroupSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionGroupSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParallelism()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->parallelism:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShutdownGracePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShutdownTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkerGroupSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCallGroupSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->callGroupSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionGroupSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->connectionGroupSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShutdownGracePeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownGracePeriod:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShutdownTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->shutdownTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerGroupSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/server/engine/ApplicationEngine$Configuration;->workerGroupSize:I

    .line 2
    .line 3
    return-void
.end method
