.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ltd1;


# direct methods
.method public synthetic constructor <init>(Lus4;ZLhd1;Lhd1;Lhd1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lcl;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcl;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcl;->t:Lhd1;

    .line 12
    .line 13
    iput-object p4, p0, Lcl;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcl;->w:Ltd1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLbw4;Ljava/util/List;Ljd1;Lhd1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lcl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcl;->i:Z

    iput-object p2, p0, Lcl;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcl;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcl;->w:Ltd1;

    iput-object p5, p0, Lcl;->t:Lhd1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lcl;->w:Ltd1;

    .line 8
    .line 9
    iget-object v4, v0, Lcl;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcl;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lus4;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lhd1;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lhd1;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lk80;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xd81

    .line 37
    .line 38
    invoke-static {v1}, Lst1;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-boolean v7, v0, Lcl;->i:Z

    .line 43
    .line 44
    iget-object v8, v0, Lcl;->t:Lhd1;

    .line 45
    .line 46
    invoke-static/range {v6 .. v12}, Lxr1;->r(Lus4;ZLhd1;Lhd1;Lhd1;Lk80;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v5

    .line 51
    check-cast v14, Lbw4;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Ljd1;

    .line 59
    .line 60
    move-object/from16 v18, p1

    .line 61
    .line 62
    check-cast v18, Lk80;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x6c01

    .line 72
    .line 73
    invoke-static {v1}, Lst1;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    iget-boolean v13, v0, Lcl;->i:Z

    .line 78
    .line 79
    iget-object v0, v0, Lcl;->t:Lhd1;

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    invoke-static/range {v13 .. v19}, Lll;->b(ZLbw4;Ljava/util/List;Ljd1;Lhd1;Lk80;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
