.class final Lio/ktor/events/Events$HandlerRegistration;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/events/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\u0008\u0003`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR)\u0010\u0006\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\u0008\u0003`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/events/Events$HandlerRegistration;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lkv0;",
        "Lkotlin/Function1;",
        "Las4;",
        "Lio/ktor/events/EventHandler;",
        "handler",
        "<init>",
        "(Ljd1;)V",
        "dispose",
        "()V",
        "Ljd1;",
        "getHandler",
        "()Ljd1;",
        "ktor-events"
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
.field private final handler:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Ljd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHandler()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method
