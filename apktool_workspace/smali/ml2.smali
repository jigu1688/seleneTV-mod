.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Lta1;

.field public final synthetic D:Lhd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhd1;

.field public final synthetic w:I

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLjava/lang/String;Lhd1;ILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lta1;Lhd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lml2;->i:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lml2;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lml2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lml2;->v:Lhd1;

    .line 13
    .line 14
    iput p6, p0, Lml2;->w:I

    .line 15
    .line 16
    iput-object p7, p0, Lml2;->x:Ljd1;

    .line 17
    .line 18
    iput-object p8, p0, Lml2;->y:Ljd1;

    .line 19
    .line 20
    iput-object p9, p0, Lml2;->z:Ljd1;

    .line 21
    .line 22
    iput-object p10, p0, Lml2;->A:Ljd1;

    .line 23
    .line 24
    iput-object p11, p0, Lml2;->B:Ljd1;

    .line 25
    .line 26
    iput-object p12, p0, Lml2;->C:Lta1;

    .line 27
    .line 28
    iput-object p13, p0, Lml2;->D:Lhd1;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lst1;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lml2;->f:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Lml2;->i:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lml2;->t:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lml2;->u:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lml2;->v:Lhd1;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget v5, v0, Lml2;->w:I

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lml2;->x:Ljd1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lml2;->y:Ljd1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lml2;->z:Ljd1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lml2;->A:Ljd1;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lml2;->B:Ljd1;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lml2;->C:Lta1;

    .line 53
    .line 54
    iget-object v0, v0, Lml2;->D:Lhd1;

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lxr1;->h(Ljava/util/List;IZLjava/lang/String;Lhd1;ILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lta1;Lhd1;Lk80;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Las4;->a:Las4;

    .line 63
    .line 64
    return-object v0
.end method
