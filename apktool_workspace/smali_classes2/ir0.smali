.class public final synthetic Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:Lto2;

.field public final synthetic i:J

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lto2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->f:Lto2;

    .line 5
    .line 6
    iput-wide p2, p0, Lir0;->i:J

    .line 7
    .line 8
    iput p5, p0, Lir0;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lk80;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lst1;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lir0;->f:Lto2;

    .line 15
    .line 16
    iget-wide v1, p0, Lir0;->i:J

    .line 17
    .line 18
    iget v5, p0, Lir0;->t:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Llr0;->e(Lto2;JLk80;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Las4;->a:Las4;

    .line 24
    .line 25
    return-object p0
.end method
