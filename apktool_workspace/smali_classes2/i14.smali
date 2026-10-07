.class public final synthetic Li14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lhd1;Lhd1;Lls2;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li14;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li14;->i:Lnf0;

    .line 8
    .line 9
    iput-object p2, p0, Li14;->t:Lhd1;

    .line 10
    .line 11
    iput-object p3, p0, Li14;->u:Lhd1;

    .line 12
    .line 13
    iput-object p4, p0, Li14;->v:Lls2;

    .line 14
    .line 15
    iput-object p5, p0, Li14;->w:Lls2;

    .line 16
    .line 17
    iput-object p6, p0, Li14;->x:Lls2;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lhd1;Lhd1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Li14;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->i:Lnf0;

    iput-object p2, p0, Li14;->v:Lls2;

    iput-object p3, p0, Li14;->w:Lls2;

    iput-object p4, p0, Li14;->x:Lls2;

    iput-object p5, p0, Li14;->t:Lhd1;

    iput-object p6, p0, Li14;->u:Lhd1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li14;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Li14;->x:Lls2;

    .line 8
    .line 9
    iget-object v5, p0, Li14;->w:Lls2;

    .line 10
    .line 11
    iget-object v6, p0, Li14;->v:Lls2;

    .line 12
    .line 13
    iget-object v7, p0, Li14;->u:Lhd1;

    .line 14
    .line 15
    iget-object v8, p0, Li14;->t:Lhd1;

    .line 16
    .line 17
    iget-object p0, p0, Li14;->i:Lnf0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user"

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj91;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v4, v3, v4}, Lj91;-><init>(ILsd0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Lhd1;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Lhd1;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v6, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lb0;

    .line 69
    .line 70
    const/16 v4, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v8, v7, v3, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3, v0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
