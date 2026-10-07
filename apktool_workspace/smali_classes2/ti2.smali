.class public final Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm02;


# instance fields
.field public final f:Lvi2;

.field public i:I

.field public t:I

.field public u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvi2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti2;->v:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lti2;->f:Lvi2;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lti2;->t:I

    .line 13
    .line 14
    iget p1, p1, Lvi2;->y:I

    .line 15
    .line 16
    iput p1, p0, Lti2;->u:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lti2;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti2;->f:Lvi2;

    .line 2
    .line 3
    iget v0, v0, Lvi2;->y:I

    .line 4
    .line 5
    iget p0, p0, Lti2;->u:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lc;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lti2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lti2;->f:Lvi2;

    .line 4
    .line 5
    iget v2, v1, Lvi2;->w:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lvi2;->t:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lti2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lti2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lti2;->f:Lvi2;

    .line 4
    .line 5
    iget p0, p0, Lvi2;->w:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lti2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lti2;->f:Lvi2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lti2;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lti2;->i:I

    .line 13
    .line 14
    iget v3, v2, Lvi2;->w:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lti2;->i:I

    .line 21
    .line 22
    iput v0, p0, Lti2;->t:I

    .line 23
    .line 24
    iget-object v0, v2, Lvi2;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lti2;->t:I

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lti2;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lc;->v()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lti2;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lti2;->i:I

    .line 45
    .line 46
    iget v3, v2, Lvi2;->w:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lti2;->i:I

    .line 53
    .line 54
    iput v0, p0, Lti2;->t:I

    .line 55
    .line 56
    iget-object v1, v2, Lvi2;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lti2;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lc;->v()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lti2;->a()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lti2;->i:I

    .line 72
    .line 73
    iget v3, v2, Lvi2;->w:I

    .line 74
    .line 75
    if-ge v0, v3, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p0, Lti2;->i:I

    .line 80
    .line 81
    iput v0, p0, Lti2;->t:I

    .line 82
    .line 83
    new-instance v1, Lui2;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lui2;-><init>(Lvi2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lti2;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lc;->v()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lti2;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lti2;->t:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lti2;->f:Lvi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lti2;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvi2;->m(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lti2;->t:I

    .line 20
    .line 21
    iget v0, v0, Lvi2;->y:I

    .line 22
    .line 23
    iput v0, p0, Lti2;->u:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
