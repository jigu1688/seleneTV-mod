.class public final Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# static fields
.field public static final i:Lv60;

.field public static final t:Lv60;

.field public static final u:Lv60;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv60;->i:Lv60;

    .line 8
    .line 9
    new-instance v0, Lv60;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv60;->t:Lv60;

    .line 16
    .line 17
    new-instance v0, Lv60;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv60;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv60;->u:Lv60;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv60;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lv60;->f:I

    .line 2
    .line 3
    sget-object v0, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnt3;

    .line 12
    .line 13
    check-cast p2, Lg40;

    .line 14
    .line 15
    iget-wide p0, p2, Lg40;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lq8;->t0(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lk80;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 p2, p0, 0x3

    .line 44
    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    and-int/2addr p0, v3

    .line 49
    invoke-virtual {p1, p0, v1}, Lk80;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lk80;->V()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lk80;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    and-int/lit8 p2, p0, 0x3

    .line 69
    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_3
    and-int/2addr p0, v3

    .line 74
    invoke-virtual {p1, p0, v1}, Lk80;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lk80;->V()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
