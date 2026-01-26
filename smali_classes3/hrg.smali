.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lhrf;

.field private final d:Lgqc;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrg;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhrg;->f:F

    .line 8
    .line 9
    iput v0, p0, Lhrg;->g:F

    .line 10
    .line 11
    new-instance v0, Lgqc;

    .line 12
    .line 13
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhrg;->d:Lgqc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lhrg;->b:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lgqq;->M([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, La;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhrf;->a(Ljava/lang/String;)Lhrf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhrg;->c:Lhrf;

    .line 57
    .line 58
    new-instance v0, Lgqc;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lgqc;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lhrg;->h(Lgqc;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lhrg;->b:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lhrg;->c:Lhrf;

    .line 79
    .line 80
    return-void
.end method

.method private static e(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static f(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lhrg;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final h(Lgqc;Ljava/nio/charset/Charset;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lgqc;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lgqc;->d(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    :cond_2
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v5

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const-string v6, "playresy"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_0
    aget-object v0, v0, v4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Lhrg;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v6, "playresx"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_1
    aget-object v0, v0, v4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lhrg;->f:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v2, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_17

    .line 116
    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    :cond_4
    move-object v7, v6

    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lgqc;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p2}, Lgqc;->d(Ljava/nio/charset/Charset;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v3, :cond_16

    .line 141
    .line 142
    :cond_5
    const-string v8, "Format:"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v9, ","

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v7, v5

    .line 163
    move v12, v10

    .line 164
    move v13, v12

    .line 165
    move v14, v13

    .line 166
    move v15, v14

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    move/from16 v18, v17

    .line 172
    .line 173
    move/from16 v19, v18

    .line 174
    .line 175
    move/from16 v20, v19

    .line 176
    .line 177
    move/from16 v21, v20

    .line 178
    .line 179
    :goto_3
    array-length v8, v0

    .line 180
    if-ge v7, v8, :cond_7

    .line 181
    .line 182
    aget-object v8, v0, v7

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    sparse-switch v9, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_0
    const-string v9, "outlinecolour"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    move v15, v7

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_1
    const-string v9, "alignment"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    move v13, v7

    .line 221
    goto :goto_4

    .line 222
    :sswitch_2
    const-string v9, "borderstyle"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    move/from16 v21, v7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :sswitch_3
    const-string v9, "fontsize"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :sswitch_4
    const-string v9, "name"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    move v12, v7

    .line 253
    goto :goto_4

    .line 254
    :sswitch_5
    const-string v9, "bold"

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :sswitch_6
    const-string v9, "primarycolour"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    move v14, v7

    .line 274
    goto :goto_4

    .line 275
    :sswitch_7
    const-string v9, "strikeout"

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_6

    .line 282
    .line 283
    move/from16 v20, v7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :sswitch_8
    const-string v9, "underline"

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    move/from16 v19, v7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :sswitch_9
    const-string v9, "italic"

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    if-eq v12, v10, :cond_4

    .line 312
    .line 313
    new-instance v11, Lhrh;

    .line 314
    .line 315
    move/from16 v22, v8

    .line 316
    .line 317
    invoke-direct/range {v11 .. v22}, Lhrh;-><init>(IIIIIIIIIII)V

    .line 318
    .line 319
    .line 320
    move-object v7, v11

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_8
    const-string v8, "Style:"

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_15

    .line 330
    .line 331
    if-nez v7, :cond_9

    .line 332
    .line 333
    invoke-static {}, Lgpy;->f()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v8}, La;->e(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x6

    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    array-length v0, v8

    .line 355
    iget v9, v7, Lhrh;->k:I

    .line 356
    .line 357
    if-eq v0, v9, :cond_a

    .line 358
    .line 359
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Lgpy;->f()V

    .line 362
    .line 363
    .line 364
    :goto_5
    move-object v8, v6

    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_a
    move-object v9, v8

    .line 368
    :try_start_2
    new-instance v8, Lhrj;

    .line 369
    .line 370
    iget v0, v7, Lhrh;->a:I

    .line 371
    .line 372
    aget-object v0, v9, v0

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget v0, v7, Lhrh;->b:I

    .line 379
    .line 380
    if-eq v0, v10, :cond_b

    .line 381
    .line 382
    aget-object v0, v9, v0

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lhrj;->a(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v12, v0

    .line 393
    goto :goto_6

    .line 394
    :cond_b
    move v12, v10

    .line 395
    :goto_6
    iget v0, v7, Lhrh;->c:I

    .line 396
    .line 397
    if-eq v0, v10, :cond_c

    .line 398
    .line 399
    aget-object v0, v9, v0

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lhrj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v13, v9

    .line 410
    move-object v9, v11

    .line 411
    move-object v11, v0

    .line 412
    goto :goto_7

    .line 413
    :cond_c
    move-object v13, v9

    .line 414
    move-object v9, v11

    .line 415
    move-object v11, v6

    .line 416
    :goto_7
    iget v0, v7, Lhrh;->d:I

    .line 417
    .line 418
    if-eq v0, v10, :cond_d

    .line 419
    .line 420
    aget-object v0, v13, v0

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lhrj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move v14, v12

    .line 431
    move-object v12, v0

    .line 432
    goto :goto_8

    .line 433
    :cond_d
    move v14, v12

    .line 434
    move-object v12, v6

    .line 435
    :goto_8
    iget v0, v7, Lhrh;->e:I

    .line 436
    .line 437
    const v15, -0x800001

    .line 438
    .line 439
    .line 440
    if-eq v0, v10, :cond_e

    .line 441
    .line 442
    aget-object v0, v13, v0

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 448
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    goto :goto_9

    .line 453
    :catch_1
    move-exception v0

    .line 454
    :try_start_4
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_9
    iget v0, v7, Lhrh;->f:I

    .line 458
    .line 459
    if-eq v0, v10, :cond_f

    .line 460
    .line 461
    aget-object v0, v13, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lhrj;->c(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    move/from16 v16, v14

    .line 474
    .line 475
    move v14, v4

    .line 476
    goto :goto_a

    .line 477
    :cond_f
    move/from16 v16, v14

    .line 478
    .line 479
    move v14, v5

    .line 480
    :goto_a
    iget v0, v7, Lhrh;->g:I

    .line 481
    .line 482
    if-eq v0, v10, :cond_10

    .line 483
    .line 484
    aget-object v0, v13, v0

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lhrj;->c(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    move-object/from16 v17, v13

    .line 497
    .line 498
    move v13, v15

    .line 499
    move v15, v4

    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move-object/from16 v17, v13

    .line 502
    .line 503
    move v13, v15

    .line 504
    move v15, v5

    .line 505
    :goto_b
    iget v0, v7, Lhrh;->h:I

    .line 506
    .line 507
    if-eq v0, v10, :cond_11

    .line 508
    .line 509
    aget-object v0, v17, v0

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lhrj;->c(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    move/from16 v18, v16

    .line 522
    .line 523
    move/from16 v16, v4

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_11
    move/from16 v18, v16

    .line 527
    .line 528
    move/from16 v16, v5

    .line 529
    .line 530
    :goto_c
    iget v0, v7, Lhrh;->i:I

    .line 531
    .line 532
    if-eq v0, v10, :cond_12

    .line 533
    .line 534
    aget-object v0, v17, v0

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lhrj;->c(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    move-object/from16 v19, v17

    .line 547
    .line 548
    move/from16 v17, v4

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_12
    move-object/from16 v19, v17

    .line 552
    .line 553
    move/from16 v17, v5

    .line 554
    .line 555
    :goto_d
    iget v0, v7, Lhrh;->j:I

    .line 556
    .line 557
    if-eq v0, v10, :cond_14

    .line 558
    .line 559
    aget-object v0, v19, v0

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 573
    if-eq v0, v4, :cond_13

    .line 574
    .line 575
    const/4 v3, 0x3

    .line 576
    if-eq v0, v3, :cond_13

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_13
    move/from16 v10, v18

    .line 580
    .line 581
    move/from16 v18, v0

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :catch_2
    :goto_e
    :try_start_6
    invoke-static {}, Lgpy;->f()V

    .line 585
    .line 586
    .line 587
    :cond_14
    move/from16 v23, v18

    .line 588
    .line 589
    move/from16 v18, v10

    .line 590
    .line 591
    move/from16 v10, v23

    .line 592
    .line 593
    :goto_f
    invoke-direct/range {v8 .. v18}, Lhrj;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :catch_3
    move-exception v0

    .line 598
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :goto_10
    if-eqz v8, :cond_15

    .line 604
    .line 605
    iget-object v0, v8, Lhrj;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_11
    const/16 v3, 0x5b

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_16
    iput-object v2, v1, Lhrg;->e:Ljava/util/Map;

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_17
    const-string v2, "[V4 Styles]"

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_18

    .line 625
    .line 626
    invoke-static {}, Lgpy;->e()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_18
    const-string v2, "[Events]"

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    :cond_19
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Lhqd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lhrl;->b(Lhqm;[BI)Lhqd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILhql;Lgpp;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lhrg;->d:Lgqc;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, Lgqc;->L([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lgqc;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lgqc;->D()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v0, Lhrg;->b:Z

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v7, v1}, Lhrg;->h(Lgqc;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v0, Lhrg;->c:Lhrf;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7, v1}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v12, -0x1

    .line 55
    if-eqz v9, :cond_20

    .line 56
    .line 57
    const-string v15, "Format:"

    .line 58
    .line 59
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, Lhrf;->a(Ljava/lang/String;)Lhrf;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v15, "Dialogue:"

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_1e

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lgpy;->f()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v15}, La;->e(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v15, v6, Lhrf;->f:I

    .line 99
    .line 100
    const-string v8, ","

    .line 101
    .line 102
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    array-length v9, v8

    .line 107
    if-eq v9, v15, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lgpy;->f()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_4
    iget v9, v6, Lhrf;->a:I

    .line 115
    .line 116
    if-eq v9, v12, :cond_5

    .line 117
    .line 118
    :try_start_0
    aget-object v9, v8, v9

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    iget v9, v6, Lhrf;->a:I

    .line 130
    .line 131
    aget-object v9, v8, v9

    .line 132
    .line 133
    invoke-static {}, Lgpy;->f()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_1
    iget v15, v6, Lhrf;->b:I

    .line 138
    .line 139
    aget-object v15, v8, v15

    .line 140
    .line 141
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lhrg;->g(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    cmp-long v15, v10, p2

    .line 151
    .line 152
    if-nez v15, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lgpy;->f()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_15

    .line 158
    .line 159
    :cond_6
    iget v15, v6, Lhrf;->c:I

    .line 160
    .line 161
    aget-object v15, v8, v15

    .line 162
    .line 163
    invoke-static {v15}, Lhrg;->g(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    cmp-long v17, v14, p2

    .line 168
    .line 169
    if-eqz v17, :cond_1d

    .line 170
    .line 171
    cmp-long v17, v14, v10

    .line 172
    .line 173
    if-gtz v17, :cond_7

    .line 174
    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_7
    iget-object v13, v0, Lhrg;->e:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    iget v1, v6, Lhrf;->d:I

    .line 184
    .line 185
    if-eq v1, v12, :cond_9

    .line 186
    .line 187
    aget-object v1, v8, v1

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lhrj;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object/from16 v18, v1

    .line 201
    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    :goto_2
    iget v13, v6, Lhrf;->e:I

    .line 204
    .line 205
    aget-object v8, v8, v13

    .line 206
    .line 207
    sget-object v13, Lhri;->a:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move/from16 v19, v12

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_10

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_1
    sget-object v12, Lhri;->b:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    :try_start_2
    sget-object v7, Lhri;->c:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    .line 253
    .line 254
    move-result v25

    .line 255
    if-eqz v24, :cond_b

    .line 256
    .line 257
    if-eqz v25, :cond_a

    .line 258
    .line 259
    invoke-static {}, Lgpy;->e()V

    .line 260
    .line 261
    .line 262
    :cond_a
    const/4 v7, 0x1

    .line 263
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    move-object/from16 p3, v13

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    :try_start_3
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v24, v17

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object/from16 p3, v13

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    const/4 v13, 0x2

    .line 281
    if-eqz v25, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    :goto_4
    new-instance v7, Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-direct {v7, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/4 v7, 0x0

    .line 320
    :goto_5
    if-eqz v7, :cond_d

    .line 321
    .line 322
    move-object/from16 v20, v7

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_1
    move-object/from16 v23, v7

    .line 326
    .line 327
    :catch_2
    move-object/from16 p3, v13

    .line 328
    .line 329
    :catch_3
    :cond_d
    :goto_6
    :try_start_4
    sget-object v7, Lhri;->d:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lhrj;->a(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const/4 v6, -0x1

    .line 355
    :goto_7
    const/4 v7, -0x1

    .line 356
    if-eq v6, v7, :cond_f

    .line 357
    .line 358
    move-object/from16 v13, p3

    .line 359
    .line 360
    move/from16 v19, v6

    .line 361
    .line 362
    move v12, v7

    .line 363
    move-object/from16 v6, v21

    .line 364
    .line 365
    move-object/from16 v7, v23

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :catch_4
    :cond_f
    move-object/from16 v13, p3

    .line 370
    .line 371
    move-object/from16 v6, v21

    .line 372
    .line 373
    move-object/from16 v7, v23

    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    move-object/from16 v21, v6

    .line 379
    .line 380
    move-object/from16 v23, v7

    .line 381
    .line 382
    sget-object v6, Lhri;->a:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v7, ""

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "\\N"

    .line 395
    .line 396
    const-string v8, "\n"

    .line 397
    .line 398
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v7, "\\n"

    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v7, "\\h"

    .line 409
    .line 410
    const-string v8, "\u00a0"

    .line 411
    .line 412
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget v7, v0, Lhrg;->f:F

    .line 417
    .line 418
    iget v8, v0, Lhrg;->g:F

    .line 419
    .line 420
    new-instance v12, Landroid/text/SpannableString;

    .line 421
    .line 422
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lgpb;

    .line 426
    .line 427
    invoke-direct {v6}, Lgpb;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v12}, Lgpb;->e(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iput v9, v6, Lgpb;->k:I

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    iget-object v13, v1, Lhrj;->c:Ljava/lang/Integer;

    .line 438
    .line 439
    const p3, -0x800001

    .line 440
    .line 441
    .line 442
    if-eqz v13, :cond_11

    .line 443
    .line 444
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    move/from16 v25, v7

    .line 458
    .line 459
    const/16 v0, 0x21

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v12, v9, v7, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move/from16 v25, v7

    .line 467
    .line 468
    :goto_8
    iget v0, v1, Lhrj;->j:I

    .line 469
    .line 470
    const/4 v7, 0x3

    .line 471
    if-ne v0, v7, :cond_12

    .line 472
    .line 473
    iget-object v0, v1, Lhrj;->d:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/16 v13, 0x21

    .line 492
    .line 493
    invoke-virtual {v12, v9, v7, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :cond_12
    iget v0, v1, Lhrj;->e:F

    .line 497
    .line 498
    cmpl-float v7, v0, p3

    .line 499
    .line 500
    if-eqz v7, :cond_13

    .line 501
    .line 502
    cmpl-float v7, v8, p3

    .line 503
    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    div-float/2addr v0, v8

    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-virtual {v6, v0, v7}, Lgpb;->f(FI)V

    .line 509
    .line 510
    .line 511
    :cond_13
    iget-boolean v0, v1, Lhrj;->f:Z

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    iget-boolean v7, v1, Lhrj;->g:Z

    .line 516
    .line 517
    if-eqz v7, :cond_14

    .line 518
    .line 519
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 520
    .line 521
    const/4 v7, 0x3

    .line 522
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/4 v9, 0x0

    .line 530
    const/16 v13, 0x21

    .line 531
    .line 532
    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_14
    const/4 v9, 0x0

    .line 537
    const/16 v13, 0x21

    .line 538
    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    iget-boolean v0, v1, Lhrj;->g:Z

    .line 556
    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 560
    .line 561
    const/4 v7, 0x2

    .line 562
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    :cond_16
    :goto_9
    iget-boolean v0, v1, Lhrj;->h:Z

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 577
    .line 578
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-boolean v0, v1, Lhrj;->i:Z

    .line 589
    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 593
    .line 594
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v12, v0, v9, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_18
    move/from16 v25, v7

    .line 606
    .line 607
    const p3, -0x800001

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_a
    move/from16 v12, v19

    .line 611
    .line 612
    const/4 v7, -0x1

    .line 613
    if-eq v12, v7, :cond_1a

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1a
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    iget v12, v1, Lhrj;->b:I

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1b
    const/4 v12, -0x1

    .line 622
    :goto_b
    packed-switch v12, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    :pswitch_0
    invoke-static {}, Lgpy;->f()V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :goto_c
    :pswitch_4
    const/4 v0, 0x0

    .line 639
    :goto_d
    iput-object v0, v6, Lgpb;->b:Landroid/text/Layout$Alignment;

    .line 640
    .line 641
    const/high16 v0, -0x80000000

    .line 642
    .line 643
    packed-switch v12, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    :pswitch_5
    invoke-static {}, Lgpy;->f()V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :pswitch_6
    const/4 v1, 0x2

    .line 651
    goto :goto_f

    .line 652
    :pswitch_7
    const/4 v1, 0x1

    .line 653
    goto :goto_f

    .line 654
    :pswitch_8
    const/4 v1, 0x0

    .line 655
    goto :goto_f

    .line 656
    :goto_e
    :pswitch_9
    move v1, v0

    .line 657
    :goto_f
    iput v1, v6, Lgpb;->f:I

    .line 658
    .line 659
    packed-switch v12, :pswitch_data_2

    .line 660
    .line 661
    .line 662
    :pswitch_a
    invoke-static {}, Lgpy;->f()V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :pswitch_b
    const/4 v13, 0x0

    .line 667
    goto :goto_11

    .line 668
    :pswitch_c
    const/4 v13, 0x1

    .line 669
    goto :goto_11

    .line 670
    :pswitch_d
    const/4 v13, 0x2

    .line 671
    goto :goto_11

    .line 672
    :goto_10
    :pswitch_e
    move v13, v0

    .line 673
    :goto_11
    iput v13, v6, Lgpb;->d:I

    .line 674
    .line 675
    move-object/from16 v0, v20

    .line 676
    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    cmpl-float v1, v8, p3

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    cmpl-float v1, v25, p3

    .line 684
    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 688
    .line 689
    div-float v1, v1, v25

    .line 690
    .line 691
    iput v1, v6, Lgpb;->e:F

    .line 692
    .line 693
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 694
    .line 695
    div-float/2addr v0, v8

    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-virtual {v6, v0, v7}, Lgpb;->d(FI)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1c
    const/4 v7, 0x0

    .line 702
    iget v0, v6, Lgpb;->f:I

    .line 703
    .line 704
    invoke-static {v0}, Lhrg;->e(I)F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v6, Lgpb;->e:F

    .line 709
    .line 710
    invoke-static {v13}, Lhrg;->e(I)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v6, v0, v7}, Lgpb;->d(FI)V

    .line 715
    .line 716
    .line 717
    :goto_12
    invoke-virtual {v6}, Lgpb;->a()Lgpc;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v10, v11, v5, v4}, Lhrg;->f(JLjava/util/List;Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v14, v15, v5, v4}, Lhrg;->f(JLjava/util/List;Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    :goto_13
    if-ge v1, v6, :cond_1f

    .line 730
    .line 731
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x1

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1d
    :goto_14
    move-object/from16 v18, v1

    .line 744
    .line 745
    move-object/from16 v21, v6

    .line 746
    .line 747
    move-object/from16 v23, v7

    .line 748
    .line 749
    invoke-static {}, Lgpy;->f()V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    :goto_15
    move-object/from16 v18, v1

    .line 754
    .line 755
    move-object/from16 v21, v6

    .line 756
    .line 757
    move-object/from16 v23, v7

    .line 758
    .line 759
    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object/from16 v1, v18

    .line 762
    .line 763
    move-object/from16 v6, v21

    .line 764
    .line 765
    move-object/from16 v7, v23

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_20
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    iget-wide v0, v2, Lhql;->b:J

    .line 776
    .line 777
    cmp-long v6, v0, p2

    .line 778
    .line 779
    if-eqz v6, :cond_21

    .line 780
    .line 781
    iget-boolean v2, v2, Lhql;->c:Z

    .line 782
    .line 783
    if-eqz v2, :cond_21

    .line 784
    .line 785
    new-instance v8, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_21
    const/4 v8, 0x0

    .line 792
    :goto_17
    move v2, v7

    .line 793
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-ge v2, v9, :cond_28

    .line 798
    .line 799
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object v11, v9

    .line 804
    check-cast v11, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_24

    .line 811
    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    const/16 v22, -0x1

    .line 815
    .line 816
    :cond_22
    :goto_19
    const/16 v17, 0x1

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_23
    move v2, v7

    .line 820
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    const/16 v22, -0x1

    .line 825
    .line 826
    add-int/lit8 v9, v9, -0x1

    .line 827
    .line 828
    if-eq v2, v9, :cond_27

    .line 829
    .line 830
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    add-int/lit8 v9, v2, 0x1

    .line 841
    .line 842
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Ljava/lang/Long;

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v18

    .line 852
    sub-long v14, v18, v12

    .line 853
    .line 854
    new-instance v10, Lhpz;

    .line 855
    .line 856
    invoke-direct/range {v10 .. v15}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 857
    .line 858
    .line 859
    if-eqz v6, :cond_26

    .line 860
    .line 861
    cmp-long v9, v18, v0

    .line 862
    .line 863
    if-ltz v9, :cond_25

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_25
    if-eqz v8, :cond_22

    .line 867
    .line 868
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_26
    :goto_1a
    invoke-interface {v3, v10}, Lgpp;->a(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_28
    if-eqz v8, :cond_29

    .line 886
    .line 887
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    move v14, v7

    .line 892
    :goto_1c
    if-ge v14, v0, :cond_29

    .line 893
    .line 894
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lhpz;

    .line 899
    .line 900
    invoke-interface {v3, v1}, Lgpp;->a(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v14, v14, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_29
    return-void

    .line 907
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
