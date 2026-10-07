.class public final synthetic Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljd1;

.field public final synthetic v:F

.field public final synthetic w:Lta1;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;FLta1;Lhd1;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfd2;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfd2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfd2;->u:Ljd1;

    .line 11
    .line 12
    iput p5, p0, Lfd2;->v:F

    .line 13
    .line 14
    iput-object p6, p0, Lfd2;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lfd2;->x:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Lfd2;->y:Lls2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lle;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lk80;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfd2;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "\u5168\u90e8"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lad2;

    .line 50
    .line 51
    iget-object v0, v0, Lad2;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p3, v0}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    move-object v0, p3

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, Lad2;

    .line 75
    .line 76
    iget-object v0, v0, Lad2;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p3, p4

    .line 86
    :goto_2
    check-cast p3, Lad2;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object p1, p3, Lad2;->b:Ljava/util/List;

    .line 91
    .line 92
    move-object p3, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p3, p4

    .line 95
    :goto_3
    if-nez p3, :cond_0

    .line 96
    .line 97
    sget-object p3, Lm01;->f:Lm01;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_4
    iget-object p1, p0, Lfd2;->y:Lls2;

    .line 101
    .line 102
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p4, p0, Lfd2;->w:Lta1;

    .line 115
    .line 116
    :cond_5
    move-object v5, p4

    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v1, p0, Lfd2;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lfd2;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lfd2;->u:Ljd1;

    .line 123
    .line 124
    iget v4, p0, Lfd2;->v:F

    .line 125
    .line 126
    iget-object v6, p0, Lfd2;->x:Lhd1;

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, Lpd2;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;FLta1;Lhd1;Lk80;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Las4;->a:Las4;

    .line 132
    .line 133
    return-object p0
.end method
