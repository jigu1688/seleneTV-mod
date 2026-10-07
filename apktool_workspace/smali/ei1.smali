.class public final Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lvu;

.field public b:J


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei1;->a:Lvu;

    .line 8
    .line 9
    const-wide/32 v0, 0x40000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lei1;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldi1;
    .locals 7

    .line 1
    new-instance v0, Lci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lei1;->a:Lvu;

    .line 8
    .line 9
    iget-wide v3, p0, Lei1;->b:J

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lvu;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lei1;->b:J

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Lei1;->b:J

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lci1;->d()Ldi1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x3a

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v2, v4, v5, v3}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, -0x1

    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v4, v2}, Lci1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v6, v2}, Lci1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v6, v2}, Lci1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
