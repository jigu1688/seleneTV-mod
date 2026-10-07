.class public final Lyr4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Lq43;

.field public b:Lq43;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lth4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lth4;->a:Lkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lyr4;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyr4;->a:Lq43;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lq43;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lth4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lth4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v1, v0, Lkh;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lyr4;->a:Lq43;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Lq43;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lth4;

    .line 33
    .line 34
    iget-object v3, v3, Lth4;->a:Lkh;

    .line 35
    .line 36
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lyr4;->a:Lq43;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iput-object p1, v3, Lq43;->t:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v1, Lq43;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, p1}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lyr4;->a:Lq43;

    .line 61
    .line 62
    iput-object v2, p0, Lyr4;->b:Lq43;

    .line 63
    .line 64
    iget p1, p0, Lyr4;->c:I

    .line 65
    .line 66
    iget-object v0, v0, Lkh;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Lyr4;->c:I

    .line 74
    .line 75
    const p1, 0x186a0

    .line 76
    .line 77
    .line 78
    if-le v0, p1, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Lyr4;->a:Lq43;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lq43;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    :goto_2
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lq43;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lq43;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lq43;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lq43;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object p1, v2

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lq43;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lq43;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iput-object v2, p0, Lq43;->i:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_8
    :goto_5
    return-void
.end method
