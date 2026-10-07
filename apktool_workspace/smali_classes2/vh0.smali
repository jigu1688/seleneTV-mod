.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhd1;Lta1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvh0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvh0;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvh0;->t:Lhd1;

    .line 12
    .line 13
    iput-object p4, p0, Lvh0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lvh0;->u:I

    .line 16
    .line 17
    iput p6, p0, Lvh0;->v:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLhd1;Lhd1;Lq60;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lvh0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvh0;->i:Z

    iput-object p2, p0, Lvh0;->t:Lhd1;

    iput-object p3, p0, Lvh0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvh0;->x:Ljava/lang/Object;

    iput p5, p0, Lvh0;->u:I

    iput p6, p0, Lvh0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lvh0;->u:I

    .line 8
    .line 9
    iget-object v4, v0, Lvh0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvh0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lhd1;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lq60;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lk80;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lst1;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Lvh0;->i:Z

    .line 40
    .line 41
    iget-object v7, v0, Lvh0;->t:Lhd1;

    .line 42
    .line 43
    iget v12, v0, Lvh0;->v:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lf24;->a(ZLhd1;Lhd1;Lq60;Lk80;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lta1;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lk80;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lst1;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-boolean v14, v0, Lvh0;->i:Z

    .line 74
    .line 75
    iget-object v15, v0, Lvh0;->t:Lhd1;

    .line 76
    .line 77
    iget v0, v0, Lvh0;->v:I

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lhi0;->a(Ljava/lang/String;ZLhd1;Lta1;Lk80;II)V

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
