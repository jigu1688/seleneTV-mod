.class public final Lla4;
.super Ljava/io/IOException;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lms1;->l(I)V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "INADEQUATE_SECURITY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "ENHANCE_YOUR_CALM"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string v0, "CONNECT_ERROR"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "COMPRESSION_ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "CANCEL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string v0, "REFUSED_STREAM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const-string v0, "FRAME_SIZE_ERROR"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const-string v0, "STREAM_CLOSED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const-string v0, "SETTINGS_TIMEOUT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    const-string v0, "INTERNAL_ERROR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    const-string v0, "PROTOCOL_ERROR"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    const-string v0, "NO_ERROR"

    .line 50
    .line 51
    :goto_0
    const-string v1, "stream was reset: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lla4;->f:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
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
