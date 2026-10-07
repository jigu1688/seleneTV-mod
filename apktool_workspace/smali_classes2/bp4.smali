.class public final Lbp4;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ldp4;


# direct methods
.method public synthetic constructor <init>(Ldp4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp4;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp4;->i:Ldp4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbp4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbp4;->i:Ldp4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lph3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldp4;->a:Lcq0;

    .line 15
    .line 16
    iget-object p0, p0, Lcq0;->d:Lzz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lph3;->t:I

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x100

    .line 24
    .line 25
    const/16 v3, 0x100

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lph3;->D:Lph3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x200

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget p1, p1, Lph3;->E:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzz;->a(I)Lph3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Ldp4;->a:Lcq0;

    .line 51
    .line 52
    iget-object v0, p0, Lcq0;->b:Lmt2;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lp6;->x(Lmt2;I)Lh20;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v0, p1, Lh20;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcq0;->a:Lbq0;

    .line 64
    .line 65
    iget-object p0, p0, Lbq0;->b:Lap2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lbt1;->B(Lap2;Lh20;)Lu20;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lar0;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lar0;

    .line 80
    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p0, p0, Ldp4;->a:Lcq0;

    .line 89
    .line 90
    iget-object v0, p0, Lcq0;->b:Lmt2;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lp6;->x(Lmt2;I)Lh20;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-boolean v0, p1, Lh20;->c:Z

    .line 97
    .line 98
    iget-object p0, p0, Lcq0;->a:Lbq0;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbq0;->a(Lh20;)Lyo2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p0, p0, Lbq0;->b:Lap2;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lbt1;->B(Lap2;Lh20;)Lu20;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
