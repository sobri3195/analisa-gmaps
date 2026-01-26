.class final Lbzs;
.super Leoz;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field private final a:Lbxj;

.field private final b:Lbyi;

.field private c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Leoy;Lbxj;Lbyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbzs;->a:Lbxj;

    .line 5
    .line 6
    iput-object p3, p0, Lbzs;->b:Lbyi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzs;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbzs;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private static final e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final ky(Lepx;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbzs;->a:Lbxj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lepx;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lbxj;->i(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lepx;->r()Lefw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lefw;->b()Ledx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ledl;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Ledk;

    .line 28
    .line 29
    iget-object v3, v3, Ledk;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v4, v0, Lbxj;->c:Ldqd;

    .line 32
    .line 33
    invoke-interface {v4}, Ldqd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lepx;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ledj;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lepx;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    iget-object v0, v1, Lbzs;->b:Lbyi;

    .line 57
    .line 58
    iget-object v3, v0, Lbyi;->b:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lbyi;->c:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, Lbyi;->d:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v0, Lbyi;->e:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v3, v0, Lbyi;->f:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v3, v0, Lbyi;->g:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v3, v0, Lbyi;->h:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v0, Lbyi;->i:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, Lepx;->t()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lepx;->kR(F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v1, Lbzs;->b:Lbyi;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbyi;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x0

    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Lbyi;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    invoke-virtual {v5}, Lbyi;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5}, Lbyi;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move v6, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    :goto_0
    const/4 v6, 0x1

    .line 155
    :goto_1
    invoke-virtual {v5}, Lbyi;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_d

    .line 160
    .line 161
    invoke-virtual {v5}, Lbyi;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5}, Lbyi;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Lbyi;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move v9, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    :goto_2
    const/4 v9, 0x1

    .line 183
    :goto_3
    if-eqz v6, :cond_e

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v4}, Lctfg;->h(F)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    add-int/2addr v12, v12

    .line 218
    add-int/2addr v11, v12

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    if-eqz v9, :cond_23

    .line 228
    .line 229
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v4}, Lctfg;->h(F)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v13

    .line 246
    add-int/2addr v12, v13

    .line 247
    invoke-static {v10, v7, v7, v11, v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v5}, Lbyi;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/high16 v12, 0x42b40000    # 90.0f

    .line 263
    .line 264
    if-eqz v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5}, Lbyi;->d()Landroid/widget/EdgeEffect;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v12, v11, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {v5}, Lbyi;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v7, 0x43870000    # 270.0f

    .line 283
    .line 284
    if-eqz v11, :cond_12

    .line 285
    .line 286
    invoke-virtual {v5}, Lbyi;->c()Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v7, v11, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-virtual {v5}, Lbyi;->n()Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    if-eqz v18, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Lbxj;->e()J

    .line 301
    .line 302
    .line 303
    move-result-wide v18

    .line 304
    const-wide v20, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v14, v18, v20

    .line 310
    .line 311
    long-to-int v14, v14

    .line 312
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v5}, Lbyi;->d()Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v11}, Lbhu;->k(Landroid/widget/EdgeEffect;)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    sub-float v14, v13, v14

    .line 325
    .line 326
    invoke-static {v15, v11, v14}, Lbhu;->m(Landroid/widget/EdgeEffect;FF)F

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    const-wide v20, 0xffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_12
    const-wide v20, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v5}, Lbyi;->s()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/high16 v14, 0x43340000    # 180.0f

    .line 348
    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    invoke-virtual {v5}, Lbyi;->h()Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v14, v11, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 359
    .line 360
    .line 361
    :cond_13
    invoke-virtual {v5}, Lbyi;->r()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/16 v15, 0x20

    .line 366
    .line 367
    if-eqz v11, :cond_16

    .line 368
    .line 369
    invoke-virtual {v5}, Lbyi;->g()Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-nez v18, :cond_15

    .line 378
    .line 379
    if-eqz v17, :cond_14

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    const/16 v17, 0x0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_15
    :goto_6
    const/16 v17, 0x1

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v5}, Lbyi;->t()Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    if-eqz v18, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Lbxj;->e()J

    .line 394
    .line 395
    .line 396
    move-result-wide v18

    .line 397
    move/from16 v22, v9

    .line 398
    .line 399
    shr-long v8, v18, v15

    .line 400
    .line 401
    long-to-int v8, v8

    .line 402
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v5}, Lbyi;->h()Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v11}, Lbhu;->k(Landroid/widget/EdgeEffect;)F

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v9, v11, v8}, Lbhu;->m(Landroid/widget/EdgeEffect;FF)F

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_16
    move/from16 v22, v9

    .line 419
    .line 420
    :goto_8
    invoke-virtual {v5}, Lbyi;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-virtual {v5}, Lbyi;->f()Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v7, v8, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 434
    .line 435
    .line 436
    :cond_17
    invoke-virtual {v5}, Lbyi;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v5}, Lbyi;->e()Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v12, v7, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_19

    .line 451
    .line 452
    if-eqz v17, :cond_18

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_18
    const/16 v17, 0x0

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_19
    :goto_9
    const/16 v17, 0x1

    .line 459
    .line 460
    :goto_a
    invoke-virtual {v5}, Lbyi;->q()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v0}, Lbxj;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    and-long v8, v8, v20

    .line 471
    .line 472
    long-to-int v8, v8

    .line 473
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v5}, Lbyi;->f()Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v7}, Lbhu;->k(Landroid/widget/EdgeEffect;)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v9, v7, v8}, Lbhu;->m(Landroid/widget/EdgeEffect;FF)F

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-virtual {v5}, Lbyi;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v5}, Lbyi;->b()Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7, v10}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v5}, Lbyi;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v5}, Lbyi;->a()Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v14, v7, v10}, Lbzs;->e(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_1d

    .line 519
    .line 520
    if-eqz v17, :cond_1c

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1c
    const/16 v16, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1d
    :goto_b
    const/16 v16, 0x1

    .line 527
    .line 528
    :goto_c
    invoke-virtual {v5}, Lbyi;->k()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v0}, Lbxj;->e()J

    .line 535
    .line 536
    .line 537
    move-result-wide v8

    .line 538
    shr-long/2addr v8, v15

    .line 539
    long-to-int v8, v8

    .line 540
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v5}, Lbyi;->b()Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v7}, Lbhu;->k(Landroid/widget/EdgeEffect;)F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    sub-float/2addr v13, v8

    .line 553
    invoke-static {v5, v7, v13}, Lbhu;->m(Landroid/widget/EdgeEffect;FF)F

    .line 554
    .line 555
    .line 556
    :cond_1e
    move/from16 v17, v16

    .line 557
    .line 558
    :cond_1f
    if-eqz v17, :cond_20

    .line 559
    .line 560
    invoke-virtual {v0}, Lbxj;->h()V

    .line 561
    .line 562
    .line 563
    :cond_20
    const/4 v0, 0x0

    .line 564
    move/from16 v8, v22

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    if-eq v5, v8, :cond_21

    .line 568
    .line 569
    move v7, v4

    .line 570
    goto :goto_d

    .line 571
    :cond_21
    move v7, v0

    .line 572
    :goto_d
    if-eq v5, v6, :cond_22

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_22
    move v4, v0

    .line 576
    :goto_e
    invoke-virtual {v2}, Lepx;->p()Lffj;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v5, Ledk;

    .line 581
    .line 582
    invoke-direct {v5}, Ledk;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v10, v5, Ledk;->a:Landroid/graphics/Canvas;

    .line 586
    .line 587
    invoke-virtual {v2}, Lepx;->o()J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Lefw;->c()Lfex;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Lefw;->d()Lffj;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v11}, Lefw;->b()Ledx;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v12}, Lefw;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v12

    .line 623
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    iget-object v14, v14, Lefw;->a:Legd;

    .line 628
    .line 629
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v15, v2}, Lefw;->f(Lfex;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v0}, Lefw;->g(Lffj;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v5}, Lefw;->e(Ledx;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v8, v9}, Lefw;->h(J)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    iput-object v0, v15, Lefw;->a:Legd;

    .line 647
    .line 648
    invoke-interface {v5}, Ledx;->g()V

    .line 649
    .line 650
    .line 651
    :try_start_0
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lefw;->c:Lgz;

    .line 656
    .line 657
    invoke-virtual {v0, v7, v4}, Lgz;->u(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 658
    .line 659
    .line 660
    :try_start_1
    invoke-virtual {v2}, Lepx;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    .line 662
    .line 663
    :try_start_2
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v0, v0, Lefw;->c:Lgz;

    .line 668
    .line 669
    neg-float v4, v4

    .line 670
    neg-float v7, v7

    .line 671
    invoke-virtual {v0, v7, v4}, Lgz;->u(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    .line 673
    .line 674
    invoke-interface {v5}, Ledx;->e()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v6}, Lefw;->f(Lfex;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v10}, Lefw;->g(Lffj;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v11}, Lefw;->e(Ledx;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v12, v13}, Lefw;->h(J)V

    .line 691
    .line 692
    .line 693
    iput-object v14, v0, Lefw;->a:Legd;

    .line 694
    .line 695
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/RenderNode;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v1}, Lbzs;->b()Landroid/graphics/RenderNode;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    :try_start_3
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v3, v3, Lefw;->c:Lgz;

    .line 726
    .line 727
    neg-float v4, v4

    .line 728
    neg-float v7, v7

    .line 729
    invoke-virtual {v3, v7, v4}, Lgz;->u(FF)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    invoke-interface {v5}, Ledx;->e()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2}, Lefz;->r()Lefw;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v6}, Lefw;->f(Lfex;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v10}, Lefw;->g(Lffj;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v11}, Lefw;->e(Ledx;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v12, v13}, Lefw;->h(J)V

    .line 751
    .line 752
    .line 753
    iput-object v14, v2, Lefw;->a:Legd;

    .line 754
    .line 755
    throw v0

    .line 756
    :cond_23
    invoke-virtual {v2}, Lepx;->t()V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
