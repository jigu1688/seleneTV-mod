.class public final Ljn2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lln2;

.field public final synthetic t:Lfh3;

.field public final synthetic u:Lyq0;


# direct methods
.method public synthetic constructor <init>(Lln2;Lfh3;Lyq0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljn2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn2;->i:Lln2;

    .line 4
    .line 5
    iput-object p2, p0, Ljn2;->t:Lfh3;

    .line 6
    .line 7
    iput-object p3, p0, Ljn2;->u:Lyq0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljn2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn2;->u:Lyq0;

    .line 4
    .line 5
    iget-object v2, p0, Ljn2;->t:Lfh3;

    .line 6
    .line 7
    iget-object p0, p0, Ljn2;->i:Lln2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lln2;->a:Lcq0;

    .line 13
    .line 14
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 15
    .line 16
    iget-object v0, v0, Lbq0;->a:Lkg2;

    .line 17
    .line 18
    new-instance v3, Ljn2;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v2, v1, v4}, Ljn2;-><init>(Lln2;Lfh3;Lyq0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lgg2;

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lln2;->a:Lcq0;

    .line 34
    .line 35
    iget-object v3, v0, Lcq0;->c:Lhj0;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lln2;->a(Lhj0;)Lgi3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 45
    .line 46
    iget-object v0, v0, Lbq0;->e:Lph;

    .line 47
    .line 48
    invoke-virtual {v1}, Luf3;->getReturnType()Ls32;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, v2, v1}, Lph;->j(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldc0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lln2;->a:Lcq0;

    .line 63
    .line 64
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 65
    .line 66
    iget-object v0, v0, Lbq0;->a:Lkg2;

    .line 67
    .line 68
    new-instance v3, Ljn2;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v2, v1, v4}, Ljn2;-><init>(Lln2;Lfh3;Lyq0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lgg2;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lln2;->a:Lcq0;

    .line 84
    .line 85
    iget-object v3, v0, Lcq0;->c:Lhj0;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lln2;->a(Lhj0;)Lgi3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcq0;->a:Lbq0;

    .line 95
    .line 96
    iget-object v0, v0, Lbq0;->e:Lph;

    .line 97
    .line 98
    invoke-virtual {v1}, Luf3;->getReturnType()Ls32;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0, v2, v1}, Lph;->K(Lgi3;Lfh3;Ls32;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ldc0;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
