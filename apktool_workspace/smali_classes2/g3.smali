.class public final Lg3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg3;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lg3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Llu0;

    .line 15
    .line 16
    check-cast v3, Lhd1;

    .line 17
    .line 18
    check-cast v2, Lju0;

    .line 19
    .line 20
    check-cast v1, Lk42;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, Llu0;->h(Lhd1;Lju0;Lk42;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Las4;->a:Las4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lxo4;

    .line 29
    .line 30
    check-cast v3, Lt20;

    .line 31
    .line 32
    check-cast v2, Ls34;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lt20;->e(Ls34;)Lro4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Ls34;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Li3;->C(Lxo4;Lro4;Ls34;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
