.class public final Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/Events$HandlerRegistration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/events/Events;",
        "",
        "<init>",
        "()V",
        "T",
        "Lio/ktor/events/EventDefinition;",
        "definition",
        "Lkotlin/Function1;",
        "Las4;",
        "Lio/ktor/events/EventHandler;",
        "handler",
        "Lkv0;",
        "subscribe",
        "(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;",
        "unsubscribe",
        "(Lio/ktor/events/EventDefinition;Ljd1;)V",
        "value",
        "raise",
        "(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "handlers",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "getHandlers$annotations",
        "HandlerRegistration",
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
.field private final handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/CopyOnWriteHashMap<",
            "Lio/ktor/events/EventDefinition<",
            "*>;",
            "Lio/ktor/util/internal/LockFreeLinkedListHead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic getHandlers$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    invoke-static {v0, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v2, v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lio/ktor/events/Events$HandlerRegistration;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Ljd1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Lpp4;->o(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Las4;->a:Las4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v3, p1

    .line 63
    :goto_1
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :cond_3
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    throw p1
.end method

.method public final subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Ljd1;",
            ")",
            "Lkv0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/ktor/events/Events$HandlerRegistration;-><init>(Ljd1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 13
    .line 14
    sget-object p2, Lio/ktor/events/Events$subscribe$1;->INSTANCE:Lio/ktor/events/Events$subscribe$1;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/collections/CopyOnWriteHashMap;->computeIfAbsent(Ljava/lang/Object;Ljd1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final unsubscribe(Lio/ktor/events/EventDefinition;Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lio/ktor/events/Events$HandlerRegistration;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Ljd1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
