.class public final Lio/ktor/util/DelegatingMutableSet$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DelegatingMutableSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTo;>;",
        "Lm02;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/util/DelegatingMutableSet$iterator$1",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "Las4;",
        "remove",
        "()V",
        "delegateIterator",
        "Ljava/util/Iterator;",
        "getDelegateIterator",
        "()Ljava/util/Iterator;",
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


# instance fields
.field private final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/util/DelegatingMutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/DelegatingMutableSet<",
            "TFrom;TTo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/DelegatingMutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/DelegatingMutableSet<",
            "TFrom;TTo;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->this$0:Lio/ktor/util/DelegatingMutableSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/util/DelegatingMutableSet;->access$getDelegate$p(Lio/ktor/util/DelegatingMutableSet;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDelegateIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TFrom;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->this$0:Lio/ktor/util/DelegatingMutableSet;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/DelegatingMutableSet;->access$getConvertTo$p(Lio/ktor/util/DelegatingMutableSet;)Ljd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/DelegatingMutableSet$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
