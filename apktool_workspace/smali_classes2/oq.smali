.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkb1;

.field public final synthetic C:Ljd1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic f:Lto2;

.field public final synthetic i:Lkh;

.field public final synthetic t:Ljd1;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lfj4;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lto2;Lkh;Ljd1;ZLjava/util/Map;Lfj4;IZIILkb1;Ljd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->f:Lto2;

    .line 5
    .line 6
    iput-object p2, p0, Loq;->i:Lkh;

    .line 7
    .line 8
    iput-object p3, p0, Loq;->t:Ljd1;

    .line 9
    .line 10
    iput-boolean p4, p0, Loq;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Loq;->v:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Loq;->w:Lfj4;

    .line 15
    .line 16
    iput p7, p0, Loq;->x:I

    .line 17
    .line 18
    iput-boolean p8, p0, Loq;->y:Z

    .line 19
    .line 20
    iput p9, p0, Loq;->z:I

    .line 21
    .line 22
    iput p10, p0, Loq;->A:I

    .line 23
    .line 24
    iput-object p11, p0, Loq;->B:Lkb1;

    .line 25
    .line 26
    iput-object p12, p0, Loq;->C:Ljd1;

    .line 27
    .line 28
    iput p13, p0, Loq;->D:I

    .line 29
    .line 30
    iput p14, p0, Loq;->E:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lk80;

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
    iget v1, v0, Loq;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lst1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Loq;->E:I

    .line 23
    .line 24
    invoke-static {v1}, Lst1;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Loq;->f:Lto2;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Loq;->i:Lkh;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Loq;->t:Ljd1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Loq;->u:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Loq;->v:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Loq;->w:Lfj4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Loq;->x:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Loq;->y:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Loq;->z:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Loq;->A:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Loq;->B:Lkb1;

    .line 59
    .line 60
    iget-object v0, v0, Loq;->C:Ljd1;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lft4;->X(Lto2;Lkh;Ljd1;ZLjava/util/Map;Lfj4;IZIILkb1;Ljd1;Lk80;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Las4;->a:Las4;

    .line 69
    .line 70
    return-object v0
.end method
