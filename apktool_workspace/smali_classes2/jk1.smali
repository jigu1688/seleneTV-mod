.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lorg/moontechlab/selenetv/model/VideoInfo;

.field public final synthetic t:Lnf0;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lorg/moontechlab/selenetv/model/VideoInfo;Lnf0;Lls2;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljk1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 4
    .line 5
    iput-object p2, p0, Ljk1;->t:Lnf0;

    .line 6
    .line 7
    iput-object p3, p0, Ljk1;->u:Lls2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljk1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljk1;->u:Lls2;

    .line 4
    .line 5
    iget-object v2, p0, Ljk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 6
    .line 7
    sget-object v3, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v4, p0, Ljk1;->t:Lnf0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1, v2}, Lpp4;->g(Lnf0;Lls2;Lorg/moontechlab/selenetv/model/VideoInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v8, p0, Ljk1;->u:Lls2;

    .line 19
    .line 20
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v7, p0, Ljk1;->i:Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 56
    .line 57
    iget-object v9, v5, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v7, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v5, v5, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v7, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v8, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lqk1;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, Lqk1;-><init>(Ljava/util/List;Lorg/moontechlab/selenetv/model/VideoInfo;Lls2;Lsd0;I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {v4, v9, v5, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    invoke-static {v4, v1, v2}, Lpp4;->g(Lnf0;Lls2;Lorg/moontechlab/selenetv/model/VideoInfo;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
