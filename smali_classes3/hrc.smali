.class public final Lhrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqm;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lhrb;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Lhrf;

.field private final j:Lbvvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lhrc;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhrc;->b:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhrc;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgqc;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgqc;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lgqc;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhrc;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lhrc;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lhrc;->f:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, Lhrf;

    .line 83
    .line 84
    const/16 v9, 0x23f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move v7, v4

    .line 94
    invoke-direct/range {v3 .. v10}, Lhrf;-><init>(IIIIII[B)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lhrc;->i:Lhrf;

    .line 98
    .line 99
    new-instance v2, Lbvvv;

    .line 100
    .line 101
    invoke-static {}, Lhrc;->g()[I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lhrc;->h()[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lhrc;->i()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lbvvv;-><init>(I[I[I[I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lhrc;->j:Lbvvv;

    .line 117
    .line 118
    new-instance v1, Lhrb;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lhrb;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lhrc;->g:Lhrb;

    .line 124
    .line 125
    return-void
.end method

.method private static e(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method private static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    new-instance v7, Lcrvz;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v7, v1, v8}, Lcrvz;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    invoke-virtual {v7}, Lcrvz;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v7, v13}, Lcrvz;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf0

    .line 33
    .line 34
    if-eq v2, v3, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, v13, v7}, Lhrc;->j(IILcrvz;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v7}, Lhrc;->j(IILcrvz;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v7}, Lhrc;->j(IILcrvz;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v1

    .line 67
    move/from16 v1, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v7, v13}, Lcrvz;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v15, v1

    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v7}, Lcrvz;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lcrvz;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move v15, v1

    .line 93
    move/from16 v17, v2

    .line 94
    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v3

    .line 99
    move/from16 v2, v16

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v7, v4}, Lcrvz;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v7, v13}, Lcrvz;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v15, v1

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    add-int/lit8 v1, v9, 0x1

    .line 121
    .line 122
    move v4, v3

    .line 123
    int-to-float v3, v9

    .line 124
    aget v2, p1, v2

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v14

    .line 130
    add-int v5, v14, v17

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v1, v1

    .line 134
    move v8, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v1

    .line 137
    move-object/from16 v1, p6

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v8, v3

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v3, v8

    .line 149
    move v1, v15

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v1, v14

    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_4
    move v8, v3

    .line 156
    if-ne v0, v14, :cond_6

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    sget-object v2, Lhrc;->c:[B

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v17, v11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_4
    move/from16 v3, v16

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v7}, Lcrvz;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v7, v14}, Lcrvz;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    :goto_6
    move/from16 v2, v16

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move/from16 v19, v8

    .line 206
    .line 207
    :goto_7
    move/from16 v2, v16

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-virtual {v7}, Lcrvz;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lcrvz;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v15

    .line 223
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_8
    move/from16 v18, v2

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    move v2, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-virtual {v7, v4}, Lcrvz;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    if-eq v2, v8, :cond_d

    .line 240
    .line 241
    if-eq v2, v4, :cond_c

    .line 242
    .line 243
    if-eq v2, v14, :cond_b

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v7, v13}, Lcrvz;->f(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/lit8 v2, v2, 0x19

    .line 253
    .line 254
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, 0x9

    .line 264
    .line 265
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move/from16 v19, v3

    .line 271
    .line 272
    move/from16 v18, v4

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move/from16 v19, v3

    .line 276
    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_9
    if-eqz v18, :cond_10

    .line 281
    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    add-int/lit8 v3, v9, 0x1

    .line 285
    .line 286
    int-to-float v5, v9

    .line 287
    if-eqz v17, :cond_f

    .line 288
    .line 289
    aget-byte v2, v17, v2

    .line 290
    .line 291
    :cond_f
    int-to-float v3, v3

    .line 292
    aget v2, p1, v2

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    int-to-float v2, v1

    .line 298
    add-int v4, v1, v18

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    move v15, v5

    .line 302
    move v5, v3

    .line 303
    move v3, v15

    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    const/4 v15, 0x2

    .line 307
    move-object/from16 v1, p6

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    move/from16 v20, v1

    .line 314
    .line 315
    move v15, v4

    .line 316
    :goto_a
    add-int v1, v20, v18

    .line 317
    .line 318
    if-eqz v19, :cond_11

    .line 319
    .line 320
    invoke-virtual {v7}, Lcrvz;->j()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :cond_11
    move v4, v15

    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    const/4 v15, 0x4

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_5
    move v8, v3

    .line 332
    move v15, v4

    .line 333
    if-ne v0, v14, :cond_13

    .line 334
    .line 335
    if-nez v10, :cond_12

    .line 336
    .line 337
    sget-object v2, Lhrc;->b:[B

    .line 338
    .line 339
    :goto_b
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    move-object/from16 v17, v10

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    if-ne v0, v15, :cond_15

    .line 346
    .line 347
    if-nez v12, :cond_14

    .line 348
    .line 349
    sget-object v2, Lhrc;->a:[B

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    move-object/from16 v17, v12

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_c
    move/from16 v3, v16

    .line 358
    .line 359
    :goto_d
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    move v4, v2

    .line 366
    move/from16 v19, v3

    .line 367
    .line 368
    move/from16 v18, v8

    .line 369
    .line 370
    :goto_e
    const/4 v2, 0x4

    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_16
    invoke-virtual {v7}, Lcrvz;->r()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    invoke-virtual {v7, v14}, Lcrvz;->f(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v14

    .line 384
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_f
    move/from16 v18, v2

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    invoke-virtual {v7}, Lcrvz;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    move/from16 v18, v8

    .line 402
    .line 403
    move/from16 v4, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1c

    .line 411
    .line 412
    if-eq v2, v8, :cond_1b

    .line 413
    .line 414
    if-eq v2, v15, :cond_1a

    .line 415
    .line 416
    if-eq v2, v14, :cond_19

    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    move/from16 v4, v16

    .line 421
    .line 422
    move/from16 v18, v4

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_19
    invoke-virtual {v7, v13}, Lcrvz;->f(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    add-int/lit8 v2, v2, 0x1d

    .line 430
    .line 431
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_f

    .line 436
    :cond_1a
    const/4 v2, 0x4

    .line 437
    invoke-virtual {v7, v2}, Lcrvz;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int/lit8 v4, v4, 0xc

    .line 442
    .line 443
    invoke-virtual {v7, v15}, Lcrvz;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v19, v3

    .line 448
    .line 449
    move/from16 v18, v4

    .line 450
    .line 451
    move v4, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    const/4 v2, 0x4

    .line 454
    move/from16 v19, v3

    .line 455
    .line 456
    move/from16 v18, v15

    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    const/4 v2, 0x4

    .line 462
    move/from16 v19, v8

    .line 463
    .line 464
    move/from16 v4, v16

    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    :goto_10
    if-eqz v18, :cond_1e

    .line 469
    .line 470
    if-eqz v6, :cond_1e

    .line 471
    .line 472
    add-int/lit8 v3, v9, 0x1

    .line 473
    .line 474
    int-to-float v5, v9

    .line 475
    if-eqz v17, :cond_1d

    .line 476
    .line 477
    aget-byte v4, v17, v4

    .line 478
    .line 479
    :cond_1d
    int-to-float v3, v3

    .line 480
    aget v4, p1, v4

    .line 481
    .line 482
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    move v4, v2

    .line 486
    int-to-float v2, v1

    .line 487
    add-int v4, v1, v18

    .line 488
    .line 489
    int-to-float v4, v4

    .line 490
    move/from16 v20, v5

    .line 491
    .line 492
    move v5, v3

    .line 493
    move/from16 v3, v20

    .line 494
    .line 495
    move/from16 v20, v1

    .line 496
    .line 497
    const/16 v21, 0x4

    .line 498
    .line 499
    move-object/from16 v1, p6

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1e
    move/from16 v20, v1

    .line 506
    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    :goto_11
    add-int v1, v20, v18

    .line 510
    .line 511
    if-eqz v19, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v7}, Lcrvz;->j()V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1f
    move-object/from16 v6, p5

    .line 518
    .line 519
    move/from16 v3, v19

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    .line 525
    move/from16 v1, p3

    .line 526
    .line 527
    :goto_12
    move-object/from16 v6, p5

    .line 528
    .line 529
    :goto_13
    const/4 v8, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_21
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lhrc;->e(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lhrc;->e(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lhrc;->e(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lhrc;->e(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lhrc;->e(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lhrc;->e(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lhrc;->e(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method private static j(IILcrvz;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcrvz;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static k(Lcrvz;I)Lbvvv;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcrvz;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhrc;->g()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lhrc;->h()[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lhrc;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 25
    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcrvz;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcrvz;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcrvz;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcrvz;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcrvz;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 98
    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 116
    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 123
    .line 124
    int-to-double v13, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v17, v17, v13

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 134
    .line 135
    double-to-int v8, v8

    .line 136
    int-to-byte v9, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v15, 0xff

    .line 139
    .line 140
    invoke-static {v8, v12, v15}, Lgqq;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v12

    .line 153
    .line 154
    sub-double v19, v1, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v17, v17, v21

    .line 162
    .line 163
    move-wide/from16 v21, v1

    .line 164
    .line 165
    sub-double v0, v19, v17

    .line 166
    .line 167
    double-to-int v0, v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1, v15}, Lgqq;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v12, v12, v17

    .line 179
    .line 180
    add-double v11, v21, v12

    .line 181
    .line 182
    double-to-int v2, v11

    .line 183
    invoke-static {v2, v1, v15}, Lgqq;->d(III)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v9, v8, v0, v1}, Lhrc;->e(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v10, v7

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move/from16 v2, v16

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    move/from16 v16, v2

    .line 202
    .line 203
    new-instance v0, Lbvvv;

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-direct {v0, v1, v3, v4, v5}, Lbvvv;-><init>(I[I[I[I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static l(Lcrvz;)Lbxri;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrvz;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcrvz;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcrvz;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcrvz;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcrvz;->p(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lgqq;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcrvz;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcrvz;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcrvz;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcrvz;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lcrvz;->t([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcrvz;->t([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lbxri;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lbxri;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lcrvz;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcrvz;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcrvz;->n(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lcrvz;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-lt v1, v2, :cond_b

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v9, 0xf

    .line 36
    .line 37
    if-ne v2, v9, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lhrc;->g:Lhrb;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v3}, Lcrvz;->d()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v12

    .line 60
    mul-int/lit8 v14, v12, 0x8

    .line 61
    .line 62
    invoke-virtual {v3}, Lcrvz;->c()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-le v14, v15, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lgpy;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcrvz;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Lcrvz;->p(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v14, 0x4

    .line 80
    packed-switch v9, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_0
    iget v1, v2, Lhrb;->a:I

    .line 86
    .line 87
    if-ne v11, v1, :cond_a

    .line 88
    .line 89
    invoke-virtual {v3, v14}, Lcrvz;->p(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcrvz;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v5}, Lcrvz;->p(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move/from16 v18, v15

    .line 135
    .line 136
    move/from16 v20, v16

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_1
    new-instance v14, Lhrf;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Lhrf;-><init>(IIIIII[B)V

    .line 147
    .line 148
    .line 149
    iput-object v14, v2, Lhrb;->h:Lhrf;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_1
    iget v1, v2, Lhrb;->a:I

    .line 154
    .line 155
    if-ne v11, v1, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, Lhrc;->l(Lcrvz;)Lbxri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v2, Lhrb;->e:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v4, v1, Lbxri;->a:I

    .line 164
    .line 165
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    iget v1, v2, Lhrb;->b:I

    .line 171
    .line 172
    if-ne v11, v1, :cond_a

    .line 173
    .line 174
    invoke-static {v3}, Lhrc;->l(Lcrvz;)Lbxri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v2, Lhrb;->g:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v4, v1, Lbxri;->a:I

    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_2
    iget v1, v2, Lhrb;->a:I

    .line 188
    .line 189
    if-ne v11, v1, :cond_3

    .line 190
    .line 191
    invoke-static {v3, v12}, Lhrc;->k(Lcrvz;I)Lbvvv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v2, Lhrb;->d:Landroid/util/SparseArray;

    .line 196
    .line 197
    iget v4, v1, Lbvvv;->a:I

    .line 198
    .line 199
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    iget v1, v2, Lhrb;->b:I

    .line 205
    .line 206
    if-ne v11, v1, :cond_a

    .line 207
    .line 208
    invoke-static {v3, v12}, Lhrc;->k(Lcrvz;I)Lbvvv;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v2, Lhrb;->f:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget v4, v1, Lbvvv;->a:I

    .line 215
    .line 216
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_3
    iget-object v9, v2, Lhrb;->i:Lqn;

    .line 222
    .line 223
    iget v15, v2, Lhrb;->a:I

    .line 224
    .line 225
    if-ne v11, v15, :cond_a

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    invoke-virtual {v3, v14}, Lcrvz;->p(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcrvz;->r()Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    invoke-virtual {v3, v5}, Lcrvz;->p(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    invoke-virtual {v3, v5}, Lcrvz;->f(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lcrvz;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    invoke-virtual {v3, v8}, Lcrvz;->p(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    invoke-virtual {v3, v14}, Lcrvz;->f(I)I

    .line 270
    .line 271
    .line 272
    move-result v24

    .line 273
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    .line 274
    .line 275
    .line 276
    move-result v25

    .line 277
    invoke-virtual {v3, v8}, Lcrvz;->p(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, -0xa

    .line 281
    .line 282
    new-instance v5, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    if-lez v12, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    .line 298
    .line 299
    .line 300
    const/16 v6, 0xc

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Lcrvz;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v3, v14}, Lcrvz;->p(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lcrvz;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/lit8 v16, v12, -0x6

    .line 314
    .line 315
    if-eq v15, v7, :cond_5

    .line 316
    .line 317
    if-ne v15, v8, :cond_4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move/from16 v12, v16

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 327
    .line 328
    .line 329
    add-int/lit8 v12, v12, -0x8

    .line 330
    .line 331
    :goto_4
    new-instance v15, Lhrp;

    .line 332
    .line 333
    invoke-direct {v15, v10, v6, v4}, Lhrp;-><init>(II[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v10, 0x10

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v16, Lhra;

    .line 343
    .line 344
    move-object/from16 v26, v5

    .line 345
    .line 346
    invoke-direct/range {v16 .. v26}, Lhra;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    iget v4, v9, Lqn;->b:I

    .line 352
    .line 353
    if-nez v4, :cond_7

    .line 354
    .line 355
    iget-object v4, v2, Lhrb;->c:Landroid/util/SparseArray;

    .line 356
    .line 357
    iget v5, v1, Lhra;->a:I

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lhra;

    .line 364
    .line 365
    if-eqz v4, :cond_7

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_5
    iget-object v5, v4, Lhra;->j:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ge v6, v7, :cond_7

    .line 375
    .line 376
    iget-object v7, v1, Lhra;->j:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lhrp;

    .line 387
    .line 388
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    iget-object v2, v2, Lhrb;->c:Landroid/util/SparseArray;

    .line 395
    .line 396
    iget v4, v1, Lhra;->a:I

    .line 397
    .line 398
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_4
    iget v5, v2, Lhrb;->a:I

    .line 403
    .line 404
    if-ne v11, v5, :cond_a

    .line 405
    .line 406
    iget-object v5, v2, Lhrb;->i:Lqn;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v14}, Lcrvz;->f(I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v3, v8}, Lcrvz;->f(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v3, v8}, Lcrvz;->p(I)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v12, v12, -0x2

    .line 423
    .line 424
    new-instance v8, Landroid/util/SparseArray;

    .line 425
    .line 426
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_6
    if-lez v12, :cond_8

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lcrvz;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v3, v1}, Lcrvz;->p(I)V

    .line 436
    .line 437
    .line 438
    const/16 v10, 0x10

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v3, v10}, Lcrvz;->f(I)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    new-instance v15, Lhrp;

    .line 449
    .line 450
    invoke-direct {v15, v11, v14, v4}, Lhrp;-><init>(II[B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v12, v12, -0x6

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    new-instance v1, Lqn;

    .line 460
    .line 461
    invoke-direct {v1, v6, v7, v8, v4}, Lqn;-><init>(IILjava/lang/Object;[C)V

    .line 462
    .line 463
    .line 464
    iget v4, v1, Lqn;->b:I

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    iput-object v1, v2, Lhrb;->i:Lqn;

    .line 469
    .line 470
    iget-object v1, v2, Lhrb;->c:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lhrb;->d:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lhrb;->e:Landroid/util/SparseArray;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_9
    if-eqz v5, :cond_a

    .line 487
    .line 488
    iget v4, v1, Lqn;->a:I

    .line 489
    .line 490
    iget v5, v5, Lqn;->a:I

    .line 491
    .line 492
    if-eq v5, v4, :cond_a

    .line 493
    .line 494
    iput-object v1, v2, Lhrb;->i:Lqn;

    .line 495
    .line 496
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcrvz;->d()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr v13, v1

    .line 501
    invoke-virtual {v3, v13}, Lcrvz;->q(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    iget-object v1, v0, Lhrc;->g:Lhrb;

    .line 507
    .line 508
    iget-object v2, v1, Lhrb;->i:Lqn;

    .line 509
    .line 510
    if-nez v2, :cond_c

    .line 511
    .line 512
    new-instance v9, Lhpz;

    .line 513
    .line 514
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    move-wide v13, v11

    .line 524
    invoke-direct/range {v9 .. v14}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 525
    .line 526
    .line 527
    :goto_8
    move-object/from16 v1, p5

    .line 528
    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_c
    iget-object v3, v1, Lhrb;->h:Lhrf;

    .line 532
    .line 533
    if-nez v3, :cond_d

    .line 534
    .line 535
    iget-object v3, v0, Lhrc;->i:Lhrf;

    .line 536
    .line 537
    :cond_d
    iget-object v6, v0, Lhrc;->h:Landroid/graphics/Bitmap;

    .line 538
    .line 539
    if-eqz v6, :cond_e

    .line 540
    .line 541
    iget v9, v3, Lhrf;->e:I

    .line 542
    .line 543
    add-int/2addr v9, v7

    .line 544
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-ne v9, v6, :cond_e

    .line 549
    .line 550
    iget v6, v3, Lhrf;->c:I

    .line 551
    .line 552
    add-int/2addr v6, v7

    .line 553
    iget-object v9, v0, Lhrc;->h:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eq v6, v9, :cond_f

    .line 560
    .line 561
    :cond_e
    iget v6, v3, Lhrf;->e:I

    .line 562
    .line 563
    add-int/2addr v6, v7

    .line 564
    iget v9, v3, Lhrf;->c:I

    .line 565
    .line 566
    add-int/2addr v9, v7

    .line 567
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 568
    .line 569
    invoke-static {v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iput-object v6, v0, Lhrc;->h:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    iget-object v9, v0, Lhrc;->f:Landroid/graphics/Canvas;

    .line 576
    .line 577
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 578
    .line 579
    .line 580
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Lqn;->c:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_9
    move-object v9, v2

    .line 589
    check-cast v9, Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-ge v6, v10, :cond_1a

    .line 596
    .line 597
    iget-object v12, v0, Lhrc;->f:Landroid/graphics/Canvas;

    .line 598
    .line 599
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lhrp;

    .line 607
    .line 608
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    iget-object v13, v1, Lhrb;->c:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lhra;

    .line 619
    .line 620
    iget v13, v10, Lhrp;->b:I

    .line 621
    .line 622
    iget v14, v3, Lhrf;->f:I

    .line 623
    .line 624
    add-int/2addr v13, v14

    .line 625
    iget v10, v10, Lhrp;->a:I

    .line 626
    .line 627
    iget v14, v3, Lhrf;->d:I

    .line 628
    .line 629
    add-int/2addr v10, v14

    .line 630
    iget v14, v9, Lhra;->c:I

    .line 631
    .line 632
    add-int v15, v13, v14

    .line 633
    .line 634
    iget v4, v3, Lhrf;->a:I

    .line 635
    .line 636
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    move/from16 p3, v7

    .line 641
    .line 642
    iget v7, v9, Lhra;->d:I

    .line 643
    .line 644
    add-int v8, v10, v7

    .line 645
    .line 646
    iget v5, v3, Lhrf;->b:I

    .line 647
    .line 648
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v12, v13, v10, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lhrb;->d:Landroid/util/SparseArray;

    .line 656
    .line 657
    iget v5, v9, Lhra;->f:I

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lbvvv;

    .line 664
    .line 665
    if-nez v4, :cond_10

    .line 666
    .line 667
    iget-object v4, v1, Lhrb;->f:Landroid/util/SparseArray;

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lbvvv;

    .line 674
    .line 675
    if-nez v4, :cond_10

    .line 676
    .line 677
    iget-object v4, v0, Lhrc;->j:Lbvvv;

    .line 678
    .line 679
    :cond_10
    iget-object v5, v9, Lhra;->j:Landroid/util/SparseArray;

    .line 680
    .line 681
    move-object/from16 v20, v2

    .line 682
    .line 683
    move/from16 v21, v6

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-ge v2, v6, :cond_16

    .line 691
    .line 692
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    move/from16 v22, v2

    .line 701
    .line 702
    move-object/from16 v2, v16

    .line 703
    .line 704
    check-cast v2, Lhrp;

    .line 705
    .line 706
    move-object/from16 v23, v5

    .line 707
    .line 708
    iget-object v5, v1, Lhrb;->e:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lbxri;

    .line 715
    .line 716
    if-nez v5, :cond_11

    .line 717
    .line 718
    iget-object v5, v1, Lhrb;->g:Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lbxri;

    .line 725
    .line 726
    :cond_11
    if-eqz v5, :cond_15

    .line 727
    .line 728
    iget-boolean v6, v5, Lbxri;->b:Z

    .line 729
    .line 730
    if-eqz v6, :cond_12

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_12
    iget-object v6, v0, Lhrc;->d:Landroid/graphics/Paint;

    .line 736
    .line 737
    move-object/from16 v17, v6

    .line 738
    .line 739
    :goto_b
    move v6, v14

    .line 740
    iget v14, v9, Lhra;->e:I

    .line 741
    .line 742
    move-object/from16 v24, v1

    .line 743
    .line 744
    iget v1, v2, Lhrp;->b:I

    .line 745
    .line 746
    add-int/2addr v1, v13

    .line 747
    iget v2, v2, Lhrp;->a:I

    .line 748
    .line 749
    add-int v16, v10, v2

    .line 750
    .line 751
    const/4 v2, 0x3

    .line 752
    if-ne v14, v2, :cond_13

    .line 753
    .line 754
    iget-object v2, v4, Lbvvv;->b:Ljava/lang/Object;

    .line 755
    .line 756
    :goto_c
    move/from16 v18, v1

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_13
    const/4 v2, 0x2

    .line 760
    if-ne v14, v2, :cond_14

    .line 761
    .line 762
    iget-object v2, v4, Lbvvv;->d:Ljava/lang/Object;

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_14
    iget-object v2, v4, Lbvvv;->c:Ljava/lang/Object;

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :goto_d
    iget-object v1, v5, Lbxri;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, [B

    .line 771
    .line 772
    check-cast v2, [I

    .line 773
    .line 774
    move-object/from16 v27, v12

    .line 775
    .line 776
    move-object v12, v1

    .line 777
    move v1, v13

    .line 778
    move-object v13, v2

    .line 779
    move v2, v15

    .line 780
    move/from16 v15, v18

    .line 781
    .line 782
    move-object/from16 v18, v27

    .line 783
    .line 784
    invoke-static/range {v12 .. v18}, Lhrc;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 785
    .line 786
    .line 787
    iget-object v5, v5, Lbxri;->d:Ljava/lang/Object;

    .line 788
    .line 789
    add-int/lit8 v16, v16, 0x1

    .line 790
    .line 791
    move-object v12, v5

    .line 792
    check-cast v12, [B

    .line 793
    .line 794
    invoke-static/range {v12 .. v18}, Lhrc;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_15
    move-object/from16 v24, v1

    .line 799
    .line 800
    move-object/from16 v18, v12

    .line 801
    .line 802
    move v1, v13

    .line 803
    move v6, v14

    .line 804
    move v2, v15

    .line 805
    :goto_e
    add-int/lit8 v5, v22, 0x1

    .line 806
    .line 807
    move v13, v1

    .line 808
    move v15, v2

    .line 809
    move v2, v5

    .line 810
    move v14, v6

    .line 811
    move-object/from16 v12, v18

    .line 812
    .line 813
    move-object/from16 v5, v23

    .line 814
    .line 815
    move-object/from16 v1, v24

    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_16
    move-object/from16 v24, v1

    .line 820
    .line 821
    move-object/from16 v18, v12

    .line 822
    .line 823
    move v1, v13

    .line 824
    move v6, v14

    .line 825
    move v2, v15

    .line 826
    int-to-float v14, v10

    .line 827
    int-to-float v13, v1

    .line 828
    iget-boolean v5, v9, Lhra;->b:Z

    .line 829
    .line 830
    if-eqz v5, :cond_19

    .line 831
    .line 832
    iget v5, v9, Lhra;->e:I

    .line 833
    .line 834
    const/4 v12, 0x3

    .line 835
    if-ne v5, v12, :cond_17

    .line 836
    .line 837
    iget-object v4, v4, Lbvvv;->b:Ljava/lang/Object;

    .line 838
    .line 839
    iget v5, v9, Lhra;->g:I

    .line 840
    .line 841
    check-cast v4, [I

    .line 842
    .line 843
    aget v4, v4, v5

    .line 844
    .line 845
    const/4 v15, 0x2

    .line 846
    goto :goto_f

    .line 847
    :cond_17
    const/4 v15, 0x2

    .line 848
    if-ne v5, v15, :cond_18

    .line 849
    .line 850
    iget-object v4, v4, Lbvvv;->d:Ljava/lang/Object;

    .line 851
    .line 852
    iget v5, v9, Lhra;->h:I

    .line 853
    .line 854
    check-cast v4, [I

    .line 855
    .line 856
    aget v4, v4, v5

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_18
    iget-object v4, v4, Lbvvv;->c:Ljava/lang/Object;

    .line 860
    .line 861
    iget v5, v9, Lhra;->i:I

    .line 862
    .line 863
    check-cast v4, [I

    .line 864
    .line 865
    aget v4, v4, v5

    .line 866
    .line 867
    :goto_f
    iget-object v5, v0, Lhrc;->e:Landroid/graphics/Paint;

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    .line 871
    .line 872
    int-to-float v4, v8

    .line 873
    int-to-float v2, v2

    .line 874
    move/from16 v16, v15

    .line 875
    .line 876
    move v15, v2

    .line 877
    move/from16 v2, v16

    .line 878
    .line 879
    move/from16 v16, v4

    .line 880
    .line 881
    move-object/from16 v17, v5

    .line 882
    .line 883
    move/from16 v19, v12

    .line 884
    .line 885
    move-object/from16 v12, v18

    .line 886
    .line 887
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_19
    move-object/from16 v12, v18

    .line 892
    .line 893
    const/4 v2, 0x2

    .line 894
    const/16 v19, 0x3

    .line 895
    .line 896
    :goto_10
    new-instance v4, Lgpb;

    .line 897
    .line 898
    invoke-direct {v4}, Lgpb;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v5, v0, Lhrc;->h:Landroid/graphics/Bitmap;

    .line 902
    .line 903
    invoke-static {v5, v1, v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v4, v1}, Lgpb;->c(Landroid/graphics/Bitmap;)V

    .line 908
    .line 909
    .line 910
    iget v1, v3, Lhrf;->e:I

    .line 911
    .line 912
    int-to-float v1, v1

    .line 913
    div-float/2addr v13, v1

    .line 914
    iput v13, v4, Lgpb;->e:F

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    iput v5, v4, Lgpb;->f:I

    .line 918
    .line 919
    iget v8, v3, Lhrf;->c:I

    .line 920
    .line 921
    int-to-float v8, v8

    .line 922
    div-float/2addr v14, v8

    .line 923
    invoke-virtual {v4, v14, v5}, Lgpb;->d(FI)V

    .line 924
    .line 925
    .line 926
    iput v5, v4, Lgpb;->d:I

    .line 927
    .line 928
    int-to-float v6, v6

    .line 929
    div-float/2addr v6, v1

    .line 930
    iput v6, v4, Lgpb;->g:F

    .line 931
    .line 932
    int-to-float v1, v7

    .line 933
    div-float/2addr v1, v8

    .line 934
    iput v1, v4, Lgpb;->h:F

    .line 935
    .line 936
    invoke-virtual {v4}, Lgpb;->a()Lgpc;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 944
    .line 945
    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v6, v21, 0x1

    .line 952
    .line 953
    move/from16 v7, p3

    .line 954
    .line 955
    move v8, v2

    .line 956
    move/from16 v5, v19

    .line 957
    .line 958
    move-object/from16 v2, v20

    .line 959
    .line 960
    move-object/from16 v1, v24

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_1a
    new-instance v10, Lhpz;

    .line 966
    .line 967
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    move-wide v14, v12

    .line 973
    invoke-direct/range {v10 .. v15}, Lhpz;-><init>(Ljava/util/List;JJ)V

    .line 974
    .line 975
    .line 976
    move-object v9, v10

    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :goto_11
    invoke-interface {v1, v9}, Lgpp;->a(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrc;->g:Lhrb;

    .line 2
    .line 3
    iget-object v1, v0, Lhrb;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhrb;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhrb;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lhrb;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lhrb;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lhrb;->h:Lhrf;

    .line 30
    .line 31
    iput-object v1, v0, Lhrb;->i:Lqn;

    .line 32
    .line 33
    return-void
.end method
