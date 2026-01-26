.class public final Lopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lopt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lopt;->a:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v4, v0, Laiql;

    .line 21
    .line 22
    if-eqz v4, :cond_b6

    .line 23
    .line 24
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Laiql;

    .line 27
    .line 28
    invoke-virtual {v0}, Laiql;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    return v9

    .line 36
    :pswitch_0
    instance-of v4, v0, Laiqd;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Laiqd;

    .line 43
    .line 44
    invoke-virtual {v0}, Laiqd;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v10, :cond_0

    .line 51
    .line 52
    return v9

    .line 53
    :cond_0
    instance-of v0, v3, Laiqb;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, Laiqa;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v9

    .line 65
    :cond_2
    move-object v1, v8

    .line 66
    :goto_0
    check-cast v3, Laiqb;

    .line 67
    .line 68
    check-cast v1, Laiqa;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return v10

    .line 73
    :cond_3
    iput-object v1, v3, Laiqb;->d:Laiqa;

    .line 74
    .line 75
    invoke-virtual {v3}, Laiqb;->a()V

    .line 76
    .line 77
    .line 78
    return v10

    .line 79
    :cond_4
    return v9

    .line 80
    :cond_5
    instance-of v0, v3, Laiqb;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    instance-of v0, v1, Laipz;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return v9

    .line 92
    :cond_7
    move-object v1, v8

    .line 93
    :goto_1
    check-cast v3, Laiqb;

    .line 94
    .line 95
    check-cast v1, Laipz;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    return v10

    .line 100
    :cond_8
    iput-object v1, v3, Laiqb;->e:Laipz;

    .line 101
    .line 102
    invoke-virtual {v3}, Laiqb;->a()V

    .line 103
    .line 104
    .line 105
    return v10

    .line 106
    :cond_9
    return v9

    .line 107
    :pswitch_1
    instance-of v4, v0, Lagwr;

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    check-cast v0, Lagwr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagwr;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    iget-object v0, v3, Lbiiu;->c:Landroid/view/View;

    .line 121
    .line 122
    instance-of v3, v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    instance-of v3, v1, Lbiid;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 131
    .line 132
    check-cast v1, Lbiid;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->setAdapter(Lbiid;)V

    .line 135
    .line 136
    .line 137
    return v10

    .line 138
    :cond_b
    :goto_2
    return v9

    .line 139
    :pswitch_2
    instance-of v4, v0, Lagwc;

    .line 140
    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    check-cast v0, Lagwc;

    .line 144
    .line 145
    invoke-virtual {v0}, Lagwc;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    iget-object v0, v3, Lbiiu;->c:Landroid/view/View;

    .line 153
    .line 154
    instance-of v3, v0, Lagwx;

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    instance-of v3, v1, Lagvv;

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    :cond_d
    check-cast v0, Lagwx;

    .line 165
    .line 166
    check-cast v1, Lagvv;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lagwx;->setElementHolder(Lagvv;)V

    .line 169
    .line 170
    .line 171
    return v10

    .line 172
    :cond_e
    :goto_3
    return v9

    .line 173
    :pswitch_3
    instance-of v4, v0, Lagqt;

    .line 174
    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 178
    .line 179
    check-cast v0, Lagqt;

    .line 180
    .line 181
    invoke-virtual {v0}, Lagqt;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_2

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_4
    instance-of v0, v3, Lagqr;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    instance-of v0, v1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    check-cast v3, Lagqr;

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, Lagqr;->setContinuousModeTickCount(I)V

    .line 208
    .line 209
    .line 210
    return v10

    .line 211
    :pswitch_5
    instance-of v0, v3, Lagqr;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    instance-of v0, v1, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    check-cast v3, Lagqr;

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    check-cast v0, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3, v0}, Lagqr;->setStepSize(F)V

    .line 229
    .line 230
    .line 231
    return v10

    .line 232
    :pswitch_6
    instance-of v0, v3, Lagqr;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    check-cast v3, Lagqr;

    .line 241
    .line 242
    move-object v0, v1

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v0}, Lagqr;->setUseDotMarkers(Z)V

    .line 250
    .line 251
    .line 252
    return v10

    .line 253
    :pswitch_7
    instance-of v0, v3, Lagqr;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    instance-of v0, v1, Lagqp;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    :cond_f
    check-cast v3, Lagqr;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, Lagqp;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lagqr;->setOnSliderChangeListener(Lagqp;)V

    .line 269
    .line 270
    .line 271
    return v10

    .line 272
    :pswitch_8
    instance-of v0, v3, Lagqr;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    check-cast v3, Lagqr;

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v3, v0}, Lagqr;->setEnableHapticFeedback(Z)V

    .line 290
    .line 291
    .line 292
    return v10

    .line 293
    :pswitch_9
    instance-of v0, v3, Lagqr;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    instance-of v0, v1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    check-cast v3, Lagqr;

    .line 302
    .line 303
    move-object v0, v1

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lagqr;->setContentDescription(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v10

    .line 310
    :pswitch_a
    instance-of v0, v3, Lagqr;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    instance-of v0, v1, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    check-cast v3, Lagqr;

    .line 319
    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Lagqr;->setLabelText(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v10

    .line 327
    :pswitch_b
    instance-of v0, v3, Lagqr;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    instance-of v0, v1, Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    check-cast v3, Lagqr;

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, Lagqr;->setSelected(I)V

    .line 345
    .line 346
    .line 347
    return v10

    .line 348
    :pswitch_c
    instance-of v0, v3, Lagqr;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    instance-of v0, v1, Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    check-cast v3, Lagqr;

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v3, v0}, Lagqr;->setAbsoluteMax(I)V

    .line 366
    .line 367
    .line 368
    return v10

    .line 369
    :pswitch_d
    instance-of v0, v3, Lagqr;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    instance-of v0, v1, Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    check-cast v3, Lagqr;

    .line 378
    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v0}, Lagqr;->setAbsoluteMin(I)V

    .line 387
    .line 388
    .line 389
    return v10

    .line 390
    :cond_10
    :goto_4
    return v9

    .line 391
    :pswitch_e
    instance-of v4, v0, Lagqn;

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 396
    .line 397
    check-cast v0, Lagqn;

    .line 398
    .line 399
    invoke-virtual {v0}, Lagqn;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_3

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_f
    instance-of v0, v3, Lagqj;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    check-cast v3, Lagqj;

    .line 417
    .line 418
    move-object v0, v1

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v3, v0}, Lagqj;->setUseDotMarkers(Z)V

    .line 426
    .line 427
    .line 428
    return v10

    .line 429
    :pswitch_10
    instance-of v0, v3, Lagqj;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    instance-of v0, v1, Lagqh;

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    :cond_11
    check-cast v3, Lagqj;

    .line 440
    .line 441
    move-object v0, v1

    .line 442
    check-cast v0, Lagqh;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lagqj;->setOnRangeSliderChangeListener(Lagqh;)V

    .line 445
    .line 446
    .line 447
    return v10

    .line 448
    :pswitch_11
    instance-of v0, v3, Lagqj;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    check-cast v3, Lagqj;

    .line 457
    .line 458
    move-object v0, v1

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v3, v0}, Lagqj;->setEnableHapticFeedback(Z)V

    .line 466
    .line 467
    .line 468
    return v10

    .line 469
    :pswitch_12
    instance-of v0, v3, Lagqj;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    instance-of v0, v1, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    check-cast v3, Lagqj;

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lagqj;->setLabelText(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return v10

    .line 486
    :pswitch_13
    instance-of v0, v3, Lagqj;

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    instance-of v0, v1, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    check-cast v3, Lagqj;

    .line 495
    .line 496
    move-object v0, v1

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lagqj;->setMaxEndpointContentDescription(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v10

    .line 503
    :pswitch_14
    instance-of v0, v3, Lagqj;

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    instance-of v0, v1, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    check-cast v3, Lagqj;

    .line 512
    .line 513
    move-object v0, v1

    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Lagqj;->setMinEndpointContentDescription(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return v10

    .line 520
    :pswitch_15
    instance-of v0, v3, Lagqj;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    instance-of v0, v1, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    check-cast v3, Lagqj;

    .line 529
    .line 530
    move-object v0, v1

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lagqj;->setRangeContentDescription(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v10

    .line 537
    :pswitch_16
    instance-of v0, v3, Lagqj;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    instance-of v0, v1, Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    check-cast v3, Lagqj;

    .line 546
    .line 547
    move-object v0, v1

    .line 548
    check-cast v0, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v3, v0}, Lagqj;->setSmallestRangeSize(I)V

    .line 555
    .line 556
    .line 557
    return v10

    .line 558
    :pswitch_17
    instance-of v0, v3, Lagqj;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    instance-of v0, v1, Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    check-cast v3, Lagqj;

    .line 567
    .line 568
    move-object v0, v1

    .line 569
    check-cast v0, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v3, v0}, Lagqj;->setSelectedMax(I)V

    .line 576
    .line 577
    .line 578
    return v10

    .line 579
    :pswitch_18
    instance-of v0, v3, Lagqj;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    instance-of v0, v1, Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    check-cast v3, Lagqj;

    .line 588
    .line 589
    move-object v0, v1

    .line 590
    check-cast v0, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v3, v0}, Lagqj;->setSelectedMin(I)V

    .line 597
    .line 598
    .line 599
    return v10

    .line 600
    :pswitch_19
    instance-of v0, v3, Lagqj;

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    instance-of v0, v1, Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    check-cast v3, Lagqj;

    .line 609
    .line 610
    move-object v0, v1

    .line 611
    check-cast v0, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v3, v0}, Lagqj;->setAbsoluteMax(I)V

    .line 618
    .line 619
    .line 620
    return v10

    .line 621
    :pswitch_1a
    instance-of v0, v3, Lagqj;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    instance-of v0, v1, Ljava/lang/Integer;

    .line 626
    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    check-cast v3, Lagqj;

    .line 630
    .line 631
    move-object v0, v1

    .line 632
    check-cast v0, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v3, v0}, Lagqj;->setAbsoluteMin(I)V

    .line 639
    .line 640
    .line 641
    return v10

    .line 642
    :cond_12
    :goto_5
    return v9

    .line 643
    :pswitch_1b
    instance-of v4, v0, Lafsq;

    .line 644
    .line 645
    if-eqz v4, :cond_16

    .line 646
    .line 647
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 648
    .line 649
    check-cast v0, Lafsq;

    .line 650
    .line 651
    invoke-virtual {v0}, Lafsq;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    if-eq v0, v10, :cond_13

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_13
    instance-of v0, v3, Lafsp;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    instance-of v0, v1, Lafso;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    :cond_14
    check-cast v3, Lafsp;

    .line 671
    .line 672
    move-object v0, v1

    .line 673
    check-cast v0, Lafso;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lafsp;->setElevationChartTouchedListener(Lafso;)V

    .line 676
    .line 677
    .line 678
    return v10

    .line 679
    :cond_15
    instance-of v0, v3, Lafsp;

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    instance-of v0, v1, Ljava/lang/Float;

    .line 684
    .line 685
    if-eqz v0, :cond_16

    .line 686
    .line 687
    check-cast v3, Lafsp;

    .line 688
    .line 689
    move-object v0, v1

    .line 690
    check-cast v0, Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v3, v0}, Lafsp;->setDetailLevel(F)V

    .line 697
    .line 698
    .line 699
    return v10

    .line 700
    :cond_16
    :goto_6
    return v9

    .line 701
    :pswitch_1c
    instance-of v4, v0, Laflc;

    .line 702
    .line 703
    if-eqz v4, :cond_18

    .line 704
    .line 705
    check-cast v0, Laflc;

    .line 706
    .line 707
    invoke-virtual {v0}, Laflc;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_17
    iget-object v0, v3, Lbiiu;->c:Landroid/view/View;

    .line 715
    .line 716
    instance-of v3, v0, Lerw;

    .line 717
    .line 718
    if-eqz v3, :cond_18

    .line 719
    .line 720
    instance-of v3, v1, Levd;

    .line 721
    .line 722
    if-eqz v3, :cond_18

    .line 723
    .line 724
    check-cast v0, Lerw;

    .line 725
    .line 726
    check-cast v1, Levd;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lerw;->setViewCompositionStrategy(Levd;)V

    .line 729
    .line 730
    .line 731
    return v10

    .line 732
    :cond_18
    :goto_7
    return v9

    .line 733
    :pswitch_1d
    instance-of v4, v0, Laeoa;

    .line 734
    .line 735
    if-eqz v4, :cond_2a

    .line 736
    .line 737
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 738
    .line 739
    check-cast v0, Laeoa;

    .line 740
    .line 741
    invoke-virtual {v0}, Laeoa;->ordinal()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_26

    .line 746
    .line 747
    if-eq v0, v10, :cond_23

    .line 748
    .line 749
    if-eq v0, v7, :cond_20

    .line 750
    .line 751
    if-eq v0, v6, :cond_1d

    .line 752
    .line 753
    if-eq v0, v5, :cond_19

    .line 754
    .line 755
    return v9

    .line 756
    :cond_19
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 757
    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    if-eqz v1, :cond_1a

    .line 761
    .line 762
    instance-of v0, v1, Ljava/util/List;

    .line 763
    .line 764
    if-nez v0, :cond_1b

    .line 765
    .line 766
    return v9

    .line 767
    :cond_1a
    move-object v1, v8

    .line 768
    :cond_1b
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSnapPoints(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    return v10

    .line 776
    :cond_1c
    return v9

    .line 777
    :cond_1d
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 778
    .line 779
    if-eqz v0, :cond_1f

    .line 780
    .line 781
    instance-of v0, v1, Lnem;

    .line 782
    .line 783
    if-nez v0, :cond_1e

    .line 784
    .line 785
    return v9

    .line 786
    :cond_1e
    move-object v0, v1

    .line 787
    check-cast v0, Lnem;

    .line 788
    .line 789
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 790
    .line 791
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnem;)V

    .line 792
    .line 793
    .line 794
    return v10

    .line 795
    :cond_1f
    return v9

    .line 796
    :cond_20
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 797
    .line 798
    if-eqz v0, :cond_22

    .line 799
    .line 800
    instance-of v0, v1, Ljava/lang/Integer;

    .line 801
    .line 802
    if-nez v0, :cond_21

    .line 803
    .line 804
    return v9

    .line 805
    :cond_21
    move-object v0, v1

    .line 806
    check-cast v0, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 813
    .line 814
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 815
    .line 816
    .line 817
    return v10

    .line 818
    :cond_22
    return v9

    .line 819
    :cond_23
    instance-of v0, v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 820
    .line 821
    if-eqz v0, :cond_25

    .line 822
    .line 823
    instance-of v0, v1, Ljava/lang/Integer;

    .line 824
    .line 825
    if-nez v0, :cond_24

    .line 826
    .line 827
    return v9

    .line 828
    :cond_24
    move-object v0, v1

    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    check-cast v3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 838
    .line 839
    .line 840
    return v10

    .line 841
    :cond_25
    return v9

    .line 842
    :cond_26
    instance-of v0, v3, Laeoe;

    .line 843
    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    if-eqz v1, :cond_28

    .line 847
    .line 848
    instance-of v0, v1, Ljava/lang/Float;

    .line 849
    .line 850
    if-eqz v0, :cond_27

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_27
    return v9

    .line 854
    :cond_28
    move-object v1, v8

    .line 855
    :goto_8
    check-cast v1, Ljava/lang/Float;

    .line 856
    .line 857
    check-cast v3, Laeoe;

    .line 858
    .line 859
    if-eqz v1, :cond_29

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    new-instance v1, Landroid/view/GestureDetector;

    .line 866
    .line 867
    invoke-interface {v3}, Laeoe;->l()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Laeoc;

    .line 876
    .line 877
    invoke-direct {v5, v3, v0}, Laeoc;-><init>(Laeoe;F)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Landroid/os/Handler;

    .line 881
    .line 882
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v4, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v1}, Laeoe;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 893
    .line 894
    .line 895
    return v10

    .line 896
    :cond_29
    invoke-interface {v3, v8}, Laeoe;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 897
    .line 898
    .line 899
    return v10

    .line 900
    :cond_2a
    return v9

    .line 901
    :pswitch_1e
    instance-of v4, v0, Laazx;

    .line 902
    .line 903
    if-eqz v4, :cond_2e

    .line 904
    .line 905
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 906
    .line 907
    check-cast v0, Laazx;

    .line 908
    .line 909
    invoke-virtual {v0}, Laazx;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    packed-switch v0, :pswitch_data_4

    .line 914
    .line 915
    .line 916
    :pswitch_1f
    goto/16 :goto_c

    .line 917
    .line 918
    :pswitch_20
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 919
    .line 920
    if-eqz v0, :cond_2e

    .line 921
    .line 922
    instance-of v0, v1, Lj$/time/Duration;

    .line 923
    .line 924
    if-eqz v0, :cond_2e

    .line 925
    .line 926
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 927
    .line 928
    move-object v0, v1

    .line 929
    check-cast v0, Lj$/time/Duration;

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoStartPosition(Lj$/time/Duration;)V

    .line 932
    .line 933
    .line 934
    return v10

    .line 935
    :pswitch_21
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 936
    .line 937
    if-eqz v0, :cond_2e

    .line 938
    .line 939
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    if-eqz v0, :cond_2e

    .line 942
    .line 943
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 944
    .line 945
    move-object v0, v1

    .line 946
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    .line 953
    .line 954
    .line 955
    return v10

    .line 956
    :pswitch_22
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 957
    .line 958
    if-eqz v0, :cond_2e

    .line 959
    .line 960
    instance-of v0, v1, Laazj;

    .line 961
    .line 962
    if-eqz v0, :cond_2e

    .line 963
    .line 964
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 965
    .line 966
    move-object v0, v1

    .line 967
    check-cast v0, Laazj;

    .line 968
    .line 969
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Laazj;)V

    .line 970
    .line 971
    .line 972
    return v10

    .line 973
    :pswitch_23
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 974
    .line 975
    if-eqz v0, :cond_2e

    .line 976
    .line 977
    if-eqz v1, :cond_2b

    .line 978
    .line 979
    instance-of v0, v1, Lajyg;

    .line 980
    .line 981
    if-eqz v0, :cond_2e

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_2b
    move-object v1, v8

    .line 985
    :goto_9
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 986
    .line 987
    check-cast v1, Lajyg;

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lajyg;)V

    .line 990
    .line 991
    .line 992
    return v10

    .line 993
    :pswitch_24
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 994
    .line 995
    if-eqz v0, :cond_2e

    .line 996
    .line 997
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 998
    .line 999
    if-eqz v0, :cond_2e

    .line 1000
    .line 1001
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1002
    .line 1003
    move-object v0, v1

    .line 1004
    check-cast v0, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    .line 1011
    .line 1012
    .line 1013
    return v10

    .line 1014
    :pswitch_25
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1015
    .line 1016
    if-eqz v0, :cond_2e

    .line 1017
    .line 1018
    if-eqz v1, :cond_2c

    .line 1019
    .line 1020
    instance-of v0, v1, Lajye;

    .line 1021
    .line 1022
    if-eqz v0, :cond_2e

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_2c
    move-object v1, v8

    .line 1026
    :goto_a
    check-cast v1, Lajye;

    .line 1027
    .line 1028
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1029
    .line 1030
    invoke-static {v1, v3}, Laazu;->e(Lajye;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 1031
    .line 1032
    .line 1033
    return v10

    .line 1034
    :pswitch_26
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1035
    .line 1036
    if-eqz v0, :cond_2e

    .line 1037
    .line 1038
    if-eqz v1, :cond_2d

    .line 1039
    .line 1040
    instance-of v0, v1, Laazl;

    .line 1041
    .line 1042
    if-eqz v0, :cond_2e

    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_2d
    move-object v1, v8

    .line 1046
    :goto_b
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1047
    .line 1048
    check-cast v1, Laazl;

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Laazl;)V

    .line 1051
    .line 1052
    .line 1053
    return v10

    .line 1054
    :pswitch_27
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1055
    .line 1056
    if-eqz v0, :cond_2e

    .line 1057
    .line 1058
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    if-eqz v0, :cond_2e

    .line 1061
    .line 1062
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1063
    .line 1064
    move-object v0, v1

    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnablePlaceholder(Z)V

    .line 1072
    .line 1073
    .line 1074
    return v10

    .line 1075
    :pswitch_28
    instance-of v0, v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1076
    .line 1077
    if-eqz v0, :cond_2e

    .line 1078
    .line 1079
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    if-eqz v0, :cond_2e

    .line 1082
    .line 1083
    check-cast v3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 1084
    .line 1085
    move-object v0, v1

    .line 1086
    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setEnableRepeat(Z)V

    .line 1093
    .line 1094
    .line 1095
    return v10

    .line 1096
    :cond_2e
    :goto_c
    return v9

    .line 1097
    :pswitch_29
    instance-of v4, v0, Laarq;

    .line 1098
    .line 1099
    if-eqz v4, :cond_34

    .line 1100
    .line 1101
    check-cast v0, Laarq;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Laarq;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2f

    .line 1108
    .line 1109
    return v9

    .line 1110
    :cond_2f
    iget-object v0, v3, Lbiiu;->c:Landroid/view/View;

    .line 1111
    .line 1112
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 1113
    .line 1114
    if-eqz v3, :cond_34

    .line 1115
    .line 1116
    if-eqz v1, :cond_30

    .line 1117
    .line 1118
    instance-of v4, v1, Landroid/net/Uri;

    .line 1119
    .line 1120
    if-eqz v4, :cond_32

    .line 1121
    .line 1122
    :cond_30
    if-eqz v3, :cond_32

    .line 1123
    .line 1124
    check-cast v0, Landroid/widget/ImageView;

    .line 1125
    .line 1126
    move-object v12, v1

    .line 1127
    check-cast v12, Landroid/net/Uri;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    if-eqz v12, :cond_31

    .line 1133
    .line 1134
    new-instance v11, Laars;

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0xfe

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    invoke-direct/range {v11 .. v19}, Laars;-><init>(Landroid/net/Uri;Ljava/util/List;Lcmbr;Landroid/util/Size;Ljxh;Laary;II)V

    .line 1148
    .line 1149
    .line 1150
    move-object v8, v11

    .line 1151
    :cond_31
    invoke-static {v8, v0}, Laart;->a(Laars;Landroid/widget/ImageView;)V

    .line 1152
    .line 1153
    .line 1154
    return v10

    .line 1155
    :cond_32
    if-eqz v1, :cond_33

    .line 1156
    .line 1157
    instance-of v3, v1, Laars;

    .line 1158
    .line 1159
    if-nez v3, :cond_33

    .line 1160
    .line 1161
    return v9

    .line 1162
    :cond_33
    check-cast v1, Laars;

    .line 1163
    .line 1164
    check-cast v0, Landroid/widget/ImageView;

    .line 1165
    .line 1166
    invoke-static {v1, v0}, Laart;->a(Laars;Landroid/widget/ImageView;)V

    .line 1167
    .line 1168
    .line 1169
    return v10

    .line 1170
    :cond_34
    return v9

    .line 1171
    :pswitch_2a
    instance-of v4, v0, Lzkp;

    .line 1172
    .line 1173
    if-eqz v4, :cond_37

    .line 1174
    .line 1175
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1176
    .line 1177
    check-cast v0, Lzkp;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lzkp;->ordinal()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_36

    .line 1184
    .line 1185
    if-eq v0, v10, :cond_35

    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :cond_35
    instance-of v0, v3, Lzkq;

    .line 1189
    .line 1190
    if-eqz v0, :cond_37

    .line 1191
    .line 1192
    instance-of v0, v1, Lbiqm;

    .line 1193
    .line 1194
    if-eqz v0, :cond_37

    .line 1195
    .line 1196
    check-cast v3, Lzkq;

    .line 1197
    .line 1198
    move-object v0, v1

    .line 1199
    check-cast v0, Lbiqm;

    .line 1200
    .line 1201
    invoke-virtual {v3, v0}, Lzkq;->setSoftMinimumLineWidth(Lbiqm;)V

    .line 1202
    .line 1203
    .line 1204
    return v10

    .line 1205
    :cond_36
    instance-of v0, v3, Lzkq;

    .line 1206
    .line 1207
    if-eqz v0, :cond_37

    .line 1208
    .line 1209
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    if-eqz v0, :cond_37

    .line 1212
    .line 1213
    check-cast v3, Lzkq;

    .line 1214
    .line 1215
    move-object v0, v1

    .line 1216
    check-cast v0, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v3, v0}, Lzkq;->setAdditionalLineCount(I)V

    .line 1223
    .line 1224
    .line 1225
    return v10

    .line 1226
    :cond_37
    :goto_d
    return v9

    .line 1227
    :pswitch_2b
    instance-of v4, v0, Lzjb;

    .line 1228
    .line 1229
    if-eqz v4, :cond_39

    .line 1230
    .line 1231
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1232
    .line 1233
    check-cast v0, Lzjb;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lzjb;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    packed-switch v0, :pswitch_data_5

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_e

    .line 1243
    .line 1244
    :pswitch_2c
    instance-of v0, v3, Lzja;

    .line 1245
    .line 1246
    if-eqz v0, :cond_39

    .line 1247
    .line 1248
    if-eqz v1, :cond_38

    .line 1249
    .line 1250
    instance-of v0, v1, Ljava/util/List;

    .line 1251
    .line 1252
    if-eqz v0, :cond_39

    .line 1253
    .line 1254
    :cond_38
    move-object v0, v1

    .line 1255
    check-cast v0, Ljava/util/List;

    .line 1256
    .line 1257
    check-cast v3, Lzja;

    .line 1258
    .line 1259
    invoke-virtual {v3, v0}, Lzja;->setSnapPoints(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    return v10

    .line 1263
    :pswitch_2d
    instance-of v0, v3, Lzja;

    .line 1264
    .line 1265
    if-eqz v0, :cond_39

    .line 1266
    .line 1267
    instance-of v0, v1, Lnem;

    .line 1268
    .line 1269
    if-eqz v0, :cond_39

    .line 1270
    .line 1271
    move-object v0, v1

    .line 1272
    check-cast v0, Lnem;

    .line 1273
    .line 1274
    check-cast v3, Lzja;

    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Lzja;->setSidePanelState(Lnem;)V

    .line 1277
    .line 1278
    .line 1279
    return v10

    .line 1280
    :pswitch_2e
    instance-of v0, v3, Lzja;

    .line 1281
    .line 1282
    if-eqz v0, :cond_39

    .line 1283
    .line 1284
    instance-of v0, v1, Lbiny;

    .line 1285
    .line 1286
    if-eqz v0, :cond_39

    .line 1287
    .line 1288
    move-object v0, v1

    .line 1289
    check-cast v0, Lbiny;

    .line 1290
    .line 1291
    check-cast v3, Lzja;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lzja;->getContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_39

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v3, v0}, Lzja;->setMinExposurePixels(I)V

    .line 1304
    .line 1305
    .line 1306
    return v10

    .line 1307
    :pswitch_2f
    instance-of v0, v3, Lzja;

    .line 1308
    .line 1309
    if-eqz v0, :cond_39

    .line 1310
    .line 1311
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1312
    .line 1313
    if-eqz v0, :cond_39

    .line 1314
    .line 1315
    move-object v0, v1

    .line 1316
    check-cast v0, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    check-cast v3, Lzja;

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Lzja;->setMinExposurePixels(I)V

    .line 1325
    .line 1326
    .line 1327
    return v10

    .line 1328
    :pswitch_30
    instance-of v0, v3, Lzja;

    .line 1329
    .line 1330
    if-eqz v0, :cond_39

    .line 1331
    .line 1332
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    if-eqz v0, :cond_39

    .line 1335
    .line 1336
    move-object v0, v1

    .line 1337
    check-cast v0, Ljava/lang/Integer;

    .line 1338
    .line 1339
    check-cast v3, Lzja;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v3, v0}, Lzja;->setNestedScrollViewId(I)V

    .line 1346
    .line 1347
    .line 1348
    return v10

    .line 1349
    :pswitch_31
    instance-of v0, v3, Lzja;

    .line 1350
    .line 1351
    if-eqz v0, :cond_39

    .line 1352
    .line 1353
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    if-eqz v0, :cond_39

    .line 1356
    .line 1357
    move-object v0, v1

    .line 1358
    check-cast v0, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    check-cast v3, Lzja;

    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, Lzja;->t(I)V

    .line 1367
    .line 1368
    .line 1369
    return v10

    .line 1370
    :pswitch_32
    instance-of v0, v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 1371
    .line 1372
    if-eqz v0, :cond_39

    .line 1373
    .line 1374
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-eqz v0, :cond_39

    .line 1377
    .line 1378
    move-object v0, v1

    .line 1379
    check-cast v0, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    check-cast v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 1385
    .line 1386
    const v1, 0x7f0b0491

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    return v10

    .line 1393
    :cond_39
    :goto_e
    return v9

    .line 1394
    :pswitch_33
    instance-of v4, v0, Lyja;

    .line 1395
    .line 1396
    if-eqz v4, :cond_40

    .line 1397
    .line 1398
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1399
    .line 1400
    check-cast v0, Lyja;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lyja;->ordinal()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_3e

    .line 1407
    .line 1408
    if-eq v0, v10, :cond_3d

    .line 1409
    .line 1410
    if-eq v0, v7, :cond_3c

    .line 1411
    .line 1412
    if-eq v0, v6, :cond_3a

    .line 1413
    .line 1414
    goto :goto_11

    .line 1415
    :cond_3a
    instance-of v0, v3, Lyjd;

    .line 1416
    .line 1417
    if-eqz v0, :cond_40

    .line 1418
    .line 1419
    if-eqz v1, :cond_3b

    .line 1420
    .line 1421
    instance-of v0, v1, Lyjb;

    .line 1422
    .line 1423
    if-eqz v0, :cond_40

    .line 1424
    .line 1425
    goto :goto_f

    .line 1426
    :cond_3b
    move-object v1, v8

    .line 1427
    :goto_f
    check-cast v3, Lyjd;

    .line 1428
    .line 1429
    check-cast v1, Lyjb;

    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, Lyjd;->setTabFilter(Lyjb;)V

    .line 1432
    .line 1433
    .line 1434
    return v10

    .line 1435
    :cond_3c
    instance-of v0, v3, Lyjd;

    .line 1436
    .line 1437
    if-eqz v0, :cond_40

    .line 1438
    .line 1439
    instance-of v0, v1, Lbiqm;

    .line 1440
    .line 1441
    if-eqz v0, :cond_40

    .line 1442
    .line 1443
    check-cast v3, Lyjd;

    .line 1444
    .line 1445
    move-object v0, v1

    .line 1446
    check-cast v0, Lbiqm;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Lyjd;->setSelectorInset(Lbiqm;)V

    .line 1449
    .line 1450
    .line 1451
    return v10

    .line 1452
    :cond_3d
    instance-of v0, v3, Lyjd;

    .line 1453
    .line 1454
    if-eqz v0, :cond_40

    .line 1455
    .line 1456
    instance-of v0, v1, Ljava/lang/Float;

    .line 1457
    .line 1458
    if-eqz v0, :cond_40

    .line 1459
    .line 1460
    check-cast v3, Lyjd;

    .line 1461
    .line 1462
    move-object v0, v1

    .line 1463
    check-cast v0, Ljava/lang/Float;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    invoke-virtual {v3, v0}, Lyjd;->setSelectedPosition(F)V

    .line 1470
    .line 1471
    .line 1472
    return v10

    .line 1473
    :cond_3e
    instance-of v0, v3, Lyjd;

    .line 1474
    .line 1475
    if-eqz v0, :cond_40

    .line 1476
    .line 1477
    if-eqz v1, :cond_3f

    .line 1478
    .line 1479
    instance-of v0, v1, Laeaj;

    .line 1480
    .line 1481
    if-eqz v0, :cond_40

    .line 1482
    .line 1483
    goto :goto_10

    .line 1484
    :cond_3f
    move-object v1, v8

    .line 1485
    :goto_10
    check-cast v3, Lyjd;

    .line 1486
    .line 1487
    check-cast v1, Laeaj;

    .line 1488
    .line 1489
    invoke-virtual {v3, v1}, Lyjd;->setOnTabSelectedListener(Laeaj;)V

    .line 1490
    .line 1491
    .line 1492
    return v10

    .line 1493
    :cond_40
    :goto_11
    return v9

    .line 1494
    :pswitch_34
    instance-of v4, v0, Lxlh;

    .line 1495
    .line 1496
    if-eqz v4, :cond_43

    .line 1497
    .line 1498
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1499
    .line 1500
    check-cast v0, Lxlh;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lxlh;->ordinal()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_42

    .line 1507
    .line 1508
    if-eq v0, v10, :cond_41

    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :cond_41
    instance-of v0, v3, Lxli;

    .line 1512
    .line 1513
    if-eqz v0, :cond_43

    .line 1514
    .line 1515
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    if-eqz v0, :cond_43

    .line 1518
    .line 1519
    check-cast v3, Lxli;

    .line 1520
    .line 1521
    move-object v0, v1

    .line 1522
    check-cast v0, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v3, v0}, Lxli;->setIsProgressStale(Z)V

    .line 1529
    .line 1530
    .line 1531
    return v10

    .line 1532
    :cond_42
    instance-of v0, v3, Lxli;

    .line 1533
    .line 1534
    if-eqz v0, :cond_43

    .line 1535
    .line 1536
    instance-of v0, v1, Ljava/lang/Float;

    .line 1537
    .line 1538
    if-eqz v0, :cond_43

    .line 1539
    .line 1540
    check-cast v3, Lxli;

    .line 1541
    .line 1542
    move-object v0, v1

    .line 1543
    check-cast v0, Ljava/lang/Float;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-virtual {v3, v0}, Lxli;->setUserProgress(F)V

    .line 1550
    .line 1551
    .line 1552
    return v10

    .line 1553
    :cond_43
    :goto_12
    return v9

    .line 1554
    :pswitch_35
    instance-of v4, v0, Lwum;

    .line 1555
    .line 1556
    if-eqz v4, :cond_4a

    .line 1557
    .line 1558
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1559
    .line 1560
    check-cast v0, Lwum;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lwum;->ordinal()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_49

    .line 1567
    .line 1568
    if-eq v0, v10, :cond_48

    .line 1569
    .line 1570
    if-eq v0, v7, :cond_47

    .line 1571
    .line 1572
    if-eq v0, v6, :cond_46

    .line 1573
    .line 1574
    if-eq v0, v5, :cond_45

    .line 1575
    .line 1576
    const/4 v4, 0x5

    .line 1577
    if-eq v0, v4, :cond_44

    .line 1578
    .line 1579
    goto :goto_13

    .line 1580
    :cond_44
    instance-of v0, v3, Lwur;

    .line 1581
    .line 1582
    if-eqz v0, :cond_4a

    .line 1583
    .line 1584
    instance-of v0, v1, Lbiny;

    .line 1585
    .line 1586
    if-eqz v0, :cond_4a

    .line 1587
    .line 1588
    check-cast v3, Lwur;

    .line 1589
    .line 1590
    move-object v0, v1

    .line 1591
    check-cast v0, Lbiny;

    .line 1592
    .line 1593
    invoke-virtual {v3, v0}, Lwur;->setMinTextWidth(Lbiny;)V

    .line 1594
    .line 1595
    .line 1596
    return v10

    .line 1597
    :cond_45
    instance-of v0, v3, Lwur;

    .line 1598
    .line 1599
    if-eqz v0, :cond_4a

    .line 1600
    .line 1601
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    if-eqz v0, :cond_4a

    .line 1604
    .line 1605
    check-cast v3, Lwur;

    .line 1606
    .line 1607
    move-object v0, v1

    .line 1608
    check-cast v0, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v3, v0}, Lwur;->setAllowTextTruncation(Ljava/lang/Boolean;)V

    .line 1611
    .line 1612
    .line 1613
    return v10

    .line 1614
    :cond_46
    instance-of v0, v3, Lwur;

    .line 1615
    .line 1616
    if-eqz v0, :cond_4a

    .line 1617
    .line 1618
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    if-eqz v0, :cond_4a

    .line 1621
    .line 1622
    check-cast v3, Lwur;

    .line 1623
    .line 1624
    move-object v0, v1

    .line 1625
    check-cast v0, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    invoke-virtual {v3, v0}, Lwur;->setAllowTextDropped(Ljava/lang/Boolean;)V

    .line 1628
    .line 1629
    .line 1630
    return v10

    .line 1631
    :cond_47
    instance-of v0, v3, Lwur;

    .line 1632
    .line 1633
    if-eqz v0, :cond_4a

    .line 1634
    .line 1635
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    if-eqz v0, :cond_4a

    .line 1638
    .line 1639
    check-cast v3, Lwur;

    .line 1640
    .line 1641
    move-object v0, v1

    .line 1642
    check-cast v0, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v3, v0}, Lwur;->setAllowIconDropped(Ljava/lang/Boolean;)V

    .line 1645
    .line 1646
    .line 1647
    return v10

    .line 1648
    :cond_48
    instance-of v0, v3, Lwur;

    .line 1649
    .line 1650
    if-eqz v0, :cond_4a

    .line 1651
    .line 1652
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    if-eqz v0, :cond_4a

    .line 1655
    .line 1656
    check-cast v3, Lwur;

    .line 1657
    .line 1658
    move-object v0, v1

    .line 1659
    check-cast v0, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v3, v0}, Lwur;->setNeedPrecedingInterpunct(Ljava/lang/Boolean;)V

    .line 1662
    .line 1663
    .line 1664
    return v10

    .line 1665
    :cond_49
    instance-of v0, v3, Lwup;

    .line 1666
    .line 1667
    if-eqz v0, :cond_4a

    .line 1668
    .line 1669
    instance-of v0, v1, Ljava/util/List;

    .line 1670
    .line 1671
    if-eqz v0, :cond_4a

    .line 1672
    .line 1673
    check-cast v3, Lwup;

    .line 1674
    .line 1675
    move-object v0, v1

    .line 1676
    check-cast v0, Ljava/util/List;

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Lwup;->setOrderOfPrecedence(Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    return v10

    .line 1682
    :cond_4a
    :goto_13
    return v9

    .line 1683
    :pswitch_36
    instance-of v4, v0, Luhw;

    .line 1684
    .line 1685
    if-eqz v4, :cond_65

    .line 1686
    .line 1687
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 1688
    .line 1689
    check-cast v0, Luhw;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Luhw;->ordinal()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    packed-switch v0, :pswitch_data_6

    .line 1696
    .line 1697
    .line 1698
    return v9

    .line 1699
    :pswitch_37
    instance-of v0, v3, Luhy;

    .line 1700
    .line 1701
    if-eqz v0, :cond_4b

    .line 1702
    .line 1703
    instance-of v4, v1, Luhx;

    .line 1704
    .line 1705
    if-eqz v4, :cond_4b

    .line 1706
    .line 1707
    check-cast v3, Luhy;

    .line 1708
    .line 1709
    move-object v0, v1

    .line 1710
    check-cast v0, Luhx;

    .line 1711
    .line 1712
    iput-object v0, v3, Luhy;->d:Luhx;

    .line 1713
    .line 1714
    return v10

    .line 1715
    :cond_4b
    if-eqz v0, :cond_4d

    .line 1716
    .line 1717
    instance-of v0, v1, Luhx;

    .line 1718
    .line 1719
    if-nez v0, :cond_4c

    .line 1720
    .line 1721
    return v9

    .line 1722
    :cond_4c
    check-cast v3, Luhy;

    .line 1723
    .line 1724
    move-object v0, v1

    .line 1725
    check-cast v0, Luhx;

    .line 1726
    .line 1727
    iput-object v0, v3, Luhy;->d:Luhx;

    .line 1728
    .line 1729
    return v10

    .line 1730
    :cond_4d
    return v9

    .line 1731
    :pswitch_38
    instance-of v0, v3, Luhy;

    .line 1732
    .line 1733
    if-eqz v0, :cond_4e

    .line 1734
    .line 1735
    instance-of v4, v1, Ljava/lang/Integer;

    .line 1736
    .line 1737
    if-eqz v4, :cond_4e

    .line 1738
    .line 1739
    check-cast v3, Luhy;

    .line 1740
    .line 1741
    move-object v0, v1

    .line 1742
    check-cast v0, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-virtual {v3, v0}, Luhy;->h(I)V

    .line 1749
    .line 1750
    .line 1751
    return v10

    .line 1752
    :cond_4e
    if-eqz v0, :cond_50

    .line 1753
    .line 1754
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1755
    .line 1756
    if-nez v0, :cond_4f

    .line 1757
    .line 1758
    return v9

    .line 1759
    :cond_4f
    check-cast v3, Luhy;

    .line 1760
    .line 1761
    move-object v0, v1

    .line 1762
    check-cast v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-virtual {v3, v0}, Luhy;->h(I)V

    .line 1769
    .line 1770
    .line 1771
    return v10

    .line 1772
    :cond_50
    return v9

    .line 1773
    :pswitch_39
    instance-of v0, v3, Luhy;

    .line 1774
    .line 1775
    if-eqz v0, :cond_51

    .line 1776
    .line 1777
    instance-of v4, v1, Ljava/lang/Integer;

    .line 1778
    .line 1779
    if-eqz v4, :cond_51

    .line 1780
    .line 1781
    check-cast v3, Luhy;

    .line 1782
    .line 1783
    move-object v0, v1

    .line 1784
    check-cast v0, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    invoke-virtual {v3, v0}, Luhy;->j(I)V

    .line 1791
    .line 1792
    .line 1793
    return v10

    .line 1794
    :cond_51
    if-eqz v0, :cond_53

    .line 1795
    .line 1796
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1797
    .line 1798
    if-nez v0, :cond_52

    .line 1799
    .line 1800
    return v9

    .line 1801
    :cond_52
    check-cast v3, Luhy;

    .line 1802
    .line 1803
    move-object v0, v1

    .line 1804
    check-cast v0, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    invoke-virtual {v3, v0}, Luhy;->j(I)V

    .line 1811
    .line 1812
    .line 1813
    return v10

    .line 1814
    :cond_53
    return v9

    .line 1815
    :pswitch_3a
    instance-of v0, v3, Luhy;

    .line 1816
    .line 1817
    if-eqz v0, :cond_54

    .line 1818
    .line 1819
    instance-of v4, v1, Lbiqm;

    .line 1820
    .line 1821
    if-eqz v4, :cond_54

    .line 1822
    .line 1823
    check-cast v3, Luhy;

    .line 1824
    .line 1825
    move-object v0, v1

    .line 1826
    check-cast v0, Lbiqm;

    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, Luhy;->n(Lbiqm;)V

    .line 1829
    .line 1830
    .line 1831
    return v10

    .line 1832
    :cond_54
    if-eqz v0, :cond_56

    .line 1833
    .line 1834
    instance-of v0, v1, Lbiqm;

    .line 1835
    .line 1836
    if-nez v0, :cond_55

    .line 1837
    .line 1838
    return v9

    .line 1839
    :cond_55
    check-cast v3, Luhy;

    .line 1840
    .line 1841
    move-object v0, v1

    .line 1842
    check-cast v0, Lbiqm;

    .line 1843
    .line 1844
    invoke-virtual {v3, v0}, Luhy;->n(Lbiqm;)V

    .line 1845
    .line 1846
    .line 1847
    return v10

    .line 1848
    :cond_56
    return v9

    .line 1849
    :pswitch_3b
    instance-of v0, v3, Luhy;

    .line 1850
    .line 1851
    if-eqz v0, :cond_57

    .line 1852
    .line 1853
    instance-of v4, v1, Luhr;

    .line 1854
    .line 1855
    if-eqz v4, :cond_57

    .line 1856
    .line 1857
    check-cast v3, Luhy;

    .line 1858
    .line 1859
    move-object v0, v1

    .line 1860
    check-cast v0, Luhr;

    .line 1861
    .line 1862
    invoke-virtual {v3, v0}, Luhy;->m(Luhr;)V

    .line 1863
    .line 1864
    .line 1865
    return v10

    .line 1866
    :cond_57
    if-eqz v0, :cond_59

    .line 1867
    .line 1868
    instance-of v0, v1, Luhr;

    .line 1869
    .line 1870
    if-nez v0, :cond_58

    .line 1871
    .line 1872
    return v9

    .line 1873
    :cond_58
    check-cast v3, Luhy;

    .line 1874
    .line 1875
    move-object v0, v1

    .line 1876
    check-cast v0, Luhr;

    .line 1877
    .line 1878
    invoke-virtual {v3, v0}, Luhy;->m(Luhr;)V

    .line 1879
    .line 1880
    .line 1881
    return v10

    .line 1882
    :cond_59
    return v9

    .line 1883
    :pswitch_3c
    instance-of v0, v3, Luhy;

    .line 1884
    .line 1885
    if-eqz v0, :cond_5a

    .line 1886
    .line 1887
    instance-of v4, v1, Lbiqm;

    .line 1888
    .line 1889
    if-eqz v4, :cond_5a

    .line 1890
    .line 1891
    check-cast v3, Luhy;

    .line 1892
    .line 1893
    move-object v0, v1

    .line 1894
    check-cast v0, Lbiqm;

    .line 1895
    .line 1896
    invoke-virtual {v3, v0}, Luhy;->l(Lbiqm;)V

    .line 1897
    .line 1898
    .line 1899
    return v10

    .line 1900
    :cond_5a
    if-eqz v0, :cond_5c

    .line 1901
    .line 1902
    instance-of v0, v1, Lbiqm;

    .line 1903
    .line 1904
    if-nez v0, :cond_5b

    .line 1905
    .line 1906
    return v9

    .line 1907
    :cond_5b
    check-cast v3, Luhy;

    .line 1908
    .line 1909
    move-object v0, v1

    .line 1910
    check-cast v0, Lbiqm;

    .line 1911
    .line 1912
    invoke-virtual {v3, v0}, Luhy;->l(Lbiqm;)V

    .line 1913
    .line 1914
    .line 1915
    return v10

    .line 1916
    :cond_5c
    return v9

    .line 1917
    :pswitch_3d
    instance-of v0, v3, Luhy;

    .line 1918
    .line 1919
    if-eqz v0, :cond_5d

    .line 1920
    .line 1921
    instance-of v4, v1, Ljava/lang/Integer;

    .line 1922
    .line 1923
    if-eqz v4, :cond_5d

    .line 1924
    .line 1925
    check-cast v3, Luhy;

    .line 1926
    .line 1927
    move-object v0, v1

    .line 1928
    check-cast v0, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-virtual {v3, v0}, Luhy;->k(I)V

    .line 1935
    .line 1936
    .line 1937
    return v10

    .line 1938
    :cond_5d
    if-eqz v0, :cond_5f

    .line 1939
    .line 1940
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1941
    .line 1942
    if-nez v0, :cond_5e

    .line 1943
    .line 1944
    return v9

    .line 1945
    :cond_5e
    check-cast v3, Luhy;

    .line 1946
    .line 1947
    move-object v0, v1

    .line 1948
    check-cast v0, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-virtual {v3, v0}, Luhy;->k(I)V

    .line 1955
    .line 1956
    .line 1957
    return v10

    .line 1958
    :cond_5f
    return v9

    .line 1959
    :pswitch_3e
    instance-of v0, v3, Luhy;

    .line 1960
    .line 1961
    if-eqz v0, :cond_60

    .line 1962
    .line 1963
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    if-eqz v4, :cond_60

    .line 1966
    .line 1967
    check-cast v3, Luhy;

    .line 1968
    .line 1969
    move-object v0, v1

    .line 1970
    check-cast v0, Ljava/lang/Boolean;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    invoke-virtual {v3, v0}, Luhy;->i(Z)V

    .line 1977
    .line 1978
    .line 1979
    return v10

    .line 1980
    :cond_60
    if-eqz v0, :cond_62

    .line 1981
    .line 1982
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1983
    .line 1984
    if-nez v0, :cond_61

    .line 1985
    .line 1986
    return v9

    .line 1987
    :cond_61
    check-cast v3, Luhy;

    .line 1988
    .line 1989
    move-object v0, v1

    .line 1990
    check-cast v0, Ljava/lang/Boolean;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-virtual {v3, v0}, Luhy;->i(Z)V

    .line 1997
    .line 1998
    .line 1999
    return v10

    .line 2000
    :cond_62
    return v9

    .line 2001
    :pswitch_3f
    instance-of v0, v3, Luhy;

    .line 2002
    .line 2003
    if-eqz v0, :cond_63

    .line 2004
    .line 2005
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 2006
    .line 2007
    if-eqz v4, :cond_63

    .line 2008
    .line 2009
    check-cast v3, Luhy;

    .line 2010
    .line 2011
    move-object v0, v1

    .line 2012
    check-cast v0, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-virtual {v3, v0}, Luhy;->g(Z)V

    .line 2019
    .line 2020
    .line 2021
    return v10

    .line 2022
    :cond_63
    if-eqz v0, :cond_65

    .line 2023
    .line 2024
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    if-nez v0, :cond_64

    .line 2027
    .line 2028
    return v9

    .line 2029
    :cond_64
    check-cast v3, Luhy;

    .line 2030
    .line 2031
    move-object v0, v1

    .line 2032
    check-cast v0, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-virtual {v3, v0}, Luhy;->g(Z)V

    .line 2039
    .line 2040
    .line 2041
    return v10

    .line 2042
    :cond_65
    return v9

    .line 2043
    :pswitch_40
    instance-of v4, v0, Luht;

    .line 2044
    .line 2045
    if-eqz v4, :cond_80

    .line 2046
    .line 2047
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 2048
    .line 2049
    check-cast v0, Luht;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Luht;->ordinal()I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    packed-switch v0, :pswitch_data_7

    .line 2056
    .line 2057
    .line 2058
    return v9

    .line 2059
    :pswitch_41
    instance-of v0, v3, Luhv;

    .line 2060
    .line 2061
    if-eqz v0, :cond_66

    .line 2062
    .line 2063
    instance-of v4, v1, Luhu;

    .line 2064
    .line 2065
    if-eqz v4, :cond_66

    .line 2066
    .line 2067
    check-cast v3, Luhv;

    .line 2068
    .line 2069
    move-object v0, v1

    .line 2070
    check-cast v0, Luhu;

    .line 2071
    .line 2072
    iput-object v0, v3, Luhv;->d:Luhu;

    .line 2073
    .line 2074
    return v10

    .line 2075
    :cond_66
    if-eqz v0, :cond_68

    .line 2076
    .line 2077
    instance-of v0, v1, Luhu;

    .line 2078
    .line 2079
    if-nez v0, :cond_67

    .line 2080
    .line 2081
    return v9

    .line 2082
    :cond_67
    check-cast v3, Luhv;

    .line 2083
    .line 2084
    move-object v0, v1

    .line 2085
    check-cast v0, Luhu;

    .line 2086
    .line 2087
    iput-object v0, v3, Luhv;->d:Luhu;

    .line 2088
    .line 2089
    return v10

    .line 2090
    :cond_68
    return v9

    .line 2091
    :pswitch_42
    instance-of v0, v3, Luhv;

    .line 2092
    .line 2093
    if-eqz v0, :cond_69

    .line 2094
    .line 2095
    instance-of v4, v1, Ljava/lang/Integer;

    .line 2096
    .line 2097
    if-eqz v4, :cond_69

    .line 2098
    .line 2099
    check-cast v3, Luhv;

    .line 2100
    .line 2101
    move-object v0, v1

    .line 2102
    check-cast v0, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-virtual {v3, v0}, Luhv;->h(I)V

    .line 2109
    .line 2110
    .line 2111
    return v10

    .line 2112
    :cond_69
    if-eqz v0, :cond_6b

    .line 2113
    .line 2114
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2115
    .line 2116
    if-nez v0, :cond_6a

    .line 2117
    .line 2118
    return v9

    .line 2119
    :cond_6a
    check-cast v3, Luhv;

    .line 2120
    .line 2121
    move-object v0, v1

    .line 2122
    check-cast v0, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-virtual {v3, v0}, Luhv;->h(I)V

    .line 2129
    .line 2130
    .line 2131
    return v10

    .line 2132
    :cond_6b
    return v9

    .line 2133
    :pswitch_43
    instance-of v0, v3, Luhv;

    .line 2134
    .line 2135
    if-eqz v0, :cond_6c

    .line 2136
    .line 2137
    instance-of v4, v1, Ljava/lang/Integer;

    .line 2138
    .line 2139
    if-eqz v4, :cond_6c

    .line 2140
    .line 2141
    check-cast v3, Luhv;

    .line 2142
    .line 2143
    move-object v0, v1

    .line 2144
    check-cast v0, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    invoke-virtual {v3, v0}, Luhv;->j(I)V

    .line 2151
    .line 2152
    .line 2153
    return v10

    .line 2154
    :cond_6c
    if-eqz v0, :cond_6e

    .line 2155
    .line 2156
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2157
    .line 2158
    if-nez v0, :cond_6d

    .line 2159
    .line 2160
    return v9

    .line 2161
    :cond_6d
    check-cast v3, Luhv;

    .line 2162
    .line 2163
    move-object v0, v1

    .line 2164
    check-cast v0, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    invoke-virtual {v3, v0}, Luhv;->j(I)V

    .line 2171
    .line 2172
    .line 2173
    return v10

    .line 2174
    :cond_6e
    return v9

    .line 2175
    :pswitch_44
    instance-of v0, v3, Luhv;

    .line 2176
    .line 2177
    if-eqz v0, :cond_6f

    .line 2178
    .line 2179
    instance-of v4, v1, Lbiqm;

    .line 2180
    .line 2181
    if-eqz v4, :cond_6f

    .line 2182
    .line 2183
    check-cast v3, Luhv;

    .line 2184
    .line 2185
    move-object v0, v1

    .line 2186
    check-cast v0, Lbiqm;

    .line 2187
    .line 2188
    invoke-virtual {v3, v0}, Luhv;->n(Lbiqm;)V

    .line 2189
    .line 2190
    .line 2191
    return v10

    .line 2192
    :cond_6f
    if-eqz v0, :cond_71

    .line 2193
    .line 2194
    instance-of v0, v1, Lbiqm;

    .line 2195
    .line 2196
    if-nez v0, :cond_70

    .line 2197
    .line 2198
    return v9

    .line 2199
    :cond_70
    check-cast v3, Luhv;

    .line 2200
    .line 2201
    move-object v0, v1

    .line 2202
    check-cast v0, Lbiqm;

    .line 2203
    .line 2204
    invoke-virtual {v3, v0}, Luhv;->n(Lbiqm;)V

    .line 2205
    .line 2206
    .line 2207
    return v10

    .line 2208
    :cond_71
    return v9

    .line 2209
    :pswitch_45
    instance-of v0, v3, Luhv;

    .line 2210
    .line 2211
    if-eqz v0, :cond_72

    .line 2212
    .line 2213
    instance-of v4, v1, Luhr;

    .line 2214
    .line 2215
    if-eqz v4, :cond_72

    .line 2216
    .line 2217
    check-cast v3, Luhv;

    .line 2218
    .line 2219
    move-object v0, v1

    .line 2220
    check-cast v0, Luhr;

    .line 2221
    .line 2222
    invoke-virtual {v3, v0}, Luhv;->m(Luhr;)V

    .line 2223
    .line 2224
    .line 2225
    return v10

    .line 2226
    :cond_72
    if-eqz v0, :cond_74

    .line 2227
    .line 2228
    instance-of v0, v1, Luhr;

    .line 2229
    .line 2230
    if-nez v0, :cond_73

    .line 2231
    .line 2232
    return v9

    .line 2233
    :cond_73
    check-cast v3, Luhv;

    .line 2234
    .line 2235
    move-object v0, v1

    .line 2236
    check-cast v0, Luhr;

    .line 2237
    .line 2238
    invoke-virtual {v3, v0}, Luhv;->m(Luhr;)V

    .line 2239
    .line 2240
    .line 2241
    return v10

    .line 2242
    :cond_74
    return v9

    .line 2243
    :pswitch_46
    instance-of v0, v3, Luhv;

    .line 2244
    .line 2245
    if-eqz v0, :cond_75

    .line 2246
    .line 2247
    instance-of v4, v1, Lbiqm;

    .line 2248
    .line 2249
    if-eqz v4, :cond_75

    .line 2250
    .line 2251
    check-cast v3, Luhv;

    .line 2252
    .line 2253
    move-object v0, v1

    .line 2254
    check-cast v0, Lbiqm;

    .line 2255
    .line 2256
    invoke-virtual {v3, v0}, Luhv;->l(Lbiqm;)V

    .line 2257
    .line 2258
    .line 2259
    return v10

    .line 2260
    :cond_75
    if-eqz v0, :cond_77

    .line 2261
    .line 2262
    instance-of v0, v1, Lbiqm;

    .line 2263
    .line 2264
    if-nez v0, :cond_76

    .line 2265
    .line 2266
    return v9

    .line 2267
    :cond_76
    check-cast v3, Luhv;

    .line 2268
    .line 2269
    move-object v0, v1

    .line 2270
    check-cast v0, Lbiqm;

    .line 2271
    .line 2272
    invoke-virtual {v3, v0}, Luhv;->l(Lbiqm;)V

    .line 2273
    .line 2274
    .line 2275
    return v10

    .line 2276
    :cond_77
    return v9

    .line 2277
    :pswitch_47
    instance-of v0, v3, Luhv;

    .line 2278
    .line 2279
    if-eqz v0, :cond_78

    .line 2280
    .line 2281
    instance-of v4, v1, Ljava/lang/Integer;

    .line 2282
    .line 2283
    if-eqz v4, :cond_78

    .line 2284
    .line 2285
    check-cast v3, Luhv;

    .line 2286
    .line 2287
    move-object v0, v1

    .line 2288
    check-cast v0, Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    invoke-virtual {v3, v0}, Luhv;->k(I)V

    .line 2295
    .line 2296
    .line 2297
    return v10

    .line 2298
    :cond_78
    if-eqz v0, :cond_7a

    .line 2299
    .line 2300
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2301
    .line 2302
    if-nez v0, :cond_79

    .line 2303
    .line 2304
    return v9

    .line 2305
    :cond_79
    check-cast v3, Luhv;

    .line 2306
    .line 2307
    move-object v0, v1

    .line 2308
    check-cast v0, Ljava/lang/Integer;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    invoke-virtual {v3, v0}, Luhv;->k(I)V

    .line 2315
    .line 2316
    .line 2317
    return v10

    .line 2318
    :cond_7a
    return v9

    .line 2319
    :pswitch_48
    instance-of v0, v3, Luhv;

    .line 2320
    .line 2321
    if-eqz v0, :cond_7b

    .line 2322
    .line 2323
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 2324
    .line 2325
    if-eqz v4, :cond_7b

    .line 2326
    .line 2327
    check-cast v3, Luhv;

    .line 2328
    .line 2329
    move-object v0, v1

    .line 2330
    check-cast v0, Ljava/lang/Boolean;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    invoke-virtual {v3, v0}, Luhv;->i(Z)V

    .line 2337
    .line 2338
    .line 2339
    return v10

    .line 2340
    :cond_7b
    if-eqz v0, :cond_7d

    .line 2341
    .line 2342
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2343
    .line 2344
    if-nez v0, :cond_7c

    .line 2345
    .line 2346
    return v9

    .line 2347
    :cond_7c
    check-cast v3, Luhv;

    .line 2348
    .line 2349
    move-object v0, v1

    .line 2350
    check-cast v0, Ljava/lang/Boolean;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v3, v0}, Luhv;->i(Z)V

    .line 2357
    .line 2358
    .line 2359
    return v10

    .line 2360
    :cond_7d
    return v9

    .line 2361
    :pswitch_49
    instance-of v0, v3, Luhv;

    .line 2362
    .line 2363
    if-eqz v0, :cond_7e

    .line 2364
    .line 2365
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 2366
    .line 2367
    if-eqz v4, :cond_7e

    .line 2368
    .line 2369
    check-cast v3, Luhv;

    .line 2370
    .line 2371
    move-object v0, v1

    .line 2372
    check-cast v0, Ljava/lang/Boolean;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-virtual {v3, v0}, Luhv;->g(Z)V

    .line 2379
    .line 2380
    .line 2381
    return v10

    .line 2382
    :cond_7e
    if-eqz v0, :cond_80

    .line 2383
    .line 2384
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2385
    .line 2386
    if-nez v0, :cond_7f

    .line 2387
    .line 2388
    return v9

    .line 2389
    :cond_7f
    check-cast v3, Luhv;

    .line 2390
    .line 2391
    move-object v0, v1

    .line 2392
    check-cast v0, Ljava/lang/Boolean;

    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    invoke-virtual {v3, v0}, Luhv;->g(Z)V

    .line 2399
    .line 2400
    .line 2401
    return v10

    .line 2402
    :cond_80
    return v9

    .line 2403
    :pswitch_4a
    instance-of v4, v0, Ltwf;

    .line 2404
    .line 2405
    if-eqz v4, :cond_86

    .line 2406
    .line 2407
    check-cast v0, Ltwf;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ltwf;->ordinal()I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_81

    .line 2414
    .line 2415
    return v9

    .line 2416
    :cond_81
    iget-object v0, v3, Lbiiu;->c:Landroid/view/View;

    .line 2417
    .line 2418
    instance-of v3, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2419
    .line 2420
    if-eqz v3, :cond_86

    .line 2421
    .line 2422
    if-eqz v1, :cond_82

    .line 2423
    .line 2424
    instance-of v3, v1, Lbipj;

    .line 2425
    .line 2426
    if-eqz v3, :cond_83

    .line 2427
    .line 2428
    :cond_82
    move-object v3, v1

    .line 2429
    check-cast v3, Lbipj;

    .line 2430
    .line 2431
    invoke-static {v0, v3}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    if-eqz v3, :cond_83

    .line 2436
    .line 2437
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2438
    .line 2439
    invoke-virtual {v0, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2440
    .line 2441
    .line 2442
    return v10

    .line 2443
    :cond_83
    instance-of v3, v1, Ljava/lang/Number;

    .line 2444
    .line 2445
    if-eqz v3, :cond_84

    .line 2446
    .line 2447
    move-object v3, v1

    .line 2448
    check-cast v3, Ljava/lang/Number;

    .line 2449
    .line 2450
    invoke-static {v3}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    if-eqz v3, :cond_84

    .line 2455
    .line 2456
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2457
    .line 2458
    invoke-virtual {v0, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2459
    .line 2460
    .line 2461
    return v10

    .line 2462
    :cond_84
    instance-of v3, v1, Landroid/content/res/ColorStateList;

    .line 2463
    .line 2464
    if-nez v3, :cond_85

    .line 2465
    .line 2466
    return v9

    .line 2467
    :cond_85
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2468
    .line 2469
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 2470
    .line 2471
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 2472
    .line 2473
    .line 2474
    return v10

    .line 2475
    :cond_86
    return v9

    .line 2476
    :pswitch_4b
    instance-of v4, v0, Locs;

    .line 2477
    .line 2478
    if-eqz v4, :cond_95

    .line 2479
    .line 2480
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 2481
    .line 2482
    check-cast v0, Locs;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Locs;->ordinal()I

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    const/16 v4, 0x2c

    .line 2489
    .line 2490
    if-eq v0, v4, :cond_92

    .line 2491
    .line 2492
    const/16 v4, 0x2d

    .line 2493
    .line 2494
    if-eq v0, v4, :cond_8d

    .line 2495
    .line 2496
    const/16 v4, 0x66

    .line 2497
    .line 2498
    if-eq v0, v4, :cond_8a

    .line 2499
    .line 2500
    const/16 v4, 0x67

    .line 2501
    .line 2502
    if-eq v0, v4, :cond_87

    .line 2503
    .line 2504
    return v9

    .line 2505
    :cond_87
    instance-of v0, v3, Lopr;

    .line 2506
    .line 2507
    if-eqz v0, :cond_89

    .line 2508
    .line 2509
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2510
    .line 2511
    if-nez v0, :cond_88

    .line 2512
    .line 2513
    return v9

    .line 2514
    :cond_88
    check-cast v3, Lopr;

    .line 2515
    .line 2516
    move-object v0, v1

    .line 2517
    check-cast v0, Ljava/lang/Boolean;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    iput-boolean v0, v3, Lopr;->i:Z

    .line 2524
    .line 2525
    return v10

    .line 2526
    :cond_89
    return v9

    .line 2527
    :cond_8a
    instance-of v0, v3, Lopr;

    .line 2528
    .line 2529
    if-eqz v0, :cond_8c

    .line 2530
    .line 2531
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 2532
    .line 2533
    if-nez v0, :cond_8b

    .line 2534
    .line 2535
    return v9

    .line 2536
    :cond_8b
    check-cast v3, Lopr;

    .line 2537
    .line 2538
    move-object v0, v1

    .line 2539
    check-cast v0, Ljava/lang/Boolean;

    .line 2540
    .line 2541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    iput-boolean v0, v3, Lopr;->j:Z

    .line 2546
    .line 2547
    return v10

    .line 2548
    :cond_8c
    return v9

    .line 2549
    :cond_8d
    instance-of v0, v3, Lopr;

    .line 2550
    .line 2551
    if-eqz v0, :cond_91

    .line 2552
    .line 2553
    if-nez v1, :cond_8e

    .line 2554
    .line 2555
    move-object v1, v8

    .line 2556
    :cond_8e
    check-cast v3, Lopr;

    .line 2557
    .line 2558
    iget-object v0, v3, Lopr;->p:Lioc;

    .line 2559
    .line 2560
    if-eqz v0, :cond_90

    .line 2561
    .line 2562
    if-eqz v1, :cond_90

    .line 2563
    .line 2564
    invoke-virtual {v0, v1}, Lioc;->j(Ljava/lang/Object;)I

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    const/4 v1, -0x2

    .line 2569
    if-eq v0, v1, :cond_90

    .line 2570
    .line 2571
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    if-ne v0, v1, :cond_8f

    .line 2576
    .line 2577
    return v10

    .line 2578
    :cond_8f
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2579
    .line 2580
    .line 2581
    :cond_90
    return v10

    .line 2582
    :cond_91
    return v9

    .line 2583
    :cond_92
    instance-of v0, v3, Lopr;

    .line 2584
    .line 2585
    if-eqz v0, :cond_95

    .line 2586
    .line 2587
    if-eqz v1, :cond_93

    .line 2588
    .line 2589
    instance-of v0, v1, Loid;

    .line 2590
    .line 2591
    if-nez v0, :cond_94

    .line 2592
    .line 2593
    return v9

    .line 2594
    :cond_93
    move-object v1, v8

    .line 2595
    :cond_94
    check-cast v3, Lopr;

    .line 2596
    .line 2597
    check-cast v1, Loid;

    .line 2598
    .line 2599
    invoke-virtual {v3, v1}, Lopr;->w(Loid;)V

    .line 2600
    .line 2601
    .line 2602
    return v10

    .line 2603
    :cond_95
    return v9

    .line 2604
    :pswitch_4c
    instance-of v4, v0, Locs;

    .line 2605
    .line 2606
    if-eqz v4, :cond_9a

    .line 2607
    .line 2608
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 2609
    .line 2610
    check-cast v0, Locs;

    .line 2611
    .line 2612
    invoke-virtual {v0}, Locs;->ordinal()I

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    const/16 v4, 0x72

    .line 2617
    .line 2618
    if-eq v0, v4, :cond_98

    .line 2619
    .line 2620
    const/16 v4, 0x73

    .line 2621
    .line 2622
    if-eq v0, v4, :cond_96

    .line 2623
    .line 2624
    goto :goto_16

    .line 2625
    :cond_96
    instance-of v0, v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2626
    .line 2627
    if-eqz v0, :cond_9a

    .line 2628
    .line 2629
    if-eqz v1, :cond_97

    .line 2630
    .line 2631
    instance-of v0, v1, Lolr;

    .line 2632
    .line 2633
    if-eqz v0, :cond_9a

    .line 2634
    .line 2635
    goto :goto_14

    .line 2636
    :cond_97
    move-object v1, v8

    .line 2637
    :goto_14
    check-cast v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2638
    .line 2639
    check-cast v1, Lolr;

    .line 2640
    .line 2641
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lolr;)V

    .line 2642
    .line 2643
    .line 2644
    return v10

    .line 2645
    :cond_98
    instance-of v0, v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2646
    .line 2647
    if-eqz v0, :cond_9a

    .line 2648
    .line 2649
    if-eqz v1, :cond_99

    .line 2650
    .line 2651
    instance-of v0, v1, Loma;

    .line 2652
    .line 2653
    if-eqz v0, :cond_9a

    .line 2654
    .line 2655
    goto :goto_15

    .line 2656
    :cond_99
    move-object v1, v8

    .line 2657
    :goto_15
    check-cast v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 2658
    .line 2659
    check-cast v1, Loma;

    .line 2660
    .line 2661
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Loma;)V

    .line 2662
    .line 2663
    .line 2664
    return v10

    .line 2665
    :cond_9a
    :goto_16
    return v9

    .line 2666
    :pswitch_4d
    instance-of v0, v3, Laiqk;

    .line 2667
    .line 2668
    if-eqz v0, :cond_9e

    .line 2669
    .line 2670
    if-eqz v1, :cond_9c

    .line 2671
    .line 2672
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline3;->m$5(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_9b

    .line 2677
    .line 2678
    goto :goto_17

    .line 2679
    :cond_9b
    return v9

    .line 2680
    :cond_9c
    move-object v1, v8

    .line 2681
    :goto_17
    check-cast v3, Laiqk;

    .line 2682
    .line 2683
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    if-nez v0, :cond_9d

    .line 2688
    .line 2689
    return v10

    .line 2690
    :cond_9d
    iput-object v0, v3, Laiqk;->e:Ljava/util/function/Consumer;

    .line 2691
    .line 2692
    invoke-virtual {v3}, Laiqk;->a()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2696
    .line 2697
    .line 2698
    return v10

    .line 2699
    :cond_9e
    return v9

    .line 2700
    :pswitch_4e
    instance-of v0, v3, Laiqk;

    .line 2701
    .line 2702
    if-eqz v0, :cond_a2

    .line 2703
    .line 2704
    if-eqz v1, :cond_a0

    .line 2705
    .line 2706
    instance-of v0, v1, Lbwrx;

    .line 2707
    .line 2708
    if-eqz v0, :cond_9f

    .line 2709
    .line 2710
    goto :goto_18

    .line 2711
    :cond_9f
    return v9

    .line 2712
    :cond_a0
    move-object v1, v8

    .line 2713
    :goto_18
    check-cast v3, Laiqk;

    .line 2714
    .line 2715
    check-cast v1, Lbwrx;

    .line 2716
    .line 2717
    if-nez v1, :cond_a1

    .line 2718
    .line 2719
    return v10

    .line 2720
    :cond_a1
    iput-object v1, v3, Laiqk;->h:Lbwrx;

    .line 2721
    .line 2722
    invoke-virtual {v3}, Laiqk;->a()V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2726
    .line 2727
    .line 2728
    return v10

    .line 2729
    :cond_a2
    return v9

    .line 2730
    :pswitch_4f
    instance-of v0, v3, Laiqk;

    .line 2731
    .line 2732
    if-eqz v0, :cond_a6

    .line 2733
    .line 2734
    if-eqz v1, :cond_a4

    .line 2735
    .line 2736
    instance-of v0, v1, Laiqh;

    .line 2737
    .line 2738
    if-eqz v0, :cond_a3

    .line 2739
    .line 2740
    goto :goto_19

    .line 2741
    :cond_a3
    return v9

    .line 2742
    :cond_a4
    move-object v1, v8

    .line 2743
    :goto_19
    check-cast v3, Laiqk;

    .line 2744
    .line 2745
    check-cast v1, Laiqh;

    .line 2746
    .line 2747
    if-nez v1, :cond_a5

    .line 2748
    .line 2749
    return v10

    .line 2750
    :cond_a5
    iput-object v1, v3, Laiqk;->i:Laiqh;

    .line 2751
    .line 2752
    invoke-virtual {v3}, Laiqk;->a()V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2756
    .line 2757
    .line 2758
    return v10

    .line 2759
    :cond_a6
    return v9

    .line 2760
    :pswitch_50
    instance-of v0, v3, Laiqk;

    .line 2761
    .line 2762
    if-eqz v0, :cond_aa

    .line 2763
    .line 2764
    if-eqz v1, :cond_a8

    .line 2765
    .line 2766
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline3;->m$5(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_a7

    .line 2771
    .line 2772
    goto :goto_1a

    .line 2773
    :cond_a7
    return v9

    .line 2774
    :cond_a8
    move-object v1, v8

    .line 2775
    :goto_1a
    check-cast v3, Laiqk;

    .line 2776
    .line 2777
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    if-nez v0, :cond_a9

    .line 2782
    .line 2783
    return v10

    .line 2784
    :cond_a9
    iput-object v0, v3, Laiqk;->d:Ljava/util/function/Consumer;

    .line 2785
    .line 2786
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2787
    .line 2788
    .line 2789
    return v10

    .line 2790
    :cond_aa
    return v9

    .line 2791
    :pswitch_51
    instance-of v0, v3, Laiqk;

    .line 2792
    .line 2793
    if-eqz v0, :cond_ae

    .line 2794
    .line 2795
    if-eqz v1, :cond_ac

    .line 2796
    .line 2797
    instance-of v0, v1, Laiqj;

    .line 2798
    .line 2799
    if-eqz v0, :cond_ab

    .line 2800
    .line 2801
    goto :goto_1b

    .line 2802
    :cond_ab
    return v9

    .line 2803
    :cond_ac
    move-object v1, v8

    .line 2804
    :goto_1b
    check-cast v3, Laiqk;

    .line 2805
    .line 2806
    check-cast v1, Laiqj;

    .line 2807
    .line 2808
    if-nez v1, :cond_ad

    .line 2809
    .line 2810
    return v10

    .line 2811
    :cond_ad
    iput-object v1, v3, Laiqk;->f:Laiqj;

    .line 2812
    .line 2813
    invoke-virtual {v3}, Laiqk;->a()V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2817
    .line 2818
    .line 2819
    return v10

    .line 2820
    :cond_ae
    return v9

    .line 2821
    :pswitch_52
    instance-of v0, v3, Laiqk;

    .line 2822
    .line 2823
    if-eqz v0, :cond_b2

    .line 2824
    .line 2825
    if-eqz v1, :cond_b0

    .line 2826
    .line 2827
    instance-of v0, v1, Laiqg;

    .line 2828
    .line 2829
    if-eqz v0, :cond_af

    .line 2830
    .line 2831
    goto :goto_1c

    .line 2832
    :cond_af
    return v9

    .line 2833
    :cond_b0
    move-object v1, v8

    .line 2834
    :goto_1c
    check-cast v3, Laiqk;

    .line 2835
    .line 2836
    check-cast v1, Laiqg;

    .line 2837
    .line 2838
    if-nez v1, :cond_b1

    .line 2839
    .line 2840
    return v10

    .line 2841
    :cond_b1
    iput-object v1, v3, Laiqk;->c:Laiqg;

    .line 2842
    .line 2843
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2844
    .line 2845
    .line 2846
    return v10

    .line 2847
    :cond_b2
    return v9

    .line 2848
    :pswitch_53
    instance-of v0, v3, Laiqk;

    .line 2849
    .line 2850
    if-eqz v0, :cond_b6

    .line 2851
    .line 2852
    if-eqz v1, :cond_b4

    .line 2853
    .line 2854
    instance-of v0, v1, Ljava/lang/String;

    .line 2855
    .line 2856
    if-eqz v0, :cond_b3

    .line 2857
    .line 2858
    goto :goto_1d

    .line 2859
    :cond_b3
    return v9

    .line 2860
    :cond_b4
    move-object v1, v8

    .line 2861
    :goto_1d
    check-cast v3, Laiqk;

    .line 2862
    .line 2863
    check-cast v1, Ljava/lang/String;

    .line 2864
    .line 2865
    if-nez v1, :cond_b5

    .line 2866
    .line 2867
    return v10

    .line 2868
    :cond_b5
    iput-object v1, v3, Laiqk;->g:Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-virtual {v3}, Laiqk;->a()V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v3}, Laiqk;->requestLayout()V

    .line 2874
    .line 2875
    .line 2876
    return v10

    .line 2877
    :cond_b6
    return v9

    .line 2878
    nop

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lopt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v0, p1, Laazx;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Laazx;

    .line 26
    .line 27
    invoke-virtual {p1}, Laazx;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlaybackController(Lajyg;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    instance-of p1, p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2}, Laazu;->e(Lajye;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    :goto_0
    return v1

    .line 65
    :cond_4
    instance-of v0, p1, Laarq;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Laarq;

    .line 70
    .line 71
    invoke-virtual {p1}, Laarq;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 79
    .line 80
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Laart;->a(Laars;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    :goto_1
    return v1

    .line 94
    :cond_7
    instance-of v0, p1, Locs;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast p1, Locs;

    .line 99
    .line 100
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    if-eq p1, v0, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 110
    .line 111
    instance-of p2, p1, Lopr;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    check-cast p1, Lopr;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lopr;->w(Loid;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    :goto_2
    return v1

    .line 122
    :cond_a
    instance-of v0, p1, Locs;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Locs;

    .line 129
    .line 130
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 v0, 0x72

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    const/16 v0, 0x73

    .line 139
    .line 140
    if-eq p1, v0, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    check-cast p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lolr;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_c
    instance-of p1, p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    check-cast p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Loma;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    :goto_3
    return v1
.end method
