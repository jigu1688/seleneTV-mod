.class public final Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lkg2;

.field public final b:Lap2;

.field public final c:Li3;

.field public final d:Lz10;

.field public final e:Lph;

.field public final f:Lx23;

.field public final g:Lj15;

.field public final h:Ll21;

.field public final i:Ltf2;

.field public final j:Li3;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lyi3;

.field public final m:Ltp4;

.field public final n:Lx5;

.field public final o:Lf73;

.field public final p:Lx41;

.field public final q:Lnw2;

.field public final r:Ltf2;

.field public final s:Ljava/util/List;

.field public final t:Lf20;


# direct methods
.method public constructor <init>(Lkg2;Lap2;Lz10;Lph;Lx23;Ll21;Li3;Ljava/lang/Iterable;Lyi3;Lx5;Lf73;Lx41;Lnw2;Lqi3;Ljava/util/List;I)V
    .locals 5

    .line 1
    sget-object v0, Li3;->B:Li3;

    .line 2
    .line 3
    sget-object v1, Ltf2;->v:Ltf2;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    and-int v2, p16, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lnw2;->b:Lmw2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmw2;->b:Low2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p13

    .line 20
    .line 21
    :goto_0
    sget-object v3, Ltf2;->F:Ltf2;

    .line 22
    .line 23
    const/high16 v4, 0x80000

    .line 24
    .line 25
    and-int v4, p16, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lbo0;->a:Lbo0;

    .line 30
    .line 31
    invoke-static {v4}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p15

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbq0;->a:Lkg2;

    .line 57
    .line 58
    iput-object p2, p0, Lbq0;->b:Lap2;

    .line 59
    .line 60
    iput-object v0, p0, Lbq0;->c:Li3;

    .line 61
    .line 62
    iput-object p3, p0, Lbq0;->d:Lz10;

    .line 63
    .line 64
    iput-object p4, p0, Lbq0;->e:Lph;

    .line 65
    .line 66
    iput-object p5, p0, Lbq0;->f:Lx23;

    .line 67
    .line 68
    sget-object p1, Lj15;->f:Lj15;

    .line 69
    .line 70
    iput-object p1, p0, Lbq0;->g:Lj15;

    .line 71
    .line 72
    iput-object p6, p0, Lbq0;->h:Ll21;

    .line 73
    .line 74
    iput-object v1, p0, Lbq0;->i:Ltf2;

    .line 75
    .line 76
    iput-object p7, p0, Lbq0;->j:Li3;

    .line 77
    .line 78
    iput-object p8, p0, Lbq0;->k:Ljava/lang/Iterable;

    .line 79
    .line 80
    iput-object p9, p0, Lbq0;->l:Lyi3;

    .line 81
    .line 82
    sget-object p1, Lwd0;->a:Ltp4;

    .line 83
    .line 84
    iput-object p1, p0, Lbq0;->m:Ltp4;

    .line 85
    .line 86
    iput-object p10, p0, Lbq0;->n:Lx5;

    .line 87
    .line 88
    move-object/from16 p1, p11

    .line 89
    .line 90
    iput-object p1, p0, Lbq0;->o:Lf73;

    .line 91
    .line 92
    move-object/from16 p1, p12

    .line 93
    .line 94
    iput-object p1, p0, Lbq0;->p:Lx41;

    .line 95
    .line 96
    iput-object v2, p0, Lbq0;->q:Lnw2;

    .line 97
    .line 98
    iput-object v3, p0, Lbq0;->r:Ltf2;

    .line 99
    .line 100
    iput-object v4, p0, Lbq0;->s:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Lf20;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lf20;-><init>(Lbq0;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lbq0;->t:Lf20;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lh20;)Lyo2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf20;->c:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lbq0;->t:Lf20;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lf20;->a(Lh20;Ly10;)Lyo2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
