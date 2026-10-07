.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:Lph1;

.field public final synthetic i:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lph1;Lhk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh1;->f:Lph1;

    .line 5
    .line 6
    iput-object p2, p0, Lnh1;->i:Lhk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh1;->i:Lhk4;

    .line 2
    .line 3
    iget-object p0, p0, Lnh1;->f:Lph1;

    .line 4
    .line 5
    iget-object p0, p0, Lph1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
