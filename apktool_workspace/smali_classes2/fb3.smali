.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Lto2;

.field public final synthetic C:Z

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic t:Z

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(JJZLjd1;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lta1;Lto2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfb3;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfb3;->i:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lfb3;->t:Z

    .line 9
    .line 10
    iput-object p6, p0, Lfb3;->u:Ljd1;

    .line 11
    .line 12
    iput-object p7, p0, Lfb3;->v:Lhd1;

    .line 13
    .line 14
    iput-object p8, p0, Lfb3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p9, p0, Lfb3;->x:Lhd1;

    .line 17
    .line 18
    iput-object p10, p0, Lfb3;->y:Lhd1;

    .line 19
    .line 20
    iput-object p11, p0, Lfb3;->z:Lta1;

    .line 21
    .line 22
    iput-object p12, p0, Lfb3;->A:Lta1;

    .line 23
    .line 24
    iput-object p13, p0, Lfb3;->B:Lto2;

    .line 25
    .line 26
    iput-boolean p14, p0, Lfb3;->C:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x36db0001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lst1;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-wide v1, v0, Lfb3;->f:J

    .line 22
    .line 23
    move-wide v4, v1

    .line 24
    iget-wide v2, v0, Lfb3;->i:J

    .line 25
    .line 26
    move-wide v5, v4

    .line 27
    iget-boolean v4, v0, Lfb3;->t:Z

    .line 28
    .line 29
    move-wide v6, v5

    .line 30
    iget-object v5, v0, Lfb3;->u:Ljd1;

    .line 31
    .line 32
    move-wide v7, v6

    .line 33
    iget-object v6, v0, Lfb3;->v:Lhd1;

    .line 34
    .line 35
    move-wide v8, v7

    .line 36
    iget-object v7, v0, Lfb3;->w:Lhd1;

    .line 37
    .line 38
    move-wide v9, v8

    .line 39
    iget-object v8, v0, Lfb3;->x:Lhd1;

    .line 40
    .line 41
    move-wide v10, v9

    .line 42
    iget-object v9, v0, Lfb3;->y:Lhd1;

    .line 43
    .line 44
    move-wide v11, v10

    .line 45
    iget-object v10, v0, Lfb3;->z:Lta1;

    .line 46
    .line 47
    move-wide v12, v11

    .line 48
    iget-object v11, v0, Lfb3;->A:Lta1;

    .line 49
    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    iget-object v12, v0, Lfb3;->B:Lto2;

    .line 53
    .line 54
    iget-boolean v13, v0, Lfb3;->C:Z

    .line 55
    .line 56
    move-wide/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lpc1;->K(JJZLjd1;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lta1;Lto2;ZLk80;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Las4;->a:Las4;

    .line 62
    .line 63
    return-object v0
.end method
