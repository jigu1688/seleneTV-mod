.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka0;->b:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lka0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/String;ZLo34;Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lka0;->b:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v5

    .line 22
    move v5, v4

    .line 23
    move-object v4, v3

    .line 24
    move v3, v2

    .line 25
    new-instance v2, Lhb0;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lhb0;-><init>(ILjava/lang/String;ZLo34;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    const-string p0, "reference.conf"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lj43;->f(Ljava/lang/String;Lhb0;)Li43;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lj43;->h()Lr0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lka0;->b:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    new-instance v0, Lka0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lka0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "unresolvedReference"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lqa0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx90;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    sget-object v0, Lpa0;->a:Lr0;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iget-object v0, v0, Lr0;->i:Lc34;

    .line 61
    .line 62
    iget-object v0, v0, Lc34;->f:Lr0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lr0;->S(Lta0;)Lr0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 69
    .line 70
    new-instance v0, Li3;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lc34;->l(Li3;)Lc34;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-static {p0}, Lom2;->U(Ljava/lang/ExceptionInInitializerError;)Lja0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
