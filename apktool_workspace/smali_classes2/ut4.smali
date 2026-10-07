.class public final Lut4;
.super Lvt4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final C:Lzd4;


# direct methods
.method public constructor <init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzd4;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lzd4;-><init>(Lhd1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lut4;->C:Lzd4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0(Lre1;Llt2;I)Lvt4;
    .locals 13

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr2;->getAnnotations()Lfi;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyt4;->getType()Ls32;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvt4;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Lwp4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v12, v1, p0}, Lwp4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v8, p0, Lvt4;->y:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Lvt4;->z:Z

    .line 31
    .line 32
    iget-object v10, p0, Lvt4;->A:Ls32;

    .line 33
    .line 34
    sget-object v11, Lr64;->o:Lqi3;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lut4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;Lhd1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
