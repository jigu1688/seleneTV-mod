.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic t:I

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lto2;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZIILhd1;Lto2;FFLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll74;->f:Z

    .line 5
    .line 6
    iput p2, p0, Ll74;->i:I

    .line 7
    .line 8
    iput p3, p0, Ll74;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Ll74;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Ll74;->v:Lto2;

    .line 13
    .line 14
    iput p6, p0, Ll74;->w:F

    .line 15
    .line 16
    iput p7, p0, Ll74;->x:F

    .line 17
    .line 18
    iput-object p8, p0, Ll74;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Ll74;->z:I

    .line 21
    .line 22
    iput p10, p0, Ll74;->A:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll74;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v0, p0, Ll74;->f:Z

    .line 18
    .line 19
    iget v1, p0, Ll74;->i:I

    .line 20
    .line 21
    iget v2, p0, Ll74;->t:I

    .line 22
    .line 23
    iget-object v3, p0, Ll74;->u:Lhd1;

    .line 24
    .line 25
    iget-object v4, p0, Ll74;->v:Lto2;

    .line 26
    .line 27
    iget v5, p0, Ll74;->w:F

    .line 28
    .line 29
    iget v6, p0, Ll74;->x:F

    .line 30
    .line 31
    iget-object v7, p0, Ll74;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, Ll74;->A:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ln74;->b(ZIILhd1;Lto2;FFLjava/lang/String;Lk80;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0
.end method
