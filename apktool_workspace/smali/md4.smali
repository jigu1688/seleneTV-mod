.class public final Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Ly14;

.field public b:J

.field public c:Lk42;

.field public d:La52;

.field public e:Lor1;


# direct methods
.method public constructor <init>(Ly14;JLk42;La52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd4;->a:Ly14;

    .line 5
    .line 6
    iput-wide p2, p0, Lmd4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmd4;->c:Lk42;

    .line 9
    .line 10
    iput-object p5, p0, Lmd4;->d:La52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly14;JLk42;La52;)Lor1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd4;->e:Lor1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmd4;->a:Ly14;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lmd4;->b:J

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lf44;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lmd4;->c:Lk42;

    .line 24
    .line 25
    if-eq p4, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lmd4;->d:La52;

    .line 29
    .line 30
    if-eq p5, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_0
    iput-object p1, p0, Lmd4;->a:Ly14;

    .line 33
    .line 34
    iput-wide p2, p0, Lmd4;->b:J

    .line 35
    .line 36
    iput-object p4, p0, Lmd4;->c:Lk42;

    .line 37
    .line 38
    iput-object p5, p0, Lmd4;->d:La52;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, p4, p5}, Ly14;->a(JLk42;Lyo0;)Lor1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmd4;->e:Lor1;

    .line 45
    .line 46
    :cond_4
    iget-object p0, p0, Lmd4;->e:Lor1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
