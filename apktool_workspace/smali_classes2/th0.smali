.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Ljd1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljd1;Lta1;Ljd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lth0;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lth0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lth0;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lth0;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lth0;->w:Ljd1;

    .line 15
    .line 16
    iput p7, p0, Lth0;->x:I

    .line 17
    .line 18
    iput p8, p0, Lth0;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lth0;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lth0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lth0;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lth0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lth0;->u:Ljd1;

    .line 24
    .line 25
    iget-object v4, p0, Lth0;->v:Lta1;

    .line 26
    .line 27
    iget-object v5, p0, Lth0;->w:Ljd1;

    .line 28
    .line 29
    iget v8, p0, Lth0;->y:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lhi0;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljd1;Lta1;Ljd1;Lk80;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Las4;->a:Las4;

    .line 35
    .line 36
    return-object p0
.end method
