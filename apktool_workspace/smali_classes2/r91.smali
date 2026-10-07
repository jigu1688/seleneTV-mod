.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:[I

.field public final synthetic i:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:[Lw63;

.field public final synthetic w:Ls91;

.field public final synthetic x:I

.field public final synthetic y:Lk42;

.field public final synthetic z:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lw63;Ls91;ILk42;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr91;->f:[I

    .line 5
    .line 6
    iput p2, p0, Lr91;->i:I

    .line 7
    .line 8
    iput p3, p0, Lr91;->t:I

    .line 9
    .line 10
    iput p4, p0, Lr91;->u:I

    .line 11
    .line 12
    iput-object p5, p0, Lr91;->v:[Lw63;

    .line 13
    .line 14
    iput-object p6, p0, Lr91;->w:Ls91;

    .line 15
    .line 16
    iput p7, p0, Lr91;->x:I

    .line 17
    .line 18
    iput-object p8, p0, Lr91;->y:Lk42;

    .line 19
    .line 20
    iput-object p9, p0, Lr91;->z:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv63;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr91;->f:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lr91;->i:I

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lr91;->t:I

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    iget v4, p0, Lr91;->u:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lr91;->v:[Lw63;

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lw63;->t()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lr91;->w:Ls91;

    .line 32
    .line 33
    iget-object v5, v5, Ls91;->d:Luf0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lw63;->M()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p0, Lr91;->x:I

    .line 40
    .line 41
    sub-int/2addr v6, v5

    .line 42
    sub-int/2addr v6, v0

    .line 43
    int-to-float v5, v6

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v5, v6

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v7, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float/2addr v6, v7

    .line 52
    mul-float/2addr v6, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    sub-int v6, v3, v2

    .line 59
    .line 60
    iget-object v7, p0, Lr91;->z:[I

    .line 61
    .line 62
    aget v6, v7, v6

    .line 63
    .line 64
    invoke-static {p1, v4, v6, v5}, Lv63;->i(Lv63;Lw63;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 71
    .line 72
    return-object p0
.end method
