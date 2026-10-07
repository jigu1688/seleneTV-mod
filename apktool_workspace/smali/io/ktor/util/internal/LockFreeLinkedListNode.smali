.class public Lio/ktor/util/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u000c\u0008\u0000\u0010\u0011*\u00060\u0000j\u0002`\u00042\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0019\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u001b\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u00172\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\"\u001a\u00020!2\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010 \u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040,\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008/\u00100J1\u00101\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0011\u0018\u00012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u00083\u0010\u0003J\'\u00107\u001a\u00020\u000e2\n\u00104\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010>\u001a\u00020\u000e2\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0010J\u001b\u0010?\u001a\u00020\u000e2\n\u0010\u001d\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0010J\u0013\u0010@\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010+J\u0013\u0010A\u001a\u00060\u0000j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010+J-\u0010E\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00042\n\u0010B\u001a\u00060\u0000j\u0002`\u00042\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010%R\u0011\u0010\u001d\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00100R\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010+R\u0011\u00104\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00100R\u0015\u0010M\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Node;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "Las4;",
        "addLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "addLastIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljd1;)Z",
        "addLastIfPrevAndIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljd1;Lhd1;)Z",
        "next",
        "addNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "helpRemove",
        "Lio/ktor/util/internal/AtomicDesc;",
        "describeRemove",
        "()Lio/ktor/util/internal/AtomicDesc;",
        "removeFirstOrNull",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "removeFirstIfIsInstanceOf",
        "()Ljava/lang/Object;",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Ljd1;)Ljava/lang/Object;",
        "helpDelete",
        "prev",
        "validateNode$ktor_utils",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/internal/Removed;",
        "removed",
        "()Lio/ktor/util/internal/Removed;",
        "finishAdd",
        "finishRemove",
        "markPrev",
        "findHead",
        "_prev",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "isRemoved",
        "getNext",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "RemoveFirstDesc",
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
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v2, p2, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/OpDescriptor;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast v2, Lio/ktor/util/internal/OpDescriptor;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/Removed;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    check-cast v2, Lio/ktor/util/internal/Removed;

    .line 30
    .line 31
    iget-object v2, v2, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 32
    .line 33
    invoke-static {v3, v1, p1, v2}, Lw21;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v3, Lio/ktor/util/internal/Removed;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    if-eq v2, p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    if-ne v3, p1, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-static {v2, p0, v3, p1}, Lw21;->H(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v2, v2, Lio/ktor/util/internal/Removed;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    :goto_2
    return-object v0
.end method

.method private final findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p0, "Cannot loop to this while looking for list head"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Lio/ktor/util/internal/Removed;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p1, v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private final finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/Removed;

    .line 8
    .line 9
    iget-object p0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 24
    .line 25
    :goto_0
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, Lw21;->L(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 38
    .line 39
    return-object v0
.end method

.method private final removed()Lio/ktor/util/internal/Removed;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/internal/Removed;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/util/internal/Removed;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/ktor/util/internal/Removed;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final addLastIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lhd1;",
            ")Z"
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
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final addLastIfPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljd1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljd1;",
            ")Z"
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
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final addLastIfPrevAndIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljd1;Lhd1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljd1;",
            "Lhd1;",
            ")Z"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method public final addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, p2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final addOneIfEmpty(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v0, p0, p0, p1}, Lw21;->K(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final describeAddLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public describeRemove()Lio/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final describeRemoveFirst()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/OpDescriptor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lio/ktor/util/internal/OpDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPrev()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final getPrevNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final helpDelete()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/ktor/util/internal/Removed;

    .line 11
    .line 12
    iget-object v1, v1, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 25
    .line 26
    .line 27
    check-cast v4, Lio/ktor/util/internal/Removed;

    .line 28
    .line 29
    iget-object v1, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    check-cast v4, Lio/ktor/util/internal/Removed;

    .line 48
    .line 49
    iget-object v4, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 50
    .line 51
    invoke-static {v5, v3, v0, v4}, Lw21;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eq v4, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 70
    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v6, v3

    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-static {v4, v0, p0, v1}, Lw21;->G(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final helpRemove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/ktor/util/internal/Removed;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Must be invoked on a removed node"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isRemoved()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lio/ktor/util/internal/Removed;

    .line 6
    .line 7
    return p0
.end method

.method public final makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lhd1;",
            ")",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;"
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
    new-instance p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public remove()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v3, p0, v0, v2}, Lw21;->I(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final removeFirstIfIsInstanceOf()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lct1;->Q()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final removeFirstIfIsInstanceOfOrPeekIf(Ljd1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljd1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lct1;->Q()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final removeFirstOrNull()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llo3;->a:Lmo3;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lqz1;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 21
    .line 22
    invoke-static {v0, p0, p2, p3}, Lw21;->F(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/AtomicOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    return p0
.end method

.method public final validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Check failed."

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
