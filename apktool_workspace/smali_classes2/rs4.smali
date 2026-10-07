.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lw33;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lus4;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lw33;Landroid/content/Context;Lus4;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p9, p0, Lrs4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs4;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lrs4;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Lrs4;->u:Lw33;

    .line 8
    .line 9
    iput-object p4, p0, Lrs4;->v:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lrs4;->w:Lus4;

    .line 12
    .line 13
    iput-object p6, p0, Lrs4;->x:Lls2;

    .line 14
    .line 15
    iput-object p7, p0, Lrs4;->y:Lls2;

    .line 16
    .line 17
    iput-object p8, p0, Lrs4;->z:Lls2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs4;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lr63;->i:Lr63;

    .line 11
    .line 12
    iget-object v7, v0, Lrs4;->z:Lls2;

    .line 13
    .line 14
    iget-object v8, v0, Lrs4;->i:Lnf0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v14, v0, Lrs4;->t:Lls2;

    .line 20
    .line 21
    invoke-interface {v14, v6}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v0, Lrs4;->u:Lw33;

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Lw33;->k(F)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lns0;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v10, v0, Lrs4;->v:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v11, v0, Lrs4;->w:Lus4;

    .line 36
    .line 37
    iget-object v13, v0, Lrs4;->x:Lls2;

    .line 38
    .line 39
    iget-object v15, v0, Lrs4;->y:Lls2;

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, Lns0;-><init>(Landroid/content/Context;Lus4;Lw33;Lls2;Lls2;Lls2;Lsd0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v4, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object v14, v0, Lrs4;->t:Lls2;

    .line 53
    .line 54
    invoke-interface {v14, v6}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Lrs4;->u:Lw33;

    .line 58
    .line 59
    invoke-virtual {v12, v5}, Lw33;->k(F)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lns0;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v10, v0, Lrs4;->v:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v11, v0, Lrs4;->w:Lus4;

    .line 69
    .line 70
    iget-object v13, v0, Lrs4;->x:Lls2;

    .line 71
    .line 72
    iget-object v15, v0, Lrs4;->y:Lls2;

    .line 73
    .line 74
    invoke-direct/range {v9 .. v16}, Lns0;-><init>(Landroid/content/Context;Lus4;Lw33;Lls2;Lls2;Lls2;Lsd0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v4, v9, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
