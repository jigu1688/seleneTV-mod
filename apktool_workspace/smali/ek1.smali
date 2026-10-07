.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Lls2;

.field public final synthetic i:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek1;->f:Lls2;

    .line 5
    .line 6
    iput-object p2, p0, Lek1;->i:Lls2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsf;

    .line 2
    .line 3
    check-cast p2, Lk80;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lek1;->f:Lls2;

    .line 14
    .line 15
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqd2;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const p0, 0xdd9dffe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lk80;->b0(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Lk80;->p(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v0, 0xdd9dfff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lk80;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lz70;->a:Lcj;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lrc;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    iget-object p0, p0, Lek1;->i:Lls2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lrc;-><init>(Lls2;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Lhd1;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    invoke-static {p1, v0, p0, p2, v1}, Lfe2;->b(Lqd2;Lhd1;Lto2;Lk80;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 70
    .line 71
    return-object p0
.end method
