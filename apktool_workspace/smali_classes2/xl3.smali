.class public final Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr5;)V
    .locals 2

    .line 1
    iget v0, p1, Lr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 20
    .line 21
    iget v0, p1, Lr5;->b:I

    .line 22
    .line 23
    iget p1, p1, Lr5;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lfm3;->U(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 30
    .line 31
    iget v0, p1, Lr5;->b:I

    .line 32
    .line 33
    iget p1, p1, Lr5;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lfm3;->W(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 40
    .line 41
    iget v0, p1, Lr5;->b:I

    .line 42
    .line 43
    iget p1, p1, Lr5;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lfm3;->V(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lfm3;

    .line 50
    .line 51
    iget v0, p1, Lr5;->b:I

    .line 52
    .line 53
    iget p1, p1, Lr5;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lfm3;->S(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)Lrm3;
    .locals 6

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf2;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lmf2;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lrm3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget v5, v4, Lrm3;->c:I

    .line 33
    .line 34
    if-eq v5, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 38
    .line 39
    iget-object v5, v4, Lrm3;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, v3, Lmf2;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 62
    .line 63
    iget-object p1, v3, Lrm3;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lmf2;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    :cond_5
    return-object v3
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf2;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lmf2;->E(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lrm3;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v6, v5, Lrm3;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_1

    .line 37
    .line 38
    if-ge v6, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lrm3;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lrm3;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgm3;

    .line 53
    .line 54
    iput-boolean v3, v2, Lgm3;->c:Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lvi3;

    .line 60
    .line 61
    iget-object v1, v0, Lvi3;->e:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    :goto_2
    if-ltz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lrm3;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v6, v5, Lrm3;->c:I

    .line 82
    .line 83
    if-lt v6, p1, :cond_4

    .line 84
    .line 85
    if-ge v6, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lrm3;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lvi3;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 97
    .line 98
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf2;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lmf2;->E(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lrm3;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget v5, v4, Lrm3;->c:I

    .line 33
    .line 34
    if-lt v5, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2, v1}, Lrm3;->k(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lnm3;

    .line 40
    .line 41
    iput-boolean v3, v4, Lnm3;->e:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lvi3;

    .line 47
    .line 48
    iget-object v0, v0, Lvi3;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lrm3;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget v6, v5, Lrm3;->c:I

    .line 68
    .line 69
    if-lt v6, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, p2, v1}, Lrm3;->k(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 81
    .line 82
    return-void
.end method

.method public e(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf2;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v7, v0, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lmf2;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Lmf2;->E(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v9, v8, Lrm3;->c:I

    .line 37
    .line 38
    if-lt v9, v3, :cond_3

    .line 39
    .line 40
    if-le v9, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v9, p1, :cond_2

    .line 44
    .line 45
    sub-int v9, p2, p1

    .line 46
    .line 47
    invoke-virtual {v8, v9, v6}, Lrm3;->k(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v5, v6}, Lrm3;->k(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lnm3;

    .line 55
    .line 56
    iput-boolean v2, v8, Lnm3;->e:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lvi3;

    .line 62
    .line 63
    iget-object v0, v0, Lvi3;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, p1

    .line 73
    move v3, p2

    .line 74
    move v1, v2

    .line 75
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v7, v6

    .line 80
    :goto_5
    if-ge v7, v5, :cond_9

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lrm3;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v9, v8, Lrm3;->c:I

    .line 91
    .line 92
    if-lt v9, v3, :cond_8

    .line 93
    .line 94
    if-le v9, v4, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v9, p1, :cond_7

    .line 98
    .line 99
    sub-int v9, p2, p1

    .line 100
    .line 101
    invoke-virtual {v8, v9, v6}, Lrm3;->k(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v8, v1, v6}, Lrm3;->k(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 115
    .line 116
    return-void
.end method

.method public f(Lrm3;Lef2;Lef2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrm3;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcm0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v3, p2, Lef2;->a:I

    .line 18
    .line 19
    iget v5, p3, Lef2;->a:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lef2;->b:I

    .line 24
    .line 25
    iget v2, p3, Lef2;->b:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v4, p2, Lef2;->b:I

    .line 33
    .line 34
    iget v6, p3, Lef2;->b:I

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcm0;->g(Lrm3;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Lcm0;->l(Lrm3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lrm3;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcm0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public g(Lrm3;Lef2;Lef2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lvi3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvi3;->m(Lrm3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Lrm3;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lrm3;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcm3;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcm0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p2, Lef2;->a:I

    .line 24
    .line 25
    iget v4, p2, Lef2;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Lrm3;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    move v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v0, p3, Lef2;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v6, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Lef2;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lrm3;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v5

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v6

    .line 74
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcm0;->g(Lrm3;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v1, v2}, Lcm0;->l(Lrm3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcm0;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxl3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lrm3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
