.class public final Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm02;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzr2;->f:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzr2;->u:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lzr2;->i:I

    .line 30
    new-instance v0, Lyr2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lyr2;-><init>(Las2;Lzr2;Lsd0;)V

    invoke-static {v0}, Lst1;->x(Lxd1;)Lb04;

    move-result-object p1

    iput-object p1, p0, Lzr2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzr2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lzr2;->i:I

    .line 11
    .line 12
    new-instance v0, Lgs2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lgs2;-><init>(Lhs2;Lzr2;Lsd0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lst1;->x(Lxd1;)Lb04;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzr2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzr2;->f:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2;->t:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lzr2;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lzr2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzr2;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lzr2;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lzr2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lb04;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb04;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lzr2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lb04;

    .line 34
    .line 35
    invoke-virtual {p0}, Lb04;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzr2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzr2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzr2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lzr2;->i:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lzr2;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Lzr2;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lhc2;

    .line 31
    .line 32
    iget-object v1, v1, Lhc2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lzr2;->t:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-static {}, Lc;->v()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lzr2;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lb04;

    .line 70
    .line 71
    invoke-virtual {p0}, Lb04;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, Lzr2;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lb04;

    .line 79
    .line 80
    invoke-virtual {p0}, Lb04;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lzr2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Operation is not supported for read-only collection"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, Lzr2;->i:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lhs2;

    .line 22
    .line 23
    iget-object v1, v1, Lhs2;->i:Lfs2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfs2;->m(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lzr2;->i:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lzr2;->i:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Las2;

    .line 36
    .line 37
    iget-object v1, v1, Las2;->i:Lxr2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lxr2;->h(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lzr2;->i:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
