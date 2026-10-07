.class final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;
.super Lcs2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getWriteHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 5
    .line 6
    const-string v3, "writeHandlerReference"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcs2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    invoke-static {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    check-cast p2, Lfy;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$setWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lfy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
