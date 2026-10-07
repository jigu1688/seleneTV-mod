.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;DI)V
    .locals 0

    .line 1
    iput p4, p0, Lht0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lht0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-wide p2, p0, Lht0;->t:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lht0;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Lht0;->t:D

    .line 4
    .line 5
    iget-object p0, p0, Lht0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 11
    .line 12
    sget-object v0, Lu74;->a:Lu74;

    .line 13
    .line 14
    invoke-static {p2}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lv64;

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lu74;->h(Lv64;D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 33
    .line 34
    invoke-static {p1}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv64;

    .line 43
    .line 44
    invoke-static {p0, v1, v2}, Lu74;->h(Lv64;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p2, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_0
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 58
    .line 59
    invoke-static {p2}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lv64;

    .line 68
    .line 69
    sget-object v0, Lu74;->a:Lu74;

    .line 70
    .line 71
    invoke-static {p2, v1, v2}, Lu74;->h(Lv64;D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 80
    .line 81
    invoke-static {p1}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lv64;

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lu74;->h(Lv64;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, p0}, Luj2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
