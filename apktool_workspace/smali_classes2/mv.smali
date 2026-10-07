.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lr71;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv;->f:Lr71;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx33;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx33;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx33;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lx33;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Lq82;

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lq82;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lz41;Lsc1;Ljk4;Lmc4;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmv;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lmv;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lmv;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lmv;->e:Ljava/lang/Object;

    .line 35
    iput-boolean p5, p0, Lmv;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Ljq1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lmv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx33;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx33;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq82;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq82;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx33;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lx33;->k(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
