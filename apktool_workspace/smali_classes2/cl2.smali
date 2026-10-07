.class public abstract Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lgt4;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgt4;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrk2;

    .line 38
    .line 39
    iget-object p0, p0, Lrk2;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lrk2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lrk2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lwk2;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lwk2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxk2;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget p0, Lgt4;->a:I

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    if-ge p0, v2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-le p0, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrk2;

    .line 95
    .line 96
    iget-object p0, p0, Lrk2;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lrk2;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public static b(Lsc1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsc1;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lcl2;->d(Lsc1;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    const-string p0, "video/x-mvhevc"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/alac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.alac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-alac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/flac"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.flac.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/x-lg-flac"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string p0, "audio/ac3"

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    const-string p0, "OMX.lge.ac3.decoder"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const-string p0, "audio/lg-ac3"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static d(Lsc1;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls30;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lsc1;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lsc1;->B:Lh40;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    const-string v6, "\\."

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "video/dolby-vision"

    .line 27
    .line 28
    iget-object v0, v0, Lsc1;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x200

    .line 35
    .line 36
    const/16 v17, 0x100

    .line 37
    .line 38
    const/16 v18, 0x80

    .line 39
    .line 40
    const/16 v19, 0x40

    .line 41
    .line 42
    const/16 v20, 0x20

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    const/16 v22, 0x400

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    const/16 v23, 0x800

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    const/16 v24, 0x1000

    .line 57
    .line 58
    const-string v15, "CodecSpecificDataUtil"

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v0, :cond_1f

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    array-length v5, v6

    .line 104
    const-string v11, "Ignoring malformed Dolby Vision codec string: "

    .line 105
    .line 106
    if-ge v5, v14, :cond_1

    .line 107
    .line 108
    invoke-static {v11, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v21

    .line 112
    :cond_1
    sget-object v5, Ls30;->c:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    aget-object v13, v6, v1

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    invoke-static {v11, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v21

    .line 132
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "10"

    .line 137
    .line 138
    const-string v13, "09"

    .line 139
    .line 140
    const-string v11, "08"

    .line 141
    .line 142
    const-string v10, "07"

    .line 143
    .line 144
    const-string v9, "06"

    .line 145
    .line 146
    const-string v12, "05"

    .line 147
    .line 148
    move/from16 v27, v7

    .line 149
    .line 150
    const-string v7, "04"

    .line 151
    .line 152
    move/from16 v28, v1

    .line 153
    .line 154
    const-string v1, "03"

    .line 155
    .line 156
    const-string v14, "02"

    .line 157
    .line 158
    move-object/from16 v30, v0

    .line 159
    .line 160
    const-string v0, "01"

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    move-object/from16 v31, v4

    .line 165
    .line 166
    :goto_0
    move-object/from16 v4, v21

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v31

    .line 174
    sparse-switch v31, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object/from16 v31, v4

    .line 178
    .line 179
    :goto_2
    const/4 v4, -0x1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v31

    .line 186
    if-nez v31, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v31, v4

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v31

    .line 199
    if-nez v31, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-object/from16 v31, v4

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v31

    .line 212
    if-nez v31, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object/from16 v31, v4

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v31

    .line 225
    if-nez v31, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object/from16 v31, v4

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    goto :goto_3

    .line 232
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v31

    .line 236
    if-nez v31, :cond_8

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    move-object/from16 v31, v4

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    goto :goto_3

    .line 243
    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v31

    .line 247
    if-nez v31, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move-object/from16 v31, v4

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    goto :goto_3

    .line 254
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v31

    .line 258
    if-nez v31, :cond_a

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    move-object/from16 v31, v4

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    if-nez v31, :cond_b

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    move-object/from16 v31, v4

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    goto :goto_3

    .line 276
    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v31

    .line 280
    if-nez v31, :cond_c

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    move-object/from16 v31, v4

    .line 284
    .line 285
    move/from16 v4, v27

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v31

    .line 292
    if-nez v31, :cond_d

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_d
    move-object/from16 v31, v4

    .line 296
    .line 297
    move/from16 v4, v28

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :sswitch_a
    move-object/from16 v31, v4

    .line 301
    .line 302
    const-string v4, "00"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_e
    move/from16 v4, v26

    .line 313
    .line 314
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_0
    move-object/from16 v4, v22

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_1
    move-object/from16 v4, v16

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_2
    move-object/from16 v4, v17

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_3
    move-object/from16 v4, v18

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_4
    move-object/from16 v4, v19

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_5
    move-object/from16 v4, v20

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    move-object v4, v8

    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    move-object/from16 v4, v31

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    move-object/from16 v4, v30

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    move-object/from16 v4, v25

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    move-object v4, v2

    .line 349
    :goto_4
    if-nez v4, :cond_f

    .line 350
    .line 351
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 352
    .line 353
    invoke-static {v0, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v21

    .line 357
    :cond_f
    aget-object v3, v6, v27

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    :goto_5
    move-object/from16 v2, v21

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    sparse-switch v6, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    :goto_6
    const/4 v1, -0x1

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :sswitch_b
    const-string v0, "13"

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_11
    const/16 v1, 0xc

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :sswitch_c
    const-string v0, "12"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/16 v1, 0xb

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_d
    const-string v0, "11"

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    const/16 v1, 0xa

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    const/16 v1, 0x9

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_15
    const/16 v1, 0x8

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :sswitch_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_16
    const/4 v1, 0x7

    .line 443
    goto :goto_7

    .line 444
    :sswitch_11
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_17

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_17
    const/4 v1, 0x6

    .line 452
    goto :goto_7

    .line 453
    :sswitch_12
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_18
    const/4 v1, 0x5

    .line 461
    goto :goto_7

    .line 462
    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_19
    const/4 v1, 0x4

    .line 470
    goto :goto_7

    .line 471
    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1a

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1a
    const/4 v1, 0x3

    .line 479
    goto :goto_7

    .line 480
    :sswitch_15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1b

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1b
    move/from16 v1, v27

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :sswitch_16
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_1c
    move/from16 v1, v28

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :sswitch_17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1d

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_1d
    move/from16 v1, v26

    .line 509
    .line 510
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_8

    .line 520
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_8

    .line 525
    :pswitch_d
    move-object/from16 v2, v22

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_e
    move-object/from16 v2, v16

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_f
    move-object/from16 v2, v17

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_10
    move-object/from16 v2, v18

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_11
    move-object/from16 v2, v19

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :pswitch_12
    move-object/from16 v2, v20

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_13
    move-object v2, v8

    .line 544
    goto :goto_8

    .line 545
    :pswitch_14
    move-object/from16 v2, v31

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :pswitch_15
    move-object/from16 v2, v30

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :pswitch_16
    move-object/from16 v2, v25

    .line 552
    .line 553
    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    .line 554
    .line 555
    const-string v0, "Unknown Dolby Vision level string: "

    .line 556
    .line 557
    invoke-static {v0, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v21

    .line 561
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 562
    .line 563
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_1f
    move/from16 v28, v1

    .line 568
    .line 569
    move/from16 v27, v7

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    aget-object v0, v6, v26

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    sparse-switch v1, :sswitch_data_2

    .line 583
    .line 584
    .line 585
    :goto_9
    const/4 v0, -0x1

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :sswitch_18
    const-string v1, "vp09"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_20

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_20
    const/4 v0, 0x7

    .line 598
    goto :goto_a

    .line 599
    :sswitch_19
    const-string v1, "s263"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_21

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_21
    const/4 v0, 0x6

    .line 609
    goto :goto_a

    .line 610
    :sswitch_1a
    const-string v1, "mp4a"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_22

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_22
    const/4 v0, 0x5

    .line 620
    goto :goto_a

    .line 621
    :sswitch_1b
    const-string v1, "hvc1"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_23

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_23
    const/4 v0, 0x4

    .line 631
    goto :goto_a

    .line 632
    :sswitch_1c
    const-string v1, "hev1"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_24

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_24
    const/4 v0, 0x3

    .line 642
    goto :goto_a

    .line 643
    :sswitch_1d
    const-string v1, "avc2"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_25

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_25
    move/from16 v0, v27

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :sswitch_1e
    const-string v1, "avc1"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_26

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_26
    move/from16 v0, v28

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :sswitch_1f
    const-string v1, "av01"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_27

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_27
    move/from16 v0, v26

    .line 677
    .line 678
    :goto_a
    const/16 v1, 0x4000

    .line 679
    .line 680
    const v5, 0x8000

    .line 681
    .line 682
    .line 683
    const/high16 v7, 0x10000

    .line 684
    .line 685
    const/16 v9, 0x14

    .line 686
    .line 687
    const/16 v10, 0x2000

    .line 688
    .line 689
    packed-switch v0, :pswitch_data_2

    .line 690
    .line 691
    .line 692
    :goto_b
    return-object v21

    .line 693
    :pswitch_18
    array-length v0, v6

    .line 694
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 695
    .line 696
    const/4 v2, 0x3

    .line 697
    if-ge v0, v2, :cond_28

    .line 698
    .line 699
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v21

    .line 703
    :cond_28
    :try_start_0
    aget-object v0, v6, v28

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    aget-object v2, v6, v27

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    if-eqz v0, :cond_2c

    .line 716
    .line 717
    move/from16 v2, v28

    .line 718
    .line 719
    if-eq v0, v2, :cond_2b

    .line 720
    .line 721
    move/from16 v2, v27

    .line 722
    .line 723
    if-eq v0, v2, :cond_2a

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    if-eq v0, v2, :cond_29

    .line 727
    .line 728
    const/4 v2, -0x1

    .line 729
    :goto_c
    const/4 v3, -0x1

    .line 730
    goto :goto_d

    .line 731
    :cond_29
    const/16 v2, 0x8

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_2a
    const/4 v2, 0x4

    .line 735
    goto :goto_c

    .line 736
    :cond_2b
    const/4 v2, 0x2

    .line 737
    goto :goto_c

    .line 738
    :cond_2c
    const/4 v2, 0x1

    .line 739
    goto :goto_c

    .line 740
    :goto_d
    if-ne v2, v3, :cond_2d

    .line 741
    .line 742
    const-string v1, "Unknown VP9 profile: "

    .line 743
    .line 744
    invoke-static {v0, v1, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v21

    .line 748
    :cond_2d
    const/16 v0, 0xa

    .line 749
    .line 750
    if-eq v1, v0, :cond_37

    .line 751
    .line 752
    const/16 v0, 0xb

    .line 753
    .line 754
    if-eq v1, v0, :cond_36

    .line 755
    .line 756
    if-eq v1, v9, :cond_35

    .line 757
    .line 758
    const/16 v0, 0x15

    .line 759
    .line 760
    if-eq v1, v0, :cond_34

    .line 761
    .line 762
    const/16 v0, 0x1e

    .line 763
    .line 764
    if-eq v1, v0, :cond_2e

    .line 765
    .line 766
    const/16 v0, 0x1f

    .line 767
    .line 768
    if-eq v1, v0, :cond_33

    .line 769
    .line 770
    const/16 v0, 0x28

    .line 771
    .line 772
    if-eq v1, v0, :cond_32

    .line 773
    .line 774
    const/16 v0, 0x29

    .line 775
    .line 776
    if-eq v1, v0, :cond_31

    .line 777
    .line 778
    const/16 v0, 0x32

    .line 779
    .line 780
    if-eq v1, v0, :cond_30

    .line 781
    .line 782
    const/16 v0, 0x33

    .line 783
    .line 784
    if-eq v1, v0, :cond_2f

    .line 785
    .line 786
    packed-switch v1, :pswitch_data_3

    .line 787
    .line 788
    .line 789
    const/4 v3, -0x1

    .line 790
    const/4 v8, -0x1

    .line 791
    goto :goto_f

    .line 792
    :pswitch_19
    move v8, v10

    .line 793
    :cond_2e
    :goto_e
    const/4 v3, -0x1

    .line 794
    goto :goto_f

    .line 795
    :pswitch_1a
    move/from16 v8, v24

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :pswitch_1b
    move/from16 v8, v23

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_2f
    move/from16 v8, v16

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_30
    move/from16 v8, v17

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_31
    move/from16 v8, v18

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_32
    move/from16 v8, v19

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_33
    move/from16 v8, v20

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_34
    const/4 v3, -0x1

    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_35
    const/4 v3, -0x1

    .line 821
    const/4 v8, 0x4

    .line 822
    goto :goto_f

    .line 823
    :cond_36
    const/4 v3, -0x1

    .line 824
    const/4 v8, 0x2

    .line 825
    goto :goto_f

    .line 826
    :cond_37
    const/4 v3, -0x1

    .line 827
    const/4 v8, 0x1

    .line 828
    :goto_f
    if-ne v8, v3, :cond_38

    .line 829
    .line 830
    const-string v0, "Unknown VP9 level: "

    .line 831
    .line 832
    invoke-static {v1, v0, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v21

    .line 836
    :cond_38
    new-instance v0, Landroid/util/Pair;

    .line 837
    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :catch_0
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_39
    :goto_10
    move-object/from16 v5, v21

    .line 854
    .line 855
    goto/16 :goto_1b

    .line 856
    .line 857
    :pswitch_1c
    new-instance v5, Landroid/util/Pair;

    .line 858
    .line 859
    invoke-direct {v5, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    array-length v0, v6

    .line 863
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 864
    .line 865
    const/4 v2, 0x3

    .line 866
    if-ge v0, v2, :cond_3a

    .line 867
    .line 868
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v5

    .line 872
    :cond_3a
    const/16 v28, 0x1

    .line 873
    .line 874
    :try_start_1
    aget-object v0, v6, v28

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/16 v27, 0x2

    .line 881
    .line 882
    aget-object v2, v6, v27

    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    new-instance v4, Landroid/util/Pair;

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :catch_1
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1b

    .line 906
    .line 907
    :pswitch_1d
    array-length v0, v6

    .line 908
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    if-eq v0, v2, :cond_3b

    .line 912
    .line 913
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v21

    .line 917
    :cond_3b
    const/16 v28, 0x1

    .line 918
    .line 919
    :try_start_2
    aget-object v0, v6, v28

    .line 920
    .line 921
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Lko2;->d(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const-string v2, "audio/mp4a-latm"

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_39

    .line 936
    .line 937
    const/16 v27, 0x2

    .line 938
    .line 939
    aget-object v0, v6, v27

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/16 v2, 0x11

    .line 946
    .line 947
    if-eq v0, v2, :cond_3c

    .line 948
    .line 949
    if-eq v0, v9, :cond_3d

    .line 950
    .line 951
    const/16 v2, 0x17

    .line 952
    .line 953
    if-eq v0, v2, :cond_3c

    .line 954
    .line 955
    const/16 v2, 0x1d

    .line 956
    .line 957
    if-eq v0, v2, :cond_3c

    .line 958
    .line 959
    const/16 v2, 0x27

    .line 960
    .line 961
    if-eq v0, v2, :cond_3c

    .line 962
    .line 963
    const/16 v2, 0x2a

    .line 964
    .line 965
    if-eq v0, v2, :cond_3c

    .line 966
    .line 967
    packed-switch v0, :pswitch_data_4

    .line 968
    .line 969
    .line 970
    const/4 v0, -0x1

    .line 971
    const/4 v2, -0x1

    .line 972
    goto :goto_12

    .line 973
    :pswitch_1e
    const/4 v0, -0x1

    .line 974
    const/4 v2, 0x6

    .line 975
    goto :goto_12

    .line 976
    :pswitch_1f
    const/4 v0, -0x1

    .line 977
    const/4 v2, 0x5

    .line 978
    goto :goto_12

    .line 979
    :pswitch_20
    const/4 v0, -0x1

    .line 980
    const/4 v2, 0x4

    .line 981
    goto :goto_12

    .line 982
    :pswitch_21
    const/4 v0, -0x1

    .line 983
    const/4 v2, 0x3

    .line 984
    goto :goto_12

    .line 985
    :pswitch_22
    const/4 v0, -0x1

    .line 986
    const/4 v2, 0x2

    .line 987
    goto :goto_12

    .line 988
    :pswitch_23
    const/4 v0, -0x1

    .line 989
    const/4 v2, 0x1

    .line 990
    goto :goto_12

    .line 991
    :cond_3c
    :goto_11
    const/4 v0, -0x1

    .line 992
    goto :goto_12

    .line 993
    :cond_3d
    move v2, v9

    .line 994
    goto :goto_11

    .line 995
    :goto_12
    if-eq v2, v0, :cond_39

    .line 996
    .line 997
    new-instance v0, Landroid/util/Pair;

    .line 998
    .line 999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :catch_2
    invoke-static {v1, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :pswitch_24
    invoke-static {v3, v6, v4}, Ls30;->b(Ljava/lang/String;[Ljava/lang/String;Lh40;)Landroid/util/Pair;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_25
    array-length v0, v6

    .line 1022
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1023
    .line 1024
    const/4 v4, 0x2

    .line 1025
    if-ge v0, v4, :cond_3e

    .line 1026
    .line 1027
    invoke-static {v2, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v21

    .line 1031
    :cond_3e
    const/16 v28, 0x1

    .line 1032
    .line 1033
    :try_start_3
    aget-object v0, v6, v28

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v9, 0x6

    .line 1040
    if-ne v0, v9, :cond_3f

    .line 1041
    .line 1042
    aget-object v0, v6, v28

    .line 1043
    .line 1044
    move/from16 v9, v26

    .line 1045
    .line 1046
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    aget-object v4, v6, v28

    .line 1055
    .line 1056
    const/4 v6, 0x4

    .line 1057
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    goto :goto_13

    .line 1066
    :cond_3f
    array-length v0, v6

    .line 1067
    const/4 v4, 0x3

    .line 1068
    if-lt v0, v4, :cond_49

    .line 1069
    .line 1070
    const/16 v28, 0x1

    .line 1071
    .line 1072
    aget-object v0, v6, v28

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/16 v27, 0x2

    .line 1079
    .line 1080
    aget-object v4, v6, v27

    .line 1081
    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1086
    :goto_13
    const/16 v3, 0x42

    .line 1087
    .line 1088
    if-eq v0, v3, :cond_46

    .line 1089
    .line 1090
    const/16 v3, 0x4d

    .line 1091
    .line 1092
    if-eq v0, v3, :cond_45

    .line 1093
    .line 1094
    const/16 v3, 0x58

    .line 1095
    .line 1096
    if-eq v0, v3, :cond_44

    .line 1097
    .line 1098
    const/16 v3, 0x64

    .line 1099
    .line 1100
    if-eq v0, v3, :cond_43

    .line 1101
    .line 1102
    const/16 v3, 0x6e

    .line 1103
    .line 1104
    if-eq v0, v3, :cond_42

    .line 1105
    .line 1106
    const/16 v3, 0x7a

    .line 1107
    .line 1108
    if-eq v0, v3, :cond_41

    .line 1109
    .line 1110
    const/16 v3, 0xf4

    .line 1111
    .line 1112
    if-eq v0, v3, :cond_40

    .line 1113
    .line 1114
    const/4 v3, -0x1

    .line 1115
    :goto_14
    const/4 v4, -0x1

    .line 1116
    goto :goto_15

    .line 1117
    :cond_40
    move/from16 v3, v19

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_41
    move/from16 v3, v20

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_42
    move v3, v8

    .line 1124
    goto :goto_14

    .line 1125
    :cond_43
    const/16 v3, 0x8

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_44
    const/4 v3, 0x4

    .line 1129
    goto :goto_14

    .line 1130
    :cond_45
    const/4 v3, 0x2

    .line 1131
    goto :goto_14

    .line 1132
    :cond_46
    const/4 v3, 0x1

    .line 1133
    goto :goto_14

    .line 1134
    :goto_15
    if-ne v3, v4, :cond_47

    .line 1135
    .line 1136
    const-string v1, "Unknown AVC profile: "

    .line 1137
    .line 1138
    invoke-static {v0, v1, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v21

    .line 1142
    :cond_47
    packed-switch v2, :pswitch_data_5

    .line 1143
    .line 1144
    .line 1145
    packed-switch v2, :pswitch_data_6

    .line 1146
    .line 1147
    .line 1148
    packed-switch v2, :pswitch_data_7

    .line 1149
    .line 1150
    .line 1151
    packed-switch v2, :pswitch_data_8

    .line 1152
    .line 1153
    .line 1154
    packed-switch v2, :pswitch_data_9

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, -0x1

    .line 1158
    const/4 v1, -0x1

    .line 1159
    goto :goto_17

    .line 1160
    :pswitch_26
    move v1, v7

    .line 1161
    :goto_16
    :pswitch_27
    const/4 v0, -0x1

    .line 1162
    goto :goto_17

    .line 1163
    :pswitch_28
    move v1, v5

    .line 1164
    goto :goto_16

    .line 1165
    :pswitch_29
    move v1, v10

    .line 1166
    goto :goto_16

    .line 1167
    :pswitch_2a
    move/from16 v1, v24

    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :pswitch_2b
    move/from16 v1, v23

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :pswitch_2c
    move/from16 v1, v22

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :pswitch_2d
    move/from16 v1, v16

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_2e
    move/from16 v1, v17

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :pswitch_2f
    move/from16 v1, v18

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :pswitch_30
    move/from16 v1, v19

    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :pswitch_31
    move/from16 v1, v20

    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :pswitch_32
    move v1, v8

    .line 1192
    goto :goto_16

    .line 1193
    :pswitch_33
    const/4 v0, -0x1

    .line 1194
    const/16 v1, 0x8

    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :pswitch_34
    const/4 v0, -0x1

    .line 1198
    const/4 v1, 0x4

    .line 1199
    goto :goto_17

    .line 1200
    :pswitch_35
    const/4 v0, -0x1

    .line 1201
    const/4 v1, 0x1

    .line 1202
    :goto_17
    if-ne v1, v0, :cond_48

    .line 1203
    .line 1204
    const-string v0, "Unknown AVC level: "

    .line 1205
    .line 1206
    invoke-static {v2, v0, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v21

    .line 1210
    :cond_48
    new-instance v0, Landroid/util/Pair;

    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_49
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v15, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1237
    .line 1238
    .line 1239
    return-object v21

    .line 1240
    :catch_3
    invoke-static {v2, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_10

    .line 1244
    .line 1245
    :pswitch_36
    array-length v0, v6

    .line 1246
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1247
    .line 1248
    const/4 v9, 0x4

    .line 1249
    if-ge v0, v9, :cond_4a

    .line 1250
    .line 1251
    invoke-static {v2, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v21

    .line 1255
    :cond_4a
    const/16 v28, 0x1

    .line 1256
    .line 1257
    :try_start_5
    aget-object v0, v6, v28

    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/4 v11, 0x2

    .line 1264
    aget-object v12, v6, v11

    .line 1265
    .line 1266
    const/4 v13, 0x0

    .line 1267
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    const/16 v29, 0x3

    .line 1276
    .line 1277
    aget-object v6, v6, v29

    .line 1278
    .line 1279
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1283
    if-eqz v0, :cond_4b

    .line 1284
    .line 1285
    const-string v1, "Unknown AV1 profile: "

    .line 1286
    .line 1287
    invoke-static {v0, v1, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v21

    .line 1291
    :cond_4b
    const/16 v0, 0x8

    .line 1292
    .line 1293
    if-eq v2, v0, :cond_4c

    .line 1294
    .line 1295
    const/16 v3, 0xa

    .line 1296
    .line 1297
    if-eq v2, v3, :cond_4c

    .line 1298
    .line 1299
    const-string v0, "Unknown AV1 bit depth: "

    .line 1300
    .line 1301
    invoke-static {v2, v0, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v21

    .line 1305
    :cond_4c
    if-ne v2, v0, :cond_4d

    .line 1306
    .line 1307
    move/from16 v2, v28

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_4d
    if-eqz v4, :cond_4f

    .line 1311
    .line 1312
    iget-object v2, v4, Lh40;->d:[B

    .line 1313
    .line 1314
    if-nez v2, :cond_4e

    .line 1315
    .line 1316
    iget v2, v4, Lh40;->c:I

    .line 1317
    .line 1318
    const/4 v3, 0x7

    .line 1319
    if-eq v2, v3, :cond_4e

    .line 1320
    .line 1321
    const/4 v3, 0x6

    .line 1322
    if-ne v2, v3, :cond_4f

    .line 1323
    .line 1324
    :cond_4e
    move/from16 v2, v24

    .line 1325
    .line 1326
    goto :goto_18

    .line 1327
    :cond_4f
    move v2, v11

    .line 1328
    :goto_18
    packed-switch v12, :pswitch_data_a

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, -0x1

    .line 1332
    const/4 v1, -0x1

    .line 1333
    goto/16 :goto_1a

    .line 1334
    .line 1335
    :pswitch_37
    const/high16 v1, 0x800000

    .line 1336
    .line 1337
    :goto_19
    :pswitch_38
    const/4 v0, -0x1

    .line 1338
    goto/16 :goto_1a

    .line 1339
    .line 1340
    :pswitch_39
    const/high16 v1, 0x400000

    .line 1341
    .line 1342
    goto :goto_19

    .line 1343
    :pswitch_3a
    const/high16 v1, 0x200000

    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :pswitch_3b
    const/high16 v1, 0x100000

    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :pswitch_3c
    const/high16 v1, 0x80000

    .line 1350
    .line 1351
    goto :goto_19

    .line 1352
    :pswitch_3d
    const/high16 v1, 0x40000

    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :pswitch_3e
    const/high16 v1, 0x20000

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :pswitch_3f
    move v1, v7

    .line 1359
    goto :goto_19

    .line 1360
    :pswitch_40
    move v1, v5

    .line 1361
    goto :goto_19

    .line 1362
    :pswitch_41
    move v1, v10

    .line 1363
    goto :goto_19

    .line 1364
    :pswitch_42
    move/from16 v1, v24

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :pswitch_43
    move/from16 v1, v23

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :pswitch_44
    move/from16 v1, v22

    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :pswitch_45
    move/from16 v1, v16

    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :pswitch_46
    move/from16 v1, v17

    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :pswitch_47
    move/from16 v1, v18

    .line 1380
    .line 1381
    goto :goto_19

    .line 1382
    :pswitch_48
    move/from16 v1, v19

    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :pswitch_49
    move/from16 v1, v20

    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :pswitch_4a
    move v1, v8

    .line 1389
    goto :goto_19

    .line 1390
    :pswitch_4b
    move v1, v0

    .line 1391
    goto :goto_19

    .line 1392
    :pswitch_4c
    move v1, v9

    .line 1393
    goto :goto_19

    .line 1394
    :pswitch_4d
    move v1, v11

    .line 1395
    goto :goto_19

    .line 1396
    :pswitch_4e
    move/from16 v1, v28

    .line 1397
    .line 1398
    goto :goto_19

    .line 1399
    :goto_1a
    if-ne v1, v0, :cond_50

    .line 1400
    .line 1401
    const-string v0, "Unknown AV1 level: "

    .line 1402
    .line 1403
    invoke-static {v12, v0, v15}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v21

    .line 1407
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1408
    .line 1409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :catch_4
    invoke-static {v2, v3, v15}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_10

    .line 1425
    .line 1426
    :goto_1b
    return-object v5

    .line 1427
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_27
        :pswitch_28
        :pswitch_26
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_38
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_37
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcl2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lyk2;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lyk2;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcl2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, Lip;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Lip;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lcl2;->f(Lyk2;Lal2;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lgt4;->a:I

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-gt p1, v4, :cond_1

    .line 45
    .line 46
    new-instance p1, Lwp0;

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lwp0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcl2;->f(Lyk2;Lal2;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "MediaCodecUtil"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". Assuming: "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrk2;

    .line 84
    .line 85
    iget-object v0, v0, Lrk2;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcl2;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    return-object p0

    .line 112
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0
.end method

.method public static f(Lyk2;Lal2;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lyk2;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lyk2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lal2;->v()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lal2;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lal2;->b(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lgt4;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lig1;->C(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, Lcl2;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, Lcl2;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, Lal2;->m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, Lal2;->u(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, Lyk2;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, Lal2;->m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, Lal2;->u(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Lig1;->x(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, Lcl2;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, Lcl2;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lig1;->A(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, Lrk2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lrk2;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, Lrk2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lrk2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lgt4;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    const/16 v10, 0x17

    .line 244
    .line 245
    const-string v11, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v7, v10, :cond_e

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lom2;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " ("

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1}, Lom2;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, Lzk2;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method public static g(Lvk2;Lsc1;ZZ)Lto3;
    .locals 1

    .line 1
    iget-object v0, p1, Lsc1;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lvk2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcl2;->b(Lsc1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lto3;->v:Lto3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lvk2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lap1;->l()Lwo1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lso1;->c(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lwo1;->f()Lto3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lgt4;->a:I

    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    if-ge p0, p2, :cond_2

    .line 24
    .line 25
    const-string p2, "OMX.SEC.aac.dec"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string p2, "samsung"

    .line 42
    .line 43
    sget-object v0, Lgt4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lgt4;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "zeroflte"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "zerolte"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "zenlte"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "SC-05G"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "marinelteatt"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "404SC"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "SC-04G"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "SCV31"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 p2, 0x17

    .line 119
    .line 120
    if-gt p0, p2, :cond_3

    .line 121
    .line 122
    const-string p0, "audio/eac3-joc"

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lig1;->s(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lko2;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
