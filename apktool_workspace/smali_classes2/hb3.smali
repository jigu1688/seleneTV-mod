.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lx33;

.field public final synthetic f:Ld64;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ld64;

.field public final synthetic v:Lnf0;

.field public final synthetic w:Lx33;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lyv4;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Ld64;Ljava/util/Map;Ljava/util/Map;Ld64;Lnf0;Lx33;Lls2;Lyv4;Lls2;Landroid/content/Context;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb3;->f:Ld64;

    .line 5
    .line 6
    iput-object p2, p0, Lhb3;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lhb3;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhb3;->u:Ld64;

    .line 11
    .line 12
    iput-object p5, p0, Lhb3;->v:Lnf0;

    .line 13
    .line 14
    iput-object p6, p0, Lhb3;->w:Lx33;

    .line 15
    .line 16
    iput-object p7, p0, Lhb3;->x:Lls2;

    .line 17
    .line 18
    iput-object p8, p0, Lhb3;->y:Lyv4;

    .line 19
    .line 20
    iput-object p9, p0, Lhb3;->z:Lls2;

    .line 21
    .line 22
    iput-object p10, p0, Lhb3;->A:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lhb3;->B:Lx33;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lhb3;->f:Ld64;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p2}, Ld64;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lhb3;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lhb3;->t:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lhb3;->u:Ld64;

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ld64;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhb3;->w:Lx33;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx33;->j()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lx33;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhb3;->x:Lls2;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lat0;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v3, p0, Lhb3;->y:Lyv4;

    .line 52
    .line 53
    iget-object v7, p0, Lhb3;->z:Lls2;

    .line 54
    .line 55
    iget-object v8, p0, Lhb3;->A:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, Lhb3;->B:Lx33;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v10}, Lat0;-><init>(Ljava/lang/String;Ld64;Lyv4;Ljava/util/Map;Ljava/util/Map;Ld64;Lls2;Landroid/content/Context;Lx33;Lsd0;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iget-object p0, p0, Lhb3;->v:Lnf0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p2, v0, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 67
    .line 68
    .line 69
    sget-object p0, Las4;->a:Las4;

    .line 70
    .line 71
    return-object p0
.end method
