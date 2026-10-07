.class public final Lco4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loc4;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Lbo4;


# instance fields
.field public final f:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lco4;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lco4;->t:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lco4;->u:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lco4;->v:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lco4;->w:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lco4;->x:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lco4;->y:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lbo4;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lbo4;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lco4;->z:Lbo4;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco4;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljc2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Lfo4;)Lfo4;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lfo4;

    .line 4
    .line 5
    invoke-direct {p0}, Lfo4;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lco4;->y:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lrs;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static d(Ljava/lang/String;Lfo4;)V
    .locals 7

    .line 1
    sget v0, Lgt4;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lco4;->u:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lic4;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v2, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v5, p1, Lfo4;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v3, p1, Lfo4;->j:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Lfo4;->j:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lfo4;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Lic4;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Lic4;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lbo4;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lgt4;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lrs;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lco4;->z:Lbo4;

    .line 68
    .line 69
    iget v4, v2, Lbo4;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lbo4;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lbo4;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Lbo4;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILef2;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Leo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lfo4;

    .line 25
    .line 26
    invoke-direct {v4}, Lfo4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lco4;->i(Lorg/xmlpull/v1/XmlPullParser;Lfo4;)Lfo4;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lgt4;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lfo4;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lfo4;->a(Lfo4;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lfo4;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Leo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 112
    .line 113
    if-eqz v4, :cond_15

    .line 114
    .line 115
    sget-object v9, Lco4;->w:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lco4;->x:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 134
    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 136
    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    div-float v5, v5, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_14

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v10, v10

    .line 215
    iget v13, v2, Lef2;->a:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v10, v13

    .line 219
    int-to-float v12, v12

    .line 220
    iget v5, v2, Lef2;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    div-float v5, v12, v5

    .line 224
    .line 225
    move v12, v10

    .line 226
    :goto_4
    const-string v10, "extent"

    .line 227
    .line 228
    invoke-static {v0, v10}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v4, v4, v18

    .line 275
    .line 276
    :goto_5
    move v13, v3

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v10, v2, Lef2;->a:I

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v3, v10

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, Lef2;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    div-float v4, v9, v4

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    const-string v3, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v3}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-static {v3}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    add-float/2addr v5, v4

    .line 371
    move v10, v5

    .line 372
    move v9, v12

    .line 373
    move v12, v14

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float v3, v4, v3

    .line 378
    .line 379
    add-float/2addr v5, v3

    .line 380
    move v10, v5

    .line 381
    move v9, v12

    .line 382
    move v12, v15

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    :goto_7
    move v10, v5

    .line 385
    move v9, v12

    .line 386
    move v12, v6

    .line 387
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v5, p2

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float v16, v3, v7

    .line 393
    .line 394
    const-string v3, "writingMode"

    .line 395
    .line 396
    invoke-static {v0, v3}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-static {v3}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sparse-switch v7, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    :goto_9
    const/16 v17, -0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :sswitch_0
    const-string v6, "tbrl"

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move/from16 v17, v14

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :sswitch_1
    const-string v6, "tblr"

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move/from16 v17, v15

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :sswitch_2
    const-string v7, "tb"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :pswitch_0
    move/from16 v17, v15

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_b
    :pswitch_1
    move/from16 v17, v14

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    :goto_c
    const/high16 v14, -0x80000000

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_d
    new-instance v7, Ldo4;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Ldo4;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    move-object v3, v7

    .line 476
    goto :goto_e

    .line 477
    :catch_2
    move/from16 v5, p2

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_12
    move/from16 v5, p2

    .line 489
    .line 490
    const-string v3, "Ignoring region with unsupported extent: "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_13
    move/from16 v5, p2

    .line 502
    .line 503
    const-string v3, "Ignoring region without an extent"

    .line 504
    .line 505
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 531
    .line 532
    invoke-static {v7, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :goto_e
    if-eqz v3, :cond_3

    .line 538
    .line 539
    iget-object v4, v3, Ldo4;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_16
    move-object/from16 v5, p4

    .line 549
    .line 550
    const-string v3, "metadata"

    .line 551
    .line 552
    invoke-static {v0, v3}, Leo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_4

    .line 557
    .line 558
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    .line 560
    .line 561
    const-string v6, "image"

    .line 562
    .line 563
    invoke-static {v0, v6}, Leo4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    invoke-static {v0, v4}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v8, p5

    .line 580
    .line 581
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    move-object/from16 v8, p5

    .line 586
    .line 587
    :goto_f
    invoke-static {v0, v3}, Leo4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_17

    .line 592
    .line 593
    :goto_10
    const-string v3, "head"

    .line 594
    .line 595
    invoke-static {v0, v3}, Leo4;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_0

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lao4;Ljava/util/HashMap;Lbo4;)Lao4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lco4;->i(Lorg/xmlpull/v1/XmlPullParser;Lfo4;)Lfo4;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Lgt4;->a:I

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lco4;->j(Ljava/lang/String;Lbo4;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lco4;->j(Ljava/lang/String;Lbo4;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lco4;->j(Ljava/lang/String;Lbo4;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-wide v1, v11, Lao4;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget-wide v1, v11, Lao4;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Lao4;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Lao4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLfo4;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lao4;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lfo4;)Lfo4;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_40

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0xe

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xd

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0xc

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_4
    const-string v7, "fontSize"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xa

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_5
    const-string v7, "textCombine"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v6, 0x9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    const-string v7, "shear"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v6, 0x8

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_7
    const-string v7, "color"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    const-string v7, "ruby"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x6

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v7, "fontWeight"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    const/4 v6, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v7, "textDecoration"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_c
    const-string v7, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :sswitch_d
    const-string v7, "fontFamily"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_d
    const/4 v6, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_e
    const-string v7, "fontStyle"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    move v6, v3

    .line 217
    :goto_2
    const-string v7, "none"

    .line 218
    .line 219
    const-string v14, "after"

    .line 220
    .line 221
    const-string v15, "before"

    .line 222
    .line 223
    const-string v8, "start"

    .line 224
    .line 225
    const-string v9, "right"

    .line 226
    .line 227
    const-string v11, "left"

    .line 228
    .line 229
    const-string v10, "end"

    .line 230
    .line 231
    const-string v12, "center"

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-string v13, "TtmlParser"

    .line 236
    .line 237
    packed-switch v6, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1e

    .line 241
    .line 242
    :pswitch_0
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v9, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v9, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v9, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v9, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v9, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    move v9, v3

    .line 306
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v5, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v5, v0, Lfo4;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    goto/16 :goto_1e

    .line 324
    .line 325
    :pswitch_4
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v5, v3}, Lj40;->a(Ljava/lang/String;Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v6, v0, Lfo4;->d:I

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v0, Lfo4;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    goto/16 :goto_1e

    .line 339
    .line 340
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 341
    .line 342
    invoke-static {v6, v5, v13}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1e

    .line 346
    .line 347
    :pswitch_5
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_15

    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    goto/16 :goto_1e

    .line 367
    .line 368
    :cond_14
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, Lfo4;->n:I

    .line 374
    .line 375
    goto/16 :goto_1e

    .line 376
    .line 377
    :cond_15
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x1

    .line 382
    iput v6, v0, Lfo4;->n:I

    .line 383
    .line 384
    goto/16 :goto_1e

    .line 385
    .line 386
    :pswitch_6
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v6, Lrg4;->d:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    if-nez v5, :cond_16

    .line 393
    .line 394
    :goto_7
    move-object/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    sget-object v6, Lrg4;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    array-length v6, v5

    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v6, v8, :cond_18

    .line 424
    .line 425
    array-length v6, v5

    .line 426
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6, v5}, Ldp1;->l(I[Ljava/lang/Object;)Ldp1;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    aget-object v5, v5, v3

    .line 438
    .line 439
    new-instance v6, Lb44;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Lb44;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v6

    .line 445
    goto :goto_8

    .line 446
    :cond_19
    sget-object v5, Lzo3;->A:Lzo3;

    .line 447
    .line 448
    :goto_8
    sget-object v6, Lrg4;->h:Ldp1;

    .line 449
    .line 450
    invoke-static {v6, v5}, Lcb1;->Y(Ljava/util/Set;Ldp1;)Lv04;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v8, Lyt1;

    .line 455
    .line 456
    invoke-direct {v8, v6}, Lyt1;-><init>(Lv04;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Lyt1;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const-string v9, "outside"

    .line 464
    .line 465
    if-eqz v6, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v8}, Lyt1;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    move-object v6, v9

    .line 473
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const v10, -0x5305c081

    .line 480
    .line 481
    .line 482
    if-eq v8, v10, :cond_1d

    .line 483
    .line 484
    const v10, -0x41ecca5b

    .line 485
    .line 486
    .line 487
    if-eq v8, v10, :cond_1c

    .line 488
    .line 489
    const v9, 0x58705dc

    .line 490
    .line 491
    .line 492
    if-eq v8, v9, :cond_1b

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    goto :goto_b

    .line 503
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1e

    .line 508
    .line 509
    const/4 v6, -0x2

    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :cond_1e
    :goto_a
    const/4 v6, 0x1

    .line 516
    :goto_b
    sget-object v8, Lrg4;->e:Ldp1;

    .line 517
    .line 518
    invoke-static {v8, v5}, Lcb1;->Y(Ljava/util/Set;Ldp1;)Lv04;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lv04;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_22

    .line 527
    .line 528
    new-instance v5, Lyt1;

    .line 529
    .line 530
    invoke-direct {v5, v8}, Lyt1;-><init>(Lv04;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lyt1;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const v9, 0x2dddaf

    .line 544
    .line 545
    .line 546
    if-eq v8, v9, :cond_20

    .line 547
    .line 548
    const v9, 0x33af38

    .line 549
    .line 550
    .line 551
    if-eq v8, v9, :cond_1f

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_21

    .line 559
    .line 560
    move v10, v3

    .line 561
    goto :goto_d

    .line 562
    :cond_20
    const-string v7, "auto"

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :cond_21
    :goto_c
    const/4 v10, -0x1

    .line 569
    :goto_d
    new-instance v5, Lrg4;

    .line 570
    .line 571
    invoke-direct {v5, v10, v3, v6}, Lrg4;-><init>(III)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_22
    sget-object v7, Lrg4;->g:Ldp1;

    .line 577
    .line 578
    invoke-static {v7, v5}, Lcb1;->Y(Ljava/util/Set;Ldp1;)Lv04;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    sget-object v8, Lrg4;->f:Ldp1;

    .line 583
    .line 584
    invoke-static {v8, v5}, Lcb1;->Y(Ljava/util/Set;Ldp1;)Lv04;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v7}, Lv04;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_23

    .line 593
    .line 594
    invoke-virtual {v5}, Lv04;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_23

    .line 599
    .line 600
    new-instance v5, Lrg4;

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-direct {v5, v7, v3, v6}, Lrg4;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_23
    new-instance v8, Lyt1;

    .line 609
    .line 610
    invoke-direct {v8, v7}, Lyt1;-><init>(Lv04;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Lyt1;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    const-string v9, "filled"

    .line 618
    .line 619
    if-eqz v7, :cond_24

    .line 620
    .line 621
    invoke-virtual {v8}, Lyt1;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_e

    .line 626
    :cond_24
    move-object v7, v9

    .line 627
    :goto_e
    check-cast v7, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const v10, -0x4bf7529e

    .line 634
    .line 635
    .line 636
    if-eq v8, v10, :cond_26

    .line 637
    .line 638
    const v9, 0x34264a

    .line 639
    .line 640
    .line 641
    if-eq v8, v9, :cond_25

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_25
    const-string v8, "open"

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_27

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    :cond_27
    :goto_f
    const/4 v7, 0x1

    .line 659
    :goto_10
    new-instance v8, Lyt1;

    .line 660
    .line 661
    invoke-direct {v8, v5}, Lyt1;-><init>(Lv04;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lyt1;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const-string v9, "circle"

    .line 669
    .line 670
    if-eqz v5, :cond_28

    .line 671
    .line 672
    invoke-virtual {v8}, Lyt1;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_11

    .line 677
    :cond_28
    move-object v5, v9

    .line 678
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const v10, -0x51134330

    .line 685
    .line 686
    .line 687
    if-eq v8, v10, :cond_2b

    .line 688
    .line 689
    const v9, -0x35fdaa48    # -2135406.0f

    .line 690
    .line 691
    .line 692
    if-eq v8, v9, :cond_2a

    .line 693
    .line 694
    const v9, 0x18549

    .line 695
    .line 696
    .line 697
    if-eq v8, v9, :cond_29

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_29
    const-string v8, "dot"

    .line 701
    .line 702
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_2c

    .line 707
    .line 708
    const/4 v11, 0x2

    .line 709
    goto :goto_13

    .line 710
    :cond_2a
    const-string v8, "sesame"

    .line 711
    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_2c

    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    goto :goto_13

    .line 720
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :cond_2c
    :goto_12
    const/4 v11, 0x1

    .line 725
    :goto_13
    new-instance v5, Lrg4;

    .line 726
    .line 727
    invoke-direct {v5, v11, v7, v6}, Lrg4;-><init>(III)V

    .line 728
    .line 729
    .line 730
    :goto_14
    iput-object v5, v0, Lfo4;->r:Lrg4;

    .line 731
    .line 732
    goto/16 :goto_1e

    .line 733
    .line 734
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5, v0}, Lco4;->d(Ljava/lang/String;Lfo4;)V
    :try_end_1
    .catch Lic4; {:try_start_1 .. :try_end_1} :catch_1

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1e

    .line 742
    .line 743
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 744
    .line 745
    invoke-static {v6, v5, v13}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1e

    .line 749
    .line 750
    :pswitch_8
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const-string v6, "all"

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_2e

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2d

    .line 770
    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_2d
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput v3, v0, Lfo4;->q:I

    .line 778
    .line 779
    goto/16 :goto_1e

    .line 780
    .line 781
    :cond_2e
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v6, 0x1

    .line 786
    iput v6, v0, Lfo4;->q:I

    .line 787
    .line 788
    goto/16 :goto_1e

    .line 789
    .line 790
    :pswitch_9
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v0, Lco4;->v:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 805
    .line 806
    .line 807
    if-nez v7, :cond_2f

    .line 808
    .line 809
    const-string v0, "Invalid value for shear: "

    .line 810
    .line 811
    invoke-static {v0, v5, v13}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_2f
    const/4 v7, 0x1

    .line 816
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/high16 v7, -0x3d380000    # -100.0f

    .line 828
    .line 829
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/high16 v7, 0x42c80000    # 100.0f

    .line 834
    .line 835
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 836
    .line 837
    .line 838
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_15

    .line 840
    :catch_2
    move-exception v0

    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v9, "Failed to parse shear: "

    .line 844
    .line 845
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v13, v5, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_15
    iput v8, v6, Lfo4;->s:F

    .line 859
    .line 860
    move-object v0, v6

    .line 861
    goto/16 :goto_1e

    .line 862
    .line 863
    :pswitch_a
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :try_start_3
    invoke-static {v5, v3}, Lj40;->a(Ljava/lang/String;Z)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    iput v6, v0, Lfo4;->b:I

    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    iput-boolean v6, v0, Lfo4;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 875
    .line 876
    goto/16 :goto_1e

    .line 877
    .line 878
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 879
    .line 880
    invoke-static {v6, v5, v13}, Lh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1e

    .line 884
    .line 885
    :pswitch_b
    const/4 v7, -0x1

    .line 886
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    sparse-switch v6, :sswitch_data_2

    .line 898
    .line 899
    .line 900
    :goto_16
    move v8, v7

    .line 901
    goto :goto_17

    .line 902
    :sswitch_14
    const-string v6, "text"

    .line 903
    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_30

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_30
    const/4 v8, 0x5

    .line 912
    goto :goto_17

    .line 913
    :sswitch_15
    const-string v6, "base"

    .line 914
    .line 915
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_31

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_31
    const/4 v8, 0x4

    .line 923
    goto :goto_17

    .line 924
    :sswitch_16
    const-string v6, "textContainer"

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_32

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_32
    const/4 v8, 0x3

    .line 934
    goto :goto_17

    .line 935
    :sswitch_17
    const-string v6, "delimiter"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_33

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_33
    const/4 v8, 0x2

    .line 945
    goto :goto_17

    .line 946
    :sswitch_18
    const-string v6, "container"

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_34

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_34
    const/4 v8, 0x1

    .line 956
    goto :goto_17

    .line 957
    :sswitch_19
    const-string v6, "baseContainer"

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_35

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_35
    move v8, v3

    .line 967
    :goto_17
    packed-switch v8, :pswitch_data_2

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1e

    .line 971
    .line 972
    :pswitch_c
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v6, 0x3

    .line 977
    iput v6, v0, Lfo4;->m:I

    .line 978
    .line 979
    goto/16 :goto_1e

    .line 980
    .line 981
    :pswitch_d
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v13, 0x4

    .line 986
    iput v13, v0, Lfo4;->m:I

    .line 987
    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :pswitch_e
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v6, 0x1

    .line 995
    iput v6, v0, Lfo4;->m:I

    .line 996
    .line 997
    goto/16 :goto_1e

    .line 998
    .line 999
    :pswitch_f
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v14, 0x2

    .line 1004
    iput v14, v0, Lfo4;->m:I

    .line 1005
    .line 1006
    goto/16 :goto_1e

    .line 1007
    .line 1008
    :pswitch_10
    const-string v6, "style"

    .line 1009
    .line 1010
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_3f

    .line 1019
    .line 1020
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v5, v0, Lfo4;->l:Ljava/lang/String;

    .line 1025
    .line 1026
    goto/16 :goto_1e

    .line 1027
    .line 1028
    :pswitch_11
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v6, "bold"

    .line 1033
    .line 1034
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    iput v5, v0, Lfo4;->h:I

    .line 1039
    .line 1040
    goto/16 :goto_1e

    .line 1041
    .line 1042
    :pswitch_12
    const/4 v6, 0x3

    .line 1043
    const/4 v7, -0x1

    .line 1044
    const/4 v14, 0x2

    .line 1045
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    sparse-switch v8, :sswitch_data_3

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    move v10, v7

    .line 1060
    goto :goto_19

    .line 1061
    :sswitch_1a
    const-string v8, "linethrough"

    .line 1062
    .line 1063
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_36

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_36
    move v10, v6

    .line 1071
    goto :goto_19

    .line 1072
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_37

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_37
    move v10, v14

    .line 1082
    goto :goto_19

    .line 1083
    :sswitch_1c
    const-string v6, "underline"

    .line 1084
    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_38

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_38
    const/4 v10, 0x1

    .line 1093
    goto :goto_19

    .line 1094
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_39

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_39
    move v10, v3

    .line 1104
    :goto_19
    packed-switch v10, :pswitch_data_3

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1e

    .line 1108
    .line 1109
    :pswitch_13
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v15, 0x1

    .line 1114
    iput v15, v0, Lfo4;->f:I

    .line 1115
    .line 1116
    goto/16 :goto_1e

    .line 1117
    .line 1118
    :pswitch_14
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput v3, v0, Lfo4;->f:I

    .line 1123
    .line 1124
    goto/16 :goto_1e

    .line 1125
    .line 1126
    :pswitch_15
    const/4 v15, 0x1

    .line 1127
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iput v15, v0, Lfo4;->g:I

    .line 1132
    .line 1133
    goto/16 :goto_1e

    .line 1134
    .line 1135
    :pswitch_16
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput v3, v0, Lfo4;->g:I

    .line 1140
    .line 1141
    goto/16 :goto_1e

    .line 1142
    .line 1143
    :pswitch_17
    const/4 v6, 0x3

    .line 1144
    const/4 v7, -0x1

    .line 1145
    const/4 v13, 0x4

    .line 1146
    const/4 v14, 0x2

    .line 1147
    const/4 v15, 0x1

    .line 1148
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v5}, Lr15;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v16

    .line 1163
    sparse-switch v16, :sswitch_data_4

    .line 1164
    .line 1165
    .line 1166
    :goto_1a
    move v9, v7

    .line 1167
    goto :goto_1b

    .line 1168
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_3a

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_3a
    move v9, v13

    .line 1176
    goto :goto_1b

    .line 1177
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_3b

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_3b
    move v9, v6

    .line 1185
    goto :goto_1b

    .line 1186
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_3c

    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_3c
    move v9, v14

    .line 1194
    goto :goto_1b

    .line 1195
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_3d

    .line 1200
    .line 1201
    goto :goto_1a

    .line 1202
    :cond_3d
    move v9, v15

    .line 1203
    goto :goto_1b

    .line 1204
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_3e

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_3e
    move v9, v3

    .line 1212
    :goto_1b
    packed-switch v9, :pswitch_data_4

    .line 1213
    .line 1214
    .line 1215
    :goto_1c
    move-object/from16 v5, v17

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :goto_1d
    iput-object v5, v0, Lfo4;->o:Landroid/text/Layout$Alignment;

    .line 1228
    .line 1229
    goto :goto_1e

    .line 1230
    :pswitch_1b
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v5, v0, Lfo4;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :pswitch_1c
    invoke-static {v0}, Lco4;->a(Lfo4;)Lfo4;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v6, "italic"

    .line 1242
    .line 1243
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iput v5, v0, Lfo4;->i:I

    .line 1248
    .line 1249
    :cond_3f
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_40
    return-object v0

    .line 1254
    nop

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

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
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Lbo4;)J
    .locals 13

    .line 1
    sget-object v0, Lco4;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lbo4;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lbo4;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lbo4;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lco4;->t:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Lbo4;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Lbo4;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Lic4;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Lef2;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leo4;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lco4;->x:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Lef2;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, Lef2;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final e([BII)Lgc4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lco4;->f:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v7, Ldo4;

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v17, -0x80000000

    .line 34
    .line 35
    const v9, -0x800001

    .line 36
    .line 37
    .line 38
    const v10, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    const/high16 v12, -0x80000000

    .line 44
    .line 45
    const v13, -0x800001

    .line 46
    .line 47
    .line 48
    const v14, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v15, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v7 .. v17}, Ldo4;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lco4;->z:Lbo4;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    move v9, v8

    .line 90
    move-object v8, v3

    .line 91
    :goto_0
    const/4 v11, 0x1

    .line 92
    if-eq v0, v11, :cond_c

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lao4;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const-string v15, "tt"

    .line 109
    .line 110
    if-ne v0, v13, :cond_5

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v1}, Lco4;->f(Lorg/xmlpull/v1/XmlPullParser;)Lbo4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Lco4;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v1}, Lco4;->k(Lorg/xmlpull/v1/XmlPullParser;)Lef2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_0
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move v3, v9

    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    invoke-static {v14}, Lco4;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    const-string v12, "TtmlParser"

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v11, "Ignoring unsupported tag: "

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    :cond_1
    :goto_2
    move-object/from16 v18, v9

    .line 171
    .line 172
    move v9, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_2
    const-string v0, "head"

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lco4;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILef2;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :try_start_3
    invoke-static {v1, v11, v5, v9}, Lco4;->h(Lorg/xmlpull/v1/XmlPullParser;Lao4;Ljava/util/HashMap;Lbo4;)Lao4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_1

    .line 198
    .line 199
    iget-object v13, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v13, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    :cond_4
    iget-object v11, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lic4; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_4
    const-string v11, "Suppressing parser error"

    .line 218
    .line 219
    invoke-static {v12, v11, v0}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v13, 0x4

    .line 224
    if-ne v0, v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lao4;->a(Ljava/lang/String;)Lao4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v12, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v12, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 247
    .line 248
    :cond_6
    iget-object v11, v11, Lao4;->m:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-ne v0, v12, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    new-instance v8, Ls5;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lao4;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v0, v2, v5, v6}, Ls5;-><init>(Lao4;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-ne v0, v13, :cond_a

    .line 285
    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-ne v0, v12, :cond_b

    .line 290
    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "Unexpected error when reading input."

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :catch_2
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Unable to decode source"

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v([BIILnc4;Lnc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco4;->e([BII)Lgc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Ln91;->T(Lgc4;Lnc4;Lnc0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
