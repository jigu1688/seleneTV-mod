.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljd1;

.field public final synthetic C:Ljd1;

.field public final synthetic D:Ljd1;

.field public final synthetic E:Lta1;

.field public final synthetic F:Lhd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljd1;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhd1;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljd1;ZLjava/lang/String;Lhd1;FFFLjava/lang/String;ILjd1;Ljd1;Ljd1;Lta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lue2;->i:Ljd1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lue2;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lue2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lue2;->v:Lhd1;

    .line 13
    .line 14
    iput p6, p0, Lue2;->w:F

    .line 15
    .line 16
    iput p7, p0, Lue2;->x:F

    .line 17
    .line 18
    iput p8, p0, Lue2;->y:F

    .line 19
    .line 20
    iput-object p9, p0, Lue2;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lue2;->A:I

    .line 23
    .line 24
    iput-object p11, p0, Lue2;->B:Ljd1;

    .line 25
    .line 26
    iput-object p12, p0, Lue2;->C:Ljd1;

    .line 27
    .line 28
    iput-object p13, p0, Lue2;->D:Ljd1;

    .line 29
    .line 30
    iput-object p14, p0, Lue2;->E:Lta1;

    .line 31
    .line 32
    iput-object p15, p0, Lue2;->F:Lhd1;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lst1;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v1, v0, Lue2;->f:Ljava/util/List;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lue2;->i:Ljd1;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-boolean v2, v0, Lue2;->t:Z

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lue2;->u:Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lue2;->v:Lhd1;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget v5, v0, Lue2;->w:F

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Lue2;->x:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget v7, v0, Lue2;->y:F

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lue2;->z:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget v9, v0, Lue2;->A:I

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lue2;->B:Ljd1;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lue2;->C:Ljd1;

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lue2;->D:Ljd1;

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    iget-object v13, v0, Lue2;->E:Lta1;

    .line 60
    .line 61
    iget-object v0, v0, Lue2;->F:Lhd1;

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object v14, v0

    .line 66
    move-object/from16 v0, v17

    .line 67
    .line 68
    invoke-static/range {v0 .. v16}, Lpc1;->h(Ljava/util/List;Ljd1;ZLjava/lang/String;Lhd1;FFFLjava/lang/String;ILjd1;Ljd1;Ljd1;Lta1;Lhd1;Lk80;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Las4;->a:Las4;

    .line 72
    .line 73
    return-object v0
.end method
