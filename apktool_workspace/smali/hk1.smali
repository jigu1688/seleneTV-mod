.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lcw0;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lcw0;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhk1;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lhk1;->t:Lcw0;

    .line 6
    .line 7
    iput-object p3, p0, Lhk1;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lhk1;->v:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Lhk1;->w:Lls2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhk1;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhk1;->i:Lnf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Lsk1;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v6, p0, Lhk1;->t:Lcw0;

    .line 17
    .line 18
    iget-object v7, p0, Lhk1;->u:Lls2;

    .line 19
    .line 20
    iget-object v8, p0, Lhk1;->v:Lls2;

    .line 21
    .line 22
    iget-object v9, p0, Lhk1;->w:Lls2;

    .line 23
    .line 24
    invoke-direct/range {v5 .. v11}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v5, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v6, Lsk1;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v7, p0, Lhk1;->t:Lcw0;

    .line 36
    .line 37
    iget-object v8, p0, Lhk1;->u:Lls2;

    .line 38
    .line 39
    iget-object v9, p0, Lhk1;->v:Lls2;

    .line 40
    .line 41
    iget-object v10, p0, Lhk1;->w:Lls2;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v6, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    new-instance v7, Lsk1;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x2

    .line 54
    iget-object v8, p0, Lhk1;->t:Lcw0;

    .line 55
    .line 56
    iget-object v9, p0, Lhk1;->u:Lls2;

    .line 57
    .line 58
    iget-object v10, p0, Lhk1;->v:Lls2;

    .line 59
    .line 60
    iget-object v11, p0, Lhk1;->w:Lls2;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, Lsk1;-><init>(Lcw0;Lls2;Lls2;Lls2;Lsd0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3, v7, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
