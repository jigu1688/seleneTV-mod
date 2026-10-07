.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljd1;

.field public final synthetic u:F

.field public final synthetic v:Lta1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Z

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(FILta1;Lhd1;Lhd1;Lhd1;Ljd1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lqa3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p8, p0, Lqa3;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lqa3;->t:Ljd1;

    .line 9
    .line 10
    iput p1, p0, Lqa3;->u:F

    .line 11
    .line 12
    iput-object p3, p0, Lqa3;->v:Lta1;

    .line 13
    .line 14
    iput-object p4, p0, Lqa3;->w:Lhd1;

    .line 15
    .line 16
    iput-object p10, p0, Lqa3;->x:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p11, p0, Lqa3;->y:Z

    .line 19
    .line 20
    iput-object p5, p0, Lqa3;->z:Lhd1;

    .line 21
    .line 22
    iput-object p6, p0, Lqa3;->A:Lhd1;

    .line 23
    .line 24
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lst1;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lqa3;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lqa3;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lqa3;->t:Ljd1;

    .line 20
    .line 21
    iget v3, p0, Lqa3;->u:F

    .line 22
    .line 23
    iget-object v4, p0, Lqa3;->v:Lta1;

    .line 24
    .line 25
    iget-object v5, p0, Lqa3;->w:Lhd1;

    .line 26
    .line 27
    iget-object v6, p0, Lqa3;->x:Ljava/util/Map;

    .line 28
    .line 29
    iget-boolean v7, p0, Lqa3;->y:Z

    .line 30
    .line 31
    iget-object v8, p0, Lqa3;->z:Lhd1;

    .line 32
    .line 33
    iget-object v9, p0, Lqa3;->A:Lhd1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lva3;->g(Ljava/util/List;Ljava/lang/String;Ljd1;FLta1;Lhd1;Ljava/util/Map;ZLhd1;Lhd1;Lk80;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Las4;->a:Las4;

    .line 39
    .line 40
    return-object p0
.end method
