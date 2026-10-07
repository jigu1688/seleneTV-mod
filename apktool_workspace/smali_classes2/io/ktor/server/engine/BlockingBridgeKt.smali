.class public final Lio/ktor/server/engine/BlockingBridgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "safeToRunInPlace",
        "()Z",
        "Ljava/lang/reflect/Method;",
        "isParkingAllowedFunction$delegate",
        "Lq52;",
        "isParkingAllowedFunction",
        "()Ljava/lang/reflect/Method;",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isParkingAllowedFunction$delegate:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/BlockingBridgeKt$isParkingAllowedFunction$2;->INSTANCE:Lio/ktor/server/engine/BlockingBridgeKt$isParkingAllowedFunction$2;

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->B(Lhd1;)Lzd4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/server/engine/BlockingBridgeKt;->isParkingAllowedFunction$delegate:Lq52;

    .line 8
    .line 9
    return-void
.end method

.method private static final isParkingAllowedFunction()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/BlockingBridgeKt;->isParkingAllowedFunction$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {v0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final safeToRunInPlace()Z
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/server/engine/BlockingBridgeKt;->isParkingAllowedFunction()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method
