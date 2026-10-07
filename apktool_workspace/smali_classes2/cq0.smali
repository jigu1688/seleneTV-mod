.class public final Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lbq0;

.field public final b:Lmt2;

.field public final c:Lhj0;

.field public final d:Lzz;

.field public final e:Ltp4;

.field public final f:Lor;

.field public final g:Lnq0;

.field public final h:Ldp4;

.field public final i:Lln2;


# direct methods
.method public constructor <init>(Lbq0;Lmt2;Lhj0;Lzz;Ltp4;Lor;Lnq0;Ldp4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcq0;->a:Lbq0;

    .line 23
    .line 24
    iput-object p2, p0, Lcq0;->b:Lmt2;

    .line 25
    .line 26
    iput-object p3, p0, Lcq0;->c:Lhj0;

    .line 27
    .line 28
    iput-object p4, p0, Lcq0;->d:Lzz;

    .line 29
    .line 30
    iput-object p5, p0, Lcq0;->e:Ltp4;

    .line 31
    .line 32
    iput-object p6, p0, Lcq0;->f:Lor;

    .line 33
    .line 34
    iput-object p7, p0, Lcq0;->g:Lnq0;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    new-instance p0, Ldp4;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "Deserializer for \""

    .line 42
    .line 43
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lhj0;->getName()Llt2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x22

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p7, :cond_0

    .line 63
    .line 64
    invoke-interface {p7}, Lnq0;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    move-object p5, p2

    .line 69
    move-object p2, p8

    .line 70
    move-object p3, p9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p2, "[container not found]"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {p0 .. p5}, Ldp4;-><init>(Lcq0;Ldp4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lcq0;->h:Ldp4;

    .line 79
    .line 80
    new-instance p0, Lln2;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lln2;-><init>(Lcq0;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lcq0;->i:Lln2;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;
    .locals 7

    .line 1
    iget-object v3, p0, Lcq0;->b:Lmt2;

    .line 2
    .line 3
    iget-object v4, p0, Lcq0;->d:Lzz;

    .line 4
    .line 5
    iget-object v5, p0, Lcq0;->e:Ltp4;

    .line 6
    .line 7
    iget-object v6, p0, Lcq0;->f:Lor;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcq0;->a(Lhj0;Ljava/util/List;Lmt2;Lzz;Ltp4;Lor;)Lcq0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lhj0;Ljava/util/List;Lmt2;Lzz;Ltp4;Lor;)Lcq0;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcq0;

    .line 19
    .line 20
    iget v1, v6, Lor;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v3, v6, Lor;->c:I

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object v5, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p5, p0, Lcq0;->e:Ltp4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v7, p0, Lcq0;->g:Lnq0;

    .line 38
    .line 39
    iget-object v8, p0, Lcq0;->h:Ldp4;

    .line 40
    .line 41
    iget-object v1, p0, Lcq0;->a:Lbq0;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v9, p2

    .line 45
    move-object v2, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v9}, Lcq0;-><init>(Lbq0;Lmt2;Lhj0;Lzz;Ltp4;Lor;Lnq0;Ldp4;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->b:Lmt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq0;->d:Lzz;

    .line 2
    .line 3
    return-object p0
.end method
