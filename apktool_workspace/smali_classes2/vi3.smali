.class public final Lvi3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(Lrm3;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lrm3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrm3;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lvi3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ltm3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Ltm3;->e:Lsm3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lsm3;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lqw4;->b(Landroid/view/View;Lz3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lnm3;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lq43;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lq43;->W(Lrm3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljc2;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Lrm3;->r:Lyl3;

    .line 65
    .line 66
    iput-object v3, p1, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvi3;->d()Lkm3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p1, Lrm3;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lkm3;->a(I)Ljm3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Ljm3;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Lkm3;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljm3;

    .line 90
    .line 91
    iget p0, p0, Ljm3;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gt p0, p2, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lst1;->f(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lrm3;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)Lti3;
    .locals 9

    .line 1
    new-instance v0, Lti3;

    .line 2
    .line 3
    new-instance v2, Ltp4;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ltp4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Len0;

    .line 11
    .line 12
    iget v1, p0, Lvi3;->a:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4}, Len0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvi3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqi3;

    .line 21
    .line 22
    iget-object v5, p0, Lvi3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lg21;

    .line 25
    .line 26
    iget v6, p0, Lvi3;->b:I

    .line 27
    .line 28
    new-instance v7, Lui3;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v7, v8, p0}, Lui3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lui3;

    .line 35
    .line 36
    invoke-direct {v8, v4, p0}, Lui3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Lti3;-><init>(Ljava/lang/String;Ltp4;Len0;Lqi3;Lg21;ILui3;Lui3;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lvi3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lnm3;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnm3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lnm3;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ls5;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ls5;->q(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lsr2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lnm3;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public d()Lkm3;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkm3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lkm3;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lkm3;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lkm3;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lvi3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvi3;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lvi3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkm3;

    .line 41
    .line 42
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkm3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvi3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lkm3;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Lyl3;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvi3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkm3;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkm3;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lkm3;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljm3;

    .line 39
    .line 40
    iget-object p2, p2, Ljm3;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrm3;

    .line 54
    .line 55
    iget-object v2, v2, Lrm3;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lst1;->f(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi3;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvi3;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvi3;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lv10;

    .line 31
    .line 32
    iget-object v0, p0, Lv10;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lv10;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi3;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrm3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lvi3;->a(Lrm3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrm3;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lrm3;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lrm3;->m:Lvi3;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lvi3;->m(Lrm3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lrm3;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lrm3;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lrm3;->i:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lvi3;->j(Lrm3;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lrm3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcm3;->d(Lrm3;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public j(Lrm3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvi3;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lvi3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lv10;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrm3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lrm3;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lrm3;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lrm3;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lrm3;->i:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lrm3;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    iget v7, p0, Lvi3;->b:I

    .line 65
    .line 66
    if-lez v7, :cond_9

    .line 67
    .line 68
    iget v7, p1, Lrm3;->i:I

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0x20e

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lvi3;->b:I

    .line 80
    .line 81
    if-lt v7, v8, :cond_3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lvi3;->h(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    if-lez v7, :cond_8

    .line 95
    .line 96
    iget v8, p1, Lrm3;->c:I

    .line 97
    .line 98
    iget-object v9, v2, Lv10;->c:[I

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget v9, v2, Lv10;->d:I

    .line 103
    .line 104
    mul-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    move v10, v5

    .line 107
    :goto_1
    if-ge v10, v9, :cond_5

    .line 108
    .line 109
    iget-object v11, v2, Lv10;->c:[I

    .line 110
    .line 111
    aget v11, v11, v10

    .line 112
    .line 113
    if-ne v11, v8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lrm3;

    .line 128
    .line 129
    iget v8, v8, Lrm3;->c:I

    .line 130
    .line 131
    iget-object v9, v2, Lv10;->c:[I

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget v9, v2, Lv10;->d:I

    .line 136
    .line 137
    mul-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    move v10, v5

    .line 140
    :goto_3
    if-ge v10, v9, :cond_7

    .line 141
    .line 142
    iget-object v11, v2, Lv10;->c:[I

    .line 143
    .line 144
    aget v11, v11, v10

    .line 145
    .line 146
    if-ne v11, v8, :cond_6

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    add-int/2addr v7, v6

    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v0, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    move v0, v5

    .line 161
    :goto_6
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1, v6}, Lvi3;->a(Lrm3;Z)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move v5, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v6, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v6, v5

    .line 171
    :goto_8
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lq43;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lq43;->W(Lrm3;)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Lst1;->f(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    iput-object p0, p1, Lrm3;->r:Lyl3;

    .line 187
    .line 188
    iput-object p0, p1, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lc;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lrm3;->h()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " isAttached:"

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lrm3;->i:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lrm3;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lrm3;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lcm0;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lcm0;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lrm3;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lvi3;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvi3;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lrm3;->m:Lvi3;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lrm3;->n:Z

    .line 66
    .line 67
    iget-object p0, p0, Lvi3;->d:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lrm3;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lrm3;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    iput-object p0, p1, Lrm3;->m:Lvi3;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, Lrm3;->n:Z

    .line 111
    .line 112
    iget-object p0, p0, Lvi3;->c:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l(IJ)Lrm3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvi3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Lnm3;

    .line 10
    .line 11
    if-ltz v1, :cond_44

    .line 12
    .line 13
    invoke-virtual {v3}, Lnm3;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_44

    .line 18
    .line 19
    iget-boolean v4, v3, Lnm3;->f:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lvi3;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v8

    .line 42
    :goto_0
    if-ge v9, v4, :cond_2

    .line 43
    .line 44
    iget-object v10, v0, Lvi3;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lrm3;

    .line 53
    .line 54
    invoke-virtual {v10}, Lrm3;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lrm3;->b()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lrm3;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    move-object v10, v6

    .line 79
    :goto_2
    if-eqz v10, :cond_5

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v10, v6

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_3
    if-nez v10, :cond_1a

    .line 86
    .line 87
    iget-object v9, v0, Lvi3;->e:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v10, v0, Lvi3;->c:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move v12, v8

    .line 100
    :goto_4
    if-ge v12, v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lrm3;

    .line 107
    .line 108
    invoke-virtual {v13}, Lrm3;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Lrm3;->b()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13}, Lrm3;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    iget-boolean v14, v3, Lnm3;->f:Z

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lrm3;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v13, v5}, Lrm3;->a(I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v13

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 146
    .line 147
    iget-object v5, v5, Lmf2;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move v11, v8

    .line 156
    :goto_5
    if-ge v11, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lrm3;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v14, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v13}, Lrm3;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13}, Lrm3;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v12, v6

    .line 191
    :goto_6
    if-eqz v12, :cond_10

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 198
    .line 199
    iget-object v10, v9, Lmf2;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lo10;

    .line 202
    .line 203
    iget-object v11, v9, Lmf2;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lxl3;

    .line 206
    .line 207
    iget-object v11, v11, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-ltz v11, :cond_f

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lo10;->s(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lo10;->o(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v12}, Lmf2;->S(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 228
    .line 229
    iget-object v10, v9, Lmf2;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lo10;

    .line 232
    .line 233
    iget-object v9, v9, Lmf2;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lxl3;

    .line 236
    .line 237
    iget-object v9, v9, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v11, -0x1

    .line 244
    if-ne v9, v11, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v10, v9}, Lo10;->s(I)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    :goto_7
    move v9, v11

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v10, v9}, Lo10;->p(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sub-int/2addr v9, v10

    .line 260
    :goto_8
    if-eq v9, v11, :cond_d

    .line 261
    .line 262
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Lmf2;->x(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Lvi3;->k(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x2020

    .line 271
    .line 272
    invoke-virtual {v5, v9}, Lrm3;->a(I)V

    .line 273
    .line 274
    .line 275
    move-object v10, v5

    .line 276
    goto :goto_b

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "trying to unhide a view that was not hidden"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 325
    .line 326
    invoke-static {v12, v0}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move v10, v8

    .line 335
    :goto_9
    if-ge v10, v5, :cond_13

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lrm3;

    .line 342
    .line 343
    invoke-virtual {v11}, Lrm3;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_12

    .line 348
    .line 349
    invoke-virtual {v11}, Lrm3;->b()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-ne v12, v1, :cond_12

    .line 354
    .line 355
    iget-object v12, v11, Lrm3;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_11

    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v13, v11, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    if-eq v12, v13, :cond_11

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-object v10, v11

    .line 376
    goto :goto_b

    .line 377
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move-object v10, v6

    .line 381
    :goto_b
    if-eqz v10, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v10}, Lrm3;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    iget-boolean v5, v3, Lnm3;->f:Z

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    iget v5, v10, Lrm3;->c:I

    .line 393
    .line 394
    if-ltz v5, :cond_19

    .line 395
    .line 396
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 397
    .line 398
    invoke-virtual {v9}, Lyl3;->a()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-ge v5, v9, :cond_19

    .line 403
    .line 404
    iget-boolean v5, v3, Lnm3;->f:Z

    .line 405
    .line 406
    if-nez v5, :cond_15

    .line 407
    .line 408
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v5, v10, Lrm3;->e:I

    .line 414
    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    move v5, v8

    .line 418
    goto :goto_c

    .line 419
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move v5, v7

    .line 425
    :goto_c
    if-nez v5, :cond_18

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    invoke-virtual {v10, v5}, Lrm3;->a(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Lrm3;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_16

    .line 436
    .line 437
    iget-object v5, v10, Lrm3;->a:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v10, Lrm3;->m:Lvi3;

    .line 443
    .line 444
    invoke-virtual {v5, v10}, Lvi3;->m(Lrm3;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_16
    invoke-virtual {v10}, Lrm3;->o()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_17

    .line 453
    .line 454
    iget v5, v10, Lrm3;->i:I

    .line 455
    .line 456
    and-int/lit8 v5, v5, -0x21

    .line 457
    .line 458
    iput v5, v10, Lrm3;->i:I

    .line 459
    .line 460
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lvi3;->j(Lrm3;)V

    .line 461
    .line 462
    .line 463
    move-object v10, v6

    .line 464
    goto :goto_e

    .line 465
    :cond_18
    move v4, v7

    .line 466
    goto :goto_e

    .line 467
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 472
    .line 473
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const-wide v17, 0x7fffffffffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    if-nez v10, :cond_28

    .line 502
    .line 503
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ls5;

    .line 504
    .line 505
    invoke-virtual {v5, v1, v8}, Ls5;->q(II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-ltz v5, :cond_27

    .line 510
    .line 511
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 512
    .line 513
    invoke-virtual {v9}, Lyl3;->a()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-ge v5, v9, :cond_27

    .line 518
    .line 519
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    if-nez v10, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v0}, Lvi3;->d()Lkm3;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v5, v5, Lkm3;->a:Landroid/util/SparseArray;

    .line 536
    .line 537
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljm3;

    .line 542
    .line 543
    if-eqz v5, :cond_1d

    .line 544
    .line 545
    iget-object v5, v5, Ljm3;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    sub-int/2addr v9, v7

    .line 558
    :goto_f
    if-ltz v9, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lrm3;

    .line 565
    .line 566
    const-wide/16 v19, 0x3

    .line 567
    .line 568
    iget-object v11, v10, Lrm3;->a:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    if-eqz v12, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v10, v10, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    if-eq v11, v10, :cond_1b

    .line 583
    .line 584
    move v10, v7

    .line 585
    goto :goto_10

    .line 586
    :cond_1b
    move v10, v8

    .line 587
    :goto_10
    if-nez v10, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lrm3;

    .line 594
    .line 595
    move-object v10, v5

    .line 596
    goto :goto_11

    .line 597
    :cond_1c
    add-int/lit8 v9, v9, -0x1

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1d
    const-wide/16 v19, 0x3

    .line 601
    .line 602
    move-object v10, v6

    .line 603
    :goto_11
    if-eqz v10, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v10}, Lrm3;->l()V

    .line 606
    .line 607
    .line 608
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1e
    const-wide/16 v19, 0x3

    .line 612
    .line 613
    :cond_1f
    :goto_12
    if-nez v10, :cond_26

    .line 614
    .line 615
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    cmp-long v5, p2, v17

    .line 620
    .line 621
    if-eqz v5, :cond_22

    .line 622
    .line 623
    iget-object v5, v0, Lvi3;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lkm3;

    .line 626
    .line 627
    invoke-virtual {v5, v8}, Lkm3;->a(I)Ljm3;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-wide v11, v5, Ljm3;->c:J

    .line 632
    .line 633
    cmp-long v5, v11, v15

    .line 634
    .line 635
    if-eqz v5, :cond_21

    .line 636
    .line 637
    add-long/2addr v11, v9

    .line 638
    cmp-long v5, v11, p2

    .line 639
    .line 640
    if-gez v5, :cond_20

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_20
    move v5, v8

    .line 644
    goto :goto_14

    .line 645
    :cond_21
    :goto_13
    move v5, v7

    .line 646
    :goto_14
    if-nez v5, :cond_22

    .line 647
    .line 648
    return-object v6

    .line 649
    :cond_22
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    :try_start_0
    const-string v11, "RV CreateView"

    .line 655
    .line 656
    sget v12, Lgl4;->a:I

    .line 657
    .line 658
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Lyl3;->c(Landroid/view/ViewGroup;)Lrm3;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v11, v5, Lrm3;->a:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-nez v12, :cond_25

    .line 672
    .line 673
    iput v8, v5, Lrm3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 679
    .line 680
    if-eqz v12, :cond_23

    .line 681
    .line 682
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-eqz v11, :cond_23

    .line 687
    .line 688
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 689
    .line 690
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iput-object v12, v5, Lrm3;->b:Ljava/lang/ref/WeakReference;

    .line 694
    .line 695
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    const-wide/16 v21, 0x4

    .line 700
    .line 701
    iget-object v13, v0, Lvi3;->g:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v13, Lkm3;

    .line 704
    .line 705
    sub-long/2addr v11, v9

    .line 706
    invoke-virtual {v13, v8}, Lkm3;->a(I)Ljm3;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iget-wide v13, v9, Ljm3;->c:J

    .line 711
    .line 712
    cmp-long v10, v13, v15

    .line 713
    .line 714
    if-nez v10, :cond_24

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_24
    div-long v13, v13, v21

    .line 718
    .line 719
    mul-long v13, v13, v19

    .line 720
    .line 721
    div-long v11, v11, v21

    .line 722
    .line 723
    add-long/2addr v11, v13

    .line 724
    :goto_15
    iput-wide v11, v9, Ljm3;->c:J

    .line 725
    .line 726
    move-object v10, v5

    .line 727
    goto :goto_17

    .line 728
    :cond_25
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    sget v1, Lgl4;->a:I

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_26
    :goto_16
    const-wide/16 v21, 0x4

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 747
    .line 748
    const-string v4, "(offset:"

    .line 749
    .line 750
    const-string v6, ").state:"

    .line 751
    .line 752
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 753
    .line 754
    invoke-static {v1, v5, v7, v4, v6}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v3}, Lnm3;->b()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_28
    const-wide/16 v19, 0x3

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :goto_17
    iget-object v5, v10, Lrm3;->a:Landroid/view/View;

    .line 784
    .line 785
    if-eqz v4, :cond_2a

    .line 786
    .line 787
    iget-boolean v9, v3, Lnm3;->f:Z

    .line 788
    .line 789
    if-nez v9, :cond_2a

    .line 790
    .line 791
    iget v9, v10, Lrm3;->i:I

    .line 792
    .line 793
    and-int/lit16 v11, v9, 0x2000

    .line 794
    .line 795
    if-eqz v11, :cond_29

    .line 796
    .line 797
    move v11, v7

    .line 798
    goto :goto_18

    .line 799
    :cond_29
    move v11, v8

    .line 800
    :goto_18
    if-eqz v11, :cond_2a

    .line 801
    .line 802
    and-int/lit16 v9, v9, -0x2001

    .line 803
    .line 804
    iput v9, v10, Lrm3;->i:I

    .line 805
    .line 806
    iget-boolean v9, v3, Lnm3;->i:Z

    .line 807
    .line 808
    if-eqz v9, :cond_2a

    .line 809
    .line 810
    invoke-static {v10}, Lcm3;->b(Lrm3;)V

    .line 811
    .line 812
    .line 813
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 814
    .line 815
    invoke-virtual {v10}, Lrm3;->c()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v9, Lef2;

    .line 822
    .line 823
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v10}, Lef2;->b(Lrm3;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Lrm3;Lef2;)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    iget-boolean v9, v3, Lnm3;->f:Z

    .line 833
    .line 834
    if-eqz v9, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v10}, Lrm3;->d()Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-eqz v9, :cond_2b

    .line 841
    .line 842
    iput v1, v10, Lrm3;->f:I

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_2b
    invoke-virtual {v10}, Lrm3;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_2e

    .line 850
    .line 851
    iget v9, v10, Lrm3;->i:I

    .line 852
    .line 853
    and-int/lit8 v9, v9, 0x2

    .line 854
    .line 855
    if-eqz v9, :cond_2c

    .line 856
    .line 857
    move v9, v7

    .line 858
    goto :goto_19

    .line 859
    :cond_2c
    move v9, v8

    .line 860
    :goto_19
    if-nez v9, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v10}, Lrm3;->e()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_2d

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_2d
    :goto_1a
    move v0, v8

    .line 870
    goto/16 :goto_23

    .line 871
    .line 872
    :cond_2e
    :goto_1b
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ls5;

    .line 873
    .line 874
    invoke-virtual {v9, v1, v8}, Ls5;->q(II)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    iput-object v6, v10, Lrm3;->r:Lyl3;

    .line 879
    .line 880
    iput-object v2, v10, Lrm3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 881
    .line 882
    iget v11, v10, Lrm3;->e:I

    .line 883
    .line 884
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 885
    .line 886
    .line 887
    move-result-wide v12

    .line 888
    cmp-long v14, p2, v17

    .line 889
    .line 890
    if-eqz v14, :cond_30

    .line 891
    .line 892
    iget-object v14, v0, Lvi3;->g:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v14, Lkm3;

    .line 895
    .line 896
    invoke-virtual {v14, v11}, Lkm3;->a(I)Ljm3;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    move/from16 v17, v7

    .line 901
    .line 902
    iget-wide v6, v11, Ljm3;->d:J

    .line 903
    .line 904
    cmp-long v11, v6, v15

    .line 905
    .line 906
    if-eqz v11, :cond_31

    .line 907
    .line 908
    add-long/2addr v6, v12

    .line 909
    cmp-long v6, v6, p2

    .line 910
    .line 911
    if-gez v6, :cond_2f

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_2f
    move v0, v8

    .line 915
    move/from16 v7, v17

    .line 916
    .line 917
    goto/16 :goto_23

    .line 918
    .line 919
    :cond_30
    move/from16 v17, v7

    .line 920
    .line 921
    :cond_31
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lyl3;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v7, v10, Lrm3;->r:Lyl3;

    .line 927
    .line 928
    if-nez v7, :cond_32

    .line 929
    .line 930
    move/from16 v7, v17

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_32
    move v7, v8

    .line 934
    :goto_1d
    if-eqz v7, :cond_33

    .line 935
    .line 936
    iput v9, v10, Lrm3;->c:I

    .line 937
    .line 938
    iget v11, v10, Lrm3;->i:I

    .line 939
    .line 940
    and-int/lit16 v11, v11, -0x208

    .line 941
    .line 942
    or-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    iput v11, v10, Lrm3;->i:I

    .line 945
    .line 946
    sget v11, Lgl4;->a:I

    .line 947
    .line 948
    const-string v11, "RV OnBindView"

    .line 949
    .line 950
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_33
    iput-object v6, v10, Lrm3;->r:Lyl3;

    .line 954
    .line 955
    invoke-virtual {v10}, Lrm3;->c()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v10, v9}, Lyl3;->b(Lrm3;I)V

    .line 959
    .line 960
    .line 961
    if-eqz v7, :cond_36

    .line 962
    .line 963
    iget-object v6, v10, Lrm3;->j:Ljava/util/ArrayList;

    .line 964
    .line 965
    if-eqz v6, :cond_34

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 968
    .line 969
    .line 970
    :cond_34
    iget v6, v10, Lrm3;->i:I

    .line 971
    .line 972
    and-int/lit16 v6, v6, -0x401

    .line 973
    .line 974
    iput v6, v10, Lrm3;->i:I

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    instance-of v7, v6, Lgm3;

    .line 981
    .line 982
    if-eqz v7, :cond_35

    .line 983
    .line 984
    check-cast v6, Lgm3;

    .line 985
    .line 986
    move/from16 v7, v17

    .line 987
    .line 988
    iput-boolean v7, v6, Lgm3;->c:Z

    .line 989
    .line 990
    :cond_35
    sget v6, Lgl4;->a:I

    .line 991
    .line 992
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 993
    .line 994
    .line 995
    :cond_36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    iget-object v0, v0, Lvi3;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lkm3;

    .line 1002
    .line 1003
    iget v9, v10, Lrm3;->e:I

    .line 1004
    .line 1005
    sub-long/2addr v6, v12

    .line 1006
    invoke-virtual {v0, v9}, Lkm3;->a(I)Ljm3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-wide v11, v0, Ljm3;->d:J

    .line 1011
    .line 1012
    cmp-long v9, v11, v15

    .line 1013
    .line 1014
    if-nez v9, :cond_37

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_37
    div-long v11, v11, v21

    .line 1018
    .line 1019
    mul-long v11, v11, v19

    .line 1020
    .line 1021
    div-long v6, v6, v21

    .line 1022
    .line 1023
    add-long/2addr v6, v11

    .line 1024
    :goto_1e
    iput-wide v6, v0, Ljm3;->d:J

    .line 1025
    .line 1026
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1027
    .line 1028
    if-eqz v0, :cond_38

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_38

    .line 1035
    .line 1036
    const/4 v7, 0x1

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_38
    move v7, v8

    .line 1039
    :goto_1f
    if-eqz v7, :cond_3f

    .line 1040
    .line 1041
    sget-object v0, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/4 v7, 0x1

    .line 1048
    if-nez v0, :cond_39

    .line 1049
    .line 1050
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_39
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Ltm3;

    .line 1054
    .line 1055
    if-nez v0, :cond_3a

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_3a
    iget-object v0, v0, Ltm3;->e:Lsm3;

    .line 1059
    .line 1060
    if-eqz v0, :cond_3b

    .line 1061
    .line 1062
    move v6, v7

    .line 1063
    goto :goto_20

    .line 1064
    :cond_3b
    move v6, v8

    .line 1065
    :goto_20
    if-eqz v6, :cond_3e

    .line 1066
    .line 1067
    invoke-static {v5}, Lqw4;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    if-nez v6, :cond_3c

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    goto :goto_21

    .line 1075
    :cond_3c
    instance-of v9, v6, Ly3;

    .line 1076
    .line 1077
    if-eqz v9, :cond_3d

    .line 1078
    .line 1079
    check-cast v6, Ly3;

    .line 1080
    .line 1081
    iget-object v6, v6, Ly3;->a:Lz3;

    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_3d
    new-instance v9, Lz3;

    .line 1085
    .line 1086
    invoke-direct {v9, v6}, Lz3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v6, v9

    .line 1090
    :goto_21
    if-eqz v6, :cond_3e

    .line 1091
    .line 1092
    if-eq v6, v0, :cond_3e

    .line 1093
    .line 1094
    iget-object v9, v0, Lsm3;->e:Ljava/util/WeakHashMap;

    .line 1095
    .line 1096
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :cond_3e
    invoke-static {v5, v0}, Lqw4;->b(Landroid/view/View;Lz3;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :cond_3f
    const/4 v7, 0x1

    .line 1104
    :goto_22
    iget-boolean v0, v3, Lnm3;->f:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_40

    .line 1107
    .line 1108
    iput v1, v10, Lrm3;->f:I

    .line 1109
    .line 1110
    :cond_40
    move v0, v7

    .line 1111
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-nez v1, :cond_41

    .line 1116
    .line 1117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lgm3;

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :cond_41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_42

    .line 1132
    .line 1133
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lgm3;

    .line 1138
    .line 1139
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_42
    check-cast v1, Lgm3;

    .line 1144
    .line 1145
    :goto_24
    iput-object v10, v1, Lgm3;->a:Lrm3;

    .line 1146
    .line 1147
    if-eqz v4, :cond_43

    .line 1148
    .line 1149
    if-eqz v0, :cond_43

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_43
    move v7, v8

    .line 1153
    :goto_25
    iput-boolean v7, v1, Lgm3;->d:Z

    .line 1154
    .line 1155
    return-object v10

    .line 1156
    :cond_44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1157
    .line 1158
    const-string v4, "("

    .line 1159
    .line 1160
    const-string v5, "). Item count:"

    .line 1161
    .line 1162
    const-string v6, "Invalid item position "

    .line 1163
    .line 1164
    invoke-static {v1, v1, v6, v4, v5}, Lsr2;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v3}, Lnm3;->b()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0
.end method

.method public m(Lrm3;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrm3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvi3;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lvi3;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lrm3;->m:Lvi3;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lrm3;->n:Z

    .line 25
    .line 26
    iget p0, p1, Lrm3;->i:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lrm3;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi3;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lvi3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lfm3;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lvi3;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lvi3;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lvi3;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvi3;->h(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
