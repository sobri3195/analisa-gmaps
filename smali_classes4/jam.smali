.class public final Ljam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field private static volatile c:[Lqn;

.field private static volatile d:[Lqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Ljam;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ljam;->b:D

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [Lqn;

    .line 21
    .line 22
    sput-object v1, Ljam;->c:[Lqn;

    .line 23
    .line 24
    new-array v0, v0, [Lqn;

    .line 25
    .line 26
    sput-object v0, Ljam;->d:[Lqn;

    .line 27
    .line 28
    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2600

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x13

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x4800

    .line 9
    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x11000

    .line 16
    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 v0, 0x40000

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/high16 v0, 0xf0000

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0xf

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/high16 v0, 0x380000

    .line 38
    .line 39
    if-gt p0, v0, :cond_5

    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    const/high16 v0, 0xd00000

    .line 45
    .line 46
    if-gt p0, v0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    const/high16 v0, 0x1800000

    .line 52
    .line 53
    if-gt p0, v0, :cond_7

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/high16 v0, 0x5800000

    .line 59
    .line 60
    if-gt p0, v0, :cond_8

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    const/high16 v0, 0x14000000

    .line 66
    .line 67
    if-gt p0, v0, :cond_9

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    return p0

    .line 72
    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    .line 73
    .line 74
    if-gt p0, v0, :cond_a

    .line 75
    .line 76
    const/16 p0, 0x9

    .line 77
    .line 78
    return p0

    .line 79
    :cond_a
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const v0, 0x81c4

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    mul-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    invoke-static {p1}, Ljam;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    div-int/2addr p1, v0

    .line 56
    add-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    rsub-int/lit8 v3, p1, 0x20

    .line 63
    .line 64
    shl-int v4, v1, v3

    .line 65
    .line 66
    mul-int/lit8 v5, v4, 0x3

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v5, v0}, Ljam;->c([BII)Lqn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    rsub-int/lit8 v2, p1, 0x1e

    .line 77
    .line 78
    rsub-int/lit8 p1, p1, 0x1c

    .line 79
    .line 80
    invoke-static {v2}, Ljam;->l(I)[Lqn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Ljam;->f(I)Lqn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Ljam;->f(I)Lqn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v2}, Lqn;->r(Lqn;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, p1}, Ljam;->i(Lqn;[Lqn;Lqn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lqn;->i()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, p1}, Ljam;->k(Lqn;[Lqn;Lqn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lqn;->q(Lqn;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Ljam;->d(Lqn;II)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-static {p0, v4, v0}, Ljam;->c([BII)Lqn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3}, Ljam;->l(I)[Lqn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aget-object v2, p1, v3

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lqn;->r(Lqn;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Ljam;->g(Lqn;[Lqn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lqn;->i()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Ljam;->j(Lqn;[Lqn;)V

    .line 132
    .line 133
    .line 134
    aget-object p1, p1, v3

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lqn;->q(Lqn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1, v0}, Ljam;->d(Lqn;II)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-long v4, v2

    .line 153
    int-to-long v6, v3

    .line 154
    add-long/2addr v4, v6

    .line 155
    const-wide v6, 0x80000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v4, v4, v6

    .line 161
    .line 162
    if-gtz v4, :cond_a

    .line 163
    .line 164
    const/16 v4, 0x780

    .line 165
    .line 166
    if-le v2, v4, :cond_9

    .line 167
    .line 168
    if-le v3, v4, :cond_9

    .line 169
    .line 170
    if-gt v2, v0, :cond_5

    .line 171
    .line 172
    if-le v3, v0, :cond_9

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-int/2addr v0, v2

    .line 183
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gez v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    array-length v2, p0

    .line 212
    array-length v3, p1

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-int/lit8 v2, v2, 0x8

    .line 218
    .line 219
    invoke-static {v2}, Ljam;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v2, v3

    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    div-int/2addr v2, v3

    .line 227
    add-int/lit8 v4, v2, 0x1

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    rsub-int/lit8 v5, v2, 0x20

    .line 234
    .line 235
    shl-int/2addr v1, v5

    .line 236
    mul-int/lit8 v6, v1, 0x3

    .line 237
    .line 238
    div-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    if-ge v4, v6, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    if-le v5, v4, :cond_8

    .line 244
    .line 245
    rsub-int/lit8 v1, v2, 0x1e

    .line 246
    .line 247
    rsub-int/lit8 v2, v2, 0x1c

    .line 248
    .line 249
    invoke-static {v1}, Ljam;->l(I)[Lqn;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1}, Ljam;->f(I)Lqn;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2}, Ljam;->f(I)Lqn;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p0, v6, v3}, Ljam;->c([BII)Lqn;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v1}, Lqn;->r(Lqn;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v4, v2}, Ljam;->i(Lqn;[Lqn;Lqn;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v6, v3}, Ljam;->c([BII)Lqn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v1}, Lqn;->r(Lqn;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v4, v2}, Ljam;->i(Lqn;[Lqn;Lqn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lqn;->s(Lqn;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v4, v2}, Ljam;->k(Lqn;[Lqn;Lqn;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lqn;->q(Lqn;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v0, v3}, Ljam;->d(Lqn;II)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_8
    invoke-static {v5}, Ljam;->l(I)[Lqn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p0, v1, v3}, Ljam;->c([BII)Lqn;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    aget-object v4, v2, v5

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Lqn;->r(Lqn;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v2}, Ljam;->g(Lqn;[Lqn;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v3}, Ljam;->c([BII)Lqn;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aget-object v1, v2, v5

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lqn;->r(Lqn;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v2}, Ljam;->g(Lqn;[Lqn;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lqn;->s(Lqn;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v2}, Ljam;->j(Lqn;[Lqn;)V

    .line 327
    .line 328
    .line 329
    aget-object p1, v2, v5

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lqn;->q(Lqn;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0, v3}, Ljam;->d(Lqn;II)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 345
    .line 346
    const-string p1, "BigInteger would overflow supported range"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 353
    .line 354
    return-object p0
.end method

.method static c([BII)Lqn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lqn;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lqn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    new-array v5, v5, [B

    .line 18
    .line 19
    rsub-int/lit8 v6, v3, 0x4

    .line 20
    .line 21
    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object v0, v5

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    shl-int/2addr v3, v1

    .line 27
    rsub-int/lit8 v5, v1, 0x20

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    mul-int/lit8 v6, v6, 0x8

    .line 31
    .line 32
    sub-int/2addr v6, v1

    .line 33
    move v7, v4

    .line 34
    move v8, v7

    .line 35
    :goto_0
    neg-int v9, v1

    .line 36
    if-le v6, v9, :cond_1

    .line 37
    .line 38
    add-int/lit8 v9, v3, -0x1

    .line 39
    .line 40
    shr-int/lit8 v10, v3, 0x1

    .line 41
    .line 42
    shr-int/lit8 v11, v6, 0x3

    .line 43
    .line 44
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    array-length v12, v0

    .line 49
    add-int/lit8 v12, v12, -0x4

    .line 50
    .line 51
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sub-int v12, v5, v6

    .line 56
    .line 57
    shl-int/lit8 v13, v11, 0x3

    .line 58
    .line 59
    aget-byte v14, v0, v11

    .line 60
    .line 61
    and-int/lit16 v14, v14, 0xff

    .line 62
    .line 63
    add-int/lit8 v15, v11, 0x1

    .line 64
    .line 65
    aget-byte v15, v0, v15

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    add-int/lit8 v16, v11, 0x2

    .line 70
    .line 71
    aget-byte v4, v0, v16

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0xff

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    aget-byte v11, v0, v11

    .line 78
    .line 79
    and-int/lit16 v11, v11, 0xff

    .line 80
    .line 81
    shl-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    shl-int/lit8 v14, v14, 0x18

    .line 84
    .line 85
    shl-int/lit8 v15, v15, 0x10

    .line 86
    .line 87
    or-int/2addr v14, v15

    .line 88
    or-int/2addr v4, v14

    .line 89
    or-int/2addr v4, v11

    .line 90
    add-int/2addr v12, v13

    .line 91
    ushr-int/2addr v4, v12

    .line 92
    and-int/2addr v4, v9

    .line 93
    add-int/2addr v4, v7

    .line 94
    sub-int/2addr v10, v4

    .line 95
    ushr-int/lit8 v7, v10, 0x1f

    .line 96
    .line 97
    neg-int v9, v7

    .line 98
    and-int/2addr v9, v3

    .line 99
    sub-int/2addr v4, v9

    .line 100
    int-to-double v9, v4

    .line 101
    invoke-virtual {v2, v8, v9, v10}, Lqn;->g(ID)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    sub-int/2addr v6, v1

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-lez v7, :cond_2

    .line 110
    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-virtual {v2, v8, v0, v1}, Lqn;->g(ID)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v2
.end method

.method static d(Lqn;II)Ljava/math/BigInteger;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide v4, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long/2addr v4, v2

    .line 12
    iget v6, v0, Lqn;->b:I

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v8

    .line 18
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    int-to-long v5, v4

    .line 24
    mul-long/2addr v5, v2

    .line 25
    const-wide/16 v2, 0x1f

    .line 26
    .line 27
    add-long/2addr v5, v2

    .line 28
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    mul-long/2addr v5, v2

    .line 31
    const-wide/16 v2, 0x20

    .line 32
    .line 33
    div-long/2addr v5, v2

    .line 34
    long-to-int v2, v5

    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    mul-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    sub-int/2addr v5, v1

    .line 40
    shr-int/lit8 v6, v5, 0x3

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v2, v2, -0x4

    .line 48
    .line 49
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move v10, v7

    .line 56
    move v11, v10

    .line 57
    :goto_0
    const/4 v12, 0x1

    .line 58
    if-gt v10, v12, :cond_1

    .line 59
    .line 60
    move v13, v7

    .line 61
    :goto_1
    if-ge v13, v4, :cond_0

    .line 62
    .line 63
    shl-int v14, v12, v1

    .line 64
    .line 65
    rsub-int/lit8 v15, v1, 0x20

    .line 66
    .line 67
    iget-object v12, v0, Lqn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    add-int v16, v13, v13

    .line 70
    .line 71
    add-int v16, v16, v10

    .line 72
    .line 73
    check-cast v12, [D

    .line 74
    .line 75
    aget-wide v16, v12, v16

    .line 76
    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-long v16, v16, v8

    .line 82
    .line 83
    shr-long v8, v16, v1

    .line 84
    .line 85
    shr-int/lit8 v12, v5, 0x3

    .line 86
    .line 87
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sub-int/2addr v6, v12

    .line 96
    shl-int/lit8 v6, v6, 0x3

    .line 97
    .line 98
    ushr-int v6, v11, v6

    .line 99
    .line 100
    sub-int/2addr v15, v5

    .line 101
    shl-int/lit8 v11, v12, 0x3

    .line 102
    .line 103
    add-int/lit8 v14, v14, -0x1

    .line 104
    .line 105
    move-wide/from16 v18, v8

    .line 106
    .line 107
    int-to-long v7, v14

    .line 108
    and-long v7, v16, v7

    .line 109
    .line 110
    add-int/2addr v15, v11

    .line 111
    shl-long/2addr v7, v15

    .line 112
    long-to-int v7, v7

    .line 113
    or-int v11, v6, v7

    .line 114
    .line 115
    shr-int/lit8 v6, v11, 0x18

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, v3, v12

    .line 119
    .line 120
    add-int/lit8 v6, v12, 0x1

    .line 121
    .line 122
    ushr-int/lit8 v7, v11, 0x10

    .line 123
    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, v3, v6

    .line 126
    .line 127
    add-int/lit8 v6, v12, 0x2

    .line 128
    .line 129
    ushr-int/lit8 v7, v11, 0x8

    .line 130
    .line 131
    int-to-byte v7, v7

    .line 132
    aput-byte v7, v3, v6

    .line 133
    .line 134
    add-int/lit8 v6, v12, 0x3

    .line 135
    .line 136
    int-to-byte v7, v11

    .line 137
    aput-byte v7, v3, v6

    .line 138
    .line 139
    sub-int/2addr v5, v1

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move v6, v12

    .line 143
    move-wide/from16 v8, v18

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 153
    .line 154
    move/from16 v1, p1

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method private static e(I)Lqn;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lqn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lqn;->g(ID)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lqn;->f(ID)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Lqn;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lqn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lqn;->h(IDD)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v4, p0, 0x2

    .line 35
    .line 36
    sget-wide v5, Ljam;->a:D

    .line 37
    .line 38
    sget-wide v7, Ljam;->b:D

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lqn;->h(IDD)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    int-to-double v9, p0

    .line 45
    move v4, v0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v5, v9

    .line 54
    int-to-double v7, v4

    .line 55
    mul-double/2addr v5, v7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-wide v11, v7

    .line 65
    move-wide v7, v5

    .line 66
    move-wide v5, v11

    .line 67
    invoke-virtual/range {v3 .. v8}, Lqn;->h(IDD)V

    .line 68
    .line 69
    .line 70
    move v0, v4

    .line 71
    sub-int v4, p0, v0

    .line 72
    .line 73
    move-wide v11, v7

    .line 74
    move-wide v7, v5

    .line 75
    move-wide v5, v11

    .line 76
    invoke-virtual/range {v3 .. v8}, Lqn;->h(IDD)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v3
.end method

.method private static f(I)Lqn;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ljam;->d:[Lqn;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shl-int v0, v1, p0

    .line 13
    .line 14
    sget-object v1, Ljam;->d:[Lqn;

    .line 15
    .line 16
    invoke-static {v0}, Ljam;->e(I)Lqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljam;->d:[Lqn;

    .line 23
    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    shl-int p0, v1, p0

    .line 28
    .line 29
    invoke-static {p0}, Ljam;->e(I)Lqn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static g(Lqn;[Lqn;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    rsub-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    new-instance v3, Lkja;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkja;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lkja;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lkja;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkja;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lkja;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v10, 0x2

    .line 42
    if-lt v2, v10, :cond_2

    .line 43
    .line 44
    add-int/lit8 v10, v2, -0x2

    .line 45
    .line 46
    aget-object v11, p1, v10

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    shl-int v2, v12, v2

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v1, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_2
    div-int/lit8 v14, v2, 0x4

    .line 56
    .line 57
    if-ge v13, v14, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v11, v13}, Lkja;->g(Lqn;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lkja;->c(Lkja;)V

    .line 63
    .line 64
    .line 65
    add-int v15, v12, v13

    .line 66
    .line 67
    div-int/lit8 v16, v2, 0x2

    .line 68
    .line 69
    mul-int/lit8 v17, v2, 0x3

    .line 70
    .line 71
    div-int/lit8 v17, v17, 0x4

    .line 72
    .line 73
    iget-object v9, v0, Lqn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lqn;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    check-cast v9, [D

    .line 80
    .line 81
    aget-wide v18, v9, v18

    .line 82
    .line 83
    add-int/2addr v14, v15

    .line 84
    invoke-virtual {v0, v14}, Lqn;->c(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    move-object/from16 v23, v9

    .line 89
    .line 90
    move/from16 v22, v10

    .line 91
    .line 92
    add-double v9, v18, v20

    .line 93
    .line 94
    iput-wide v9, v3, Lkja;->b:D

    .line 95
    .line 96
    invoke-virtual {v0, v15}, Lqn;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aget-wide v9, v23, v9

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Lqn;->b(I)D

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    add-double v9, v9, v18

    .line 107
    .line 108
    iput-wide v9, v3, Lkja;->a:D

    .line 109
    .line 110
    add-int v9, v15, v16

    .line 111
    .line 112
    invoke-virtual {v3, v0, v9}, Lkja;->e(Lqn;I)V

    .line 113
    .line 114
    .line 115
    add-int v10, v15, v17

    .line 116
    .line 117
    invoke-virtual {v3, v0, v10}, Lkja;->e(Lqn;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v15}, Lqn;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    aget-wide v16, v23, v16

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lqn;->b(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move/from16 v21, v12

    .line 133
    .line 134
    add-double v11, v16, v18

    .line 135
    .line 136
    iput-wide v11, v4, Lkja;->b:D

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Lqn;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    aget-wide v11, v23, v11

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lqn;->c(I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    sub-double v11, v11, v16

    .line 149
    .line 150
    iput-wide v11, v4, Lkja;->a:D

    .line 151
    .line 152
    invoke-virtual {v4, v0, v9}, Lkja;->h(Lqn;I)V

    .line 153
    .line 154
    .line 155
    iget-wide v11, v4, Lkja;->b:D

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lqn;->b(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    sub-double v11, v11, v16

    .line 162
    .line 163
    iput-wide v11, v4, Lkja;->b:D

    .line 164
    .line 165
    iget-wide v11, v4, Lkja;->a:D

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lqn;->c(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    add-double v11, v11, v16

    .line 172
    .line 173
    iput-wide v11, v4, Lkja;->a:D

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lkja;->b(Lkja;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lqn;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aget-wide v11, v23, v11

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Lqn;->c(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    sub-double v11, v11, v16

    .line 189
    .line 190
    iput-wide v11, v5, Lkja;->b:D

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lqn;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    aget-wide v11, v23, v11

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lqn;->b(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    sub-double v11, v11, v16

    .line 203
    .line 204
    iput-wide v11, v5, Lkja;->a:D

    .line 205
    .line 206
    invoke-virtual {v5, v0, v9}, Lkja;->e(Lqn;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v10}, Lkja;->h(Lqn;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lkja;->b(Lkja;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lqn;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    aget-wide v11, v23, v11

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Lqn;->b(I)D

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    sub-double v11, v11, v16

    .line 226
    .line 227
    iput-wide v11, v6, Lkja;->b:D

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lqn;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    aget-wide v11, v23, v11

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Lqn;->c(I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    add-double v11, v11, v16

    .line 240
    .line 241
    iput-wide v11, v6, Lkja;->a:D

    .line 242
    .line 243
    invoke-virtual {v6, v0, v9}, Lkja;->h(Lqn;I)V

    .line 244
    .line 245
    .line 246
    iget-wide v11, v6, Lkja;->b:D

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Lqn;->b(I)D

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    add-double v11, v11, v16

    .line 253
    .line 254
    iput-wide v11, v6, Lkja;->b:D

    .line 255
    .line 256
    iget-wide v11, v6, Lkja;->a:D

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Lqn;->c(I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    sub-double v11, v11, v16

    .line 263
    .line 264
    iput-wide v11, v6, Lkja;->a:D

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    iget-wide v1, v6, Lkja;->b:D

    .line 271
    .line 272
    move-wide/from16 v18, v1

    .line 273
    .line 274
    iget-wide v1, v7, Lkja;->b:D

    .line 275
    .line 276
    move-wide/from16 v23, v1

    .line 277
    .line 278
    iget-wide v1, v7, Lkja;->a:D

    .line 279
    .line 280
    move-wide/from16 v25, v1

    .line 281
    .line 282
    neg-double v1, v11

    .line 283
    mul-double v1, v1, v25

    .line 284
    .line 285
    mul-double v23, v23, v18

    .line 286
    .line 287
    add-double v1, v23, v1

    .line 288
    .line 289
    iput-wide v1, v6, Lkja;->b:D

    .line 290
    .line 291
    iget-wide v1, v7, Lkja;->b:D

    .line 292
    .line 293
    mul-double/2addr v11, v1

    .line 294
    mul-double v1, v18, v25

    .line 295
    .line 296
    add-double/2addr v1, v11

    .line 297
    iput-wide v1, v6, Lkja;->a:D

    .line 298
    .line 299
    invoke-virtual {v3, v0, v15}, Lkja;->f(Lqn;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0, v14}, Lkja;->f(Lqn;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0, v9}, Lkja;->f(Lqn;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0, v10}, Lkja;->f(Lqn;I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v1, v16

    .line 314
    .line 315
    move/from16 v2, v17

    .line 316
    .line 317
    move-object/from16 v11, v20

    .line 318
    .line 319
    move/from16 v12, v21

    .line 320
    .line 321
    move/from16 v10, v22

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_0
    move/from16 v16, v1

    .line 326
    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    move/from16 v22, v10

    .line 330
    .line 331
    move-object/from16 v20, v11

    .line 332
    .line 333
    move/from16 v21, v12

    .line 334
    .line 335
    add-int v12, v21, v17

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_1
    move/from16 v22, v10

    .line 340
    .line 341
    move/from16 v2, v22

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_2
    move/from16 v16, v1

    .line 346
    .line 347
    if-lez v2, :cond_3

    .line 348
    .line 349
    move/from16 v1, v16

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_3
    if-ge v9, v1, :cond_3

    .line 353
    .line 354
    invoke-virtual {v0, v9, v3}, Lqn;->k(ILkja;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v9, 0x1

    .line 358
    .line 359
    invoke-virtual {v0, v2, v4}, Lqn;->k(ILkja;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9, v4}, Lqn;->j(ILkja;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v0, v2}, Lkja;->i(Lkja;Lqn;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x2

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    return-void
.end method

.method private static h(Lqn;Lqn;Lqn;ID)V
    .locals 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 11
    .line 12
    mul-double/2addr v3, v5

    .line 13
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double/2addr v3, v5

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    iget v6, v0, Lqn;->b:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lqn;->c(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v1, v5}, Lqn;->c(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    add-double/2addr v6, v8

    .line 34
    invoke-virtual {v2, v5}, Lqn;->c(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-double/2addr v6, v8

    .line 39
    invoke-virtual {v0, v5}, Lqn;->b(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v1, v5}, Lqn;->b(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    add-double/2addr v8, v10

    .line 48
    invoke-virtual {v2, v5}, Lqn;->b(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    add-double/2addr v8, v10

    .line 53
    invoke-virtual {v2, v5}, Lqn;->b(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v1, v5}, Lqn;->b(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    sub-double/2addr v10, v12

    .line 62
    mul-double/2addr v10, v3

    .line 63
    invoke-virtual {v1, v5}, Lqn;->c(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v2, v5}, Lqn;->c(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    sub-double/2addr v12, v14

    .line 72
    mul-double/2addr v12, v3

    .line 73
    invoke-virtual {v1, v5}, Lqn;->c(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-virtual {v2, v5}, Lqn;->c(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-double v14, v14, v16

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lqn;->b(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-virtual {v2, v5}, Lqn;->b(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    add-double v16, v16, v18

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lqn;->c(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v14, v14, v20

    .line 100
    .line 101
    sub-double v18, v18, v14

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lqn;->b(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    add-double v22, v22, v12

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lqn;->c(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    sub-double v24, v24, v14

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lqn;->b(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sub-double/2addr v14, v12

    .line 120
    mul-double v6, v6, p4

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6, v7}, Lqn;->g(ID)V

    .line 123
    .line 124
    .line 125
    mul-double v8, v8, p4

    .line 126
    .line 127
    invoke-virtual {v0, v5, v8, v9}, Lqn;->f(ID)V

    .line 128
    .line 129
    .line 130
    add-double v18, v18, v10

    .line 131
    .line 132
    mul-double v6, v18, p4

    .line 133
    .line 134
    invoke-virtual {v1, v5, v6, v7}, Lqn;->g(ID)V

    .line 135
    .line 136
    .line 137
    mul-double v16, v16, v20

    .line 138
    .line 139
    sub-double v22, v22, v16

    .line 140
    .line 141
    mul-double v6, v22, p4

    .line 142
    .line 143
    invoke-virtual {v1, v5, v6, v7}, Lqn;->f(ID)V

    .line 144
    .line 145
    .line 146
    sub-double v24, v24, v10

    .line 147
    .line 148
    mul-double v6, v24, p4

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6, v7}, Lqn;->g(ID)V

    .line 151
    .line 152
    .line 153
    sub-double v14, v14, v16

    .line 154
    .line 155
    mul-double v14, v14, p4

    .line 156
    .line 157
    invoke-virtual {v2, v5, v14, v15}, Lqn;->f(ID)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    return-void
.end method

.method private static i(Lqn;[Lqn;Lqn;)V
    .locals 9

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    new-instance v1, Lqn;

    .line 4
    .line 5
    div-int/lit8 v7, v0, 0x3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v1, p0, v8, v7}, Lqn;-><init>(Lqn;II)V

    .line 9
    .line 10
    .line 11
    add-int v2, v7, v7

    .line 12
    .line 13
    move v3, v2

    .line 14
    new-instance v2, Lqn;

    .line 15
    .line 16
    invoke-direct {v2, p0, v7, v3}, Lqn;-><init>(Lqn;II)V

    .line 17
    .line 18
    .line 19
    move v4, v3

    .line 20
    new-instance v3, Lqn;

    .line 21
    .line 22
    invoke-direct {v3, p0, v4, v0}, Lqn;-><init>(Lqn;II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Ljam;->h(Lqn;Lqn;Lqn;ID)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkja;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    div-int/lit8 v4, v0, 0x4

    .line 37
    .line 38
    if-ge v8, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p2, v8}, Lkja;->g(Lqn;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8, p0}, Lqn;->n(ILkja;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8, p0}, Lqn;->n(ILkja;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v8, p0}, Lqn;->n(ILkja;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    :goto_1
    if-ge v0, v7, :cond_1

    .line 57
    .line 58
    sub-int v5, v0, v4

    .line 59
    .line 60
    invoke-virtual {p0, p2, v5}, Lkja;->g(Lqn;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p0}, Lqn;->o(ILkja;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, p0}, Lqn;->o(ILkja;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p0}, Lqn;->o(ILkja;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1, p1}, Ljam;->g(Lqn;[Lqn;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Ljam;->g(Lqn;[Lqn;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Ljam;->g(Lqn;[Lqn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static j(Lqn;[Lqn;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    rsub-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    new-instance v3, Lkja;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkja;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lkja;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lkja;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkja;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lkja;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lkja;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lkja;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    rem-int/lit8 v11, v2, 0x2

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    if-ge v11, v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v14, v11, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v14, v5}, Lqn;->k(ILkja;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11, v3}, Lqn;->k(ILkja;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11, v5}, Lqn;->j(ILkja;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v0, v14}, Lkja;->i(Lkja;Lqn;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v11, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v11, v13

    .line 79
    :goto_1
    new-instance v14, Lkja;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lkja;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-gt v11, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v16, v11, -0x1

    .line 92
    .line 93
    aget-object v12, p1, v16

    .line 94
    .line 95
    add-int/lit8 v16, v11, 0x1

    .line 96
    .line 97
    shl-int v16, v13, v16

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_3
    if-ge v13, v1, :cond_3

    .line 101
    .line 102
    move/from16 v17, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_4
    move/from16 v18, v13

    .line 106
    .line 107
    div-int/lit8 v13, v16, 0x4

    .line 108
    .line 109
    if-ge v11, v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v14, v12, v11}, Lkja;->g(Lqn;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15}, Lkja;->c(Lkja;)V

    .line 115
    .line 116
    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    add-int v11, v18, v19

    .line 120
    .line 121
    div-int/lit8 v20, v16, 0x2

    .line 122
    .line 123
    mul-int/lit8 v21, v16, 0x3

    .line 124
    .line 125
    div-int/lit8 v21, v21, 0x4

    .line 126
    .line 127
    invoke-virtual {v0, v11, v3}, Lqn;->k(ILkja;)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v13, v11

    .line 131
    invoke-virtual {v0, v13, v14, v4}, Lqn;->p(ILkja;Lkja;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v12

    .line 135
    .line 136
    add-int v12, v11, v20

    .line 137
    .line 138
    invoke-virtual {v0, v12, v15, v5}, Lqn;->p(ILkja;Lkja;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v15

    .line 142
    .line 143
    iget-object v15, v0, Lqn;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v23, v15

    .line 146
    .line 147
    add-int v15, v11, v21

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lqn;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    check-cast v23, [D

    .line 154
    .line 155
    move/from16 v24, v1

    .line 156
    .line 157
    move/from16 v25, v2

    .line 158
    .line 159
    aget-wide v1, v23, v21

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lqn;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    aget-wide v26, v23, v21

    .line 166
    .line 167
    move/from16 v23, v12

    .line 168
    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    iget-wide v12, v14, Lkja;->b:D

    .line 172
    .line 173
    move-wide/from16 v28, v12

    .line 174
    .line 175
    iget-wide v12, v14, Lkja;->a:D

    .line 176
    .line 177
    mul-double v30, v26, v12

    .line 178
    .line 179
    mul-double v28, v28, v1

    .line 180
    .line 181
    move-wide/from16 v32, v12

    .line 182
    .line 183
    add-double v12, v28, v30

    .line 184
    .line 185
    iput-wide v12, v6, Lkja;->b:D

    .line 186
    .line 187
    neg-double v1, v1

    .line 188
    iget-wide v12, v14, Lkja;->b:D

    .line 189
    .line 190
    mul-double v26, v26, v12

    .line 191
    .line 192
    mul-double v1, v1, v32

    .line 193
    .line 194
    add-double v1, v1, v26

    .line 195
    .line 196
    iput-wide v1, v6, Lkja;->a:D

    .line 197
    .line 198
    iget-wide v1, v3, Lkja;->b:D

    .line 199
    .line 200
    iget-wide v12, v4, Lkja;->b:D

    .line 201
    .line 202
    add-double/2addr v1, v12

    .line 203
    iput-wide v1, v7, Lkja;->b:D

    .line 204
    .line 205
    iget-wide v1, v3, Lkja;->a:D

    .line 206
    .line 207
    iget-wide v12, v4, Lkja;->a:D

    .line 208
    .line 209
    add-double/2addr v1, v12

    .line 210
    iput-wide v1, v7, Lkja;->a:D

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lkja;->a(Lkja;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lkja;->a(Lkja;)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, v3, Lkja;->b:D

    .line 219
    .line 220
    iget-wide v12, v4, Lkja;->a:D

    .line 221
    .line 222
    sub-double/2addr v1, v12

    .line 223
    iput-wide v1, v8, Lkja;->b:D

    .line 224
    .line 225
    iget-wide v1, v3, Lkja;->a:D

    .line 226
    .line 227
    iget-wide v12, v4, Lkja;->b:D

    .line 228
    .line 229
    add-double/2addr v1, v12

    .line 230
    iput-wide v1, v8, Lkja;->a:D

    .line 231
    .line 232
    invoke-virtual {v8, v5}, Lkja;->d(Lkja;)V

    .line 233
    .line 234
    .line 235
    iget-wide v1, v8, Lkja;->b:D

    .line 236
    .line 237
    iget-wide v12, v6, Lkja;->a:D

    .line 238
    .line 239
    add-double/2addr v1, v12

    .line 240
    iput-wide v1, v8, Lkja;->b:D

    .line 241
    .line 242
    iget-wide v1, v8, Lkja;->a:D

    .line 243
    .line 244
    iget-wide v12, v6, Lkja;->b:D

    .line 245
    .line 246
    sub-double/2addr v1, v12

    .line 247
    iput-wide v1, v8, Lkja;->a:D

    .line 248
    .line 249
    iget-wide v1, v3, Lkja;->b:D

    .line 250
    .line 251
    iget-wide v12, v4, Lkja;->b:D

    .line 252
    .line 253
    sub-double/2addr v1, v12

    .line 254
    iput-wide v1, v9, Lkja;->b:D

    .line 255
    .line 256
    iget-wide v1, v3, Lkja;->a:D

    .line 257
    .line 258
    iget-wide v12, v4, Lkja;->a:D

    .line 259
    .line 260
    sub-double/2addr v1, v12

    .line 261
    iput-wide v1, v9, Lkja;->a:D

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Lkja;->a(Lkja;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6}, Lkja;->d(Lkja;)V

    .line 267
    .line 268
    .line 269
    iget-wide v1, v3, Lkja;->b:D

    .line 270
    .line 271
    iget-wide v12, v4, Lkja;->a:D

    .line 272
    .line 273
    add-double/2addr v1, v12

    .line 274
    iput-wide v1, v10, Lkja;->b:D

    .line 275
    .line 276
    iget-wide v1, v3, Lkja;->a:D

    .line 277
    .line 278
    iget-wide v12, v4, Lkja;->b:D

    .line 279
    .line 280
    sub-double/2addr v1, v12

    .line 281
    iput-wide v1, v10, Lkja;->a:D

    .line 282
    .line 283
    invoke-virtual {v10, v5}, Lkja;->d(Lkja;)V

    .line 284
    .line 285
    .line 286
    iget-wide v1, v10, Lkja;->b:D

    .line 287
    .line 288
    iget-wide v12, v6, Lkja;->a:D

    .line 289
    .line 290
    sub-double/2addr v1, v12

    .line 291
    iput-wide v1, v10, Lkja;->b:D

    .line 292
    .line 293
    iget-wide v1, v10, Lkja;->a:D

    .line 294
    .line 295
    iget-wide v12, v6, Lkja;->b:D

    .line 296
    .line 297
    add-double/2addr v1, v12

    .line 298
    iput-wide v1, v10, Lkja;->a:D

    .line 299
    .line 300
    invoke-virtual {v7, v0, v11}, Lkja;->f(Lqn;I)V

    .line 301
    .line 302
    .line 303
    move/from16 v11, v21

    .line 304
    .line 305
    invoke-virtual {v8, v0, v11}, Lkja;->f(Lqn;I)V

    .line 306
    .line 307
    .line 308
    move/from16 v11, v23

    .line 309
    .line 310
    invoke-virtual {v9, v0, v11}, Lkja;->f(Lqn;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0, v15}, Lkja;->f(Lqn;I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v11, v19, 0x1

    .line 317
    .line 318
    move/from16 v13, v18

    .line 319
    .line 320
    move-object/from16 v15, v20

    .line 321
    .line 322
    move-object/from16 v12, v22

    .line 323
    .line 324
    move/from16 v1, v24

    .line 325
    .line 326
    move/from16 v2, v25

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_2
    move/from16 v24, v1

    .line 331
    .line 332
    move/from16 v25, v2

    .line 333
    .line 334
    move-object/from16 v22, v12

    .line 335
    .line 336
    move-object/from16 v20, v15

    .line 337
    .line 338
    add-int v13, v18, v16

    .line 339
    .line 340
    move/from16 v11, v17

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_3
    move/from16 v24, v1

    .line 345
    .line 346
    move/from16 v25, v2

    .line 347
    .line 348
    move/from16 v17, v11

    .line 349
    .line 350
    move-object/from16 v20, v15

    .line 351
    .line 352
    add-int/lit8 v11, v17, 0x2

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_4
    const/4 v12, 0x0

    .line 358
    move/from16 v25, v2

    .line 359
    .line 360
    :goto_5
    if-ge v12, v1, :cond_5

    .line 361
    .line 362
    move/from16 v2, v25

    .line 363
    .line 364
    neg-int v3, v2

    .line 365
    invoke-virtual {v0, v12}, Lqn;->e(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v12}, Lqn;->d(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v6, v0, Lqn;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, [D

    .line 376
    .line 377
    aget-wide v7, v6, v4

    .line 378
    .line 379
    aget-wide v9, v6, v5

    .line 380
    .line 381
    int-to-long v13, v3

    .line 382
    invoke-static {v7, v8, v13, v14}, Ljaj;->a(DJ)D

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    aput-wide v7, v6, v4

    .line 387
    .line 388
    invoke-static {v9, v10, v13, v14}, Ljaj;->a(DJ)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    aput-wide v3, v6, v5

    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_5
    return-void
.end method

.method private static k(Lqn;[Lqn;Lqn;)V
    .locals 7

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    new-instance v1, Lqn;

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2}, Lqn;-><init>(Lqn;II)V

    .line 9
    .line 10
    .line 11
    add-int v4, v2, v2

    .line 12
    .line 13
    move v5, v2

    .line 14
    new-instance v2, Lqn;

    .line 15
    .line 16
    invoke-direct {v2, p0, v5, v4}, Lqn;-><init>(Lqn;II)V

    .line 17
    .line 18
    .line 19
    move v6, v3

    .line 20
    new-instance v3, Lqn;

    .line 21
    .line 22
    invoke-direct {v3, p0, v4, v0}, Lqn;-><init>(Lqn;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljam;->j(Lqn;[Lqn;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Ljam;->j(Lqn;[Lqn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Ljam;->j(Lqn;[Lqn;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkja;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit8 p1, v0, 0x4

    .line 40
    .line 41
    if-ge v6, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2, v6}, Lkja;->g(Lqn;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, p0}, Lqn;->l(ILkja;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6, p0}, Lqn;->l(ILkja;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, p0}, Lqn;->l(ILkja;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, p1

    .line 59
    :goto_1
    if-ge v0, v5, :cond_1

    .line 60
    .line 61
    sub-int v4, v0, p1

    .line 62
    .line 63
    invoke-virtual {p0, p2, v4}, Lkja;->g(Lqn;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p0}, Lqn;->m(ILkja;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p0}, Lqn;->m(ILkja;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, p0}, Lqn;->m(ILkja;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, -0x1

    .line 79
    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Ljam;->h(Lqn;Lqn;Lqn;ID)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static l(I)[Lqn;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lqn;

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ljam;->c:[Lqn;

    .line 13
    .line 14
    aget-object v1, v1, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    shl-int v1, v2, p0

    .line 19
    .line 20
    sget-object v2, Ljam;->c:[Lqn;

    .line 21
    .line 22
    invoke-static {v1}, Ljam;->e(I)Lqn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ljam;->c:[Lqn;

    .line 29
    .line 30
    aget-object v1, v1, p0

    .line 31
    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    shl-int v1, v2, p0

    .line 36
    .line 37
    invoke-static {v1}, Ljam;->e(I)Lqn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p0, p0, -0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method
