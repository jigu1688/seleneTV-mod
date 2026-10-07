.class public Len0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ltj3;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lrr1;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p2, v2, v0, v1}, Lpr1;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lrr1;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p2, Lpr1;->i:I

    .line 27
    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_1
    :goto_0
    iput p1, p0, Len0;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 p0, 0x2e

    .line 35
    .line 36
    const-string p1, "Cannot coerce value to an empty range: "

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Ljc2;->g(Ljava/lang/Object;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Len0;->a:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IIILxi3;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lxr1;->g0(II)Lrr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lxr1;->c0(Lrr1;I)Lpr1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v0, p3, Lpr1;->f:I

    .line 12
    .line 13
    iget v1, p3, Lpr1;->i:I

    .line 14
    .line 15
    iget p3, p3, Lpr1;->t:I

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-gez p3, :cond_2

    .line 22
    .line 23
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/16 v2, 0x19

    .line 26
    .line 27
    mul-int v3, v2, v0

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    iget v4, p0, Len0;->a:I

    .line 31
    .line 32
    add-int v6, v3, v4

    .line 33
    .line 34
    add-int v7, p2, v4

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v8, v4, 0x19

    .line 39
    .line 40
    const/high16 v10, -0x1000000

    .line 41
    .line 42
    move v9, v8

    .line 43
    move-object v5, p0

    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, Len0;->b(IIIIILxi3;)V

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    add-int/2addr v0, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public b(IIIIILxi3;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lxi3;->a(IIIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lso4;->f:Llk;

    .line 10
    .line 11
    iget p0, p0, Len0;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llk;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
