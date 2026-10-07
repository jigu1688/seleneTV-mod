.class public final Lzg0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Ldh0;

.field public final synthetic i:F

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:Lls2;


# direct methods
.method public constructor <init>(Ldh0;FZFLls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg0;->f:Ldh0;

    .line 2
    .line 3
    iput p2, p0, Lzg0;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lzg0;->t:Z

    .line 6
    .line 7
    iput p4, p0, Lzg0;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lzg0;->v:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    new-instance v0, Lzg0;

    .line 2
    .line 3
    iget v4, p0, Lzg0;->u:F

    .line 4
    .line 5
    iget-object v5, p0, Lzg0;->v:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Lzg0;->f:Ldh0;

    .line 8
    .line 9
    iget v2, p0, Lzg0;->i:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lzg0;->t:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzg0;-><init>(Ldh0;FZFLls2;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg0;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzg0;->v:Lls2;

    .line 5
    .line 6
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsi0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzg0;->f:Ldh0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 20
    .line 21
    iget v2, v0, Ldh0;->b:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-long v3, v1

    .line 25
    const/high16 v1, 0x41900000    # 18.0f

    .line 26
    .line 27
    iget v2, p0, Lzg0;->i:F

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    iget v1, v0, Ldh0;->c:F

    .line 31
    .line 32
    mul-float v5, v2, v1

    .line 33
    .line 34
    iget v7, v0, Ldh0;->a:F

    .line 35
    .line 36
    iget-boolean v6, v0, Ldh0;->e:Z

    .line 37
    .line 38
    new-instance v2, Lsg0;

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    iget-boolean v8, p0, Lzg0;->t:Z

    .line 43
    .line 44
    iget v9, p0, Lzg0;->u:F

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lsg0;-><init>(JFZFZFI)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lsi0;->v:Lsg0;

    .line 50
    .line 51
    iget-object p0, p1, Lsi0;->i:Lhh0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljc;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lhh0;->b(Lhd1;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Leh0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Leh0;-><init>(Lhh0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhh0;->b(Lhd1;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 75
    .line 76
    return-object p0
.end method
