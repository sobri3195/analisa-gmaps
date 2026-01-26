.class public final Ljav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljav;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljav;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljav;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljav;->d:Ljava/math/BigDecimal;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljav;->e:Ljava/math/BigDecimal;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-lt v0, v2, :cond_a

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_a

    .line 21
    .line 22
    :cond_0
    sget-object v2, Ljav;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    int-to-double v3, v3

    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-double v5, v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move-wide/from16 v5, p3

    .line 46
    .line 47
    :goto_0
    sget-object v7, Ljav;->c:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    neg-int v8, v8

    .line 54
    int-to-double v8, v8

    .line 55
    cmpg-double v8, v5, v8

    .line 56
    .line 57
    if-gez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v7

    .line 64
    int-to-double v7, v7

    .line 65
    add-double/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-double v8, v8

    .line 72
    cmpl-double v8, v5, v8

    .line 73
    .line 74
    if-ltz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v8

    .line 81
    int-to-double v8, v8

    .line 82
    sub-double/2addr v5, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmpl-double v8, v3, v8

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-gt v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v8, Ljav;->a:Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-double v8, v8

    .line 101
    div-int/lit8 v10, v0, -0x2

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    int-to-double v10, v10

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v8, Ljav;->a:Ljava/math/BigDecimal;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-double v8, v8

    .line 122
    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    .line 123
    .line 124
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sget-object v10, Ljav;->e:Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-double v10, v10

    .line 135
    add-int/lit8 v12, v0, -0xa

    .line 136
    .line 137
    int-to-double v12, v12

    .line 138
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    div-double/2addr v8, v10

    .line 143
    :goto_2
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v8, v10

    .line 149
    sub-double/2addr v3, v8

    .line 150
    :cond_4
    new-instance v8, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    add-double/2addr v3, v9

    .line 157
    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/math/BigDecimal;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-double/2addr v5, v3

    .line 167
    invoke-direct {v2, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v4, Ljav;->a:Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x0

    .line 186
    move v9, v7

    .line 187
    :goto_3
    const/16 v10, 0x2b

    .line 188
    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    if-ge v9, v0, :cond_7

    .line 192
    .line 193
    const-string v12, "23456789CFGHJMPQRVWX"

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    if-ge v9, v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v8, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v2, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x2

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    sget-object v14, Ljav;->e:Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-virtual {v5, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v14, Ljav;->d:Ljava/math/BigDecimal;

    .line 262
    .line 263
    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v8, v5, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v2, v6, v7, v13}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v15}, Ljava/math/BigDecimal;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v14}, Ljava/math/BigDecimal;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    mul-int/2addr v8, v14

    .line 300
    invoke-virtual {v13}, Ljava/math/BigDecimal;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    add-int/2addr v8, v13

    .line 305
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    :goto_4
    if-ne v9, v11, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    :cond_6
    const/16 v1, 0xa

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_7
    if-ge v9, v11, :cond_9

    .line 325
    .line 326
    :goto_5
    if-ge v9, v11, :cond_8

    .line 327
    .line 328
    const/16 v0, 0x30

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    iput-object v0, v1, Ljav;->f:Ljava/lang/String;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    move-object/from16 v1, p0

    .line 349
    .line 350
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v3, "Illegal code length "

    .line 353
    .line 354
    invoke-static {v0, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v3, v1, :cond_6

    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_6

    const/16 v1, 0x8

    const-string v5, "23456789CFGHJMPQRVWX"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v8, v1, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x11

    if-gt v1, v8, :cond_6

    :cond_0
    move v1, v6

    move v8, v1

    :goto_0
    if-ge v1, v3, :cond_4

    const/16 v9, 0x30

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_6

    :cond_1
    :goto_1
    move v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_6

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    const/4 v8, 0x6

    if-ne v1, v8, :cond_6

    move v1, v8

    goto :goto_1

    :goto_2
    add-int/2addr v1, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v3, 0x1

    if-le v1, v6, :cond_5

    if-nez v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v2

    if-eq v1, v3, :cond_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljav;->f:Ljava/lang/String;

    return-void

    .line 364
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided code \'"

    const-string v2, "\' is not a valid Open Location Code."

    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljav;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Ljav;

    .line 19
    .line 20
    iget-object v0, p0, Ljav;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ljav;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljav;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljav;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
