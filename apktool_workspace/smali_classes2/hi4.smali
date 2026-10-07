.class public final Lhi4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:Ljd1;

.field public final synthetic D:Lfj4;

.field public final synthetic f:Lkh;

.field public final synthetic i:Lto2;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh;Lto2;JJJJIZIILjava/util/Map;Ljd1;Lfj4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi4;->f:Lkh;

    .line 2
    .line 3
    iput-object p2, p0, Lhi4;->i:Lto2;

    .line 4
    .line 5
    iput-wide p3, p0, Lhi4;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lhi4;->u:J

    .line 8
    .line 9
    iput-wide p7, p0, Lhi4;->v:J

    .line 10
    .line 11
    iput-wide p9, p0, Lhi4;->w:J

    .line 12
    .line 13
    iput p11, p0, Lhi4;->x:I

    .line 14
    .line 15
    iput-boolean p12, p0, Lhi4;->y:Z

    .line 16
    .line 17
    iput p13, p0, Lhi4;->z:I

    .line 18
    .line 19
    iput p14, p0, Lhi4;->A:I

    .line 20
    .line 21
    iput-object p15, p0, Lhi4;->B:Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lhi4;->C:Ljd1;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lhi4;->D:Lfj4;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xd81

    .line 15
    .line 16
    invoke-static {v1}, Lst1;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Lhi4;->f:Lkh;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lhi4;->i:Lto2;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    iget-wide v2, v0, Lhi4;->t:J

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    iget-wide v4, v0, Lhi4;->u:J

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    iget-wide v6, v0, Lhi4;->v:J

    .line 33
    .line 34
    move-object v10, v8

    .line 35
    iget-wide v8, v0, Lhi4;->w:J

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget v10, v0, Lhi4;->x:I

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-boolean v11, v0, Lhi4;->y:Z

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget v12, v0, Lhi4;->z:I

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget v13, v0, Lhi4;->A:I

    .line 48
    .line 49
    move-object v15, v14

    .line 50
    iget-object v14, v0, Lhi4;->B:Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    iget-object v15, v0, Lhi4;->C:Ljd1;

    .line 55
    .line 56
    iget-object v0, v0, Lhi4;->D:Lfj4;

    .line 57
    .line 58
    move-object/from16 v19, v16

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    invoke-static/range {v0 .. v18}, Lii4;->b(Lkh;Lto2;JJJJIZIILjava/util/Map;Ljd1;Lfj4;Lk80;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Las4;->a:Las4;

    .line 68
    .line 69
    return-object v0
.end method
