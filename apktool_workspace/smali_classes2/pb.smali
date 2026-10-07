.class public final Lpb;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ltd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltd1;III)V
    .locals 0

    .line 1
    iput p7, p0, Lpb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpb;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpb;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpb;->x:Ltd1;

    .line 10
    .line 11
    iput p5, p0, Lpb;->i:I

    .line 12
    .line 13
    iput p6, p0, Lpb;->t:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lpb;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lpb;->x:Ltd1;

    .line 10
    .line 11
    iget-object v5, v0, Lpb;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpb;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpb;->u:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lk80;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Ljd1;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lto2;

    .line 36
    .line 37
    move-object v10, v5

    .line 38
    check-cast v10, Ljd1;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Ljd1;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lst1;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget v14, v0, Lpb;->t:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/viewinterop/a;->b(Ljd1;Lto2;Ljd1;Ljd1;Lk80;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lk80;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-object v15, v7

    .line 67
    check-cast v15, Lbd3;

    .line 68
    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    check-cast v16, Lhd1;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Lcd3;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    check-cast v18, Lq60;

    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lst1;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget v0, v0, Lpb;->t:I

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
