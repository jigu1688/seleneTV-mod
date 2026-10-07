.class final Lio/ktor/server/engine/StartupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/engine/StartupInfo;",
        "",
        "()V",
        "initializedStartAt",
        "",
        "getInitializedStartAt",
        "()J",
        "setInitializedStartAt",
        "(J)V",
        "isFirstLoading",
        "",
        "()Z",
        "setFirstLoading",
        "(Z)V",
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
.field private initializedStartAt:J

.field private isFirstLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    .line 6
    .line 7
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInitializedStartAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isFirstLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFirstLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/engine/StartupInfo;->isFirstLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitializedStartAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/server/engine/StartupInfo;->initializedStartAt:J

    .line 2
    .line 3
    return-void
.end method
