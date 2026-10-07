.class final Lio/netty/channel/nio/SelectedSelectionKeySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field keys:[Ljava/nio/channels/SelectionKey;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 9
    .line 10
    return-void
.end method

.method private increaseCapacity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/SelectedSelectionKeySet;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->increaseCapacity()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    iget p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p0, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/nio/SelectedSelectionKeySet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/nio/SelectedSelectionKeySet$1;-><init>(Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    return-void
.end method

.method public reset(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    .line 2
    .line 3
    return p0
.end method
