.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic B:Ljd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Lta1;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Map;Lhd1;Lhd1;Lta1;Ljava/util/Map;Ljava/lang/String;Lta1;Lhd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljt0;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljt0;->t:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ljt0;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Ljt0;->v:Lhd1;

    .line 13
    .line 14
    iput-object p6, p0, Ljt0;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Ljt0;->x:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Ljt0;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljt0;->z:Lta1;

    .line 21
    .line 22
    iput-object p10, p0, Ljt0;->A:Lhd1;

    .line 23
    .line 24
    iput-object p11, p0, Ljt0;->B:Ljd1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llt0;

    .line 7
    .line 8
    iget-boolean v1, p0, Ljt0;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Ljt0;->t:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p0, Ljt0;->u:Lhd1;

    .line 13
    .line 14
    iget-object v4, p0, Ljt0;->v:Lhd1;

    .line 15
    .line 16
    iget-object v5, p0, Ljt0;->w:Lta1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llt0;-><init>(ZLjava/util/Map;Lhd1;Lhd1;Lta1;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lq60;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const v4, 0x40307e9d

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v10, v4, v0}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "speedtest"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lj92;->f0(Ljava/lang/String;Lq60;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb50;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lb50;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v5, v2

    .line 42
    iget-object v2, p0, Ljt0;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    new-instance v12, Lve0;

    .line 49
    .line 50
    invoke-direct {v12, v0, v10, v2}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrt0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, v2}, Lrt0;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    move v6, v1

    .line 60
    new-instance v1, Lst0;

    .line 61
    .line 62
    iget-object v3, p0, Ljt0;->x:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v4, p0, Ljt0;->y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Ljt0;->z:Lta1;

    .line 67
    .line 68
    iget-object v8, p0, Ljt0;->A:Lhd1;

    .line 69
    .line 70
    iget-object v9, p0, Ljt0;->B:Ljd1;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, Lst0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLta1;Lhd1;Ljd1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lq60;

    .line 76
    .line 77
    const v2, 0x799532c4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v10, v2, v1}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v11, v12, v0, p0}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object p0
.end method
