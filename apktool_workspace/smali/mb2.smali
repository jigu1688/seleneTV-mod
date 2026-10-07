.class public final Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/lang/Runnable;

.field public final synthetic i:Lnb2;


# direct methods
.method public constructor <init>(Lnb2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb2;->i:Lnb2;

    .line 5
    .line 6
    iput-object p2, p0, Lmb2;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb2;->i:Lnb2;

    .line 2
    .line 3
    iget-object v1, v0, Lnb2;->f:Lff0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :try_start_0
    iget-object v3, p0, Lmb2;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    sget-object v4, Lk01;->f:Lk01;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lwq4;->L(Ldf0;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lnb2;->t()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object v3, p0, Lmb2;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lff0;->isDispatchNeeded(Ldf0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lff0;->dispatch(Ldf0;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
