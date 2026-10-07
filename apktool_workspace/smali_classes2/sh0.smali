.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljd1;

.field public final synthetic t:Ldh0;


# direct methods
.method public synthetic constructor <init>(Ljd1;Ldh0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh0;->i:Ljd1;

    .line 4
    .line 5
    iput-object p2, p0, Lsh0;->t:Ldh0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsh0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lsh0;->i:Ljd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    iget-object v3, p0, Lsh0;->t:Ldh0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v3 .. v9}, Ldh0;->a(Ldh0;FFFIZI)Ldh0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x17

    .line 40
    .line 41
    iget-object v3, p0, Lsh0;->t:Ldh0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Ldh0;->a(Ldh0;FFFIZI)Ldh0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x1b

    .line 62
    .line 63
    iget-object v3, p0, Lsh0;->t:Ldh0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Ldh0;->a(Ldh0;FFFIZI)Ldh0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x1d

    .line 84
    .line 85
    iget-object v3, p0, Lsh0;->t:Ldh0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Ldh0;->a(Ldh0;FFFIZI)Ldh0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x1e

    .line 106
    .line 107
    iget-object v3, p0, Lsh0;->t:Ldh0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Ldh0;->a(Ldh0;FFFIZI)Ldh0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
