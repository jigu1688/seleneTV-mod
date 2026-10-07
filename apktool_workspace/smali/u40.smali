.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:[Lw63;

.field public final synthetic i:Lv40;

.field public final synthetic t:I

.field public final synthetic u:Lik2;

.field public final synthetic v:[I


# direct methods
.method public synthetic constructor <init>([Lw63;Lv40;ILik2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40;->f:[Lw63;

    .line 5
    .line 6
    iput-object p2, p0, Lu40;->i:Lv40;

    .line 7
    .line 8
    iput p3, p0, Lu40;->t:I

    .line 9
    .line 10
    iput-object p4, p0, Lu40;->u:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lu40;->v:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv63;

    .line 2
    .line 3
    iget-object v0, p0, Lu40;->f:[Lw63;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lw63;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lu40;->u:Lik2;

    .line 22
    .line 23
    invoke-interface {v7}, Lus1;->getLayoutDirection()Lk42;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lu40;->i:Lv40;

    .line 28
    .line 29
    iget-object v8, v8, Lv40;->b:Lbr;

    .line 30
    .line 31
    iget v9, v5, Lw63;->f:I

    .line 32
    .line 33
    iget v10, p0, Lu40;->t:I

    .line 34
    .line 35
    sub-int/2addr v10, v9

    .line 36
    invoke-virtual {v8, v2, v10, v7}, Lbr;->a(IILk42;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, p0, Lu40;->v:[I

    .line 41
    .line 42
    aget v4, v8, v4

    .line 43
    .line 44
    invoke-static {p1, v5, v7, v4}, Lv63;->i(Lv63;Lw63;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 52
    .line 53
    return-object p0
.end method
