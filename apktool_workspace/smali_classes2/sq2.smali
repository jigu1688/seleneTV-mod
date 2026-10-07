.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Luq2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Luq2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq2;->f:Luq2;

    .line 5
    .line 6
    iput-object p2, p0, Lsq2;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsq2;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq2;->f:Luq2;

    .line 2
    .line 3
    iget-object v1, p0, Lsq2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsq2;->t:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Luq2;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x65825f6

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const v3, 0x3d5a2f9f

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const v3, 0x40510581

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "eof-reached"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object p0, v0, Luq2;->q:Lhd1;

    .line 44
    .line 45
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v2, "paused-for-cache"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, v0, Luq2;->n:La43;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string v2, "pause"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    iget-object v0, v0, Luq2;->m:La43;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, La43;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method
