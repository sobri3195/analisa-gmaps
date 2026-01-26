.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final HB:[B

.field protected static final HBlower:[B

.field protected static final HC:[C

.field protected static final HClower:[C

.field protected static final sHexValues:[I

.field protected static final sInputCodes:[I

.field protected static final sInputCodesComment:[I

.field protected static final sInputCodesJsNames:[I

.field protected static final sInputCodesUTF8:[I

.field protected static final sInputCodesUtf8JsNames:[I

.field protected static final sInputCodesWS:[I

.field protected static final sOutputEscapes128:[I

.field protected static final sOutputEscapes128WithSlash:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 8
    .line 9
    const-string v1, "0123456789abcdef"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 31
    .line 32
    aget-char v3, v3, v2

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 36
    .line 37
    aput-byte v3, v4, v2

    .line 38
    .line 39
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 40
    .line 41
    aget-char v3, v3, v2

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 45
    .line 46
    aput-byte v3, v4, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_1
    const/16 v4, 0x20

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    aput v5, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v3, 0x22

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput v6, v2, v3

    .line 70
    .line 71
    const/16 v7, 0x5c

    .line 72
    .line 73
    aput v6, v2, v7

    .line 74
    .line 75
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 76
    .line 77
    array-length v8, v2

    .line 78
    new-array v9, v8, [I

    .line 79
    .line 80
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    move v8, v2

    .line 86
    :goto_2
    if-ge v8, v0, :cond_5

    .line 87
    .line 88
    and-int/lit16 v10, v8, 0xe0

    .line 89
    .line 90
    const/16 v11, 0xc0

    .line 91
    .line 92
    if-ne v10, v11, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 97
    .line 98
    const/16 v11, 0xe0

    .line 99
    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 105
    .line 106
    const/16 v11, 0xf0

    .line 107
    .line 108
    if-ne v10, v11, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v5

    .line 113
    :goto_3
    aput v10, v9, v8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 119
    .line 120
    new-array v8, v0, [I

    .line 121
    .line 122
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0x21

    .line 126
    .line 127
    :goto_4
    if-ge v9, v0, :cond_7

    .line 128
    .line 129
    int-to-char v10, v9

    .line 130
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    aput v1, v8, v9

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/16 v9, 0x40

    .line 142
    .line 143
    aput v1, v8, v9

    .line 144
    .line 145
    const/16 v9, 0x23

    .line 146
    .line 147
    aput v1, v8, v9

    .line 148
    .line 149
    const/16 v10, 0x2a

    .line 150
    .line 151
    aput v1, v8, v10

    .line 152
    .line 153
    const/16 v11, 0x2d

    .line 154
    .line 155
    aput v1, v8, v11

    .line 156
    .line 157
    const/16 v11, 0x2b

    .line 158
    .line 159
    aput v1, v8, v11

    .line 160
    .line 161
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 162
    .line 163
    new-array v11, v0, [I

    .line 164
    .line 165
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    sput-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 172
    .line 173
    new-array v8, v0, [I

    .line 174
    .line 175
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 176
    .line 177
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x9

    .line 184
    .line 185
    aput v1, v8, v12

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    aput v13, v8, v13

    .line 190
    .line 191
    const/16 v14, 0xd

    .line 192
    .line 193
    aput v14, v8, v14

    .line 194
    .line 195
    aput v10, v8, v10

    .line 196
    .line 197
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 198
    .line 199
    new-array v8, v0, [I

    .line 200
    .line 201
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 205
    .line 206
    .line 207
    aput v6, v8, v4

    .line 208
    .line 209
    aput v6, v8, v12

    .line 210
    .line 211
    aput v13, v8, v13

    .line 212
    .line 213
    aput v14, v8, v14

    .line 214
    .line 215
    const/16 v6, 0x2f

    .line 216
    .line 217
    aput v6, v8, v6

    .line 218
    .line 219
    aput v9, v8, v9

    .line 220
    .line 221
    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    .line 222
    .line 223
    new-array v2, v2, [I

    .line 224
    .line 225
    move v8, v1

    .line 226
    :goto_5
    if-ge v8, v4, :cond_8

    .line 227
    .line 228
    aput v5, v2, v8

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    aput v3, v2, v3

    .line 234
    .line 235
    aput v7, v2, v7

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    const/16 v4, 0x62

    .line 240
    .line 241
    aput v4, v2, v3

    .line 242
    .line 243
    const/16 v3, 0x74

    .line 244
    .line 245
    aput v3, v2, v12

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    const/16 v4, 0x66

    .line 250
    .line 251
    aput v4, v2, v3

    .line 252
    .line 253
    const/16 v3, 0x6e

    .line 254
    .line 255
    aput v3, v2, v13

    .line 256
    .line 257
    const/16 v3, 0x72

    .line 258
    .line 259
    aput v3, v2, v14

    .line 260
    .line 261
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 262
    .line 263
    array-length v3, v2

    .line 264
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128WithSlash:[I

    .line 269
    .line 270
    aput v6, v2, v6

    .line 271
    .line 272
    new-array v0, v0, [I

    .line 273
    .line 274
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 275
    .line 276
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 277
    .line 278
    .line 279
    move v0, v1

    .line 280
    :goto_6
    if-ge v0, v13, :cond_9

    .line 281
    .line 282
    add-int/lit8 v2, v0, 0x30

    .line 283
    .line 284
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 285
    .line 286
    aput v0, v3, v2

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 292
    if-ge v1, v0, :cond_a

    .line 293
    .line 294
    add-int/lit8 v0, v1, 0x61

    .line 295
    .line 296
    add-int/lit8 v2, v1, 0xa

    .line 297
    .line 298
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 299
    .line 300
    aput v2, v3, v0

    .line 301
    .line 302
    add-int/lit8 v0, v1, 0x41

    .line 303
    .line 304
    aput v2, v3, v0

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v4, 0x5c

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "u00"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v4, v3, 0x4

    .line 37
    .line 38
    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 39
    .line 40
    aget-char v4, v5, v4

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v5, v3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    int-to-char v3, v4

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public static charToHex(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static copyHexBytes(Z)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HBlower:[B

    .line 13
    .line 14
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static copyHexChars(Z)[C
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 4
    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    check-cast p0, [C

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->HClower:[C

    .line 13
    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static get7BitOutputEscapes()[I
    .locals 1

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static get7BitOutputEscapes(IZ)[I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128WithSlash:[I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->escapesFor(IZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getInputCodeComment()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static hexToChar(I)C
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    .line 2
    .line 3
    aget-char p0, v0, p0

    .line 4
    .line 5
    return p0
.end method
