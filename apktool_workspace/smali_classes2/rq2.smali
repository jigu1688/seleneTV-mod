.class public final synthetic Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Luq2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(Luq2;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2;->f:Luq2;

    .line 5
    .line 6
    iput-object p2, p0, Lrq2;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrq2;->t:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrq2;->f:Luq2;

    .line 2
    .line 3
    iget-object v1, p0, Lrq2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lrq2;->t:D

    .line 6
    .line 7
    iget-boolean p0, v0, Luq2;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v4, -0x7be3b4ac

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eq p0, v4, :cond_7

    .line 28
    .line 29
    const v4, -0x76bbb26c

    .line 30
    .line 31
    .line 32
    if-eq p0, v4, :cond_4

    .line 33
    .line 34
    const v4, 0x4a563c09    # 3510018.2f

    .line 35
    .line 36
    .line 37
    if-eq p0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "demuxer-cache-time"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    mul-double/2addr v2, v7

    .line 50
    double-to-long v1, v2

    .line 51
    cmp-long p0, v1, v5

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-wide v5, v1

    .line 57
    :goto_0
    iget-object p0, v0, Luq2;->l:Ly33;

    .line 58
    .line 59
    invoke-virtual {p0, v5, v6}, Ly33;->k(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string p0, "duration"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    mul-double/2addr v2, v7

    .line 73
    double-to-long v1, v2

    .line 74
    cmp-long p0, v1, v5

    .line 75
    .line 76
    if-gez p0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-wide v5, v1

    .line 80
    :goto_1
    iget-object p0, v0, Luq2;->k:Ly33;

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Ly33;->k(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    const-string p0, "time-pos"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    mul-double/2addr v7, v2

    .line 96
    double-to-long v7, v7

    .line 97
    cmp-long p0, v7, v5

    .line 98
    .line 99
    if-gez p0, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move-wide v5, v7

    .line 103
    :goto_2
    iget-object p0, v0, Luq2;->j:Ly33;

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6}, Ly33;->k(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Luq2;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_a

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmpl-double p0, v2, v4

    .line 117
    .line 118
    if-lez p0, :cond_a

    .line 119
    .line 120
    iget-object p0, v0, Luq2;->p:La43;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, La43;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Luq2;->n:La43;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_3
    return-void
.end method
