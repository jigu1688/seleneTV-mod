.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lhd1;

.field public final synthetic i:Lls2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lls2;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lls2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy;->f:Lhd1;

    .line 5
    .line 6
    iput-object p2, p0, Lyy;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Lyy;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyy;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyy;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyy;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyy;->x:Z

    .line 17
    .line 18
    iput-object p8, p0, Lyy;->y:Lhd1;

    .line 19
    .line 20
    iput-object p9, p0, Lyy;->z:Lls2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk80;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v4, p1, v0}, Lk80;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lyy;->i:Lls2;

    .line 29
    .line 30
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v5, Lbz;

    .line 41
    .line 42
    iget-object v6, p0, Lyy;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lyy;->u:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lyy;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lyy;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v10, p0, Lyy;->x:Z

    .line 51
    .line 52
    iget-object v11, p0, Lyy;->y:Lhd1;

    .line 53
    .line 54
    iget-object v1, p0, Lyy;->f:Lhd1;

    .line 55
    .line 56
    iget-object v13, p0, Lyy;->z:Lls2;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    invoke-direct/range {v5 .. v13}, Lbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lhd1;Lls2;)V

    .line 60
    .line 61
    .line 62
    const p0, -0x738ac59a

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v5, v4}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0xd80

    .line 70
    .line 71
    const/high16 v2, 0x43be0000    # 380.0f

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lmz;->g(ZLhd1;FLq60;Lk80;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Lk80;->V()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 81
    .line 82
    return-object p0
.end method
