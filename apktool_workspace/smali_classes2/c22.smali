.class public final Lc22;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ld22;


# direct methods
.method public synthetic constructor <init>(Ld22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc22;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc22;->i:Ld22;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc22;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lc22;->i:Ld22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf22;->u()Lsf3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lsf3;->getSetter()Lzf3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz12;->s()Lf22;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lf22;->u()Lsf3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Li3;->u:Lei;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ld34;->o(Lsf3;Lfi;)Lzf3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcb1;->z(Lz12;Z)Lex;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
