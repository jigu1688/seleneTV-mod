.class public final synthetic La21;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lhd1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;Lhd1;II)V
    .locals 0

    .line 1
    iput p8, p0, La21;->f:I

    .line 2
    .line 3
    iput-boolean p1, p0, La21;->i:Z

    .line 4
    .line 5
    iput-object p2, p0, La21;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La21;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, La21;->v:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, La21;->w:Ljd1;

    .line 12
    .line 13
    iput-object p6, p0, La21;->x:Lhd1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La21;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lk80;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lst1;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-boolean v4, v0, La21;->i:Z

    .line 27
    .line 28
    iget-object v5, v0, La21;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, La21;->u:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, v0, La21;->v:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v0, La21;->w:Ljd1;

    .line 35
    .line 36
    iget-object v9, v0, La21;->x:Lhd1;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lf03;->d(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;Lhd1;Lk80;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, p1

    .line 43
    .line 44
    check-cast v18, Lk80;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lst1;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    iget-boolean v12, v0, La21;->i:Z

    .line 58
    .line 59
    iget-object v13, v0, La21;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, La21;->u:Ljava/util/List;

    .line 62
    .line 63
    iget-object v15, v0, La21;->v:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v0, La21;->w:Ljd1;

    .line 66
    .line 67
    iget-object v0, v0, La21;->x:Lhd1;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lf03;->d(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljd1;Lhd1;Lk80;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
