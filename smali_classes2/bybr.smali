.class public final Lbybr;
.super Lbyap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbyba;

.field static final b:Lbyba;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbybr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbybr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbybr;->a:Lbyba;

    .line 8
    .line 9
    new-instance v0, Lbybr;

    .line 10
    .line 11
    sget v1, Lbybe;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbybr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbybr;->b:Lbyba;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbybr;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbybr;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static i([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Lcapv;->ab(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(C)J
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x6

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    shl-int/lit8 p0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
    .line 20
    or-long/2addr v2, v4

    .line 21
    int-to-long v0, v0

    .line 22
    or-long/2addr v0, v2

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static k(C)J
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    shl-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    int-to-long v3, p0

    .line 14
    or-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public static l(I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    ushr-int/lit8 v2, p0, 0xc

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x3f

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    ushr-int/lit8 v4, p0, 0x12

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v6

    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0xf0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v2, v4

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long v4, v8, p0

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public static m(II)Lbyaz;
    .locals 1

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    new-instance p1, Lbyax;

    .line 13
    .line 14
    const v0, -0x3d4d51cb

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    ushr-int/lit8 v0, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    invoke-direct {p1, p0}, Lbyax;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static n(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static o(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(I)Lbyaz;
    .locals 1

    .line 1
    iget v0, p0, Lbybr;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lbybr;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lbybr;->n(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lbybr;->m(II)Lbyaz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(J)Lbyaz;
    .locals 2

    .line 1
    iget v0, p0, Lbybr;->c:I

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    invoke-static {v1}, Lbybr;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Lbybr;->n(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    ushr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Lbybr;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lbybr;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbybr;->m(II)Lbyaz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lbybr;->c:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 24
    .line 25
    const/16 v10, 0xd

    .line 26
    .line 27
    const/16 v12, 0xf

    .line 28
    .line 29
    const/16 v14, 0x80

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    if-gt v8, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v17, -0x19ab949c

    .line 40
    .line 41
    .line 42
    add-int/lit8 v9, v6, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v18, 0x1b873593

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v6, 0x2

    .line 52
    .line 53
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const v19, -0x3361d2af    # -8.293031E7f

    .line 58
    .line 59
    .line 60
    add-int/lit8 v13, v6, 0x3

    .line 61
    .line 62
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v5, v14, :cond_1

    .line 67
    .line 68
    if-ge v9, v14, :cond_1

    .line 69
    .line 70
    if-ge v11, v14, :cond_1

    .line 71
    .line 72
    if-ge v13, v14, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v6, v9, 0x8

    .line 75
    .line 76
    shl-int/lit8 v9, v11, 0x10

    .line 77
    .line 78
    shl-int/lit8 v11, v13, 0x18

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v9

    .line 82
    or-int/2addr v5, v11

    .line 83
    mul-int v5, v5, v19

    .line 84
    .line 85
    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    mul-int v5, v5, v18

    .line 90
    .line 91
    xor-int/2addr v4, v5

    .line 92
    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-int/lit8 v4, v4, 0x5

    .line 97
    .line 98
    add-int v4, v4, v17

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    move v6, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v17, -0x19ab949c

    .line 105
    .line 106
    .line 107
    const v18, 0x1b873593

    .line 108
    .line 109
    .line 110
    const v19, -0x3361d2af    # -8.293031E7f

    .line 111
    .line 112
    .line 113
    :cond_1
    move-wide v8, v15

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    if-ge v6, v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ge v11, v14, :cond_2

    .line 122
    .line 123
    int-to-long v14, v11

    .line 124
    shl-long/2addr v14, v5

    .line 125
    or-long/2addr v8, v14

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const/16 v14, 0x800

    .line 132
    .line 133
    if-ge v11, v14, :cond_3

    .line 134
    .line 135
    invoke-static {v11}, Lbybr;->k(C)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    shl-long/2addr v14, v5

    .line 140
    or-long/2addr v8, v14

    .line 141
    add-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x10

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const v14, 0xd800

    .line 147
    .line 148
    .line 149
    if-lt v11, v14, :cond_6

    .line 150
    .line 151
    const v14, 0xdfff

    .line 152
    .line 153
    .line 154
    if-le v11, v14, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lbyap;->b([B)Lbyaz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_5
    invoke-static {v14}, Lbybr;->l(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    shl-long/2addr v14, v5

    .line 181
    or-long/2addr v8, v14

    .line 182
    add-int/lit8 v7, v7, 0x4

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x20

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    invoke-static {v11}, Lbybr;->j(C)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    shl-long/2addr v14, v5

    .line 194
    or-long/2addr v8, v14

    .line 195
    add-int/lit8 v7, v7, 0x3

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x18

    .line 198
    .line 199
    :goto_3
    const/16 v11, 0x20

    .line 200
    .line 201
    if-lt v5, v11, :cond_7

    .line 202
    .line 203
    long-to-int v14, v8

    .line 204
    mul-int v14, v14, v19

    .line 205
    .line 206
    invoke-static {v14, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    mul-int v14, v14, v18

    .line 211
    .line 212
    xor-int/2addr v4, v14

    .line 213
    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    mul-int/lit8 v4, v4, 0x5

    .line 218
    .line 219
    ushr-long/2addr v8, v11

    .line 220
    add-int v4, v4, v17

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x20

    .line 223
    .line 224
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    const/16 v14, 0x80

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    long-to-int v1, v8

    .line 230
    mul-int v1, v1, v19

    .line 231
    .line 232
    invoke-static {v1, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    mul-int v1, v1, v18

    .line 237
    .line 238
    xor-int/2addr v1, v4

    .line 239
    invoke-static {v1, v7}, Lbybr;->m(II)Lbyaz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lbyap;->b([B)Lbyaz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbybr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbybr;

    .line 6
    .line 7
    iget v0, p0, Lbybr;->c:I

    .line 8
    .line 9
    iget v1, p1, Lbybr;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbybr;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g([BI)Lbyaz;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lbwmi;->J(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbybr;->c:I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-gt v3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, Lbybr;->i([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbybr;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lbybr;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v3, p2, :cond_1

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/2addr v4, v2

    .line 36
    xor-int/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lbybr;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1, p2}, Lbybr;->m(II)Lbyaz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h()Lbybb;
    .locals 2

    .line 1
    new-instance v0, Lbybq;

    .line 2
    .line 3
    iget v1, p0, Lbybr;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbybq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbybr;->c:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbybr;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
