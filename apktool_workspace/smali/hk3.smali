.class public final Lhk3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhk3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhk3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhk3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhk3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk3;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhk3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhk3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo0;

    .line 13
    .line 14
    check-cast v2, Lc8;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lsw4;

    .line 20
    .line 21
    invoke-static {p0}, Lst1;->q(Landroid/view/View;)Lxc3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lxc3;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Las4;->a:Las4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, La00;

    .line 34
    .line 35
    iget-object p0, p0, La00;->b:Lq8;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lrh1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrh1;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Ly5;

    .line 47
    .line 48
    iget-object v1, v1, Ly5;->h:Lym1;

    .line 49
    .line 50
    iget-object v1, v1, Lym1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lq8;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
