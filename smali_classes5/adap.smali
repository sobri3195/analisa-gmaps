.class public final synthetic Ladap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladap;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladap;->a:I

    .line 4
    .line 5
    const v2, 0x3f266666    # 0.65f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f451eb8    # 0.77f

    .line 9
    .line 10
    .line 11
    const v5, 0x3ec28f5c    # 0.38f

    .line 12
    .line 13
    .line 14
    const v7, 0x3f75c28f    # 0.96f

    .line 15
    .line 16
    .line 17
    const v8, 0x3e6147ae    # 0.22f

    .line 18
    .line 19
    .line 20
    const v9, 0x3ec7ae14    # 0.39f

    .line 21
    .line 22
    .line 23
    const v10, 0x3f28f5c3    # 0.66f

    .line 24
    .line 25
    .line 26
    const v11, 0x3d23d70a    # 0.04f

    .line 27
    .line 28
    .line 29
    const v15, 0x3f2147ae    # 0.63f

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x246

    .line 33
    .line 34
    const v4, 0x3f0f5c29    # 0.56f

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x384

    .line 38
    .line 39
    const v12, 0x3f30a3d7    # 0.69f

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x29b

    .line 43
    .line 44
    const/16 v19, 0x64

    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/16 v20, 0x96

    .line 49
    .line 50
    const v14, 0x3e2e147b    # 0.17f

    .line 51
    .line 52
    .line 53
    const/16 v21, 0x247

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v20 .. v20}, Lcapv;->H(I)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Ladde;->a:Ladde;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v19 .. v19}, Lcapv;->H(I)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x42b

    .line 97
    .line 98
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    move-object/from16 v23, p1

    .line 113
    .line 114
    check-cast v23, Ljava/util/List;

    .line 115
    .line 116
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x248

    .line 122
    .line 123
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    invoke-direct {v1, v14, v14, v6, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x18

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    move-object/from16 v26, v1

    .line 141
    .line 142
    invoke-static/range {v23 .. v29}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    invoke-direct {v1, v15, v6, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    const v24, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    invoke-static/range {v23 .. v29}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lcapv;->H(I)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 179
    .line 180
    const v5, 0x3de147ae    # 0.11f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f051eb8    # 0.52f

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5, v8, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3c7e0000    # -260.0f

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v4}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Lcapv;->H(I)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 199
    .line 200
    const v4, 0x3f63d70a    # 0.89f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f147ae1    # 0.58f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f11eb85    # 0.57f

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v6, v9, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x3cb20000    # -206.0f

    .line 213
    .line 214
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 234
    .line 235
    const v5, 0x3e75c28f    # 0.24f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ecccccd    # 0.4f

    .line 239
    .line 240
    .line 241
    const v7, 0x3de147ae    # 0.11f

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v7, v5, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, -0x3d240000    # -110.0f

    .line 248
    .line 249
    invoke-static {v1, v5, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x2ee

    .line 253
    .line 254
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 259
    .line 260
    const v5, 0x3e9eb852    # 0.31f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const v7, 0x3ef5c28f    # 0.48f

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v7, v5, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x3ce00000    # -160.0f

    .line 273
    .line 274
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_3
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Lcapv;->H(I)Lj$/time/Duration;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 294
    .line 295
    const v7, 0x3ed70a3d    # 0.42f

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v7, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    const v3, -0x3cf18000    # -142.5f

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3, v2, v5}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Lcapv;->H(I)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 312
    .line 313
    const/high16 v4, 0x3f400000    # 0.75f

    .line 314
    .line 315
    const v5, 0x3f7d70a4    # 0.99f

    .line 316
    .line 317
    .line 318
    const v6, 0x3e75c28f    # 0.24f

    .line 319
    .line 320
    .line 321
    const v7, 0x3eb33333    # 0.35f

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v4, -0x3cf40000    # -140.0f

    .line 328
    .line 329
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_4
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/util/List;

    .line 338
    .line 339
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x2ab

    .line 345
    .line 346
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 351
    .line 352
    const v5, 0x3ea8f5c3    # 0.33f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f147ae1    # 0.58f

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v14, v14, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    const v5, -0x3c6dc000    # -292.5f

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x2cd

    .line 368
    .line 369
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 374
    .line 375
    const v5, 0x3f547ae1    # 0.83f

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v10, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, -0x3c9f0000    # -225.0f

    .line 382
    .line 383
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_5
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x2ab

    .line 399
    .line 400
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 405
    .line 406
    const v4, 0x3e23d70a    # 0.16f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f47ae14    # 0.78f

    .line 410
    .line 411
    .line 412
    const v6, 0x3ca3d70a    # 0.02f

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v6, v11, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, -0x3d010000    # -127.5f

    .line 419
    .line 420
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x2cd

    .line 424
    .line 425
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 430
    .line 431
    const v4, 0x3f7d70a4    # 0.99f

    .line 432
    .line 433
    .line 434
    const v5, 0x3f6b851f    # 0.92f

    .line 435
    .line 436
    .line 437
    const v6, 0x3f4ccccd    # 0.8f

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v6, v14, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    const v4, -0x3cd88000    # -167.5f

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcszv;->a:Lcszv;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_6
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Lcapv;->H(I)Lj$/time/Duration;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 466
    .line 467
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v7, Ladde;->a:Ladde;

    .line 471
    .line 472
    const/16 v8, 0x8

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Lcapv;->H(I)Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 485
    .line 486
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x3d7

    .line 490
    .line 491
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v7, 0x0

    .line 496
    const/16 v8, 0x10

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcszv;->a:Lcszv;

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_7
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/util/List;

    .line 508
    .line 509
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 519
    .line 520
    const v4, 0x3df5c28f    # 0.12f

    .line 521
    .line 522
    .line 523
    const v5, 0x3f733333    # 0.95f

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v11, v4, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v4, -0x3d9c0000    # -57.0f

    .line 530
    .line 531
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x2ee

    .line 535
    .line 536
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 541
    .line 542
    const v4, 0x3f6b851f    # 0.92f

    .line 543
    .line 544
    .line 545
    const v5, 0x3f570a3d    # 0.84f

    .line 546
    .line 547
    .line 548
    const v7, 0x3f3ae148    # 0.73f

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v7, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x418c0000    # 17.5f

    .line 555
    .line 556
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcszv;->a:Lcszv;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_8
    move-object/from16 v16, p1

    .line 563
    .line 564
    check-cast v16, Ljava/util/List;

    .line 565
    .line 566
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x248

    .line 572
    .line 573
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 578
    .line 579
    invoke-direct {v1, v14, v14, v6, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x18

    .line 585
    .line 586
    const/high16 v17, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    move-object/from16 v19, v1

    .line 591
    .line 592
    invoke-static/range {v16 .. v22}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x1f4

    .line 596
    .line 597
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 602
    .line 603
    invoke-direct {v5, v15, v6, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/16 v8, 0x18

    .line 608
    .line 609
    const v3, 0x3ecccccd    # 0.4f

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    move-object/from16 v2, v16

    .line 614
    .line 615
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcszv;->a:Lcszv;

    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_9
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Lcapv;->H(I)Lj$/time/Duration;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 635
    .line 636
    const v5, 0x3eb851ec    # 0.36f

    .line 637
    .line 638
    .line 639
    const v6, 0x3e6b851f    # 0.23f

    .line 640
    .line 641
    .line 642
    const v8, 0x3e0f5c29    # 0.14f

    .line 643
    .line 644
    .line 645
    invoke-direct {v4, v14, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v5, -0x3d2e0000    # -105.0f

    .line 649
    .line 650
    invoke-static {v1, v5, v3, v4}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {v18 .. v18}, Lcapv;->H(I)Lj$/time/Duration;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 658
    .line 659
    const v5, 0x3f4f5c29    # 0.81f

    .line 660
    .line 661
    .line 662
    const v6, 0x3f2e147b    # 0.68f

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v5, v2, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v2, -0x3ccb0000    # -181.0f

    .line 669
    .line 670
    invoke-static {v1, v2, v3, v4}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lcszv;->a:Lcszv;

    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_a
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static/range {v16 .. v16}, Lcapv;->H(I)Lj$/time/Duration;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 690
    .line 691
    const v7, 0x3ee147ae    # 0.44f

    .line 692
    .line 693
    .line 694
    invoke-direct {v4, v11, v5, v7, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x42420000    # 48.5f

    .line 698
    .line 699
    invoke-static {v1, v5, v2, v4}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 700
    .line 701
    .line 702
    invoke-static/range {v18 .. v18}, Lcapv;->H(I)Lj$/time/Duration;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 707
    .line 708
    const v5, 0x3f0ccccd    # 0.55f

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v5, v6, v12, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 712
    .line 713
    .line 714
    const/high16 v3, -0x3d130000    # -118.5f

    .line 715
    .line 716
    invoke-static {v1, v3, v2, v4}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lcszv;->a:Lcszv;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_b
    move-object/from16 v2, p1

    .line 723
    .line 724
    check-cast v2, Ljava/util/List;

    .line 725
    .line 726
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static/range {v20 .. v20}, Lcapv;->H(I)Lj$/time/Duration;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 736
    .line 737
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 738
    .line 739
    .line 740
    sget-object v7, Ladde;->a:Ladde;

    .line 741
    .line 742
    const/16 v8, 0x8

    .line 743
    .line 744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {v19 .. v19}, Lcapv;->H(I)Lj$/time/Duration;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 755
    .line 756
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v17 .. v17}, Lcapv;->H(I)Lj$/time/Duration;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/4 v7, 0x0

    .line 764
    const/16 v8, 0x10

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lcszv;->a:Lcszv;

    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_c
    move-object/from16 v16, p1

    .line 774
    .line 775
    check-cast v16, Ljava/util/List;

    .line 776
    .line 777
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 778
    .line 779
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 787
    .line 788
    invoke-direct {v1, v14, v14, v6, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 789
    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x18

    .line 794
    .line 795
    const/high16 v17, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    move-object/from16 v19, v1

    .line 800
    .line 801
    invoke-static/range {v16 .. v22}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0x1a1

    .line 805
    .line 806
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 811
    .line 812
    invoke-direct {v5, v15, v6, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 813
    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    const/16 v8, 0x18

    .line 817
    .line 818
    const v3, 0x3ecccccd    # 0.4f

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    move-object/from16 v2, v16

    .line 823
    .line 824
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lcszv;->a:Lcszv;

    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_d
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 844
    .line 845
    const v4, 0x3d75c28f    # 0.06f

    .line 846
    .line 847
    .line 848
    const v6, 0x3e8f5c29    # 0.28f

    .line 849
    .line 850
    .line 851
    const v7, 0x3da3d70a    # 0.08f

    .line 852
    .line 853
    .line 854
    invoke-direct {v3, v7, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 855
    .line 856
    .line 857
    const/high16 v4, -0x3d380000    # -100.0f

    .line 858
    .line 859
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 860
    .line 861
    .line 862
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 867
    .line 868
    const v4, 0x3f6147ae    # 0.88f

    .line 869
    .line 870
    .line 871
    const v5, 0x3f4a3d71    # 0.79f

    .line 872
    .line 873
    .line 874
    const v6, 0x3f2b851f    # 0.67f

    .line 875
    .line 876
    .line 877
    const/high16 v7, 0x3f000000    # 0.5f

    .line 878
    .line 879
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 880
    .line 881
    .line 882
    const/high16 v4, -0x3ce50000    # -155.0f

    .line 883
    .line 884
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lcszv;->a:Lcszv;

    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_e
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/util/List;

    .line 893
    .line 894
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 904
    .line 905
    const v4, 0x3f028f5c    # 0.51f

    .line 906
    .line 907
    .line 908
    const v5, 0x3f99999a    # 1.2f

    .line 909
    .line 910
    .line 911
    const v6, 0x3cf5c28f    # 0.03f

    .line 912
    .line 913
    .line 914
    const v8, 0x3e570a3d    # 0.21f

    .line 915
    .line 916
    .line 917
    invoke-direct {v3, v6, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 918
    .line 919
    .line 920
    const/high16 v4, -0x3e700000    # -18.0f

    .line 921
    .line 922
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 923
    .line 924
    .line 925
    invoke-static/range {v21 .. v21}, Lcapv;->H(I)Lj$/time/Duration;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 930
    .line 931
    const v4, 0x3f35c28f    # 0.71f

    .line 932
    .line 933
    .line 934
    const v5, 0x3db851ec    # 0.09f

    .line 935
    .line 936
    .line 937
    const v6, 0x3f0ccccd    # 0.55f

    .line 938
    .line 939
    .line 940
    invoke-direct {v3, v4, v5, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 941
    .line 942
    .line 943
    const/high16 v4, 0x42a80000    # 84.0f

    .line 944
    .line 945
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcszv;->a:Lcszv;

    .line 949
    .line 950
    return-object v1

    .line 951
    :pswitch_f
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ljava/util/List;

    .line 954
    .line 955
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    const/16 v2, 0x3f9

    .line 961
    .line 962
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 967
    .line 968
    invoke-direct {v3, v14, v14, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 969
    .line 970
    .line 971
    const v4, -0x3cc88000    # -183.5f

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v18 .. v18}, Lcapv;->H(I)Lj$/time/Duration;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 982
    .line 983
    const v4, 0x3f7ae148    # 0.98f

    .line 984
    .line 985
    .line 986
    const v5, 0x3f1c28f6    # 0.61f

    .line 987
    .line 988
    .line 989
    const v6, 0x3e99999a    # 0.3f

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v6, v8, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 993
    .line 994
    .line 995
    const v4, -0x3c694000    # -301.5f

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v4, v2, v3}, Laeor;->aG(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_10
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Float;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_11
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lccnl;

    .line 1015
    .line 1016
    sget-object v2, Ladcg;->a:Ljava/util/Map;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Ladcg;->a:Ljava/util/Map;

    .line 1022
    .line 1023
    iget v1, v1, Lccnl;->c:I

    .line 1024
    .line 1025
    invoke-static {v1}, Lccnp;->a(I)Lccnp;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-nez v1, :cond_0

    .line 1030
    .line 1031
    sget-object v1, Lccnp;->a:Lccnp;

    .line 1032
    .line 1033
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1

    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :cond_1
    const-string v1, ""

    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_12
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Latme;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget v2, v1, Latme;->c:I

    .line 1053
    .line 1054
    const/4 v3, 0x2

    .line 1055
    if-ne v2, v3, :cond_2

    .line 1056
    .line 1057
    iget-object v2, v1, Latme;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lcepv;

    .line 1060
    .line 1061
    goto :goto_0

    .line 1062
    :cond_2
    sget-object v2, Lcepv;->a:Lcepv;

    .line 1063
    .line 1064
    :goto_0
    iget v2, v2, Lcepv;->b:I

    .line 1065
    .line 1066
    and-int/lit8 v2, v2, 0x10

    .line 1067
    .line 1068
    if-eqz v2, :cond_4

    .line 1069
    .line 1070
    iget v2, v1, Latme;->c:I

    .line 1071
    .line 1072
    if-ne v2, v3, :cond_3

    .line 1073
    .line 1074
    iget-object v1, v1, Latme;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lcepv;

    .line 1077
    .line 1078
    goto :goto_1

    .line 1079
    :cond_3
    sget-object v1, Lcepv;->a:Lcepv;

    .line 1080
    .line 1081
    :goto_1
    iget-object v1, v1, Lcepv;->h:Lcmel;

    .line 1082
    .line 1083
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :cond_4
    iget v2, v1, Latme;->c:I

    .line 1089
    .line 1090
    const/4 v3, 0x3

    .line 1091
    if-ne v2, v3, :cond_5

    .line 1092
    .line 1093
    iget-object v2, v1, Latme;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lckhs;

    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :cond_5
    sget-object v2, Lckhs;->a:Lckhs;

    .line 1099
    .line 1100
    :goto_2
    iget v2, v2, Lckhs;->b:I

    .line 1101
    .line 1102
    and-int/lit8 v2, v2, 0x40

    .line 1103
    .line 1104
    if-eqz v2, :cond_7

    .line 1105
    .line 1106
    iget v2, v1, Latme;->c:I

    .line 1107
    .line 1108
    const/4 v3, 0x3

    .line 1109
    if-ne v2, v3, :cond_6

    .line 1110
    .line 1111
    iget-object v1, v1, Latme;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Lckhs;

    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :cond_6
    sget-object v1, Lckhs;->a:Lckhs;

    .line 1117
    .line 1118
    :goto_3
    iget-object v1, v1, Lckhs;->i:Lcmel;

    .line 1119
    .line 1120
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    return-object v1

    .line 1125
    :cond_7
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :pswitch_13
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Landroid/view/View;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
