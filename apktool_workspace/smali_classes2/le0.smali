.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lva2;


# direct methods
.method public synthetic constructor <init>(Lva2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lle0;->i:Lva2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lle0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lle0;->i:Lva2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpo1;

    .line 11
    .line 12
    iget-object p0, p0, Lva2;->r:Lb32;

    .line 13
    .line 14
    iget p1, p1, Lpo1;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb32;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lpo1;

    .line 26
    .line 27
    iget-object p0, p0, Lva2;->r:Lb32;

    .line 28
    .line 29
    iget p1, p1, Lpo1;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb32;->b(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lva2;->t:La43;

    .line 36
    .line 37
    check-cast p1, Lth4;

    .line 38
    .line 39
    iget-object v2, p1, Lth4;->a:Lkh;

    .line 40
    .line 41
    iget-object v2, v2, Lkh;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lva2;->j:Lkh;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Llh1;->f:Llh1;

    .line 59
    .line 60
    iget-object v3, p0, Lva2;->k:La43;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lva2;->s:La43;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-wide v2, Lxi4;->b:J

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lva2;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lva2;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lva2;->u:Ljd1;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lva2;->b:Lll3;

    .line 104
    .line 105
    iget-object p1, p0, Lll3;->a:Le90;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p0, v4}, Le90;->s(Lll3;Ljava/lang/Object;)Lrt1;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lva2;->q:La43;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
