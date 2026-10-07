.class public final Llb;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llb;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Llb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llb;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llb;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llb;->w:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Llb;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llb;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llb;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Llb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lmf2;

    .line 19
    .line 20
    iget-object v0, v0, Lmf2;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq43;

    .line 23
    .line 24
    check-cast v5, Lrp4;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lbv1;

    .line 28
    .line 29
    check-cast v3, Lyo4;

    .line 30
    .line 31
    invoke-interface {v3}, Lyo4;->a()Lu20;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lu20;->P()Lq34;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v10, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v11, 0x1f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v6 .. v11}, Lbv1;->a(Lbv1;IZLjava/util/Set;Lq34;I)Lbv1;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v2, Lqn3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lqn3;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v17, 0x3b

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v12 .. v17}, Lbv1;->a(Lbv1;IZLjava/util/Set;Lq34;I)Lbv1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v5, v1}, Lq43;->M(Lrp4;Lbv1;)Ls32;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, Lzc3;

    .line 76
    .line 77
    check-cast v5, Lhd1;

    .line 78
    .line 79
    check-cast v4, Lcd3;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Lk42;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4, v3, v2}, Lzc3;->k(Lhd1;Lcd3;Ljava/lang/String;Lk42;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
