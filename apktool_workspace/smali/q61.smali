.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhd1;Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq61;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq61;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq61;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq61;->u:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Lq61;->v:Lls2;

    .line 13
    .line 14
    iput-object p6, p0, Lq61;->w:Lls2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1, p2}, Lk80;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lq61;->v:Lls2;

    .line 27
    .line 28
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move p1, v2

    .line 39
    iget-object v2, p0, Lq61;->u:Lhd1;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lz70;->a:Lcj;

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lfz;

    .line 56
    .line 57
    iget-object p2, p0, Lq61;->w:Lls2;

    .line 58
    .line 59
    invoke-direct {v0, v2, p2, p1}, Lfz;-><init>(Lhd1;Lls2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    check-cast v3, Ljd1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v4, p0, Lq61;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lq61;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lq61;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Luj2;->e(ILk80;Lhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lk80;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 83
    .line 84
    return-object p0
.end method
