.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc2;->f:Ltc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lpc2;->f:Ltc2;

    .line 2
    .line 3
    iget-object p1, p0, Ltc2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsc2;

    .line 21
    .line 22
    iget-object v2, p0, Ltc2;->c:Lrc2;

    .line 23
    .line 24
    iget-boolean v3, v0, Lsc2;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v0, Lsc2;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lsc2;->b:Lll0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lll0;->c()Lu71;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lll0;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lll0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lsc2;->b:Lll0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v0, Lsc2;->c:Z

    .line 47
    .line 48
    iget-object v0, v0, Lsc2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v0, v3}, Lrc2;->b(Ljava/lang/Object;Lu71;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ltc2;->b:Lfe4;

    .line 54
    .line 55
    iget-object v0, v0, Lfe4;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_2
    return v1
.end method
