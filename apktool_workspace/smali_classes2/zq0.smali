.class public final Lzq0;
.super Ll34;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Leq0;


# instance fields
.field public final U:Lxg3;

.field public final V:Lmt2;

.field public final W:Lzz;

.field public final X:Ltp4;

.field public final Y:Lnq0;


# direct methods
.method public constructor <init>(Lhj0;Ll34;Lfi;Llt2;ILxg3;Lmt2;Lzz;Ltp4;Lnq0;Lr64;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    sget-object v0, Lr64;->o:Lqi3;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v6, p11

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object v4, p4

    .line 40
    move v5, p5

    .line 41
    :goto_0
    invoke-direct/range {v0 .. v6}, Ll34;-><init>(Lhj0;Ll34;Lfi;Llt2;ILr64;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lzq0;->U:Lxg3;

    .line 45
    .line 46
    iput-object p7, p0, Lzq0;->V:Lmt2;

    .line 47
    .line 48
    iput-object p8, p0, Lzq0;->W:Lzz;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iput-object v1, p0, Lzq0;->X:Ltp4;

    .line 53
    .line 54
    move-object/from16 v1, p10

    .line 55
    .line 56
    iput-object v1, p0, Lzq0;->Y:Lnq0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final B()Lzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0;->W:Lzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0;->V:Lmt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0;->Y:Lnq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(ILfi;Lhj0;Loe1;Llt2;Lr64;)Lqe1;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzq0;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, Ll34;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p5

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, Lzq0;->X:Ltp4;

    .line 29
    .line 30
    iget-object v10, p0, Lzq0;->Y:Lnq0;

    .line 31
    .line 32
    iget-object v6, p0, Lzq0;->U:Lxg3;

    .line 33
    .line 34
    iget-object v7, p0, Lzq0;->V:Lmt2;

    .line 35
    .line 36
    iget-object v8, p0, Lzq0;->W:Lzz;

    .line 37
    .line 38
    move v5, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lzq0;-><init>(Lhj0;Ll34;Lfi;Llt2;ILxg3;Lmt2;Lzz;Ltp4;Lnq0;Lr64;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lqe1;->M:Z

    .line 47
    .line 48
    iput-boolean p0, v0, Lqe1;->M:Z

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final p()Lj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq0;->U:Lxg3;

    .line 2
    .line 3
    return-object p0
.end method
