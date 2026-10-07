.class final Lio/ktor/server/engine/BaseApplicationEngine$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "it",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/application/Application;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

.field final synthetic $info:Lio/ktor/server/engine/StartupInfo;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/ApplicationEngineEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine$2;->invoke(Lio/ktor/server/application/Application;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/application/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/server/engine/StartupInfo;->getInitializedStartAt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/server/engine/StartupInfo;->isFirstLoading()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 29
    .line 30
    const-string v3, " seconds."

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Application started in "

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lpg2;->info(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine$2;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/StartupInfo;->setFirstLoading(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v2}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Application auto-reloaded in "

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lpg2;->info(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
