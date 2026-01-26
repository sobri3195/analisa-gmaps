.class public final Lbsvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Lbxck;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lcsyx;

.field private final j:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbsvy;->d:Lbxck;

    .line 14
    .line 15
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbsvy;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([^\\?]+)(\\?+)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbsvy;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbsvy;->f:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbsvy;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbsvy;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbsvy;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbsvy;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsvy;->i:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbsvy;->j:Lcsyx;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbsvy;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lbsvy;->h:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lbsvy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    sget-object v2, Lbsvy;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    :cond_3
    invoke-static {p0}, Lbsvy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object p0, Lbsvy;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string p1, "<ip>"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move p1, v0

    .line 74
    :cond_5
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lbsvy;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lctyn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctww;->a:Lctww;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_24

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbsvx;

    .line 24
    .line 25
    sget-object v4, Lctwv;->a:Lctwv;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Lbsvx;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v6, Lctwv;

    .line 41
    .line 42
    iget v7, v6, Lctwv;->b:I

    .line 43
    .line 44
    or-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    iput v7, v6, Lctwv;->b:I

    .line 47
    .line 48
    iput v5, v6, Lctwv;->j:I

    .line 49
    .line 50
    :cond_0
    iget v5, v3, Lbsvx;->d:I

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v6, Lctwv;

    .line 60
    .line 61
    iget v7, v6, Lctwv;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v6, Lctwv;->b:I

    .line 66
    .line 67
    iput v5, v6, Lctwv;->i:I

    .line 68
    .line 69
    :cond_1
    iget-wide v5, v3, Lbsvx;->c:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v9, Lctwv;

    .line 83
    .line 84
    iget v10, v9, Lctwv;->b:I

    .line 85
    .line 86
    or-int/lit8 v10, v10, 0x8

    .line 87
    .line 88
    iput v10, v9, Lctwv;->b:I

    .line 89
    .line 90
    long-to-int v5, v5

    .line 91
    iput v5, v9, Lctwv;->f:I

    .line 92
    .line 93
    :cond_2
    iget-wide v5, v3, Lbsvx;->b:J

    .line 94
    .line 95
    cmp-long v9, v5, v7

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v9, Lctwv;

    .line 105
    .line 106
    iget v10, v9, Lctwv;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x10

    .line 109
    .line 110
    iput v10, v9, Lctwv;->b:I

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    iput v5, v9, Lctwv;->g:I

    .line 114
    .line 115
    :cond_3
    iget v5, v3, Lbsvx;->j:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v6, Lctwv;

    .line 123
    .line 124
    iget v9, v6, Lctwv;->b:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x20

    .line 127
    .line 128
    iput v9, v6, Lctwv;->b:I

    .line 129
    .line 130
    iput v5, v6, Lctwv;->h:I

    .line 131
    .line 132
    iget v5, v3, Lbsvx;->r:I

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    sget-object v5, Lctwx;->a:Lctwx;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v9, v3, Lbsvx;->r:I

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v10, Lctwx;

    .line 151
    .line 152
    iget v11, v10, Lctwx;->b:I

    .line 153
    .line 154
    or-int/2addr v11, v6

    .line 155
    iput v11, v10, Lctwx;->b:I

    .line 156
    .line 157
    iput v9, v10, Lctwx;->c:I

    .line 158
    .line 159
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lctwx;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v9, Lctwv;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v5, v9, Lctwv;->x:Lctwx;

    .line 176
    .line 177
    iget v5, v9, Lctwv;->b:I

    .line 178
    .line 179
    const/high16 v10, 0x400000

    .line 180
    .line 181
    or-int/2addr v5, v10

    .line 182
    iput v5, v9, Lctwv;->b:I

    .line 183
    .line 184
    :cond_4
    iget-object v5, v3, Lbsvx;->k:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    :cond_5
    move-object v5, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v11, Lbsvy;->e:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_1
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v11, Lctwv;

    .line 222
    .line 223
    iget v12, v11, Lctwv;->b:I

    .line 224
    .line 225
    or-int/2addr v12, v6

    .line 226
    iput v12, v11, Lctwv;->b:I

    .line 227
    .line 228
    iput-object v5, v11, Lctwv;->c:Ljava/lang/String;

    .line 229
    .line 230
    :cond_7
    iget-object v5, v3, Lbsvx;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/4 v12, 0x4

    .line 237
    const/4 v13, 0x2

    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    :cond_8
    move v5, v6

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    const-string v11, "http/1.1"

    .line 244
    .line 245
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    move v5, v13

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const-string v11, "spdy/2"

    .line 254
    .line 255
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    const-string v11, "spdy/3"

    .line 264
    .line 265
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    move v5, v12

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    const-string v11, "spdy/3.1"

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    const/4 v5, 0x5

    .line 282
    goto :goto_2

    .line 283
    :cond_d
    const-string v11, "h2"

    .line 284
    .line 285
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_e

    .line 290
    .line 291
    const/4 v5, 0x6

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    const-string v11, "quic/1+spdy/3"

    .line 294
    .line 295
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_f

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    const-string v11, "http/2+quic"

    .line 304
    .line 305
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    const/16 v5, 0xb

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_10
    const-string v11, "h3"

    .line 315
    .line 316
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_11
    const-string v11, "http/0.9"

    .line 326
    .line 327
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_12

    .line 332
    .line 333
    const/16 v5, 0x9

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_12
    const-string v11, "http/1.0"

    .line 337
    .line 338
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v11, Lctwv;

    .line 352
    .line 353
    add-int/lit8 v5, v5, -0x1

    .line 354
    .line 355
    iput v5, v11, Lctwv;->k:I

    .line 356
    .line 357
    iget v5, v11, Lctwv;->b:I

    .line 358
    .line 359
    or-int/lit16 v5, v5, 0x100

    .line 360
    .line 361
    iput v5, v11, Lctwv;->b:I

    .line 362
    .line 363
    iget-object v5, v0, Lbsvy;->i:Lcsyx;

    .line 364
    .line 365
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lbsvw;

    .line 370
    .line 371
    iget-object v11, v3, Lbsvx;->f:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v11, :cond_1b

    .line 374
    .line 375
    iget-boolean v14, v3, Lbsvx;->h:Z

    .line 376
    .line 377
    if-eqz v14, :cond_13

    .line 378
    .line 379
    iget-object v5, v3, Lbsvx;->g:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v13, Lctwv;

    .line 387
    .line 388
    iget v14, v13, Lctwv;->b:I

    .line 389
    .line 390
    or-int/2addr v12, v14

    .line 391
    iput v12, v13, Lctwv;->b:I

    .line 392
    .line 393
    iput-object v11, v13, Lctwv;->e:Ljava/lang/String;

    .line 394
    .line 395
    move-wide/from16 v16, v7

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_13
    invoke-static {v11}, Lbsvy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget v14, v3, Lbsvx;->u:I

    .line 404
    .line 405
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    check-cast v15, Lbsvw;

    .line 410
    .line 411
    iget-boolean v15, v15, Lbsvw;->b:Z

    .line 412
    .line 413
    if-nez v15, :cond_14

    .line 414
    .line 415
    move-wide/from16 v16, v7

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_14
    iget-object v15, v0, Lbsvy;->j:Lcsyx;

    .line 420
    .line 421
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_16

    .line 432
    .line 433
    invoke-static {v11}, Lbsvy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-nez v15, :cond_15

    .line 438
    .line 439
    move-wide/from16 v16, v7

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_15
    move-wide/from16 v16, v7

    .line 443
    .line 444
    const-string v7, "^(https?://)"

    .line 445
    .line 446
    const-string v8, ""

    .line 447
    .line 448
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v15, "(?::\\d+)$"

    .line 453
    .line 454
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v8, Lbsvy;->d:Lbxck;

    .line 459
    .line 460
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lbsvw;

    .line 469
    .line 470
    iget-object v5, v5, Lbsvw;->d:Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v8, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v8, Lawpl;

    .line 481
    .line 482
    const/16 v15, 0x11

    .line 483
    .line 484
    invoke-direct {v8, v7, v15}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    goto :goto_3

    .line 492
    :cond_16
    move-wide/from16 v16, v7

    .line 493
    .line 494
    sget-object v7, Lbsvy;->d:Lbxck;

    .line 495
    .line 496
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Lbsvw;

    .line 505
    .line 506
    iget-object v5, v5, Lbsvw;->d:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v7, v5}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v7, Lawpl;

    .line 517
    .line 518
    const/16 v8, 0x12

    .line 519
    .line 520
    invoke-direct {v7, v11, v8}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    :goto_3
    if-nez v5, :cond_18

    .line 528
    .line 529
    :goto_4
    if-eqz v14, :cond_17

    .line 530
    .line 531
    add-int/lit8 v14, v14, -0x1

    .line 532
    .line 533
    if-eq v14, v6, :cond_18

    .line 534
    .line 535
    if-eq v14, v13, :cond_18

    .line 536
    .line 537
    :cond_17
    :goto_5
    invoke-static {v11, v9}, Lbsvy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 547
    .line 548
    check-cast v7, Lctwv;

    .line 549
    .line 550
    iget v8, v7, Lctwv;->b:I

    .line 551
    .line 552
    or-int/2addr v8, v13

    .line 553
    iput v8, v7, Lctwv;->b:I

    .line 554
    .line 555
    iput-object v5, v7, Lctwv;->d:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_18
    invoke-static {v11, v6}, Lbsvy;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    sget-object v7, Lbsvy;->f:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_19

    .line 575
    .line 576
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_6

    .line 581
    :cond_19
    move-object v5, v10

    .line 582
    :goto_6
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 588
    .line 589
    check-cast v7, Lctwv;

    .line 590
    .line 591
    iget v8, v7, Lctwv;->b:I

    .line 592
    .line 593
    const/high16 v11, 0x80000

    .line 594
    .line 595
    or-int/2addr v8, v11

    .line 596
    iput v8, v7, Lctwv;->b:I

    .line 597
    .line 598
    iput-object v5, v7, Lctwv;->u:Ljava/lang/String;

    .line 599
    .line 600
    :cond_1a
    :goto_7
    move-object v5, v12

    .line 601
    goto :goto_8

    .line 602
    :cond_1b
    move-wide/from16 v16, v7

    .line 603
    .line 604
    move-object v5, v10

    .line 605
    :goto_8
    if-eqz v5, :cond_1c

    .line 606
    .line 607
    invoke-static {v5}, Lbsvy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-eqz v5, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 617
    .line 618
    check-cast v7, Lctwv;

    .line 619
    .line 620
    iget v8, v7, Lctwv;->b:I

    .line 621
    .line 622
    const/high16 v11, 0x200000

    .line 623
    .line 624
    or-int/2addr v8, v11

    .line 625
    iput v8, v7, Lctwv;->b:I

    .line 626
    .line 627
    iput-object v5, v7, Lctwv;->w:Ljava/lang/String;

    .line 628
    .line 629
    :cond_1c
    iget-object v5, v3, Lbsvx;->l:Lctxp;

    .line 630
    .line 631
    if-eqz v5, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v7, Lctwv;

    .line 639
    .line 640
    iput-object v5, v7, Lctwv;->l:Lctxp;

    .line 641
    .line 642
    iget v5, v7, Lctwv;->b:I

    .line 643
    .line 644
    or-int/lit16 v5, v5, 0x200

    .line 645
    .line 646
    iput v5, v7, Lctwv;->b:I

    .line 647
    .line 648
    :cond_1d
    iget v5, v3, Lbsvx;->m:I

    .line 649
    .line 650
    invoke-static {v5}, Lctwu;->a(I)Lctwu;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v7, Lctwu;->a:Lctwu;

    .line 659
    .line 660
    invoke-virtual {v5, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lctwu;

    .line 665
    .line 666
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 670
    .line 671
    check-cast v7, Lctwv;

    .line 672
    .line 673
    iget v5, v5, Lctwu;->c:I

    .line 674
    .line 675
    iput v5, v7, Lctwv;->m:I

    .line 676
    .line 677
    iget v5, v7, Lctwv;->b:I

    .line 678
    .line 679
    or-int/lit16 v5, v5, 0x400

    .line 680
    .line 681
    iput v5, v7, Lctwv;->b:I

    .line 682
    .line 683
    sget-object v5, Lctwt;->a:Lctwt;

    .line 684
    .line 685
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget v7, v3, Lbsvx;->t:I

    .line 690
    .line 691
    if-eqz v7, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v8, Lctwt;

    .line 699
    .line 700
    add-int/lit8 v7, v7, -0x2

    .line 701
    .line 702
    iput v7, v8, Lctwt;->c:I

    .line 703
    .line 704
    iget v7, v8, Lctwt;->b:I

    .line 705
    .line 706
    or-int/2addr v6, v7

    .line 707
    iput v6, v8, Lctwt;->b:I

    .line 708
    .line 709
    :cond_1e
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 713
    .line 714
    check-cast v6, Lctwv;

    .line 715
    .line 716
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lctwt;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v5, v6, Lctwv;->n:Lctwt;

    .line 726
    .line 727
    iget v5, v6, Lctwv;->b:I

    .line 728
    .line 729
    or-int/lit16 v5, v5, 0x800

    .line 730
    .line 731
    iput v5, v6, Lctwv;->b:I

    .line 732
    .line 733
    iget v5, v3, Lbsvx;->u:I

    .line 734
    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 741
    .line 742
    check-cast v6, Lctwv;

    .line 743
    .line 744
    add-int/lit8 v5, v5, -0x1

    .line 745
    .line 746
    iput v5, v6, Lctwv;->o:I

    .line 747
    .line 748
    iget v5, v6, Lctwv;->b:I

    .line 749
    .line 750
    or-int/lit16 v5, v5, 0x1000

    .line 751
    .line 752
    iput v5, v6, Lctwv;->b:I

    .line 753
    .line 754
    :cond_1f
    iget-object v5, v3, Lbsvx;->n:Lctwo;

    .line 755
    .line 756
    iget-wide v5, v3, Lbsvx;->a:J

    .line 757
    .line 758
    cmp-long v7, v5, v16

    .line 759
    .line 760
    if-lez v7, :cond_20

    .line 761
    .line 762
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 766
    .line 767
    check-cast v7, Lctwv;

    .line 768
    .line 769
    iget v8, v7, Lctwv;->b:I

    .line 770
    .line 771
    or-int/lit16 v8, v8, 0x4000

    .line 772
    .line 773
    iput v8, v7, Lctwv;->b:I

    .line 774
    .line 775
    iput-wide v5, v7, Lctwv;->p:J

    .line 776
    .line 777
    :cond_20
    iget v5, v3, Lbsvx;->q:I

    .line 778
    .line 779
    iget-object v5, v3, Lbsvx;->s:Lbwrv;

    .line 780
    .line 781
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_21

    .line 786
    .line 787
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/Long;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 801
    .line 802
    check-cast v7, Lctwv;

    .line 803
    .line 804
    iget v8, v7, Lctwv;->b:I

    .line 805
    .line 806
    const/high16 v11, 0x1000000

    .line 807
    .line 808
    or-int/2addr v8, v11

    .line 809
    iput v8, v7, Lctwv;->b:I

    .line 810
    .line 811
    iput-wide v5, v7, Lctwv;->y:J

    .line 812
    .line 813
    :cond_21
    iget v5, v3, Lbsvx;->v:I

    .line 814
    .line 815
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 819
    .line 820
    check-cast v6, Lctwv;

    .line 821
    .line 822
    add-int/lit8 v7, v5, -0x1

    .line 823
    .line 824
    if-eqz v5, :cond_23

    .line 825
    .line 826
    iput v7, v6, Lctwv;->q:I

    .line 827
    .line 828
    iget v5, v6, Lctwv;->b:I

    .line 829
    .line 830
    const v7, 0x8000

    .line 831
    .line 832
    .line 833
    or-int/2addr v5, v7

    .line 834
    iput v5, v6, Lctwv;->b:I

    .line 835
    .line 836
    iget v5, v3, Lbsvx;->o:I

    .line 837
    .line 838
    invoke-static {v5}, La;->bB(I)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 846
    .line 847
    check-cast v6, Lctwv;

    .line 848
    .line 849
    add-int/lit8 v7, v5, -0x1

    .line 850
    .line 851
    if-eqz v5, :cond_22

    .line 852
    .line 853
    iput v7, v6, Lctwv;->r:I

    .line 854
    .line 855
    iget v5, v6, Lctwv;->b:I

    .line 856
    .line 857
    const/high16 v7, 0x10000

    .line 858
    .line 859
    or-int/2addr v5, v7

    .line 860
    iput v5, v6, Lctwv;->b:I

    .line 861
    .line 862
    iget v3, v3, Lbsvx;->p:I

    .line 863
    .line 864
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 868
    .line 869
    check-cast v5, Lctwv;

    .line 870
    .line 871
    iget v6, v5, Lctwv;->b:I

    .line 872
    .line 873
    const/high16 v7, 0x20000

    .line 874
    .line 875
    or-int/2addr v6, v7

    .line 876
    iput v6, v5, Lctwv;->b:I

    .line 877
    .line 878
    iput v3, v5, Lctwv;->s:I

    .line 879
    .line 880
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 884
    .line 885
    check-cast v3, Lctwv;

    .line 886
    .line 887
    iget v5, v3, Lctwv;->b:I

    .line 888
    .line 889
    const/high16 v6, 0x40000

    .line 890
    .line 891
    or-int/2addr v5, v6

    .line 892
    iput v5, v3, Lctwv;->b:I

    .line 893
    .line 894
    iput v9, v3, Lctwv;->t:I

    .line 895
    .line 896
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 900
    .line 901
    check-cast v3, Lctww;

    .line 902
    .line 903
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lctwv;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lctww;->a()V

    .line 913
    .line 914
    .line 915
    iget-object v3, v3, Lctww;->b:Lcmgj;

    .line 916
    .line 917
    invoke-interface {v3, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_22
    throw v10

    .line 923
    :cond_23
    throw v10

    .line 924
    :cond_24
    sget-object v2, Lctyn;->a:Lctyn;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lctym;

    .line 931
    .line 932
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 936
    .line 937
    check-cast v3, Lctyn;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lctww;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object v1, v3, Lctyn;->h:Lctww;

    .line 949
    .line 950
    iget v1, v3, Lctyn;->b:I

    .line 951
    .line 952
    or-int/lit8 v1, v1, 0x20

    .line 953
    .line 954
    iput v1, v3, Lctyn;->b:I

    .line 955
    .line 956
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lctyn;

    .line 961
    .line 962
    return-object v1
.end method
