.class public final Lib3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lls2;

.field public final synthetic B:Lls2;

.field public f:I

.field public final synthetic i:Z

.field public final synthetic t:Lorg/moontechlab/selenetv/model/SkipSegment;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;

.field public final synthetic z:Lls2;


# direct methods
.method public constructor <init>(ZLorg/moontechlab/selenetv/model/SkipSegment;Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib3;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lib3;->t:Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 4
    .line 5
    iput-object p3, p0, Lib3;->u:Lta1;

    .line 6
    .line 7
    iput-object p4, p0, Lib3;->v:Lta1;

    .line 8
    .line 9
    iput-object p5, p0, Lib3;->w:Lls2;

    .line 10
    .line 11
    iput-object p6, p0, Lib3;->x:Lls2;

    .line 12
    .line 13
    iput-object p7, p0, Lib3;->y:Lls2;

    .line 14
    .line 15
    iput-object p8, p0, Lib3;->z:Lls2;

    .line 16
    .line 17
    iput-object p9, p0, Lib3;->A:Lls2;

    .line 18
    .line 19
    iput-object p10, p0, Lib3;->B:Lls2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lsd4;-><init>(ILsd0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12

    .line 1
    new-instance v0, Lib3;

    .line 2
    .line 3
    iget-object v9, p0, Lib3;->A:Lls2;

    .line 4
    .line 5
    iget-object v10, p0, Lib3;->B:Lls2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lib3;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lib3;->t:Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 10
    .line 11
    iget-object v3, p0, Lib3;->u:Lta1;

    .line 12
    .line 13
    iget-object v4, p0, Lib3;->v:Lta1;

    .line 14
    .line 15
    iget-object v5, p0, Lib3;->w:Lls2;

    .line 16
    .line 17
    iget-object v6, p0, Lib3;->x:Lls2;

    .line 18
    .line 19
    iget-object v7, p0, Lib3;->y:Lls2;

    .line 20
    .line 21
    iget-object v8, p0, Lib3;->z:Lls2;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lib3;-><init>(ZLorg/moontechlab/selenetv/model/SkipSegment;Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lsd0;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lib3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lib3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lib3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lib3;->w:Lls2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lib3;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lib3;->x:Lls2;

    .line 41
    .line 42
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lib3;->y:Lls2;

    .line 55
    .line 56
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lib3;->z:Lls2;

    .line 69
    .line 70
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lib3;->A:Lls2;

    .line 83
    .line 84
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lib3;->B:Lls2;

    .line 97
    .line 98
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iput v2, p0, Lib3;->f:I

    .line 111
    .line 112
    const-wide/16 v2, 0x1388

    .line 113
    .line 114
    invoke-static {v2, v3, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lof0;->f:Lof0;

    .line 119
    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object p1, p0, Lib3;->t:Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lib3;->u:Lta1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p0, p0, Lib3;->v:Lta1;

    .line 136
    .line 137
    :goto_1
    invoke-static {p0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 141
    .line 142
    return-object p0
.end method
