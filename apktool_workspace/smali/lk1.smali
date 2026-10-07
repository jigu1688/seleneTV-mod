.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p9, p0, Llk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llk1;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Llk1;->t:Lls2;

    .line 6
    .line 7
    iput-object p3, p0, Llk1;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Llk1;->v:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Llk1;->w:Lls2;

    .line 12
    .line 13
    iput-object p6, p0, Llk1;->x:Lls2;

    .line 14
    .line 15
    iput-object p7, p0, Llk1;->y:Lls2;

    .line 16
    .line 17
    iput-object p8, p0, Llk1;->z:Lls2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk1;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, Llk1;->y:Lls2;

    .line 11
    .line 12
    iget-object v10, v0, Llk1;->z:Lls2;

    .line 13
    .line 14
    iget-object v3, v0, Llk1;->i:Lnf0;

    .line 15
    .line 16
    iget-object v4, v0, Llk1;->t:Lls2;

    .line 17
    .line 18
    iget-object v5, v0, Llk1;->u:Lls2;

    .line 19
    .line 20
    iget-object v6, v0, Llk1;->v:Lls2;

    .line 21
    .line 22
    iget-object v7, v0, Llk1;->w:Lls2;

    .line 23
    .line 24
    iget-object v8, v0, Llk1;->x:Lls2;

    .line 25
    .line 26
    invoke-static/range {v3 .. v10}, Lpp4;->f(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v1, v0, Llk1;->y:Lls2;

    .line 31
    .line 32
    iget-object v3, v0, Llk1;->z:Lls2;

    .line 33
    .line 34
    iget-object v11, v0, Llk1;->i:Lnf0;

    .line 35
    .line 36
    iget-object v12, v0, Llk1;->t:Lls2;

    .line 37
    .line 38
    iget-object v13, v0, Llk1;->u:Lls2;

    .line 39
    .line 40
    iget-object v14, v0, Llk1;->v:Lls2;

    .line 41
    .line 42
    iget-object v15, v0, Llk1;->w:Lls2;

    .line 43
    .line 44
    iget-object v0, v0, Llk1;->x:Lls2;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    invoke-static/range {v11 .. v18}, Lpp4;->f(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
