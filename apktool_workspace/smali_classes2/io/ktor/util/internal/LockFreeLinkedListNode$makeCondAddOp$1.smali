.class public final Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;->makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $condition:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lhd1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lhd1;

    .line 5
    .line 6
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
