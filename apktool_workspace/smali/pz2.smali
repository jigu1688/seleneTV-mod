.class public final Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ljd1;

.field public final synthetic b:Ljd1;

.field public final synthetic c:Lhd1;

.field public final synthetic d:Lhd1;


# direct methods
.method public constructor <init>(Ljd1;Ljd1;Lhd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz2;->a:Ljd1;

    .line 5
    .line 6
    iput-object p2, p0, Lpz2;->b:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lpz2;->c:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lpz2;->d:Lhd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz2;->d:Lhd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz2;->c:Lhd1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbp;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpz2;->b:Ljd1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbp;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpz2;->a:Ljd1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
