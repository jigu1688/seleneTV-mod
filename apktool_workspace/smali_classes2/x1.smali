.class public Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/util/Iterator;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lg2;->i:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lx1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lx1;->i:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lg2;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx1;->f:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1;->u:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lg2;->i:Ljava/util/Collection;

    iput-object p1, p0, Lx1;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lx1;->i:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ly1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1;->f:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1;->u:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Ly1;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx1;->i:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx1;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1;->i:Ljava/util/Iterator;

    iput-object p1, p0, Lx1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg2;->i:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lx1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lc;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lx1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx1;->i:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx1;->i:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lx1;->i:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx1;->i:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx1;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lx1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lx1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lx1;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ly1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ly1;->a(Ljava/util/Map$Entry;)Luo1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lx1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lx1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lx1;->i:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lg2;

    .line 19
    .line 20
    iget-object p0, v5, Lg2;->v:Ldr2;

    .line 21
    .line 22
    iget v0, p0, Ldr2;->v:I

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    iput v0, p0, Ldr2;->v:I

    .line 26
    .line 27
    invoke-virtual {v5}, Lg2;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lx1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lz1;

    .line 50
    .line 51
    iget-object v2, v5, Lz1;->i:Ldr2;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v2, Ldr2;->v:I

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    iput v4, v2, Ldr2;->v:I

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lx1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lx1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ly1;

    .line 85
    .line 86
    iget-object v0, v5, Ly1;->u:Ldr2;

    .line 87
    .line 88
    iget-object v2, p0, Lx1;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v3, v0, Ldr2;->v:I

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    iput v3, v0, Ldr2;->v:I

    .line 100
    .line 101
    iget-object v0, p0, Lx1;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lx1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Lc;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
