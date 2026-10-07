.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lls2;

.field public final synthetic i:Lls2;

.field public final synthetic t:Lx33;

.field public final synthetic u:Lnf0;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lve2;->f:Lls2;

    .line 5
    .line 6
    iput-object p3, p0, Lve2;->i:Lls2;

    .line 7
    .line 8
    iput-object p8, p0, Lve2;->t:Lx33;

    .line 9
    .line 10
    iput-object p1, p0, Lve2;->u:Lnf0;

    .line 11
    .line 12
    iput-object p4, p0, Lve2;->v:Lls2;

    .line 13
    .line 14
    iput-object p5, p0, Lve2;->w:Lls2;

    .line 15
    .line 16
    iput-object p6, p0, Lve2;->x:Lls2;

    .line 17
    .line 18
    iput-object p7, p0, Lve2;->y:Lls2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve2;->f:Lls2;

    .line 7
    .line 8
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    move-object v8, v1

    .line 43
    check-cast v8, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object p1, v8, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lve2;->i:Lls2;

    .line 50
    .line 51
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/moontechlab/selenetv/model/LiveSource;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lorg/moontechlab/selenetv/model/LiveSource;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    invoke-static {p1, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iget-object v0, p0, Lve2;->t:Lx33;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lx33;->k(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Loa;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x6

    .line 82
    iget-object v4, p0, Lve2;->v:Lls2;

    .line 83
    .line 84
    iget-object v5, p0, Lve2;->w:Lls2;

    .line 85
    .line 86
    iget-object v6, p0, Lve2;->x:Lls2;

    .line 87
    .line 88
    iget-object v7, p0, Lve2;->y:Lls2;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object p0, p0, Lve2;->u:Lnf0;

    .line 95
    .line 96
    invoke-static {p0, v2, v3, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p0, Las4;->a:Las4;

    .line 100
    .line 101
    return-object p0
.end method
