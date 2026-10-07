.class public final enum Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/debug/plugins/PluginTraceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTED",
        "FINISHED",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

.field public static final enum FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

.field public static final enum STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;


# direct methods
.method private static final synthetic $values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 12
    .line 13
    const-string v1, "FINISHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 20
    .line 21
    invoke-static {}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->$VALUES:[Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 8
    .line 9
    return-object v0
.end method
