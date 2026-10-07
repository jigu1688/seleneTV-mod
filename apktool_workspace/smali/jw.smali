.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lkw;


# direct methods
.method public synthetic constructor <init>(Lkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->i:Lkw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljw;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw;->i:Lkw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkw;->f:Ldi1;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lfn2;->c:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lss1;->E(Ljava/lang/String;)Lfn2;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Law;->n:Law;

    .line 27
    .line 28
    iget-object p0, p0, Lkw;->f:Ldi1;

    .line 29
    .line 30
    invoke-static {p0}, Lq8;->j0(Ldi1;)Law;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
