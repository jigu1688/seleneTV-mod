.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lorg/moontechlab/selenetv/model/VideoInfo;

.field public final synthetic t:Lnf0;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lls2;

.field public final synthetic y:Lls2;


# direct methods
.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;I)V
    .locals 0

    .line 1
    iput p8, p0, Lik1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lik1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lik1;->t:Lnf0;

    .line 6
    .line 7
    iput-object p3, p0, Lik1;->u:Lls2;

    .line 8
    .line 9
    iput-object p4, p0, Lik1;->v:Lls2;

    .line 10
    .line 11
    iput-object p5, p0, Lik1;->w:Lls2;

    .line 12
    .line 13
    iput-object p6, p0, Lik1;->x:Lls2;

    .line 14
    .line 15
    iput-object p7, p0, Lik1;->y:Lls2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lik1;->f:I

    .line 2
    .line 3
    const-string v1, "\u786e\u5b9a\u53d6\u6d88\u6536\u85cf\u300c"

    .line 4
    .line 5
    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    const-string v4, "\u300d\u5417\uff1f"

    .line 10
    .line 11
    iget-object v5, p0, Lik1;->y:Lls2;

    .line 12
    .line 13
    iget-object v6, p0, Lik1;->x:Lls2;

    .line 14
    .line 15
    iget-object v7, p0, Lik1;->w:Lls2;

    .line 16
    .line 17
    iget-object v8, p0, Lik1;->v:Lls2;

    .line 18
    .line 19
    iget-object v9, p0, Lik1;->u:Lls2;

    .line 20
    .line 21
    iget-object v10, p0, Lik1;->t:Lnf0;

    .line 22
    .line 23
    iget-object p0, p0, Lik1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljk1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, p0, v10, v9, v4}, Ljk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lnf0;Lls2;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v5, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "\u786e\u5b9a\u4ece\u300c\u7ee7\u7eed\u89c2\u770b\u300d\u4e2d\u5220\u9664\u300c"

    .line 58
    .line 59
    invoke-static {v1, v0, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljk1;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v10, v9, v2}, Ljk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lnf0;Lls2;I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "\u5220\u9664\u64ad\u653e\u8bb0\u5f55"

    .line 70
    .line 71
    invoke-interface {v8, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v5, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    iget-object v0, p0, Lorg/moontechlab/selenetv/model/VideoInfo;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljk1;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v1, p0, v10, v9, v4}, Ljk1;-><init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lnf0;Lls2;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
