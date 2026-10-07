.class public final Lq94;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lm02;


# instance fields
.field public final f:Lb64;

.field public i:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lb64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq94;->f:Lb64;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lq94;->i:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lq94;->t:I

    .line 12
    .line 13
    invoke-static {p1}, Lft4;->u0(Lb64;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lq94;->u:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq94;->f:Lb64;

    .line 2
    .line 3
    invoke-static {v0}, Lft4;->u0(Lb64;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lq94;->u:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lc;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq94;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq94;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lq94;->f:Lb64;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lb64;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lq94;->t:I

    .line 15
    .line 16
    iget p1, p0, Lq94;->i:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lq94;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Lft4;->u0(Lb64;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq94;->u:I

    .line 27
    .line 28
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq94;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lq94;->f:Lb64;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb64;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lq94;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq94;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq94;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lq94;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Lq94;->f:Lb64;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb64;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lft4;->a0(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb64;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lq94;->i:I

    .line 24
    .line 25
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq94;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq94;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq94;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Lq94;->f:Lb64;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb64;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Lft4;->a0(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lq94;->i:I

    .line 16
    .line 17
    iput v0, p0, Lq94;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb64;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lq94;->i:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lq94;->i:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq94;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq94;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq94;->t:I

    .line 5
    .line 6
    iget-object v1, p0, Lq94;->f:Lb64;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lb64;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq94;->i:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lq94;->i:I

    .line 16
    .line 17
    iput v2, p0, Lq94;->t:I

    .line 18
    .line 19
    invoke-static {v1}, Lft4;->u0(Lb64;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lq94;->u:I

    .line 24
    .line 25
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq94;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq94;->t:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lq94;->f:Lb64;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lb64;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lft4;->u0(Lb64;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lq94;->u:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
