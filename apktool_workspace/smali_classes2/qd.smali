.class public final Lqd;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Lh80;

.field public final synthetic u:Lrt3;

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd1;Lh80;Lrt3;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqd;->i:Ljd1;

    .line 4
    .line 5
    iput-object p3, p0, Lqd;->t:Lh80;

    .line 6
    .line 7
    iput-object p4, p0, Lqd;->u:Lrt3;

    .line 8
    .line 9
    iput p5, p0, Lqd;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lqd;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lxw4;

    .line 2
    .line 3
    iget-object v1, p0, Lqd;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lq23;

    .line 10
    .line 11
    iget-object v1, p0, Lqd;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lqd;->i:Ljd1;

    .line 14
    .line 15
    iget-object v3, p0, Lqd;->t:Lh80;

    .line 16
    .line 17
    iget-object v4, p0, Lqd;->u:Lrt3;

    .line 18
    .line 19
    iget v5, p0, Lqd;->v:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(Landroid/content/Context;Ljd1;Lh80;Lrt3;ILq23;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lod;->getLayoutNode()Ly42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
