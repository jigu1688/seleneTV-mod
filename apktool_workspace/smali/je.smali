.class public final Lje;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:[Lw63;

.field public final synthetic i:Lke;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>([Lw63;Lke;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje;->f:[Lw63;

    .line 2
    .line 3
    iput-object p2, p0, Lje;->i:Lke;

    .line 4
    .line 5
    iput p3, p0, Lje;->t:I

    .line 6
    .line 7
    iput p4, p0, Lje;->u:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv63;

    .line 6
    .line 7
    iget-object v2, v0, Lje;->f:[Lw63;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lje;->i:Lke;

    .line 18
    .line 19
    iget-object v6, v6, Lke;->a:Lqe;

    .line 20
    .line 21
    iget-object v7, v6, Lqe;->b:Le6;

    .line 22
    .line 23
    iget v6, v5, Lw63;->f:I

    .line 24
    .line 25
    iget v8, v5, Lw63;->i:I

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr v9, v6

    .line 31
    int-to-long v11, v8

    .line 32
    const-wide v13, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v11, v13

    .line 38
    or-long/2addr v9, v11

    .line 39
    iget v8, v0, Lje;->t:I

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    shl-long/2addr v11, v6

    .line 43
    iget v8, v0, Lje;->u:I

    .line 44
    .line 45
    move v15, v6

    .line 46
    move-object/from16 p1, v7

    .line 47
    .line 48
    int-to-long v6, v8

    .line 49
    and-long/2addr v6, v13

    .line 50
    or-long/2addr v6, v11

    .line 51
    sget-object v12, Lk42;->f:Lk42;

    .line 52
    .line 53
    move-wide v8, v9

    .line 54
    move-wide v10, v6

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface/range {v7 .. v12}, Le6;->a(JJLk42;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    shr-long v8, v6, v15

    .line 62
    .line 63
    long-to-int v8, v8

    .line 64
    and-long/2addr v6, v13

    .line 65
    long-to-int v6, v6

    .line 66
    invoke-static {v1, v5, v8, v6}, Lv63;->i(Lv63;Lw63;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Las4;->a:Las4;

    .line 73
    .line 74
    return-object v0
.end method
