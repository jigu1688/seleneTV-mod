.class public final Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lem1;Lhm1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz61;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->t:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lz61;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd1;Lv61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz61;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz61;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz61;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz61;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lz61;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz61;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lem1;

    .line 13
    .line 14
    check-cast v2, Lhm1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v0, p0}, Lhm1;->b(ZLz61;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5, p0}, Lhm1;->b(ZLz61;)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, p0, v4}, Lem1;->b(IILjava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Let4;->d(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v3, v0, v0, v4}, Lem1;->b(IILjava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Let4;->d(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v0, v0, p0}, Lem1;->b(IILjava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_3
    return-object v1

    .line 66
    :pswitch_0
    check-cast v2, Ljd1;

    .line 67
    .line 68
    check-cast v3, Lv61;

    .line 69
    .line 70
    iget-object p0, v3, Lv61;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
