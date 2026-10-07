.class public final Lm05;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm05;->a:Lru;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm05;->a:Lru;

    .line 2
    .line 3
    sget-object p1, Las4;->a:Las4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
