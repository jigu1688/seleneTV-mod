.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lsb;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo82;

    .line 7
    .line 8
    check-cast p2, Lo82;

    .line 9
    .line 10
    invoke-interface {p1}, Lo82;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p2}, Lo82;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ly42;

    .line 24
    .line 25
    check-cast p2, Ly42;

    .line 26
    .line 27
    iget-object p0, p1, Ly42;->X:Lc52;

    .line 28
    .line 29
    iget-object p0, p0, Lc52;->p:Lek2;

    .line 30
    .line 31
    iget p0, p0, Lek2;->V:F

    .line 32
    .line 33
    iget-object v0, p2, Ly42;->X:Lc52;

    .line 34
    .line 35
    iget-object v0, v0, Lc52;->p:Lek2;

    .line 36
    .line 37
    iget v0, v0, Lek2;->V:F

    .line 38
    .line 39
    cmpg-float v1, p0, v0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ly42;->w()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Ly42;->w()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :pswitch_1
    check-cast p1, [B

    .line 62
    .line 63
    check-cast p2, [B

    .line 64
    .line 65
    array-length p0, p1

    .line 66
    array-length v0, p2

    .line 67
    if-eq p0, v0, :cond_1

    .line 68
    .line 69
    array-length p0, p1

    .line 70
    array-length p1, p2

    .line 71
    sub-int/2addr p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    move v0, p0

    .line 75
    :goto_1
    array-length v1, p1

    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    aget-byte v1, p1, v0

    .line 79
    .line 80
    aget-byte v2, p2, v0

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    sub-int p0, v1, v2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    return p0

    .line 91
    :pswitch_2
    check-cast p1, Lqt1;

    .line 92
    .line 93
    check-cast p2, Lqt1;

    .line 94
    .line 95
    iget p0, p1, Lqt1;->b:I

    .line 96
    .line 97
    iget p1, p2, Lqt1;->b:I

    .line 98
    .line 99
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_3
    check-cast p1, Lke3;

    .line 105
    .line 106
    check-cast p2, Lke3;

    .line 107
    .line 108
    iget p0, p2, Lke3;->a:I

    .line 109
    .line 110
    iget p1, p1, Lke3;->a:I

    .line 111
    .line 112
    invoke-static {p0, p1}, Lct1;->n(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
