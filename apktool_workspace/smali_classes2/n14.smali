.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lto2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhd1;Lto2;II)V
    .locals 0

    .line 1
    iput p6, p0, Ln14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln14;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln14;->t:Z

    .line 6
    .line 7
    iput-object p3, p0, Ln14;->u:Lhd1;

    .line 8
    .line 9
    iput-object p4, p0, Ln14;->v:Lto2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln14;->f:I

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
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lk80;

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
    move-result v4

    .line 26
    iget-object v6, v0, Ln14;->u:Lhd1;

    .line 27
    .line 28
    iget-object v7, v0, Ln14;->v:Lto2;

    .line 29
    .line 30
    iget-object v8, v0, Ln14;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, v0, Ln14;->t:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lt14;->X(ILk80;Lhd1;Lto2;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Lk80;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lst1;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v12, v0, Ln14;->u:Lhd1;

    .line 54
    .line 55
    iget-object v13, v0, Ln14;->v:Lto2;

    .line 56
    .line 57
    iget-object v14, v0, Ln14;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v15, v0, Ln14;->t:Z

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lt14;->d(ILk80;Lhd1;Lto2;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
