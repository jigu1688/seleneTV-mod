.class public final La15;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ly80;
.implements Lgb2;


# instance fields
.field public final f:Lz7;

.field public final i:Le90;

.field public t:Z

.field public u:Lor1;

.field public v:Lxd1;


# direct methods
.method public constructor <init>(Lz7;Le90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La15;->f:Lz7;

    .line 5
    .line 6
    iput-object p2, p0, La15;->i:Le90;

    .line 7
    .line 8
    sget-object p1, Le70;->a:Lq60;

    .line 9
    .line 10
    iput-object p1, p0, La15;->v:Lxd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La15;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La15;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, La15;->f:Lz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0700a5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La15;->u:Lor1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lor1;->G(Lhb2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, La15;->i:Le90;

    .line 29
    .line 30
    invoke-virtual {p0}, Le90;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lxd1;)V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La15;->f:Lz7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz7;->setOnViewTreeOwnersAvailable(Ljd1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lib2;Lcb2;)V
    .locals 0

    .line 1
    sget-object p1, Lcb2;->ON_DESTROY:Lcb2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La15;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcb2;->ON_CREATE:Lcb2;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, La15;->t:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La15;->v:Lxd1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La15;->d(Lxd1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
