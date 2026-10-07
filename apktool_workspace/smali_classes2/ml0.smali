.class public final Lml0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic f:Lol0;


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml0;->f:Lol0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->f:Lol0;

    .line 2
    .line 3
    iget-object v0, v0, Lol0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;Lip;Z)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lml0;->f:Lol0;

    .line 2
    .line 3
    iget-object p3, p0, Lol0;->u:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lol0;->C:Lfj1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lol0;->A:Ljj1;

    .line 15
    .line 16
    sget v4, Lgt4;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Ljj1;->e:Ljava/util/List;

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lij1;

    .line 33
    .line 34
    iget-object v6, v6, Lij1;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lnl0;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v6, v6, Lnl0;->y:J

    .line 45
    .line 46
    cmp-long v6, v2, v6

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lol0;->A:Ljj1;

    .line 56
    .line 57
    iget-object v0, v0, Ljj1;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lol0;->t:Ltp4;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lip;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/io/IOException;

    .line 71
    .line 72
    instance-of p2, p0, Lqm1;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast p0, Lqm1;

    .line 79
    .line 80
    iget p0, p0, Lqm1;->t:I

    .line 81
    .line 82
    const/16 p2, 0x193

    .line 83
    .line 84
    if-eq p0, p2, :cond_3

    .line 85
    .line 86
    const/16 p2, 0x194

    .line 87
    .line 88
    if-eq p0, p2, :cond_3

    .line 89
    .line 90
    const/16 p2, 0x19a

    .line 91
    .line 92
    if-eq p0, p2, :cond_3

    .line 93
    .line 94
    const/16 p2, 0x1a0

    .line 95
    .line 96
    if-eq p0, p2, :cond_3

    .line 97
    .line 98
    const/16 p2, 0x1f4

    .line 99
    .line 100
    if-eq p0, p2, :cond_3

    .line 101
    .line 102
    const/16 p2, 0x1f7

    .line 103
    .line 104
    if-ne p0, p2, :cond_4

    .line 105
    .line 106
    :cond_3
    sub-int/2addr v0, v5

    .line 107
    const/4 p0, 0x1

    .line 108
    if-le v0, p0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lff2;

    .line 111
    .line 112
    const-wide/32 v3, 0xea60

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v3, v4}, Lff2;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 120
    :goto_2
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget p2, p0, Lff2;->a:I

    .line 123
    .line 124
    if-ne p2, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnl0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-wide p2, p0, Lff2;->b:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3}, Lnl0;->a(Lnl0;J)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return v1
.end method
