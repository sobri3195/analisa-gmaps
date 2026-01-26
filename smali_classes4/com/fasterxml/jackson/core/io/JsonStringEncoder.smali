.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 13
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 0

    .line 1
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x5c

    .line 5
    .line 6
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 7
    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x75

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x30

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 22
    .line 23
    .line 24
    shr-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 27
    .line 28
    aget-byte p2, p4, p2

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p1, 0xf

    .line 34
    .line 35
    aget-byte p1, p4, p1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-byte p1, p2

    .line 42
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private _appendNamed(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, v0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x75

    .line 3
    .line 4
    aput-char v1, p2, v0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    aget-char v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aput-char v1, p2, v2

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput-char p1, p2, v0

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method private static _convert(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0xa

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    const p1, -0x35fdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", second 0x"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "; illegal combination"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method static _initialByteBufSize(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x7d00

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static _initialCharBufSize(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x7d00

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private _qbuf()[C
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v5, v0, :cond_10

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_1
    const/16 v8, 0x7f

    .line 24
    .line 25
    if-gt v5, v8, :cond_3

    .line 26
    .line 27
    if-lt v6, v1, :cond_1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    move v6, v2

    .line 41
    move-object v2, v1

    .line 42
    move v1, v6

    .line 43
    move v6, v4

    .line 44
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v6

    .line 48
    .line 49
    if-lt v7, v0, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move v7, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    if-lt v6, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v1, v2

    .line 77
    move v6, v4

    .line 78
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    if-ge v5, v9, :cond_6

    .line 83
    .line 84
    shr-int/lit8 v9, v5, 0x6

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0xc0

    .line 87
    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v2, v6

    .line 90
    .line 91
    :goto_2
    move v6, v5

    .line 92
    move v5, v7

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    const v9, 0xd800

    .line 96
    .line 97
    .line 98
    if-lt v5, v9, :cond_d

    .line 99
    .line 100
    const v9, 0xdfff

    .line 101
    .line 102
    .line 103
    if-le v5, v9, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const v9, 0xdbff

    .line 107
    .line 108
    .line 109
    if-le v5, v9, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    if-lt v7, v0, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const v7, 0x10ffff

    .line 130
    .line 131
    .line 132
    if-le v5, v7, :cond_a

    .line 133
    .line 134
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    shr-int/lit8 v7, v5, 0x12

    .line 138
    .line 139
    or-int/lit16 v7, v7, 0xf0

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    aput-byte v7, v2, v6

    .line 143
    .line 144
    if-lt v8, v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v1, v2

    .line 151
    move v8, v4

    .line 152
    :cond_b
    add-int/lit8 v6, v8, 0x1

    .line 153
    .line 154
    shr-int/lit8 v7, v5, 0xc

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0x3f

    .line 157
    .line 158
    or-int/lit16 v7, v7, 0x80

    .line 159
    .line 160
    int-to-byte v7, v7

    .line 161
    aput-byte v7, v2, v8

    .line 162
    .line 163
    if-lt v6, v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    array-length v2, v1

    .line 170
    move v6, v2

    .line 171
    move-object v2, v1

    .line 172
    move v1, v6

    .line 173
    move v6, v4

    .line 174
    :cond_c
    add-int/lit8 v8, v6, 0x1

    .line 175
    .line 176
    shr-int/lit8 v7, v5, 0x6

    .line 177
    .line 178
    and-int/lit8 v7, v7, 0x3f

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x80

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v2, v6

    .line 184
    .line 185
    move v6, v5

    .line 186
    move v5, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    :goto_3
    shr-int/lit8 v9, v5, 0xc

    .line 189
    .line 190
    or-int/lit16 v9, v9, 0xe0

    .line 191
    .line 192
    int-to-byte v9, v9

    .line 193
    aput-byte v9, v2, v6

    .line 194
    .line 195
    if-lt v8, v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v1, v2

    .line 202
    move v8, v4

    .line 203
    :cond_e
    add-int/lit8 v6, v8, 0x1

    .line 204
    .line 205
    shr-int/lit8 v9, v5, 0x6

    .line 206
    .line 207
    and-int/lit8 v9, v9, 0x3f

    .line 208
    .line 209
    or-int/lit16 v9, v9, 0x80

    .line 210
    .line 211
    int-to-byte v9, v9

    .line 212
    aput-byte v9, v2, v8

    .line 213
    .line 214
    move v8, v6

    .line 215
    goto :goto_2

    .line 216
    :goto_4
    if-lt v8, v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    array-length v2, v1

    .line 223
    move v8, v2

    .line 224
    move-object v2, v1

    .line 225
    move v1, v8

    .line 226
    move v8, v4

    .line 227
    :cond_f
    add-int/lit8 v7, v8, 0x1

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x3f

    .line 230
    .line 231
    or-int/lit16 v6, v6, 0x80

    .line 232
    .line 233
    int-to-byte v6, v6

    .line 234
    aput-byte v6, v2, v8

    .line 235
    .line 236
    move v6, v7

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 240
    .line 241
    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_11
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v4

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    :goto_0
    if-ge v7, v0, :cond_9

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v9, v3, :cond_5

    .line 28
    .line 29
    aget v10, v2, v9

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    add-int/lit8 v9, v7, 0x1

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v10, v2, v7

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    :goto_2
    add-int v10, v8, v7

    .line 59
    .line 60
    array-length v11, v1

    .line 61
    if-le v10, v11, :cond_4

    .line 62
    .line 63
    sub-int/2addr v11, v8

    .line 64
    if-lez v11, :cond_2

    .line 65
    .line 66
    invoke-static {v6, v5, v1, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sub-int/2addr v7, v11

    .line 80
    invoke-static {v6, v11, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move v8, v7

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v6, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move v8, v10

    .line 96
    :goto_3
    move v7, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    array-length v10, v1

    .line 99
    if-lt v8, v10, :cond_7

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move v8, v5

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 125
    .line 126
    aput-char v9, v1, v8

    .line 127
    .line 128
    if-lt v7, v0, :cond_8

    .line 129
    .line 130
    move v8, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v8, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 135
    .line 136
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_a
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    return-object p1

    .line 149
    :catch_2
    move-exception p1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_12

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/lit8 v8, v4, 0x1

    .line 26
    .line 27
    const/16 v9, 0x7f

    .line 28
    .line 29
    if-gt v7, v9, :cond_4

    .line 30
    .line 31
    aget v10, v6, v7

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    array-length v4, v1

    .line 37
    if-lt v5, v4, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move v5, v3

    .line 50
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v1, v5

    .line 54
    .line 55
    if-lt v8, v0, :cond_3

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    move v5, v4

    .line 61
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    array-length v7, v1

    .line 70
    if-lt v5, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v5, v3

    .line 77
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v7, v9, :cond_7

    .line 82
    .line 83
    aget v1, v6, v7

    .line 84
    .line 85
    invoke-direct {p0, v7, v1, v2, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    move v4, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    const/16 v9, 0x7ff

    .line 98
    .line 99
    if-gt v7, v9, :cond_8

    .line 100
    .line 101
    shr-int/lit8 v4, v7, 0x6

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc0

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v1, v5

    .line 107
    .line 108
    and-int/lit8 v4, v7, 0x3f

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x80

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_8
    const v9, 0xd800

    .line 115
    .line 116
    .line 117
    if-lt v7, v9, :cond_f

    .line 118
    .line 119
    const v9, 0xdfff

    .line 120
    .line 121
    .line 122
    if-le v7, v9, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    if-le v7, v9, :cond_a

    .line 129
    .line 130
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-lt v8, v0, :cond_b

    .line 134
    .line 135
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v7, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const v8, 0x10ffff

    .line 149
    .line 150
    .line 151
    if-le v7, v8, :cond_c

    .line 152
    .line 153
    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    .line 154
    .line 155
    .line 156
    :cond_c
    shr-int/lit8 v8, v7, 0x12

    .line 157
    .line 158
    or-int/lit16 v8, v8, 0xf0

    .line 159
    .line 160
    int-to-byte v8, v8

    .line 161
    aput-byte v8, v1, v5

    .line 162
    .line 163
    array-length v5, v1

    .line 164
    if-lt v6, v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v6, v3

    .line 171
    :cond_d
    add-int/lit8 v5, v6, 0x1

    .line 172
    .line 173
    shr-int/lit8 v8, v7, 0xc

    .line 174
    .line 175
    and-int/lit8 v8, v8, 0x3f

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x80

    .line 178
    .line 179
    int-to-byte v8, v8

    .line 180
    aput-byte v8, v1, v6

    .line 181
    .line 182
    array-length v6, v1

    .line 183
    if-lt v5, v6, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move v5, v3

    .line 190
    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    shr-int/lit8 v8, v7, 0x6

    .line 193
    .line 194
    and-int/lit8 v8, v8, 0x3f

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x80

    .line 197
    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v1, v5

    .line 200
    .line 201
    and-int/lit8 v5, v7, 0x3f

    .line 202
    .line 203
    or-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    move v8, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    :goto_4
    shr-int/lit8 v4, v7, 0xc

    .line 208
    .line 209
    or-int/lit16 v4, v4, 0xe0

    .line 210
    .line 211
    int-to-byte v4, v4

    .line 212
    aput-byte v4, v1, v5

    .line 213
    .line 214
    array-length v4, v1

    .line 215
    if-lt v6, v4, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move v6, v3

    .line 222
    :cond_10
    add-int/lit8 v4, v6, 0x1

    .line 223
    .line 224
    shr-int/lit8 v5, v7, 0x6

    .line 225
    .line 226
    and-int/lit8 v5, v5, 0x3f

    .line 227
    .line 228
    or-int/lit16 v5, v5, 0x80

    .line 229
    .line 230
    int-to-byte v5, v5

    .line 231
    aput-byte v5, v1, v6

    .line 232
    .line 233
    and-int/lit8 v5, v7, 0x3f

    .line 234
    .line 235
    or-int/lit16 v5, v5, 0x80

    .line 236
    .line 237
    move v6, v4

    .line 238
    :goto_5
    move v4, v5

    .line 239
    :goto_6
    array-length v5, v1

    .line 240
    if-lt v6, v5, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move v6, v3

    .line 247
    :cond_11
    add-int/lit8 v5, v6, 0x1

    .line 248
    .line 249
    int-to-byte v4, v4

    .line 250
    aput-byte v4, v1, v6

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 255
    .line 256
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_13
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method
