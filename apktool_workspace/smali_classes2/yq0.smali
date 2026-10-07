.class public final Lyq0;
.super Luf3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Leq0;


# instance fields
.field public final R:Lfh3;

.field public final S:Lmt2;

.field public final T:Lzz;

.field public final U:Ltp4;

.field public final V:Lnq0;


# direct methods
.method public constructor <init>(Lhj0;Lsf3;Lfi;ILzp0;ZLlt2;IZZZZZLfh3;Lmt2;Lzz;Ltp4;Lnq0;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lr64;->o:Lqi3;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Luf3;-><init>(Lhj0;Lsf3;Lfi;ILzp0;ZLlt2;ILr64;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lyq0;->R:Lfh3;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lyq0;->S:Lmt2;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lyq0;->T:Lzz;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lyq0;->U:Ltp4;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lyq0;->V:Lnq0;

    return-void

    .line 8
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final B()Lzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->T:Lzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->S:Lmt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->V:Lnq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Lhj0;ILzp0;Lsf3;ILlt2;)Luf3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyq0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr2;->getAnnotations()Lfi;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lyq0;->isExternal()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v1, v0, Lyq0;->U:Ltp4;

    .line 28
    .line 29
    iget-object v3, v0, Lyq0;->V:Lnq0;

    .line 30
    .line 31
    iget-boolean v8, v0, Luf3;->w:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Luf3;->E:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Luf3;->F:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Luf3;->I:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Luf3;->G:Z

    .line 40
    .line 41
    iget-object v4, v0, Lyq0;->R:Lfh3;

    .line 42
    .line 43
    iget-object v6, v0, Lyq0;->S:Lmt2;

    .line 44
    .line 45
    iget-object v0, v0, Lyq0;->T:Lzz;

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move/from16 v6, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct/range {v2 .. v20}, Lyq0;-><init>(Lhj0;Lsf3;Lfi;ILzp0;ZLlt2;IZZZZZLfh3;Lmt2;Lzz;Ltp4;Lnq0;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    throw v1

    .line 74
    :cond_1
    throw v1
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Ly71;->D:Lv71;

    .line 2
    .line 3
    iget-object p0, p0, Lyq0;->R:Lfh3;

    .line 4
    .line 5
    iget p0, p0, Lfh3;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l0()Lfh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->R:Lfh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->R:Lfh3;

    .line 2
    .line 3
    return-object p0
.end method
