.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Lhm;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lto2;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Ljd1;

.field public final synthetic w:Le6;

.field public final synthetic x:Ldd0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lhm;Ljava/lang/String;Lto2;Ljd1;Ljd1;Le6;Ldd0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl;->f:Lhm;

    .line 5
    .line 6
    iput-object p2, p0, Lrl;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrl;->t:Lto2;

    .line 9
    .line 10
    iput-object p4, p0, Lrl;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lrl;->v:Ljd1;

    .line 13
    .line 14
    iput-object p6, p0, Lrl;->w:Le6;

    .line 15
    .line 16
    iput-object p7, p0, Lrl;->x:Ldd0;

    .line 17
    .line 18
    iput p8, p0, Lrl;->y:I

    .line 19
    .line 20
    iput p9, p0, Lrl;->z:I

    .line 21
    .line 22
    iput p10, p0, Lrl;->A:I

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
    iget p1, p0, Lrl;->z:I

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
    iget p1, p0, Lrl;->A:I

    .line 18
    .line 19
    invoke-static {p1}, Lst1;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lrl;->f:Lhm;

    .line 24
    .line 25
    iget-object v1, p0, Lrl;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lrl;->t:Lto2;

    .line 28
    .line 29
    iget-object v3, p0, Lrl;->u:Ljd1;

    .line 30
    .line 31
    iget-object v4, p0, Lrl;->v:Ljd1;

    .line 32
    .line 33
    iget-object v5, p0, Lrl;->w:Le6;

    .line 34
    .line 35
    iget-object v6, p0, Lrl;->x:Ldd0;

    .line 36
    .line 37
    iget v7, p0, Lrl;->y:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Lct1;->b(Lhm;Ljava/lang/String;Lto2;Ljd1;Ljd1;Le6;Ldd0;ILk80;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Las4;->a:Las4;

    .line 43
    .line 44
    return-object p0
.end method
