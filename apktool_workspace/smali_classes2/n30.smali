.class public final Ln30;
.super Lof1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final e:Llt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln30;->e:Llt2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lr64;->o:Lqi3;

    .line 3
    .line 4
    iget-object p0, p0, Lof1;->b:Ly;

    .line 5
    .line 6
    sget-object v2, Ln30;->e:Llt2;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Ll34;->o0(Lyo2;Llt2;ILr64;)Ll34;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ly;->h0()Lr52;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lyp0;->e(Lhj0;)Li32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Li32;->e()Lq34;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x3

    .line 25
    sget-object v11, Laq0;->c:Lzp0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v6, Lm01;->f:Lm01;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    invoke-virtual/range {v3 .. v11}, Ll34;->q0(Lr52;Lr52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls32;ILzp0;)Ll34;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
