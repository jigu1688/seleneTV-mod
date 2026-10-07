.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvt0;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lvt0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lvt0;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lvt0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvt0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvt0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lvt0;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lvt0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp5;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lp5;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    check-cast v1, Lqc2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsc2;

    .line 37
    .line 38
    iget-boolean v3, v0, Lsc2;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lsc2;->b:Lll0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lll0;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v0, Lsc2;->c:Z

    .line 52
    .line 53
    iget-object v0, v0, Lsc2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lqc2;->invoke(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lwt0;

    .line 61
    .line 62
    iget-object p0, p0, Lwt0;->c:Lxe3;

    .line 63
    .line 64
    invoke-interface {p0, v2, v1}, Lxe3;->e(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
