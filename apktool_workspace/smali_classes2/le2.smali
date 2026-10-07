.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Lta1;

.field public final synthetic C:Lta1;

.field public final synthetic D:Lhd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjd1;Ljd1;Lta1;Lta1;Lta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lle2;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lle2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lle2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lle2;->v:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lle2;->w:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lle2;->x:Z

    .line 17
    .line 18
    iput-object p8, p0, Lle2;->y:Ljd1;

    .line 19
    .line 20
    iput-object p9, p0, Lle2;->z:Ljd1;

    .line 21
    .line 22
    iput-object p10, p0, Lle2;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lle2;->B:Lta1;

    .line 25
    .line 26
    iput-object p12, p0, Lle2;->C:Lta1;

    .line 27
    .line 28
    iput-object p13, p0, Lle2;->D:Lhd1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lk80;

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
    move-result v14

    .line 21
    iget-object v1, v0, Lle2;->f:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lle2;->i:Ljava/util/List;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lle2;->t:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lle2;->u:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lle2;->v:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v0, Lle2;->w:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lle2;->x:Z

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lle2;->y:Ljd1;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lle2;->z:Ljd1;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lle2;->A:Lta1;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lle2;->B:Lta1;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lle2;->C:Lta1;

    .line 55
    .line 56
    iget-object v0, v0, Lle2;->D:Lhd1;

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move-object v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lpc1;->k(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjd1;Ljd1;Lta1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Las4;->a:Las4;

    .line 65
    .line 66
    return-object v0
.end method
