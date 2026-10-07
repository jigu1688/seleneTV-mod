.class public final Lsi3;
.super Lb4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwi3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi3;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb4;-><init>(Lwi3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(C)I
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-gt v1, p0, :cond_0

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v1, 0x41

    .line 12
    .line 13
    if-gt v1, p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-ge p0, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v1, 0x20

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/16 v1, 0x25

    .line 30
    .line 31
    if-ne p0, v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    if-ne p0, v1, :cond_4

    .line 35
    .line 36
    const/16 p0, 0x26

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 v1, 0x2a

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    const/16 p0, 0x27

    .line 44
    .line 45
    return p0

    .line 46
    :cond_5
    const/16 v2, 0x2b

    .line 47
    .line 48
    if-ne p0, v2, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x28

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    const/16 v3, 0x2d

    .line 54
    .line 55
    if-ne p0, v3, :cond_7

    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    return p0

    .line 60
    :cond_7
    const/16 v3, 0x2e

    .line 61
    .line 62
    if-ne p0, v3, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    const/16 v1, 0x2f

    .line 66
    .line 67
    if-ne p0, v1, :cond_9

    .line 68
    .line 69
    return v2

    .line 70
    :cond_9
    if-ne p0, v0, :cond_a

    .line 71
    .line 72
    const/16 p0, 0x2c

    .line 73
    .line 74
    return p0

    .line 75
    :cond_a
    const-string v0, "Illegal character: "

    .line 76
    .line 77
    invoke-static {p0, v0}, Lc;->d(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lip;)V
    .locals 4

    .line 1
    iget v0, p0, Lsi3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lip;->c(II)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, p0, v0}, Lip;->c(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x2

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-virtual {p1, p0, v0}, Lip;->c(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object p0, p0, Lb4;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lsi3;->h(C)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v3, v3, 0x2d

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lsi3;->h(C)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v3

    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Lip;->c(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lsi3;->h(C)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-virtual {p1, p0, v0}, Lip;->c(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
