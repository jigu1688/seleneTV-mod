.class public final Li03;
.super Ln13;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final c:Li03;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li03;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ln13;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li03;->c:Li03;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp13;Lsj;Lw44;Ldp3;Lo13;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lp13;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lo6;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lp13;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Lfp3;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lfp3;

    .line 19
    .line 20
    iget-object v0, p4, Ldp3;->e:Los2;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Los2;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p4, Ldp3;->d:Lfs2;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p4, p3, Lw44;->n:I

    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 36
    .line 37
    invoke-static {p4}, Ln80;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p4, p3, Lw44;->i:I

    .line 41
    .line 42
    iget p5, p3, Lw44;->j:I

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lw44;->c(Lo6;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-object v0, p3, Lw44;->b:[I

    .line 49
    .line 50
    add-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lw44;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p3, v0, v1}, Lw44;->g([II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p3, Lw44;->i:I

    .line 61
    .line 62
    iput v0, p3, Lw44;->j:I

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lw44;->w(II)V

    .line 65
    .line 66
    .line 67
    if-lt p4, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    :cond_2
    iget-object p0, p3, Lw44;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p0, v0

    .line 76
    .line 77
    iput p4, p3, Lw44;->i:I

    .line 78
    .line 79
    iput p5, p3, Lw44;->j:I

    .line 80
    .line 81
    return-void
.end method
