.class final Lio/ktor/events/Events$subscribe$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "T",
        "it",
        "Lio/ktor/events/EventDefinition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/events/Events$subscribe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/events/Events$subscribe$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/events/Events$subscribe$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/events/Events$subscribe$1;->INSTANCE:Lio/ktor/events/Events$subscribe$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/events/EventDefinition<",
            "*>;)",
            "Lio/ktor/util/internal/LockFreeLinkedListHead;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lio/ktor/events/EventDefinition;

    invoke-virtual {p0, p1}, Lio/ktor/events/Events$subscribe$1;->invoke(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p0

    return-object p0
.end method
