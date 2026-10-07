.class public final Lgn1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Llo1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lto2;

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Llo1;Ljava/lang/String;Lto2;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn1;->f:Llo1;

    .line 2
    .line 3
    iput-object p2, p0, Lgn1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgn1;->t:Lto2;

    .line 6
    .line 7
    iput-wide p4, p0, Lgn1;->u:J

    .line 8
    .line 9
    iput p6, p0, Lgn1;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgn1;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lst1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lgn1;->f:Llo1;

    .line 18
    .line 19
    iget-object v1, p0, Lgn1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lgn1;->t:Lto2;

    .line 22
    .line 23
    iget-wide v3, p0, Lgn1;->u:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Las4;->a:Las4;

    .line 29
    .line 30
    return-object p0
.end method
