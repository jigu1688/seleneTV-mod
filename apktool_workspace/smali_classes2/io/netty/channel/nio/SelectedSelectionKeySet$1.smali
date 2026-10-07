.class Lio/netty/channel/nio/SelectedSelectionKeySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/SelectedSelectionKeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/SelectedSelectionKeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 4
    .line 5
    iget p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->next()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/nio/channels/SelectionKey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->this$0:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;->idx:I

    .line 16
    .line 17
    aget-object p0, v0, v1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lc;->v()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
