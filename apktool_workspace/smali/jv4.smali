.class public final Ljv4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lri4;

.field public final synthetic i:Lorg/moontechlab/selenetv/model/VideoInfo;

.field public final synthetic t:Lmv4;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(Lri4;Lorg/moontechlab/selenetv/model/VideoInfo;Lmv4;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv4;->f:Lri4;

    .line 2
    .line 3
    iput-object p2, p0, Ljv4;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ljv4;->t:Lmv4;

    .line 6
    .line 7
    iput-object p4, p0, Ljv4;->u:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Ljv4;->v:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Ljv4;->w:Lls2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 8

    .line 1
    new-instance v0, Ljv4;

    .line 2
    .line 3
    iget-object v5, p0, Ljv4;->v:Lls2;

    .line 4
    .line 5
    iget-object v6, p0, Ljv4;->w:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Ljv4;->f:Lri4;

    .line 8
    .line 9
    iget-object v2, p0, Ljv4;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 10
    .line 11
    iget-object v3, p0, Ljv4;->t:Lmv4;

    .line 12
    .line 13
    iget-object v4, p0, Ljv4;->u:Lls2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljv4;-><init>(Lri4;Lorg/moontechlab/selenetv/model/VideoInfo;Lmv4;Lls2;Lls2;Lls2;Lsd0;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ljv4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljv4;->u:Lls2;

    .line 5
    .line 6
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljv4;->v:Lls2;

    .line 19
    .line 20
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ljv4;->f:Lri4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lri4;->b:La43;

    .line 37
    .line 38
    iget-object v0, v0, Lri4;->a:Ld64;

    .line 39
    .line 40
    iget-object v2, p0, Ljv4;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 41
    .line 42
    iget-object v3, v2, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Ljv4;->t:Lmv4;

    .line 47
    .line 48
    iget v4, v4, Lmv4;->v:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    new-instance v5, Lug;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    iget-object p0, p0, Ljv4;->w:Lls2;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1, v6}, Lug;-><init>(Lls2;Lls2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lgk2;

    .line 67
    .line 68
    invoke-direct {p0, v3, v2, v4, v5}, Lgk2;-><init>(Ljava/lang/String;Ljava/lang/String;FLug;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Ld64;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgk2;

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    iget-object p0, v0, Ld64;->u:Ls54;

    .line 83
    .line 84
    invoke-static {p0}, Ly30;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgk2;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 94
    .line 95
    return-object p0
.end method
