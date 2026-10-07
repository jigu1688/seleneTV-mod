.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lrp;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lrp;Lcw0;Lls2;I)V
    .locals 0

    .line 18
    iput p6, p0, Lrg;->f:I

    iput-object p1, p0, Lrg;->i:Lnf0;

    iput-object p2, p0, Lrg;->t:Lls2;

    iput-object p3, p0, Lrg;->u:Lrp;

    iput-object p4, p0, Lrg;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrg;->w:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lrp;Lls2;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrg;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg;->i:Lnf0;

    .line 8
    .line 9
    iput-object p2, p0, Lrg;->u:Lrp;

    .line 10
    .line 11
    iput-object p3, p0, Lrg;->t:Lls2;

    .line 12
    .line 13
    iput-object p4, p0, Lrg;->w:Lls2;

    .line 14
    .line 15
    iput-object p5, p0, Lrg;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lrg;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, Lls2;

    .line 14
    .line 15
    new-instance v4, Lyd;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v5, v0, Lrg;->u:Lrp;

    .line 19
    .line 20
    iget-object v6, v0, Lrg;->t:Lls2;

    .line 21
    .line 22
    iget-object v7, v0, Lrg;->w:Lls2;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lyd;-><init>(Lrp;Lls2;Lls2;Lls2;Lsd0;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, v0, Lrg;->i:Lnf0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v4, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v8, v3

    .line 36
    check-cast v8, Lcw0;

    .line 37
    .line 38
    iget-object v9, v0, Lrg;->w:Lls2;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v5, v0, Lrg;->i:Lnf0;

    .line 42
    .line 43
    iget-object v6, v0, Lrg;->t:Lls2;

    .line 44
    .line 45
    iget-object v7, v0, Lrg;->u:Lrp;

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Ldh;->c(Lnf0;Lls2;Lrp;Lcw0;Lls2;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object v14, v3

    .line 52
    check-cast v14, Lcw0;

    .line 53
    .line 54
    iget-object v15, v0, Lrg;->w:Lls2;

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    iget-object v11, v0, Lrg;->i:Lnf0;

    .line 59
    .line 60
    iget-object v12, v0, Lrg;->t:Lls2;

    .line 61
    .line 62
    iget-object v13, v0, Lrg;->u:Lrp;

    .line 63
    .line 64
    invoke-static/range {v11 .. v16}, Ldh;->c(Lnf0;Lls2;Lrp;Lcw0;Lls2;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
