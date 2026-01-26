.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lhro;


# instance fields
.field private final i:Lorg/xmlpull/v1/XmlPullParserFactory;


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
    sput-object v0, Lhrq;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lhrq;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lhro;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lhro;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lhrq;->h:Lhro;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lhrq;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static e(Ljava/lang/String;Lhro;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lhrq;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0xe10

    .line 36
    .line 37
    mul-long/2addr v7, v9

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    long-to-double v11, v11

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v15, v13

    .line 80
    :goto_0
    long-to-double v9, v9

    .line 81
    long-to-double v6, v7

    .line 82
    add-double/2addr v6, v9

    .line 83
    add-double/2addr v6, v11

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    long-to-float v0, v8

    .line 96
    iget v3, v1, Lhro;->a:F

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    float-to-double v8, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-wide v8, v13

    .line 102
    :goto_1
    add-double/2addr v6, v15

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-double v2, v2

    .line 115
    iget v0, v1, Lhro;->b:I

    .line 116
    .line 117
    int-to-double v10, v0

    .line 118
    iget v0, v1, Lhro;->a:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    div-double/2addr v2, v10

    .line 122
    div-double v13, v2, v0

    .line 123
    .line 124
    :cond_2
    add-double/2addr v6, v8

    .line 125
    add-double/2addr v6, v13

    .line 126
    mul-double/2addr v6, v4

    .line 127
    double-to-long v0, v6

    .line 128
    return-wide v0

    .line 129
    :cond_3
    sget-object v2, Lhrq;->d:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0x66

    .line 164
    .line 165
    if-eq v2, v3, :cond_9

    .line 166
    .line 167
    const/16 v3, 0x68

    .line 168
    .line 169
    if-eq v2, v3, :cond_8

    .line 170
    .line 171
    const/16 v3, 0x6d

    .line 172
    .line 173
    if-eq v2, v3, :cond_7

    .line 174
    .line 175
    const/16 v3, 0xda6

    .line 176
    .line 177
    if-eq v2, v3, :cond_6

    .line 178
    .line 179
    const/16 v3, 0x73

    .line 180
    .line 181
    if-eq v2, v3, :cond_5

    .line 182
    .line 183
    const/16 v3, 0x74

    .line 184
    .line 185
    if-eq v2, v3, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const-string v2, "t"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v0, v1, Lhro;->c:I

    .line 197
    .line 198
    int-to-double v0, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v1, "s"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string v1, "ms"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_2
    div-double/2addr v7, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v1, "m"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const-string v1, "h"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_3
    mul-double/2addr v7, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const-string v2, "f"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget v0, v1, Lhro;->a:F

    .line 257
    .line 258
    float-to-double v0, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :goto_4
    mul-double/2addr v7, v4

    .line 261
    double-to-long v0, v7

    .line 262
    return-wide v0

    .line 263
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lhqf;

    .line 268
    .line 269
    const-string v2, "Malformed time expression: "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method private static f(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Lhrs;)Lhrs;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhrs;

    .line 4
    .line 5
    invoke-direct {p0}, Lhrs;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;Lhrs;)Lhrs;
    .locals 16

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
    if-ge v4, v2, :cond_1a

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
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "after"

    .line 26
    .line 27
    const-string v9, "none"

    .line 28
    .line 29
    const v10, 0x58705dc

    .line 30
    .line 31
    .line 32
    const v11, 0x33af38

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_19

    .line 49
    .line 50
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5}, Lhrq;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v0, Lhrs;->p:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_19

    .line 69
    .line 70
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    invoke-static {v5}, Lgpo;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Lhrs;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :catch_0
    invoke-static {}, Lgpy;->f()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_19

    .line 95
    .line 96
    invoke-static {v5}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v7, -0x5305c081

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_1

    .line 108
    .line 109
    if-eq v6, v10, :cond_0

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_19

    .line 118
    .line 119
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput v13, v0, Lhrs;->n:I

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_1
    const-string v6, "before"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_19

    .line 134
    .line 135
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v14, v0, Lhrs;->n:I

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_19

    .line 150
    .line 151
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v6, Lhrm;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_3
    sget-object v6, Lhrm;->a:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lbxck;->D([Ljava/lang/Object;)Lbxck;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lhrm;->e:Lbxck;

    .line 189
    .line 190
    invoke-static {v6, v5}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "outside"

    .line 195
    .line 196
    invoke-static {v6, v7}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const v12, -0x41ecca5b

    .line 207
    .line 208
    .line 209
    if-eq v15, v12, :cond_5

    .line 210
    .line 211
    if-eq v15, v10, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    move v6, v13

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    const/4 v6, -0x2

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    :goto_1
    move v6, v14

    .line 231
    :goto_2
    sget-object v7, Lhrm;->b:Lbxck;

    .line 232
    .line 233
    invoke-static {v7, v5}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v10, -0x1

    .line 242
    if-nez v8, :cond_9

    .line 243
    .line 244
    check-cast v7, Lbxjs;

    .line 245
    .line 246
    invoke-virtual {v7}, Lbxjs;->c()Lbxld;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eq v7, v11, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    move v10, v3

    .line 270
    :cond_8
    :goto_3
    new-instance v5, Lhrm;

    .line 271
    .line 272
    invoke-direct {v5, v10, v3, v6}, Lhrm;-><init>(III)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    sget-object v7, Lhrm;->d:Lbxck;

    .line 277
    .line 278
    invoke-static {v7, v5}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lhrm;->c:Lbxck;

    .line 283
    .line 284
    invoke-static {v8, v5}, Lbxpr;->o(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    new-instance v5, Lhrm;

    .line 301
    .line 302
    invoke-direct {v5, v10, v3, v6}, Lhrm;-><init>(III)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object v6, v5

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    const-string v8, "filled"

    .line 308
    .line 309
    invoke-static {v7, v8}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const v9, 0x34264a

    .line 320
    .line 321
    .line 322
    if-eq v8, v9, :cond_b

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const-string v8, "open"

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    move v7, v13

    .line 334
    goto :goto_6

    .line 335
    :cond_c
    :goto_5
    move v7, v14

    .line 336
    :goto_6
    const-string v8, "circle"

    .line 337
    .line 338
    invoke-static {v5, v8}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const v9, -0x35fdaa48    # -2135406.0f

    .line 349
    .line 350
    .line 351
    if-eq v8, v9, :cond_e

    .line 352
    .line 353
    const v9, 0x18549

    .line 354
    .line 355
    .line 356
    if-eq v8, v9, :cond_d

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    const-string v8, "dot"

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    move v12, v13

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    const-string v8, "sesame"

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    const/4 v12, 0x3

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    :goto_7
    move v12, v14

    .line 380
    :goto_8
    new-instance v5, Lhrm;

    .line 381
    .line 382
    invoke-direct {v5, v12, v7, v6}, Lhrm;-><init>(III)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_9
    iput-object v6, v0, Lhrs;->r:Lhrm;

    .line 387
    .line 388
    goto/16 :goto_f

    .line 389
    .line 390
    :sswitch_4
    const-string v7, "fontSize"

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_19

    .line 397
    .line 398
    :try_start_1
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v6, "\\s+"

    .line 403
    .line 404
    invoke-static {v5, v6}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    array-length v7, v6

    .line 409
    if-ne v7, v14, :cond_10

    .line 410
    .line 411
    sget-object v6, Lhrq;->e:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_a

    .line 418
    :cond_10
    if-ne v7, v13, :cond_15

    .line 419
    .line 420
    sget-object v7, Lhrq;->e:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    aget-object v6, v6, v14

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {}, Lgpy;->f()V

    .line 429
    .line 430
    .line 431
    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 432
    .line 433
    .line 434
    move-result v7
    :try_end_1
    .catch Lhqf; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    const-string v8, "\'."

    .line 436
    .line 437
    if-eqz v7, :cond_14

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v7
    :try_end_2
    .catch Lhqf; {:try_start_2 .. :try_end_2} :catch_1

    .line 451
    const/16 v9, 0x25

    .line 452
    .line 453
    if-eq v7, v9, :cond_12

    .line 454
    .line 455
    const/16 v9, 0xca8

    .line 456
    .line 457
    if-eq v7, v9, :cond_11

    .line 458
    .line 459
    const/16 v9, 0xe08

    .line 460
    .line 461
    if-ne v7, v9, :cond_13

    .line 462
    .line 463
    const-string v7, "px"

    .line 464
    .line 465
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_13

    .line 470
    .line 471
    :try_start_3
    iput v14, v0, Lhrs;->j:I
    :try_end_3
    .catch Lhqf; {:try_start_3 .. :try_end_3} :catch_1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    const-string v7, "em"

    .line 475
    .line 476
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_13

    .line 481
    .line 482
    :try_start_4
    iput v13, v0, Lhrs;->j:I
    :try_end_4
    .catch Lhqf; {:try_start_4 .. :try_end_4} :catch_1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    const-string v7, "%"

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    const/4 v7, 0x3

    .line 494
    :try_start_5
    iput v7, v0, Lhrs;->j:I

    .line 495
    .line 496
    :goto_b
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, v0, Lhrs;->k:F

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_13
    new-instance v6, Lhqf;

    .line 512
    .line 513
    const-string v7, "Invalid unit for fontSize: \'"

    .line 514
    .line 515
    invoke-static {v5, v7, v8}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v6

    .line 523
    :cond_14
    new-instance v6, Lhqf;

    .line 524
    .line 525
    const-string v7, "Invalid expression for fontSize: \'"

    .line 526
    .line 527
    invoke-static {v5, v7, v8}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v6

    .line 535
    :cond_15
    new-instance v5, Lhqf;

    .line 536
    .line 537
    const-string v6, "Invalid number of entries for fontSize: "

    .line 538
    .line 539
    const-string v8, "."

    .line 540
    .line 541
    invoke-static {v7, v6, v8}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v5
    :try_end_5
    .catch Lhqf; {:try_start_5 .. :try_end_5} :catch_1

    .line 549
    :catch_1
    invoke-static {}, Lgpy;->f()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_f

    .line 553
    .line 554
    :sswitch_5
    const-string v7, "textCombine"

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    invoke-static {v5}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const v7, 0x179a1

    .line 571
    .line 572
    .line 573
    if-eq v6, v7, :cond_17

    .line 574
    .line 575
    if-eq v6, v11, :cond_16

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_19

    .line 584
    .line 585
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput v3, v0, Lhrs;->q:I

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_17
    const-string v6, "all"

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_19

    .line 600
    .line 601
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput v14, v0, Lhrs;->q:I

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :sswitch_6
    const-string v7, "shear"

    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    sget-object v0, Lhrq;->a:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 632
    .line 633
    .line 634
    if-nez v5, :cond_18

    .line 635
    .line 636
    invoke-static {}, Lgpy;->f()V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    :try_start_6
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/high16 v5, -0x3d380000    # -100.0f

    .line 652
    .line 653
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/high16 v5, 0x42c80000    # 100.0f

    .line 658
    .line 659
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 660
    .line 661
    .line 662
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 663
    goto :goto_c

    .line 664
    :catch_2
    move-exception v0

    .line 665
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_c
    iput v7, v6, Lhrs;->s:F

    .line 669
    .line 670
    move-object v0, v6

    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :sswitch_7
    const-string v7, "color"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_19

    .line 680
    .line 681
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :try_start_7
    invoke-static {v5}, Lgpo;->b(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v0, v5}, Lhrs;->c(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 690
    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :catch_3
    invoke-static {}, Lgpy;->f()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :sswitch_8
    const-string v7, "ruby"

    .line 700
    .line 701
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_19

    .line 706
    .line 707
    invoke-static {v5}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    sparse-switch v6, :sswitch_data_1

    .line 716
    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :sswitch_9
    const-string v6, "text"

    .line 721
    .line 722
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_19

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :sswitch_a
    const-string v6, "base"

    .line 730
    .line 731
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_19

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :sswitch_b
    const-string v6, "textContainer"

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_19

    .line 745
    .line 746
    :goto_d
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v7, 0x3

    .line 751
    iput v7, v0, Lhrs;->m:I

    .line 752
    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :sswitch_c
    const-string v6, "delimiter"

    .line 756
    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_19

    .line 762
    .line 763
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v5, 0x4

    .line 768
    iput v5, v0, Lhrs;->m:I

    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :sswitch_d
    const-string v6, "container"

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_19

    .line 779
    .line 780
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput v14, v0, Lhrs;->m:I

    .line 785
    .line 786
    goto/16 :goto_f

    .line 787
    .line 788
    :sswitch_e
    const-string v6, "baseContainer"

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_19

    .line 795
    .line 796
    :goto_e
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput v13, v0, Lhrs;->m:I

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :sswitch_f
    const-string v7, "id"

    .line 805
    .line 806
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_19

    .line 811
    .line 812
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const-string v7, "style"

    .line 817
    .line 818
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_19

    .line 823
    .line 824
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v5, v0, Lhrs;->l:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :sswitch_10
    const-string v7, "fontWeight"

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_19

    .line 839
    .line 840
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v6, "bold"

    .line 845
    .line 846
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    iput v5, v0, Lhrs;->h:I

    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :sswitch_11
    const-string v7, "textDecoration"

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_19

    .line 861
    .line 862
    invoke-static {v5}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    sparse-switch v6, :sswitch_data_2

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :sswitch_12
    const-string v6, "linethrough"

    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_19

    .line 882
    .line 883
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput v14, v0, Lhrs;->f:I

    .line 888
    .line 889
    goto/16 :goto_f

    .line 890
    .line 891
    :sswitch_13
    const-string v6, "nolinethrough"

    .line 892
    .line 893
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_19

    .line 898
    .line 899
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput v3, v0, Lhrs;->f:I

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :sswitch_14
    const-string v6, "underline"

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_19

    .line 914
    .line 915
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput v14, v0, Lhrs;->g:I

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :sswitch_15
    const-string v6, "nounderline"

    .line 923
    .line 924
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_19

    .line 929
    .line 930
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput v3, v0, Lhrs;->g:I

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :sswitch_16
    const-string v7, "origin"

    .line 938
    .line 939
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_19

    .line 944
    .line 945
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v5, v0, Lhrs;->t:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :sswitch_17
    const-string v7, "textAlign"

    .line 953
    .line 954
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_19

    .line 959
    .line 960
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v5}, Lhrq;->f(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v0, Lhrs;->o:Landroid/text/Layout$Alignment;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :sswitch_18
    const-string v7, "fontFamily"

    .line 972
    .line 973
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_19

    .line 978
    .line 979
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v5, v0, Lhrs;->a:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :sswitch_19
    const-string v7, "extent"

    .line 987
    .line 988
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_19

    .line 993
    .line 994
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v5, v0, Lhrs;->u:Ljava/lang/String;

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :sswitch_1a
    const-string v7, "fontStyle"

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_19

    .line 1008
    .line 1009
    invoke-static {v0}, Lhrq;->g(Lhrs;)Lhrs;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v6, "italic"

    .line 1014
    .line 1015
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    iput v5, v0, Lhrs;->i:I

    .line 1020
    .line 1021
    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_1a
    return-object v0

    .line 1026
    nop

    .line 1027
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
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

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BII)Lhqd;
    .locals 40

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, Lhrq;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lhrr;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const v11, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v13, -0x80000000

    .line 38
    .line 39
    move v12, v11

    .line 40
    move v14, v13

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    move/from16 v17, v13

    .line 45
    .line 46
    move/from16 v18, v11

    .line 47
    .line 48
    move/from16 v19, v13

    .line 49
    .line 50
    invoke-direct/range {v9 .. v19}, Lhrr;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-interface {v5, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v11, Lhrq;->h:Lhro;

    .line 81
    .line 82
    move-object v14, v9

    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v17, 0xf

    .line 89
    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_3a

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    move-object/from16 v13, v19

    .line 100
    .line 101
    check-cast v13, Lhrn;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    if-nez v15, :cond_37

    .line 105
    .line 106
    move/from16 v20, v12

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    const-string v1, " "

    .line 115
    .line 116
    const-string v4, "tt"

    .line 117
    .line 118
    if-ne v0, v9, :cond_34

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 124
    const-string v9, "extent"

    .line 125
    .line 126
    const/high16 v19, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :try_start_2
    const-string v0, "frameRate"

    .line 131
    .line 132
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/16 v0, 0x1e

    .line 144
    .line 145
    :goto_1
    move-object/from16 v22, v14

    .line 146
    .line 147
    const-string v14, "frameRateMultiplier"

    .line 148
    .line 149
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-static {v14, v1}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    array-length v14, v1

    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-ne v14, v1, :cond_1

    .line 164
    .line 165
    move/from16 v1, v20

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move/from16 v1, p2

    .line 169
    .line 170
    :goto_2
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 171
    .line 172
    invoke-static {v1, v14}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v1, v16, p2

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    aget-object v14, v16, v20

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    div-float/2addr v1, v14

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move/from16 v1, v19

    .line 192
    .line 193
    :goto_3
    iget v14, v11, Lhro;->b:I

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    const-string v1, "subFrameRate"

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :cond_3
    iget v1, v11, Lhro;->c:I

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    const-string v1, "tickRate"

    .line 214
    .line 215
    invoke-interface {v5, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move/from16 v1, v17

    .line 227
    .line 228
    :goto_4
    move-object/from16 v23, v11

    .line 229
    .line 230
    new-instance v11, Lhro;

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    mul-float v0, v0, v16

    .line 234
    .line 235
    invoke-direct {v11, v0, v14, v1}, Lhro;-><init>(FII)V

    .line 236
    .line 237
    .line 238
    const-string v0, "cellResolution"

    .line 239
    .line 240
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    :goto_5
    move-object/from16 v24, v3

    .line 247
    .line 248
    :goto_6
    const/16 v17, 0xf

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_5
    sget-object v1, Lhrq;->g:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    invoke-static {}, Lgpy;->f()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move/from16 v1, v20

    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v14, 0x2

    .line 281
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object/from16 v24, v3

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_7
    move/from16 v0, p2

    .line 301
    .line 302
    move v14, v0

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move/from16 v14, p2

    .line 305
    .line 306
    :goto_7
    move-object/from16 v24, v3

    .line 307
    .line 308
    :goto_8
    :try_start_4
    const-string v3, "Invalid cell resolution %s %s"

    .line 309
    .line 310
    invoke-static {v14, v3, v1, v0}, Lbwmi;->F(ZLjava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 311
    .line 312
    .line 313
    move/from16 v17, v0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catch_0
    move-object/from16 v24, v3

    .line 317
    .line 318
    :catch_1
    :try_start_5
    invoke-static {}, Lgpy;->f()V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_9
    invoke-static {v5, v9}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    :goto_a
    const/16 v18, 0x0

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_9
    sget-object v1, Lhrq;->f:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    invoke-static {}, Lgpy;->f()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_a
    const/4 v1, 0x1

    .line 348
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v14, 0x2

    .line 360
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v3, Lhrp;

    .line 372
    .line 373
    invoke-direct {v3, v1, v0}, Lhrp;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 374
    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :catch_2
    :try_start_7
    invoke-static {}, Lgpy;->f()V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    move-object/from16 v24, v3

    .line 384
    .line 385
    move-object/from16 v23, v11

    .line 386
    .line 387
    move-object/from16 v22, v14

    .line 388
    .line 389
    move-object/from16 v11, v16

    .line 390
    .line 391
    :goto_b
    move/from16 v1, v17

    .line 392
    .line 393
    move-object/from16 v3, v18

    .line 394
    .line 395
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 399
    const-string v4, "image"

    .line 400
    .line 401
    const-string v14, "metadata"

    .line 402
    .line 403
    move/from16 v25, v15

    .line 404
    .line 405
    const-string v15, "region"

    .line 406
    .line 407
    move-object/from16 v26, v2

    .line 408
    .line 409
    const-string v2, "head"

    .line 410
    .line 411
    move-object/from16 v27, v10

    .line 412
    .line 413
    const-string v10, "style"

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    :try_start_8
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    const-string v0, "body"

    .line 424
    .line 425
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    const-string v0, "div"

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    const-string v0, "p"

    .line 440
    .line 441
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    const-string v0, "span"

    .line 448
    .line 449
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    const-string v0, "br"

    .line 456
    .line 457
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    const-string v0, "styling"

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    const-string v0, "layout"

    .line 478
    .line 479
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    const-string v0, "data"

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    const-string v0, "information"

    .line 512
    .line 513
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lgpy;->e()V

    .line 524
    .line 525
    .line 526
    move/from16 v17, v1

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 v16, v11

    .line 531
    .line 532
    move-object/from16 v14, v22

    .line 533
    .line 534
    move-object/from16 v3, v26

    .line 535
    .line 536
    move-object/from16 v9, v27

    .line 537
    .line 538
    goto/16 :goto_25

    .line 539
    .line 540
    :cond_d
    :goto_c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_28

    .line 545
    .line 546
    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v10}, Lfqw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-static {v5, v10}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v12, Lhrs;

    .line 560
    .line 561
    invoke-direct {v12}, Lhrs;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v12}, Lhrq;->h(Lorg/xmlpull/v1/XmlPullParser;Lhrs;)Lhrs;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    invoke-static {v0}, Lhrq;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    array-length v13, v0

    .line 575
    move-object/from16 v16, v11

    .line 576
    .line 577
    move/from16 v11, p2

    .line 578
    .line 579
    :goto_e
    if-ge v11, v13, :cond_f

    .line 580
    .line 581
    move/from16 v17, v11

    .line 582
    .line 583
    aget-object v11, v0, v17

    .line 584
    .line 585
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lhrs;

    .line 590
    .line 591
    invoke-virtual {v12, v11}, Lhrs;->d(Lhrs;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v11, v17, 0x1

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_e
    move-object/from16 v16, v11

    .line 598
    .line 599
    :cond_f
    iget-object v0, v12, Lhrs;->l:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_26

    .line 602
    .line 603
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_10
    move-object/from16 v16, v11

    .line 609
    .line 610
    invoke-static {v5, v15}, Lfqw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 614
    const-string v11, "id"

    .line 615
    .line 616
    if-nez v0, :cond_13

    .line 617
    .line 618
    :try_start_9
    invoke-static {v5, v14}, Lfqw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v4}, Lfqw;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-static {v5, v11}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_12
    invoke-static {v5, v14}, Lfqw;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_13
    invoke-static {v5, v11}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v29

    .line 658
    if-nez v29, :cond_14

    .line 659
    .line 660
    :goto_f
    const/4 v0, 0x0

    .line 661
    goto/16 :goto_17

    .line 662
    .line 663
    :cond_14
    const-string v0, "origin"

    .line 664
    .line 665
    invoke-static {v5, v0}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    invoke-static {v5, v10}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    if-eqz v11, :cond_15

    .line 676
    .line 677
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Lhrs;

    .line 682
    .line 683
    if-eqz v11, :cond_15

    .line 684
    .line 685
    iget-object v0, v11, Lhrs;->t:Ljava/lang/String;

    .line 686
    .line 687
    :cond_15
    const/high16 v11, 0x42c80000    # 100.0f

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    sget-object v12, Lhrq;->b:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    sget-object v13, Lhrq;->f:Ljava/util/regex/Pattern;

    .line 698
    .line 699
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 704
    .line 705
    .line 706
    move-result v13
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 707
    if-eqz v13, :cond_16

    .line 708
    .line 709
    const/4 v13, 0x1

    .line 710
    :try_start_a
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    div-float/2addr v0, v11

    .line 722
    const/4 v13, 0x2

    .line 723
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 731
    .line 732
    .line 733
    move-result v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 734
    div-float/2addr v12, v11

    .line 735
    move/from16 v30, v0

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :catch_3
    :try_start_b
    invoke-static {}, Lgpy;->f()V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_18

    .line 747
    .line 748
    if-nez v3, :cond_17

    .line 749
    .line 750
    invoke-static {}, Lgpy;->f()V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_17
    const/4 v13, 0x1

    .line 755
    :try_start_c
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    const/4 v13, 0x2

    .line 767
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-float v12, v12

    .line 779
    iget v13, v3, Lhrp;->a:I

    .line 780
    .line 781
    int-to-float v13, v13

    .line 782
    div-float/2addr v12, v13

    .line 783
    int-to-float v0, v0

    .line 784
    iget v13, v3, Lhrp;->b:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 785
    .line 786
    int-to-float v13, v13

    .line 787
    div-float/2addr v0, v13

    .line 788
    move/from16 v30, v12

    .line 789
    .line 790
    move v12, v0

    .line 791
    goto :goto_10

    .line 792
    :catch_4
    :try_start_d
    invoke-static {}, Lgpy;->f()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_18
    invoke-static {}, Lgpy;->f()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :cond_19
    const/4 v0, 0x0

    .line 803
    move v12, v0

    .line 804
    move/from16 v30, v12

    .line 805
    .line 806
    :goto_10
    invoke-static {v5, v9}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-nez v0, :cond_1a

    .line 811
    .line 812
    invoke-static {v5, v10}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    if-eqz v13, :cond_1a

    .line 817
    .line 818
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, Lhrs;

    .line 823
    .line 824
    if-eqz v13, :cond_1a

    .line 825
    .line 826
    iget-object v0, v13, Lhrs;->u:Ljava/lang/String;

    .line 827
    .line 828
    :cond_1a
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    sget-object v13, Lhrq;->b:Ljava/util/regex/Pattern;

    .line 831
    .line 832
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    move/from16 v17, v11

    .line 837
    .line 838
    sget-object v11, Lhrq;->f:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 845
    .line 846
    .line 847
    move-result v11
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 848
    if-eqz v11, :cond_1b

    .line 849
    .line 850
    const/4 v11, 0x1

    .line 851
    :try_start_e
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    div-float v0, v0, v17

    .line 863
    .line 864
    const/4 v11, 0x2

    .line 865
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 873
    .line 874
    .line 875
    move-result v11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 876
    div-float v11, v11, v17

    .line 877
    .line 878
    move/from16 v34, v0

    .line 879
    .line 880
    move/from16 v35, v11

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :catch_5
    :try_start_f
    invoke-static {}, Lgpy;->f()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_f

    .line 887
    .line 888
    :cond_1b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-eqz v11, :cond_1d

    .line 893
    .line 894
    if-nez v3, :cond_1c

    .line 895
    .line 896
    invoke-static {}, Lgpy;->f()V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 897
    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_1c
    const/4 v13, 0x1

    .line 902
    :try_start_10
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    const/4 v13, 0x2

    .line 914
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    int-to-float v11, v11

    .line 926
    iget v13, v3, Lhrp;->a:I

    .line 927
    .line 928
    int-to-float v13, v13

    .line 929
    div-float/2addr v11, v13

    .line 930
    int-to-float v0, v0

    .line 931
    iget v13, v3, Lhrp;->b:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 932
    .line 933
    int-to-float v13, v13

    .line 934
    div-float/2addr v0, v13

    .line 935
    move/from16 v35, v0

    .line 936
    .line 937
    move/from16 v34, v11

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :catch_6
    :try_start_11
    invoke-static {}, Lgpy;->f()V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :cond_1d
    invoke-static {}, Lgpy;->f()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :cond_1e
    move/from16 v34, v19

    .line 951
    .line 952
    move/from16 v35, v34

    .line 953
    .line 954
    :goto_11
    const-string v0, "displayAlign"

    .line 955
    .line 956
    invoke-static {v5, v0}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 967
    .line 968
    .line 969
    move-result v11
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 970
    const v13, -0x514d33ab

    .line 971
    .line 972
    .line 973
    if-eq v11, v13, :cond_20

    .line 974
    .line 975
    const v13, 0x58705dc

    .line 976
    .line 977
    .line 978
    if-eq v11, v13, :cond_1f

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1f
    const-string v11, "after"

    .line 982
    .line 983
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_21

    .line 988
    .line 989
    add-float v12, v12, v35

    .line 990
    .line 991
    move/from16 v31, v12

    .line 992
    .line 993
    const/16 v33, 0x2

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_20
    const-string v11, "center"

    .line 997
    .line 998
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_21

    .line 1003
    .line 1004
    const/high16 v0, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    div-float v0, v35, v0

    .line 1007
    .line 1008
    add-float/2addr v12, v0

    .line 1009
    move/from16 v31, v12

    .line 1010
    .line 1011
    const/16 v33, 0x1

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_21
    :goto_12
    move/from16 v33, p2

    .line 1015
    .line 1016
    move/from16 v31, v12

    .line 1017
    .line 1018
    :goto_13
    int-to-float v0, v1

    .line 1019
    div-float v37, v19, v0

    .line 1020
    .line 1021
    :try_start_12
    const-string v0, "writingMode"

    .line 1022
    .line 1023
    invoke-static {v5, v0}, Lfqw;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1037
    const/16 v12, 0xe6e

    .line 1038
    .line 1039
    if-eq v11, v12, :cond_24

    .line 1040
    .line 1041
    const v12, 0x363874

    .line 1042
    .line 1043
    .line 1044
    if-eq v11, v12, :cond_23

    .line 1045
    .line 1046
    const v12, 0x363928

    .line 1047
    .line 1048
    .line 1049
    if-eq v11, v12, :cond_22

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_22
    const-string v11, "tbrl"

    .line 1053
    .line 1054
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_25

    .line 1059
    .line 1060
    const/16 v38, 0x1

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_23
    const-string v11, "tblr"

    .line 1064
    .line 1065
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_25

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_24
    const-string v11, "tb"

    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_25

    .line 1079
    .line 1080
    :goto_14
    const/16 v38, 0x2

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_25
    :goto_15
    const/high16 v0, -0x80000000

    .line 1084
    .line 1085
    move/from16 v38, v0

    .line 1086
    .line 1087
    :goto_16
    :try_start_13
    new-instance v28, Lhrr;

    .line 1088
    .line 1089
    const/16 v32, 0x0

    .line 1090
    .line 1091
    const/16 v36, 0x1

    .line 1092
    .line 1093
    invoke-direct/range {v28 .. v38}, Lhrr;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v28

    .line 1097
    .line 1098
    :goto_17
    if-eqz v0, :cond_26

    .line 1099
    .line 1100
    iget-object v11, v0, Lhrr;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_26
    :goto_18
    invoke-static {v5, v2}, Lfqw;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1109
    if-eqz v0, :cond_27

    .line 1110
    .line 1111
    move-object/from16 v2, v16

    .line 1112
    .line 1113
    move-object/from16 v9, v27

    .line 1114
    .line 1115
    goto/16 :goto_21

    .line 1116
    .line 1117
    :cond_27
    move-object/from16 v11, v16

    .line 1118
    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :cond_28
    move-object/from16 v16, v11

    .line 1122
    .line 1123
    :try_start_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-static {v5, v2}, Lhrq;->h(Lorg/xmlpull/v1/XmlPullParser;Lhrs;)Lhrs;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v35

    .line 1132
    move/from16 v4, p2

    .line 1133
    .line 1134
    move-object/from16 v36, v2

    .line 1135
    .line 1136
    move-object/from16 v38, v36

    .line 1137
    .line 1138
    move-object/from16 v37, v21

    .line 1139
    .line 1140
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :goto_19
    if-ge v4, v0, :cond_2b

    .line 1156
    .line 1157
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1166
    .line 1167
    .line 1168
    move-result v19
    :try_end_14
    .catch Lhqf; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 1169
    sparse-switch v19, :sswitch_data_0

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :sswitch_0
    const-string v2, "backgroundImage"

    .line 1174
    .line 1175
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_29

    .line 1180
    .line 1181
    :try_start_15
    const-string v2, "#"

    .line 1182
    .line 1183
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2
    :try_end_15
    .catch Lhqf; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1187
    if-eqz v2, :cond_29

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    :try_start_16
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v38
    :try_end_16
    .catch Lhqf; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1194
    goto :goto_1a

    .line 1195
    :catch_7
    move-exception v0

    .line 1196
    const/4 v2, 0x1

    .line 1197
    goto/16 :goto_22

    .line 1198
    .line 1199
    :sswitch_1
    const/4 v2, 0x1

    .line 1200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-eqz v9, :cond_29

    .line 1205
    .line 1206
    :try_start_17
    invoke-static {v14}, Lhrq;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    array-length v14, v9
    :try_end_17
    .catch Lhqf; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1211
    if-lez v14, :cond_29

    .line 1212
    .line 1213
    move-object/from16 v36, v9

    .line 1214
    .line 1215
    :cond_29
    :goto_1a
    move-object/from16 v2, v16

    .line 1216
    .line 1217
    goto :goto_1b

    .line 1218
    :sswitch_2
    const-string v2, "begin"

    .line 1219
    .line 1220
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_29

    .line 1225
    .line 1226
    move-object/from16 v2, v16

    .line 1227
    .line 1228
    :try_start_18
    invoke-static {v14, v2}, Lhrq;->e(Ljava/lang/String;Lhro;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v28
    :try_end_18
    .catch Lhqf; {:try_start_18 .. :try_end_18} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1232
    :goto_1b
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :sswitch_3
    move-object/from16 v2, v16

    .line 1239
    .line 1240
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    const-string v11, "end"

    .line 1246
    .line 1247
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_2a

    .line 1252
    .line 1253
    :try_start_19
    invoke-static {v14, v2}, Lhrq;->e(Ljava/lang/String;Lhro;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v17
    :try_end_19
    .catch Lhqf; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1257
    goto :goto_1c

    .line 1258
    :sswitch_4
    move-object/from16 v2, v16

    .line 1259
    .line 1260
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    const-string v11, "dur"

    .line 1266
    .line 1267
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_2a

    .line 1272
    .line 1273
    :try_start_1a
    invoke-static {v14, v2}, Lhrq;->e(Ljava/lang/String;Lhro;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v30
    :try_end_1a
    .catch Lhqf; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1277
    goto :goto_1c

    .line 1278
    :sswitch_5
    move-object/from16 v2, v16

    .line 1279
    .line 1280
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_2a

    .line 1290
    .line 1291
    :try_start_1b
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-eqz v9, :cond_2a

    .line 1296
    .line 1297
    move-object/from16 v37, v14

    .line 1298
    .line 1299
    :cond_2a
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1300
    .line 1301
    move-object/from16 v16, v2

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    goto/16 :goto_19

    .line 1305
    .line 1306
    :cond_2b
    move-object/from16 v2, v16

    .line 1307
    .line 1308
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    if-eqz v13, :cond_2f

    .line 1314
    .line 1315
    iget-wide v9, v13, Lhrn;->d:J

    .line 1316
    .line 1317
    cmp-long v0, v9, v32

    .line 1318
    .line 1319
    if-eqz v0, :cond_2e

    .line 1320
    .line 1321
    cmp-long v0, v28, v32

    .line 1322
    .line 1323
    if-eqz v0, :cond_2c

    .line 1324
    .line 1325
    add-long v28, v28, v9

    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :cond_2c
    move-wide/from16 v28, v32

    .line 1329
    .line 1330
    :goto_1d
    cmp-long v0, v17, v32

    .line 1331
    .line 1332
    if-eqz v0, :cond_2d

    .line 1333
    .line 1334
    add-long v17, v17, v9

    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_2d
    move-object v0, v13

    .line 1338
    move-wide/from16 v17, v32

    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_2e
    :goto_1e
    move-object v0, v13

    .line 1342
    goto :goto_1f

    .line 1343
    :catch_8
    move-exception v0

    .line 1344
    goto :goto_23

    .line 1345
    :cond_2f
    const/4 v0, 0x0

    .line 1346
    :goto_1f
    cmp-long v4, v17, v32

    .line 1347
    .line 1348
    if-nez v4, :cond_32

    .line 1349
    .line 1350
    cmp-long v4, v30, v32

    .line 1351
    .line 1352
    if-eqz v4, :cond_30

    .line 1353
    .line 1354
    add-long v11, v28, v30

    .line 1355
    .line 1356
    move-wide/from16 v33, v11

    .line 1357
    .line 1358
    goto :goto_20

    .line 1359
    :cond_30
    if-eqz v0, :cond_31

    .line 1360
    .line 1361
    iget-wide v9, v0, Lhrn;->e:J

    .line 1362
    .line 1363
    cmp-long v4, v9, v32

    .line 1364
    .line 1365
    if-eqz v4, :cond_31

    .line 1366
    .line 1367
    move-wide/from16 v33, v9

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :cond_31
    move-wide/from16 v33, v32

    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_32
    move-wide/from16 v33, v17

    .line 1374
    .line 1375
    :goto_20
    move-wide/from16 v31, v28

    .line 1376
    .line 1377
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v29

    .line 1381
    new-instance v28, Lhrn;

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    move-object/from16 v39, v0

    .line 1386
    .line 1387
    invoke-direct/range {v28 .. v39}, Lhrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJLhrs;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhrn;)V
    :try_end_1b
    .catch Lhqf; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v0, v28

    .line 1391
    .line 1392
    move-object/from16 v9, v27

    .line 1393
    .line 1394
    :try_start_1c
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    if-eqz v13, :cond_33

    .line 1398
    .line 1399
    invoke-virtual {v13, v0}, Lhrn;->c(Lhrn;)V
    :try_end_1c
    .catch Lhqf; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1400
    .line 1401
    .line 1402
    :cond_33
    :goto_21
    move/from16 v17, v1

    .line 1403
    .line 1404
    move-object/from16 v16, v2

    .line 1405
    .line 1406
    move-object/from16 v18, v3

    .line 1407
    .line 1408
    move-object/from16 v14, v22

    .line 1409
    .line 1410
    move/from16 v15, v25

    .line 1411
    .line 1412
    move-object/from16 v3, v26

    .line 1413
    .line 1414
    goto/16 :goto_2a

    .line 1415
    .line 1416
    :catch_9
    move-exception v0

    .line 1417
    goto :goto_24

    .line 1418
    :catch_a
    move-exception v0

    .line 1419
    :goto_22
    move-object/from16 v2, v16

    .line 1420
    .line 1421
    :goto_23
    move-object/from16 v9, v27

    .line 1422
    .line 1423
    :goto_24
    :try_start_1d
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    move/from16 v17, v1

    .line 1427
    .line 1428
    move-object/from16 v16, v2

    .line 1429
    .line 1430
    move-object/from16 v18, v3

    .line 1431
    .line 1432
    move-object/from16 v14, v22

    .line 1433
    .line 1434
    move-object/from16 v3, v26

    .line 1435
    .line 1436
    :goto_25
    const/4 v15, 0x1

    .line 1437
    goto/16 :goto_2a

    .line 1438
    .line 1439
    :cond_34
    move-object/from16 v26, v2

    .line 1440
    .line 1441
    move-object/from16 v24, v3

    .line 1442
    .line 1443
    move-object v9, v10

    .line 1444
    move-object/from16 v23, v11

    .line 1445
    .line 1446
    move-object/from16 v22, v14

    .line 1447
    .line 1448
    move/from16 v25, v15

    .line 1449
    .line 1450
    const/4 v2, 0x4

    .line 1451
    if-ne v0, v2, :cond_35

    .line 1452
    .line 1453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    new-instance v27, Lhrn;

    .line 1461
    .line 1462
    const-string v2, "\r\n"

    .line 1463
    .line 1464
    move-object/from16 v3, v26

    .line 1465
    .line 1466
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string v2, " *\n *"

    .line 1471
    .line 1472
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 1481
    .line 1482
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v29

    .line 1486
    const-string v36, ""

    .line 1487
    .line 1488
    const/16 v37, 0x0

    .line 1489
    .line 1490
    const/16 v38, 0x0

    .line 1491
    .line 1492
    const/16 v28, 0x0

    .line 1493
    .line 1494
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    const/16 v34, 0x0

    .line 1500
    .line 1501
    const/16 v35, 0x0

    .line 1502
    .line 1503
    move-wide/from16 v32, v30

    .line 1504
    .line 1505
    invoke-direct/range {v27 .. v38}, Lhrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJLhrs;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhrn;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v0, v27

    .line 1509
    .line 1510
    invoke-virtual {v13, v0}, Lhrn;->c(Lhrn;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_28

    .line 1514
    :cond_35
    move-object/from16 v3, v26

    .line 1515
    .line 1516
    const/4 v1, 0x3

    .line 1517
    if-ne v0, v1, :cond_39

    .line 1518
    .line 1519
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_36

    .line 1528
    .line 1529
    new-instance v14, Lhrt;

    .line 1530
    .line 1531
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lhrn;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v14, v0, v6, v7, v8}, Lhrt;-><init>(Lhrn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_26

    .line 1544
    :cond_36
    move-object/from16 v14, v22

    .line 1545
    .line 1546
    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_37
    move-object/from16 v21, v1

    .line 1551
    .line 1552
    move-object/from16 v24, v3

    .line 1553
    .line 1554
    move v13, v9

    .line 1555
    move-object v9, v10

    .line 1556
    move-object/from16 v23, v11

    .line 1557
    .line 1558
    move-object/from16 v22, v14

    .line 1559
    .line 1560
    move/from16 v25, v15

    .line 1561
    .line 1562
    move-object v3, v2

    .line 1563
    if-ne v0, v13, :cond_38

    .line 1564
    .line 1565
    add-int/lit8 v15, v25, 0x1

    .line 1566
    .line 1567
    :goto_27
    move-object/from16 v14, v22

    .line 1568
    .line 1569
    goto :goto_2a

    .line 1570
    :cond_38
    const/4 v1, 0x3

    .line 1571
    if-ne v0, v1, :cond_39

    .line 1572
    .line 1573
    add-int/lit8 v15, v25, -0x1

    .line 1574
    .line 1575
    goto :goto_27

    .line 1576
    :cond_39
    :goto_28
    move-object/from16 v14, v22

    .line 1577
    .line 1578
    :goto_29
    move/from16 v15, v25

    .line 1579
    .line 1580
    :goto_2a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    move-object/from16 v4, p0

    .line 1588
    .line 1589
    move-object v2, v3

    .line 1590
    move-object v10, v9

    .line 1591
    move-object/from16 v1, v21

    .line 1592
    .line 1593
    move-object/from16 v11, v23

    .line 1594
    .line 1595
    move-object/from16 v3, v24

    .line 1596
    .line 1597
    const/4 v9, 0x0

    .line 1598
    goto/16 :goto_0

    .line 1599
    .line 1600
    :cond_3a
    move-object/from16 v22, v14

    .line 1601
    .line 1602
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1603
    .line 1604
    .line 1605
    return-object v22

    .line 1606
    :catch_b
    move-exception v0

    .line 1607
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1608
    .line 1609
    const-string v2, "Unexpected error when reading input."

    .line 1610
    .line 1611
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    throw v1

    .line 1615
    :catch_c
    move-exception v0

    .line 1616
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    const-string v2, "Unable to decode source"

    .line 1619
    .line 1620
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1621
    .line 1622
    .line 1623
    throw v1

    .line 1624
    nop

    .line 1625
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILhql;Lgpp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhrq;->b([BII)Lhqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lhrl;->c(Lhqd;Lhql;Lgpp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
