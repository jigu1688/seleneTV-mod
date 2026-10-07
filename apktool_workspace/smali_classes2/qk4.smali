.class public Lqk4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lj34;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILj34;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqk4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqk4;->c:Lj34;

    .line 7
    .line 8
    iput-object p4, p0, Lqk4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lqk4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Lqk4;
    .locals 2

    .line 1
    new-instance v0, Lqk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Lqk4;-><init>(ILj34;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lqk4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqk4;->c:Lj34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj34;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final d()Lj34;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk4;->c:Lj34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tried to get origin from token that doesn\'t have one: "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwk2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqk4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqk4;->a(Lqk4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lqk4;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqk4;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqk4;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lms1;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk4;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget p0, p0, Lqk4;->a:I

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_0
    const-string p0, "PLUS_EQUALS"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "COMMENT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "PROBLEM"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p0, "SUBSTITUTION"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p0, "IGNORED_WHITESPACE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p0, "UNQUOTED_TEXT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p0, "NEWLINE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string p0, "VALUE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string p0, "CLOSE_SQUARE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const-string p0, "OPEN_SQUARE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const-string p0, "CLOSE_CURLY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const-string p0, "OPEN_CURLY"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const-string p0, "COLON"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const-string p0, "EQUALS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const-string p0, "COMMA"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    const-string p0, "END"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    const-string p0, "START"

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
