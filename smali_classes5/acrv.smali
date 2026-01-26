.class public final synthetic Lacrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lacrv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lacrv;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacrv;->b:I

    .line 4
    .line 5
    const/16 v2, 0x47e

    .line 6
    .line 7
    const/16 v3, 0x3f9

    .line 8
    .line 9
    const/16 v4, 0x279

    .line 10
    .line 11
    const v5, 0x3f30a3d7    # 0.69f

    .line 12
    .line 13
    .line 14
    const v6, 0x3f2147ae    # 0.63f

    .line 15
    .line 16
    .line 17
    const v7, 0x3e2e147b    # 0.17f

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x96

    .line 21
    .line 22
    const/16 v9, 0x32

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lexi;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    invoke-static {v1}, Lexf;->c(Lexi;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lbqou;

    .line 50
    .line 51
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:I

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbqou;->setAccessibilityEnabled(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lexi;

    .line 69
    .line 70
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 71
    .line 72
    sget-object v3, Lbcxr;->a:[Lctgk;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbcxr;->b:Lexh;

    .line 78
    .line 79
    sget-object v4, Lbcxr;->a:[Lctgk;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aget-object v4, v4, v5

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v1, v2}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lailv;

    .line 120
    .line 121
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    sget-object v1, Lailp;->a:Lailp;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lexi;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 137
    .line 138
    if-eq v10, v2, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v10, 0x6

    .line 142
    :goto_0
    invoke-static {v1, v10}, Lexf;->n(Lexi;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_5
    move v1, v9

    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v14, Ladde;->a:Ladde;

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v9 .. v15}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v0, Lacrv;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/16 v1, 0x352

    .line 196
    .line 197
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    move-object v6, v1

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v8, 0x10

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v2, v9

    .line 207
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_6
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x28a

    .line 223
    .line 224
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 229
    .line 230
    invoke-direct {v1, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    iget-boolean v3, v0, Lacrv;->a:Z

    .line 234
    .line 235
    invoke-static {v3}, Laddm;->c(Z)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x18

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    invoke-static/range {v13 .. v19}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x2ee

    .line 252
    .line 253
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 258
    .line 259
    invoke-direct {v1, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v8, 0x18

    .line 264
    .line 265
    const v3, 0x3ecccccd    # 0.4f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v5, v1

    .line 270
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_7
    move v1, v9

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Ljava/util/List;

    .line 280
    .line 281
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 291
    .line 292
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v14, Ladde;->a:Ladde;

    .line 296
    .line 297
    const/16 v15, 0x8

    .line 298
    .line 299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v9, v2

    .line 303
    invoke-static/range {v9 .. v15}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 311
    .line 312
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v0, Lacrv;->a:Z

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    const/16 v1, 0x525

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const/16 v1, 0x3b6

    .line 323
    .line 324
    :goto_2
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v6, v1

    .line 329
    const/4 v7, 0x0

    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcszv;->a:Lcszv;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_8
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x384

    .line 349
    .line 350
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 355
    .line 356
    const v1, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v3, 0x3ebd70a4    # 0.37f

    .line 360
    .line 361
    .line 362
    const v6, 0x3e570a3d    # 0.21f

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v6, v1, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v0, Lacrv;->a:Z

    .line 369
    .line 370
    invoke-static {v1}, Laddm;->c(Z)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v7, 0x0

    .line 375
    const/16 v8, 0x18

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x29b

    .line 382
    .line 383
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 388
    .line 389
    const v1, 0x3f75c28f    # 0.96f

    .line 390
    .line 391
    .line 392
    const v3, 0x3ea3d70a    # 0.32f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f147ae1    # 0.58f

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v6, v12, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    const v3, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_9
    move v1, v9

    .line 412
    move-object/from16 v9, p1

    .line 413
    .line 414
    check-cast v9, Ljava/util/List;

    .line 415
    .line 416
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 426
    .line 427
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v14, Ladde;->a:Ladde;

    .line 431
    .line 432
    const/16 v15, 0x8

    .line 433
    .line 434
    const/high16 v10, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static/range {v9 .. v15}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 438
    .line 439
    .line 440
    move v1, v4

    .line 441
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 446
    .line 447
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-boolean v3, v0, Lacrv;->a:Z

    .line 451
    .line 452
    if-eqz v3, :cond_5

    .line 453
    .line 454
    invoke-static {v2}, Lcapv;->H(I)Lj$/time/Duration;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_3
    move-object v6, v1

    .line 464
    const/4 v7, 0x0

    .line 465
    const/16 v8, 0x10

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    move-object v2, v9

    .line 469
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lcszv;->a:Lcszv;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_a
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    sget-object v1, Laddm;->a:Lj$/time/Duration;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x17f

    .line 485
    .line 486
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 491
    .line 492
    invoke-direct {v1, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    iget-boolean v4, v0, Lacrv;->a:Z

    .line 496
    .line 497
    invoke-static {v4}, Laddm;->c(Z)F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x18

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    move-object v13, v2

    .line 510
    invoke-static/range {v13 .. v19}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcapv;->H(I)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 518
    .line 519
    invoke-direct {v1, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/16 v8, 0x18

    .line 524
    .line 525
    const v3, 0x3ecccccd    # 0.4f

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    move-object v5, v1

    .line 530
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcszv;->a:Lcszv;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_b
    move v1, v9

    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, Ljava/util/List;

    .line 540
    .line 541
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 551
    .line 552
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 553
    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v15, 0x18

    .line 557
    .line 558
    const/high16 v10, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    move-object v9, v2

    .line 562
    invoke-static/range {v9 .. v15}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 570
    .line 571
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, v0, Lacrv;->a:Z

    .line 575
    .line 576
    if-eqz v1, :cond_6

    .line 577
    .line 578
    const/16 v1, 0x578

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_6
    const/16 v1, 0x46e

    .line 582
    .line 583
    :goto_4
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v6, v1

    .line 588
    const/4 v7, 0x0

    .line 589
    const/16 v8, 0x10

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcszv;->a:Lcszv;

    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_c
    move v1, v4

    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, Ljava/util/List;

    .line 602
    .line 603
    sget-object v4, Laddm;->a:Lj$/time/Duration;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 613
    .line 614
    invoke-direct {v1, v7, v7, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    iget-boolean v4, v0, Lacrv;->a:Z

    .line 618
    .line 619
    invoke-static {v4}, Laddm;->c(Z)F

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x18

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object/from16 v16, v1

    .line 630
    .line 631
    move-object v13, v2

    .line 632
    invoke-static/range {v13 .. v19}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcapv;->H(I)Lj$/time/Duration;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 640
    .line 641
    invoke-direct {v1, v6, v12, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/16 v8, 0x18

    .line 646
    .line 647
    const v3, 0x3ecccccd    # 0.4f

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    move-object v5, v1

    .line 652
    invoke-static/range {v2 .. v8}, Laeor;->aH(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Ladde;I)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lcszv;->a:Lcszv;

    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_d
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lckt;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v2, Lxvl;->a:Lctdu;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x3

    .line 669
    invoke-static {v1, v3, v2, v4}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lachd;

    .line 673
    .line 674
    iget-boolean v5, v0, Lacrv;->a:Z

    .line 675
    .line 676
    invoke-direct {v2, v5, v10}, Lachd;-><init>(ZI)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Ldwj;

    .line 680
    .line 681
    const v6, -0x722f6a1f

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v6, v10, v2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v3, v5, v4}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lcszv;->a:Lcszv;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_e
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lees;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-boolean v2, v0, Lacrv;->a:Z

    .line 701
    .line 702
    if-eqz v2, :cond_7

    .line 703
    .line 704
    const/high16 v2, -0x40800000    # -1.0f

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lees;->y(F)V

    .line 707
    .line 708
    .line 709
    :cond_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_8
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
