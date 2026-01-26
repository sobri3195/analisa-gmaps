.class public final Lfcd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfdf;

.field public i:Lezd;

.field public j:Lfcx;

.field public k:Lctdp;

.field public l:Ledh;

.field public m:Ledh;

.field private final n:Lejc;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;

.field private final r:Lfcn;


# direct methods
.method public constructor <init>(Lejc;Lfcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcd;->n:Lejc;

    .line 5
    .line 6
    iput-object p2, p0, Lfcd;->r:Lfcn;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfcd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lewb;->f:Lewb;

    .line 16
    .line 17
    iput-object p1, p0, Lfcd;->k:Lctdp;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfcd;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Leek;->f()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfcd;->p:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfcd;->q:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfcd;->r:Lfcn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfcn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lfcn;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lfcd;->k:Lctdp;

    .line 19
    .line 20
    iget-object v4, v0, Lfcd;->p:[F

    .line 21
    .line 22
    new-instance v5, Leek;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Leek;-><init>([F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lfcd;->n:Lejc;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lejc;->f([F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lfcd;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-static {v2, v4}, Ldwz;->l(Landroid/graphics/Matrix;[F)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lfcd;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 41
    .line 42
    iget-object v4, v0, Lfcd;->h:Lfdf;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v12, v0, Lfcd;->j:Lfcx;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lfcd;->i:Lezd;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Lfcd;->l:Ledh;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, Lfcd;->m:Ledh;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v0, Lfcd;->d:Z

    .line 68
    .line 69
    iget-boolean v11, v0, Lfcd;->e:Z

    .line 70
    .line 71
    iget-boolean v7, v0, Lfcd;->f:Z

    .line 72
    .line 73
    iget-boolean v8, v0, Lfcd;->g:Z

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    iget-wide v9, v4, Lfdf;->b:J

    .line 82
    .line 83
    sget-wide v16, Lezf;->a:J

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    const/16 v17, 0x20

    .line 88
    .line 89
    shr-long v2, v9, v17

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    const-wide v18, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v9, v9, v18

    .line 98
    .line 99
    long-to-int v3, v9

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-gez v9, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v12, v9}, Lfcx;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v13, v6}, Lezd;->n(I)Ledh;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v9, Ledh;->b:F

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    iget-wide v3, v13, Lezd;->c:J

    .line 130
    .line 131
    shr-long v3, v3, v17

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    int-to-float v3, v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v10, v4, v3}, Lctem;->B(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v7

    .line 141
    iget v7, v9, Ledh;->c:F

    .line 142
    .line 143
    invoke-static {v14, v3, v7}, Lduo;->O(Ledh;FF)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget v9, v9, Ledh;->e:F

    .line 148
    .line 149
    invoke-static {v14, v3, v9}, Lduo;->O(Ledh;FF)Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual {v13, v6}, Lezd;->r(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v22, 0x1

    .line 158
    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    if-eqz v21, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const/16 v22, 0x0

    .line 165
    .line 166
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 167
    .line 168
    if-nez v21, :cond_5

    .line 169
    .line 170
    :cond_4
    or-int/lit8 v22, v22, 0x2

    .line 171
    .line 172
    :cond_5
    if-ne v6, v2, :cond_6

    .line 173
    .line 174
    or-int/lit8 v22, v22, 0x4

    .line 175
    .line 176
    :cond_6
    move v6, v8

    .line 177
    move v8, v9

    .line 178
    move/from16 v10, v22

    .line 179
    .line 180
    move v9, v8

    .line 181
    move/from16 v23, v6

    .line 182
    .line 183
    move v6, v3

    .line 184
    move/from16 v3, v23

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_1
    move-object/from16 v20, v4

    .line 191
    .line 192
    move v4, v7

    .line 193
    move v3, v8

    .line 194
    :goto_2
    const/16 v21, -0x1

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    move-object/from16 v6, v20

    .line 199
    .line 200
    iget-object v7, v6, Lfdf;->c:Lezf;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget-wide v8, v7, Lezf;->b:J

    .line 205
    .line 206
    and-long v10, v8, v18

    .line 207
    .line 208
    shr-long v8, v8, v17

    .line 209
    .line 210
    long-to-int v8, v8

    .line 211
    long-to-int v9, v10

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move/from16 v8, v21

    .line 218
    .line 219
    :goto_3
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iget-wide v9, v7, Lezf;->b:J

    .line 222
    .line 223
    move/from16 v22, v3

    .line 224
    .line 225
    and-long v2, v9, v18

    .line 226
    .line 227
    shr-long v9, v9, v17

    .line 228
    .line 229
    long-to-int v7, v9

    .line 230
    long-to-int v2, v2

    .line 231
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move/from16 v22, v3

    .line 237
    .line 238
    move/from16 v2, v21

    .line 239
    .line 240
    :goto_4
    if-ltz v8, :cond_d

    .line 241
    .line 242
    if-ge v8, v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v6}, Lfdf;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v8}, Lfcx;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v12, v2}, Lfcx;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int v7, v6, v3

    .line 264
    .line 265
    iget-object v9, v13, Lezd;->b:Leyk;

    .line 266
    .line 267
    mul-int/lit8 v7, v7, 0x4

    .line 268
    .line 269
    new-array v7, v7, [F

    .line 270
    .line 271
    invoke-static {v3, v6}, Lduf;->C(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    invoke-virtual {v9, v10, v11, v7}, Leyk;->l(J[F)V

    .line 276
    .line 277
    .line 278
    move v6, v8

    .line 279
    :goto_5
    if-ge v6, v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v12, v6}, Lfcx;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-int v9, v8, v3

    .line 286
    .line 287
    mul-int/lit8 v9, v9, 0x4

    .line 288
    .line 289
    new-instance v10, Ledh;

    .line 290
    .line 291
    aget v11, v7, v9

    .line 292
    .line 293
    add-int/lit8 v17, v9, 0x1

    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    aget v1, v7, v17

    .line 298
    .line 299
    add-int/lit8 v17, v9, 0x2

    .line 300
    .line 301
    move/from16 v19, v2

    .line 302
    .line 303
    aget v2, v7, v17

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x3

    .line 306
    .line 307
    aget v9, v7, v9

    .line 308
    .line 309
    invoke-direct {v10, v11, v1, v2, v9}, Ledh;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v10}, Ledh;->m(Ledh;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move-object v2, v7

    .line 317
    iget v7, v10, Ledh;->b:F

    .line 318
    .line 319
    iget v9, v10, Ledh;->c:F

    .line 320
    .line 321
    invoke-static {v14, v7, v9}, Lduo;->O(Ledh;FF)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_b

    .line 326
    .line 327
    iget v11, v10, Ledh;->d:F

    .line 328
    .line 329
    move/from16 v17, v1

    .line 330
    .line 331
    iget v1, v10, Ledh;->e:F

    .line 332
    .line 333
    invoke-static {v14, v11, v1}, Lduo;->O(Ledh;FF)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move/from16 v1, v17

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move/from16 v17, v1

    .line 344
    .line 345
    :goto_6
    or-int/lit8 v1, v17, 0x2

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v13, v8}, Lezd;->r(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v11, 0x2

    .line 352
    if-ne v8, v11, :cond_c

    .line 353
    .line 354
    or-int/lit8 v1, v1, 0x4

    .line 355
    .line 356
    :cond_c
    move v8, v9

    .line 357
    iget v9, v10, Ledh;->d:F

    .line 358
    .line 359
    iget v10, v10, Ledh;->e:F

    .line 360
    .line 361
    move/from16 v20, v11

    .line 362
    .line 363
    move v11, v1

    .line 364
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    move-object v7, v2

    .line 370
    move-object/from16 v1, v18

    .line 371
    .line 372
    move/from16 v2, v19

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    move-object/from16 v18, v1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    move-object/from16 v18, v1

    .line 379
    .line 380
    move/from16 v22, v3

    .line 381
    .line 382
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v2, 0x21

    .line 385
    .line 386
    if-lt v1, v2, :cond_f

    .line 387
    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Leei;->q(Ledh;)Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v15}, Leei;->q(Ledh;)Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v5, v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 416
    .line 417
    .line 418
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v2, 0x22

    .line 421
    .line 422
    if-lt v1, v2, :cond_15

    .line 423
    .line 424
    if-eqz v22, :cond_15

    .line 425
    .line 426
    invoke-virtual {v14}, Ledh;->l()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v13}, Lezd;->f()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/lit8 v1, v1, -0x1

    .line 437
    .line 438
    if-gez v1, :cond_10

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    :cond_10
    iget v2, v14, Ledh;->c:F

    .line 442
    .line 443
    invoke-virtual {v13, v2}, Lezd;->i(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-gez v2, :cond_11

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    goto :goto_9

    .line 451
    :cond_11
    if-le v2, v1, :cond_12

    .line 452
    .line 453
    move v2, v1

    .line 454
    :cond_12
    :goto_9
    iget v3, v14, Ledh;->e:F

    .line 455
    .line 456
    invoke-virtual {v13, v3}, Lezd;->i(F)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-gez v3, :cond_13

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    if-gt v3, v1, :cond_14

    .line 465
    .line 466
    move v1, v3

    .line 467
    :cond_14
    :goto_a
    if-gt v2, v1, :cond_15

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v13, v2}, Lezd;->c(I)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v13, v2}, Lezd;->e(I)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v13, v2}, Lezd;->d(I)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v13, v2}, Lezd;->b(I)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v5, v3, v4, v6, v7}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 486
    .line 487
    .line 488
    if-eq v2, v1, :cond_15

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual/range {v18 .. v18}, Lfcn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v3, v16

    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    iput-boolean v1, v0, Lfcd;->c:Z

    .line 508
    .line 509
    return-void
.end method
