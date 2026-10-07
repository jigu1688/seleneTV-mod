.class public final Ljz4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic i:Lpz4;

.field public final synthetic t:Lq43;

.field public final synthetic u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpz4;Lq43;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz4;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljz4;->i:Lpz4;

    .line 7
    .line 8
    iput-object p3, p0, Ljz4;->t:Lq43;

    .line 9
    .line 10
    iput-object p4, p0, Ljz4;->u:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz4;->i:Lpz4;

    .line 2
    .line 3
    iget-object v1, p0, Ljz4;->t:Lq43;

    .line 4
    .line 5
    iget-object v2, p0, Ljz4;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Llz4;->h(Landroid/view/View;Lpz4;Lq43;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljz4;->u:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
