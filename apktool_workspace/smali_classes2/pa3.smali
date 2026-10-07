.class public final synthetic Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Ljd1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Z

.field public final synthetic v:Lhd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FILta1;Lhd1;Lhd1;Lhd1;Ljd1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lpa3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p10, p0, Lpa3;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lpa3;->t:Lhd1;

    .line 9
    .line 10
    iput-boolean p11, p0, Lpa3;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpa3;->v:Lhd1;

    .line 13
    .line 14
    iput-object p6, p0, Lpa3;->w:Lhd1;

    .line 15
    .line 16
    iput p1, p0, Lpa3;->x:F

    .line 17
    .line 18
    iput-object p8, p0, Lpa3;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lpa3;->z:I

    .line 21
    .line 22
    iput-object p3, p0, Lpa3;->A:Lta1;

    .line 23
    .line 24
    iput-object p7, p0, Lpa3;->B:Ljd1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lj92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfa3;

    .line 7
    .line 8
    iget-object v1, p0, Lpa3;->i:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lpa3;->t:Lhd1;

    .line 11
    .line 12
    iget-boolean v3, p0, Lpa3;->u:Z

    .line 13
    .line 14
    iget-object v4, p0, Lpa3;->v:Lhd1;

    .line 15
    .line 16
    iget-object v5, p0, Lpa3;->w:Lhd1;

    .line 17
    .line 18
    iget v6, p0, Lpa3;->x:F

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lfa3;-><init>(Ljava/util/Map;Lhd1;ZLhd1;Lhd1;F)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lq60;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const v5, 0x73c45bab

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v11, v5, v0}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v4}, Lj92;->f0(Ljava/lang/String;Lq60;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb50;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lb50;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v10, v2

    .line 44
    iget-object v2, p0, Lpa3;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    new-instance v13, Lve0;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v13, v0, v4, v2}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrt0;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v0, v4, v2}, Lrt0;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    move-object v3, v1

    .line 64
    new-instance v1, Lta3;

    .line 65
    .line 66
    iget-object v4, p0, Lpa3;->y:Ljava/lang/String;

    .line 67
    .line 68
    move v8, v6

    .line 69
    iget v6, p0, Lpa3;->z:I

    .line 70
    .line 71
    iget-object v7, p0, Lpa3;->A:Lta1;

    .line 72
    .line 73
    iget-object v9, p0, Lpa3;->B:Ljd1;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lta3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILta1;FLjd1;Lhd1;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lq60;

    .line 79
    .line 80
    const v2, 0x799532c4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v11, v2, v1}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v12, v13, v0, p0}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Las4;->a:Las4;

    .line 90
    .line 91
    return-object p0
.end method
