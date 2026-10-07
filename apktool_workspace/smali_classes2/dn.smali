.class public final Ldn;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lfn;


# direct methods
.method public constructor <init>(Lfn;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn;->c:Lfn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldn;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Ldn;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldn;->c:Lfn;

    .line 2
    .line 3
    iget-object p1, p0, Lfn;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lfn;->i:Lxm;

    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:Lm5;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbn;->b(Landroid/content/Context;Lxm;Lm5;)Lbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfn;->a(Lbn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
