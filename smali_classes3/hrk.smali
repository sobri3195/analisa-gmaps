.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lgqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrk;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhrk;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhrk;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhrk;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lgqc;

    .line 19
    .line 20
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhrk;->e:Lgqc;

    .line 24
    .line 25
    return-void
.end method

.method public static e(I)F
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
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static f(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v6

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-long/2addr v0, v2

    .line 60
    add-long/2addr v0, v4

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v6

    .line 69
    return-wide v0
.end method

.method private static final g(Landroid/text/Spanned;Ljava/lang/String;)Lgpc;
    .locals 9

    .line 1
    new-instance v0, Lgpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lgpb;->e(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgpb;->a()Lgpc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v1, "{\\an9}"

    .line 21
    .line 22
    const-string v2, "{\\an7}"

    .line 23
    .line 24
    const-string v3, "{\\an3}"

    .line 25
    .line 26
    const-string v4, "{\\an1}"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    sparse-switch p0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p0, "{\\an6}"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p0, "{\\an4}"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    :goto_0
    iput v5, v0, Lgpb;->f:I

    .line 74
    .line 75
    move p0, v5

    .line 76
    goto :goto_3

    .line 77
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :goto_1
    iput v7, v0, Lgpb;->f:I

    .line 84
    .line 85
    move p0, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_2
    iput v6, v0, Lgpb;->f:I

    .line 88
    .line 89
    move p0, v6

    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sparse-switch v8, :sswitch_data_1

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_7
    const-string v1, "{\\an8}"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    :goto_4
    iput v7, v0, Lgpb;->d:I

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :sswitch_a
    const-string v1, "{\\an2}"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    :goto_5
    iput v5, v0, Lgpb;->d:I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_2
    :goto_6
    iput v6, v0, Lgpb;->d:I

    .line 149
    .line 150
    :goto_7
    invoke-static {p0}, Lhrk;->e(I)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iput p0, v0, Lgpb;->e:F

    .line 155
    .line 156
    iget p0, v0, Lgpb;->d:I

    .line 157
    .line 158
    invoke-static {p0}, Lhrk;->e(I)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v0, p0, v7}, Lgpb;->d(FI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lgpb;->a()Lgpc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
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
    .locals 21

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
    add-int v4, v1, p3

    .line 10
    .line 11
    iget-object v5, v0, Lhrk;->e:Lgqc;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v5, v6, v4}, Lgqc;->L([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lgqc;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lgqc;->D()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_0
    iget-wide v6, v2, Lhql;->b:J

    .line 30
    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v6, v8

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v2, Lhql;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5, v1}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v9, :cond_d

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_b

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lgpy;->f()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    sget-object v11, Lhrk;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_a

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-static {v9, v11}, Lhrk;->f(Ljava/util/regex/Matcher;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    const/4 v11, 0x6

    .line 93
    invoke-static {v9, v11}, Lhrk;->f(Ljava/util/regex/Matcher;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget-object v9, v0, Lhrk;->c:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lhrk;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-lez v17, :cond_3

    .line 122
    .line 123
    const-string v8, "<br>"

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lhrk;->b:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    move-object/from16 p3, v0

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    move-object/from16 p4, v0

    .line 164
    .line 165
    sub-int v0, v16, v8

    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    add-int v4, v0, v16

    .line 174
    .line 175
    move-wide/from16 v19, v6

    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    invoke-virtual {v10, v0, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int v8, v8, v16

    .line 183
    .line 184
    move-object/from16 v0, p3

    .line 185
    .line 186
    move/from16 v4, v18

    .line 187
    .line 188
    move-wide/from16 v6, v19

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v18, v4

    .line 192
    .line 193
    move-wide/from16 v19, v6

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lgqc;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move/from16 v18, v4

    .line 211
    .line 212
    move-wide/from16 v19, v6

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v10, v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "\\{\\\\an[1-9]\\}"

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v4, 0x0

    .line 248
    :goto_4
    if-eqz v18, :cond_9

    .line 249
    .line 250
    cmp-long v6, v11, v19

    .line 251
    .line 252
    if-ltz v6, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    if-eqz v2, :cond_c

    .line 256
    .line 257
    move-wide v6, v11

    .line 258
    new-instance v12, Lhpz;

    .line 259
    .line 260
    invoke-static {v0, v4}, Lhrk;->g(Landroid/text/Spanned;Ljava/lang/String;)Lgpc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sub-long v16, v6, v14

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    :goto_5
    move-wide v6, v11

    .line 278
    new-instance v12, Lhpz;

    .line 279
    .line 280
    invoke-static {v0, v4}, Lhrk;->g(Landroid/text/Spanned;Ljava/lang/String;)Lgpc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    sub-long v16, v6, v14

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v12}, Lgpp;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move/from16 v18, v4

    .line 298
    .line 299
    move-wide/from16 v19, v6

    .line 300
    .line 301
    invoke-static {}, Lgpy;->f()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move/from16 v18, v4

    .line 306
    .line 307
    move-wide/from16 v19, v6

    .line 308
    .line 309
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v4, v18

    .line 312
    .line 313
    move-wide/from16 v6, v19

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v10, 0x0

    .line 324
    :goto_8
    if-ge v10, v0, :cond_e

    .line 325
    .line 326
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lhpz;

    .line 331
    .line 332
    invoke-interface {v3, v1}, Lgpp;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
