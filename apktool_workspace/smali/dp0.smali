.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp0;Ltr1;Lrr2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldp0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldp0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldp0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldp0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ldp0;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Lw63;Lts3;I[I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ldp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldp0;->u:Ljava/lang/Object;

    iput p3, p0, Ldp0;->i:I

    iput-object p4, p0, Ldp0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldp0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Ldp0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ldp0;->i:I

    .line 8
    .line 9
    iget-object v4, p0, Ldp0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldp0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, [Lw63;

    .line 17
    .line 18
    check-cast v4, Lts3;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    check-cast p1, Lv63;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v0, :cond_0

    .line 29
    .line 30
    aget-object v8, p0, v6

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lw63;->t()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v10, v4, Lts3;->b:Lcr;

    .line 41
    .line 42
    iget v11, v8, Lw63;->i:I

    .line 43
    .line 44
    sub-int v11, v3, v11

    .line 45
    .line 46
    invoke-virtual {v10, v5, v11}, Lcr;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    aget v7, v2, v7

    .line 51
    .line 52
    invoke-static {p1, v8, v7, v10}, Lv63;->i(Lv63;Lw63;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    move v7, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p0, Lfp0;

    .line 61
    .line 62
    check-cast v4, Ltr1;

    .line 63
    .line 64
    check-cast v2, Lrr2;

    .line 65
    .line 66
    if-eq p1, p0, :cond_2

    .line 67
    .line 68
    instance-of p0, p1, Lw94;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget p0, v4, Ltr1;->a:I

    .line 73
    .line 74
    sub-int/2addr p0, v3

    .line 75
    invoke-virtual {v2, p1}, Lrr2;->d(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Lrr2;->c:[I

    .line 82
    .line 83
    aget v0, v3, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2, p0, p1}, Lrr2;->h(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string p0, "A derived state calculation cannot read itself"

    .line 98
    .line 99
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_3
    :goto_2
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
