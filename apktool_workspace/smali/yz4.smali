.class public Lyz4;
.super Lwz4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public n:Lyq1;

.field public o:Lyq1;

.field public p:Lyq1;


# direct methods
.method public constructor <init>(Lc05;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwz4;-><init>(Lc05;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyz4;->n:Lyq1;

    .line 6
    .line 7
    iput-object p1, p0, Lyz4;->o:Lyq1;

    .line 8
    .line 9
    iput-object p1, p0, Lyz4;->p:Lyq1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lc05;Lyz4;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lwz4;-><init>(Lc05;Lwz4;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lyz4;->n:Lyq1;

    .line 14
    iput-object p1, p0, Lyz4;->o:Lyq1;

    .line 15
    iput-object p1, p0, Lyz4;->p:Lyq1;

    return-void
.end method


# virtual methods
.method public i()Lyq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz4;->o:Lyq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxz4;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyz4;->o:Lyq1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyz4;->o:Lyq1;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lyq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz4;->n:Lyq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxz4;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyz4;->n:Lyq1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyz4;->n:Lyq1;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lyq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz4;->p:Lyq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lxz4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyq1;->c(Landroid/graphics/Insets;)Lyq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyz4;->p:Lyq1;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lyz4;->p:Lyq1;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Lc05;
    .locals 0

    .line 1
    iget-object p0, p0, Luz4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lxz4;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lc05;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc05;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public u(Lyq1;)V
    .locals 0

    .line 1
    return-void
.end method
