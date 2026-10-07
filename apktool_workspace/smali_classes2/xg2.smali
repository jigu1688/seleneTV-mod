.class public final synthetic Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lto2;

.field public final synthetic t:Lta1;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lto2;Lta1;Lta1;Lhd1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lxg2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg2;->i:Lto2;

    .line 4
    .line 5
    iput-object p2, p0, Lxg2;->t:Lta1;

    .line 6
    .line 7
    iput-object p3, p0, Lxg2;->u:Lta1;

    .line 8
    .line 9
    iput-object p4, p0, Lxg2;->v:Lhd1;

    .line 10
    .line 11
    iput p5, p0, Lxg2;->w:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lxg2;->w:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lk80;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lxg2;->i:Lto2;

    .line 30
    .line 31
    iget-object v5, v0, Lxg2;->t:Lta1;

    .line 32
    .line 33
    iget-object v6, v0, Lxg2;->u:Lta1;

    .line 34
    .line 35
    iget-object v7, v0, Lxg2;->v:Lhd1;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Leh2;->i(Lto2;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v14, p1

    .line 42
    .line 43
    check-cast v14, Lk80;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lst1;->G(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v10, v0, Lxg2;->i:Lto2;

    .line 59
    .line 60
    iget-object v11, v0, Lxg2;->t:Lta1;

    .line 61
    .line 62
    iget-object v12, v0, Lxg2;->u:Lta1;

    .line 63
    .line 64
    iget-object v13, v0, Lxg2;->v:Lhd1;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Leh2;->i(Lto2;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
