.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:Z

.field public final synthetic D:Lhd1;

.field public final synthetic E:Lhd1;

.field public final synthetic F:Lta1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lnw3;

.field public final synthetic v:Z

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lto2;

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lnw3;ZLjd1;Lto2;Lhd1;Lhd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;Lta1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt0;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnt0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnt0;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lnt0;->u:Lnw3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnt0;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnt0;->w:Ljd1;

    .line 15
    .line 16
    iput-object p7, p0, Lnt0;->x:Lto2;

    .line 17
    .line 18
    iput-object p8, p0, Lnt0;->y:Lhd1;

    .line 19
    .line 20
    iput-object p9, p0, Lnt0;->z:Lhd1;

    .line 21
    .line 22
    iput-object p10, p0, Lnt0;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lnt0;->B:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean p12, p0, Lnt0;->C:Z

    .line 27
    .line 28
    iput-object p13, p0, Lnt0;->D:Lhd1;

    .line 29
    .line 30
    iput-object p14, p0, Lnt0;->E:Lhd1;

    .line 31
    .line 32
    iput-object p15, p0, Lnt0;->F:Lta1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lk80;

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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lst1;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-object v1, v0, Lnt0;->f:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lnt0;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lnt0;->t:Ljava/util/Map;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lnt0;->u:Lnw3;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lnt0;->v:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lnt0;->w:Ljd1;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lnt0;->x:Lto2;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lnt0;->y:Lhd1;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lnt0;->z:Lhd1;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lnt0;->A:Lta1;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lnt0;->B:Ljava/util/Map;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-boolean v11, v0, Lnt0;->C:Z

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lnt0;->D:Lhd1;

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, Lnt0;->E:Lhd1;

    .line 61
    .line 62
    iget-object v0, v0, Lnt0;->F:Lta1;

    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-static/range {v0 .. v16}, Lf03;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lnw3;ZLjd1;Lto2;Lhd1;Lhd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;Lta1;Lk80;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Las4;->a:Las4;

    .line 73
    .line 74
    return-object v0
.end method
