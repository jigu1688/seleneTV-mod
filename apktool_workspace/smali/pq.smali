.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lto2;

.field public final synthetic t:Lfj4;

.field public final synthetic u:Ljd1;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lto2;Lfj4;Ljd1;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpq;->i:Lto2;

    .line 7
    .line 8
    iput-object p3, p0, Lpq;->t:Lfj4;

    .line 9
    .line 10
    iput-object p4, p0, Lpq;->u:Ljd1;

    .line 11
    .line 12
    iput p5, p0, Lpq;->v:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lpq;->w:Z

    .line 15
    .line 16
    iput p7, p0, Lpq;->x:I

    .line 17
    .line 18
    iput p8, p0, Lpq;->y:I

    .line 19
    .line 20
    iput p9, p0, Lpq;->z:I

    .line 21
    .line 22
    iput p10, p0, Lpq;->A:I

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
    iget p1, p0, Lpq;->z:I

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
    iget-object v0, p0, Lpq;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lpq;->i:Lto2;

    .line 20
    .line 21
    iget-object v2, p0, Lpq;->t:Lfj4;

    .line 22
    .line 23
    iget-object v3, p0, Lpq;->u:Ljd1;

    .line 24
    .line 25
    iget v4, p0, Lpq;->v:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lpq;->w:Z

    .line 28
    .line 29
    iget v6, p0, Lpq;->x:I

    .line 30
    .line 31
    iget v7, p0, Lpq;->y:I

    .line 32
    .line 33
    iget v10, p0, Lpq;->A:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lft4;->I(Ljava/lang/String;Lto2;Lfj4;Ljd1;IZIILk80;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0
.end method
