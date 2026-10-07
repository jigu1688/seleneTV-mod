.class public final Lc12;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Le12;

.field public final synthetic t:Lg12;


# direct methods
.method public constructor <init>(Le12;Lg12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc12;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lc12;->i:Le12;

    .line 5
    .line 6
    iput-object p2, p0, Lc12;->t:Lg12;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg12;Le12;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc12;->f:I

    .line 13
    iput-object p1, p0, Lc12;->t:Lg12;

    iput-object p2, p0, Lc12;->i:Le12;

    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc12;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lc12;->t:Lg12;

    .line 4
    .line 5
    iget-object p0, p0, Lc12;->i:Le12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le12;->c:Ljo3;

    .line 11
    .line 12
    sget-object v0, Le12;->h:[Ly12;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgo3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lgo3;->b:Lk32;

    .line 27
    .line 28
    iget-object v2, p0, Lk32;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lk32;->a:Lj32;

    .line 31
    .line 32
    sget-object v3, Lj32;->y:Lj32;

    .line 33
    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lg12;->i:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Le12;->c()Lpn2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, p0, v0}, Li02;->q(Lpn2;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
