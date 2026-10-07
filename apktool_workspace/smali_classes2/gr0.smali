.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr0;->i:Lta1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgr0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object p0, p0, Lgr0;->i:Lta1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb32;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Loa1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Loa1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lta1;->c:Lta1;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Loa1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lta1;->c:Lta1;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lta1;->c:Lta1;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Loa1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Loa1;->g(Lta1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lta1;->c:Lta1;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Loa1;->h(Lta1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Loa1;->b(Lta1;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    check-cast p1, Loa1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    sget-object p0, Lta1;->c:Lta1;

    .line 98
    .line 99
    :cond_1
    invoke-interface {p1, p0}, Loa1;->i(Lta1;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
