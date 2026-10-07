.class public final Lsx;
.super Lox;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsx;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lox;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .locals 0

    .line 12
    iput p4, p0, Lsx;->g:I

    invoke-direct {p0, p1, p2, p3}, Lox;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsx;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lrs;->n(Lex;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, p1}, Lox;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1}, Lrs;->n(Lex;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lsk;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ltx;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v0, p1

    .line 37
    invoke-static {p1, v2, v0}, Lsk;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, v3, p1}, Lox;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Lrs;->n(Lex;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, p1, v1

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    if-gt v3, v2, :cond_1

    .line 53
    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v1, p1

    .line 58
    invoke-static {p1, v2, v1}, Lsk;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-virtual {p0, v0, p1}, Lox;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
