.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Liy0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcm2;


# direct methods
.method public synthetic constructor <init>(Liy0;Ljava/lang/Object;Lcm2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm2;->i:Liy0;

    .line 4
    .line 5
    iput-object p2, p0, Lsm2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsm2;->u:Lcm2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsm2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm2;->u:Lcm2;

    .line 4
    .line 5
    iget-object v2, p0, Lsm2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsm2;->i:Liy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lqm2;

    .line 13
    .line 14
    check-cast p1, Lvm2;

    .line 15
    .line 16
    iget p0, p0, Liy0;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0, v2, v1}, Lvm2;->d(ILqm2;Lcm2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lgf2;

    .line 23
    .line 24
    check-cast p1, Lvm2;

    .line 25
    .line 26
    iget v0, p0, Liy0;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Liy0;->b:Lqm2;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Lvm2;->j(ILqm2;Lgf2;Lcm2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lgf2;

    .line 35
    .line 36
    check-cast p1, Lvm2;

    .line 37
    .line 38
    iget v0, p0, Liy0;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Liy0;->b:Lqm2;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0, v2, v1}, Lvm2;->l(ILqm2;Lgf2;Lcm2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v2, Lgf2;

    .line 47
    .line 48
    check-cast p1, Lvm2;

    .line 49
    .line 50
    iget v0, p0, Liy0;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Liy0;->b:Lqm2;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0, v2, v1}, Lvm2;->h(ILqm2;Lgf2;Lcm2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
