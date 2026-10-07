.class public final Lcv2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:I

.field public final synthetic i:Lvu2;

.field public final synthetic t:Lsu2;

.field public final synthetic u:Lto2;

.field public final synthetic v:Le6;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Lvu2;Lsu2;Lto2;Le6;Ljd1;Ljd1;Ljd1;Ljd1;II)V
    .locals 0

    .line 1
    iput p10, p0, Lcv2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv2;->i:Lvu2;

    .line 4
    .line 5
    iput-object p2, p0, Lcv2;->t:Lsu2;

    .line 6
    .line 7
    iput-object p3, p0, Lcv2;->u:Lto2;

    .line 8
    .line 9
    iput-object p4, p0, Lcv2;->v:Le6;

    .line 10
    .line 11
    iput-object p5, p0, Lcv2;->w:Ljd1;

    .line 12
    .line 13
    iput-object p6, p0, Lcv2;->x:Ljd1;

    .line 14
    .line 15
    iput-object p7, p0, Lcv2;->y:Ljd1;

    .line 16
    .line 17
    iput-object p8, p0, Lcv2;->z:Ljd1;

    .line 18
    .line 19
    iput p9, p0, Lcv2;->A:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lcv2;->A:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lk80;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lst1;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lcv2;->i:Lvu2;

    .line 30
    .line 31
    iget-object v5, v0, Lcv2;->t:Lsu2;

    .line 32
    .line 33
    iget-object v6, v0, Lcv2;->u:Lto2;

    .line 34
    .line 35
    iget-object v7, v0, Lcv2;->v:Le6;

    .line 36
    .line 37
    iget-object v8, v0, Lcv2;->w:Ljd1;

    .line 38
    .line 39
    iget-object v9, v0, Lcv2;->x:Ljd1;

    .line 40
    .line 41
    iget-object v10, v0, Lcv2;->y:Ljd1;

    .line 42
    .line 43
    iget-object v11, v0, Lcv2;->z:Ljd1;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lxr1;->l(Lvu2;Lsu2;Lto2;Le6;Ljd1;Ljd1;Ljd1;Ljd1;Lk80;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Lk80;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lst1;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Lcv2;->i:Lvu2;

    .line 67
    .line 68
    iget-object v15, v0, Lcv2;->t:Lsu2;

    .line 69
    .line 70
    iget-object v1, v0, Lcv2;->u:Lto2;

    .line 71
    .line 72
    iget-object v3, v0, Lcv2;->v:Le6;

    .line 73
    .line 74
    iget-object v4, v0, Lcv2;->w:Ljd1;

    .line 75
    .line 76
    iget-object v5, v0, Lcv2;->x:Ljd1;

    .line 77
    .line 78
    iget-object v6, v0, Lcv2;->y:Ljd1;

    .line 79
    .line 80
    iget-object v0, v0, Lcv2;->z:Ljd1;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lxr1;->l(Lvu2;Lsu2;Lto2;Le6;Ljd1;Ljd1;Ljd1;Ljd1;Lk80;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
