.class public final Lwu2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic f:Lvu2;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lto2;

.field public final synthetic u:Le6;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public constructor <init>(Lvu2;Ljava/lang/Object;Lto2;Le6;Ljava/util/Map;Ljd1;Ljd1;Ljd1;Ljd1;Ljd1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu2;->f:Lvu2;

    .line 2
    .line 3
    iput-object p2, p0, Lwu2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwu2;->t:Lto2;

    .line 6
    .line 7
    iput-object p4, p0, Lwu2;->u:Le6;

    .line 8
    .line 9
    iput-object p5, p0, Lwu2;->v:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lwu2;->w:Ljd1;

    .line 12
    .line 13
    iput-object p7, p0, Lwu2;->x:Ljd1;

    .line 14
    .line 15
    iput-object p8, p0, Lwu2;->y:Ljd1;

    .line 16
    .line 17
    iput-object p9, p0, Lwu2;->z:Ljd1;

    .line 18
    .line 19
    iput-object p10, p0, Lwu2;->A:Ljd1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lwu2;->f:Lvu2;

    .line 15
    .line 16
    iget-object v1, p0, Lwu2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lwu2;->t:Lto2;

    .line 19
    .line 20
    iget-object v3, p0, Lwu2;->u:Le6;

    .line 21
    .line 22
    iget-object v4, p0, Lwu2;->v:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, p0, Lwu2;->w:Ljd1;

    .line 25
    .line 26
    iget-object v6, p0, Lwu2;->x:Ljd1;

    .line 27
    .line 28
    iget-object v7, p0, Lwu2;->y:Ljd1;

    .line 29
    .line 30
    iget-object v8, p0, Lwu2;->z:Ljd1;

    .line 31
    .line 32
    iget-object v9, p0, Lwu2;->A:Ljd1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lxr1;->m(Lvu2;Ljava/lang/Object;Lto2;Le6;Ljava/util/Map;Ljd1;Ljd1;Ljd1;Ljd1;Ljd1;Lk80;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Las4;->a:Las4;

    .line 38
    .line 39
    return-object p0
.end method
