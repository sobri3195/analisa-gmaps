.class public final Lmed;
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
    iput p1, p0, Lmed;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lmed;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Locs;

    .line 13
    .line 14
    if-eqz v0, :cond_d7

    .line 15
    .line 16
    iget-object v0, p3, Lbiiu;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Locs;

    .line 19
    .line 20
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x4f

    .line 25
    .line 26
    if-eq p1, v1, :cond_d4

    .line 27
    .line 28
    const/16 v1, 0x51

    .line 29
    .line 30
    if-eq p1, v1, :cond_d0

    .line 31
    .line 32
    const/16 v1, 0x71

    .line 33
    .line 34
    if-eq p1, v1, :cond_cd

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_0
    instance-of v0, p1, Loom;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Loom;

    .line 45
    .line 46
    invoke-virtual {p1}, Loom;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 54
    .line 55
    instance-of p3, p1, Loon;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    check-cast p1, Loon;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p1, Loon;->a:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Loon;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    :goto_0
    return v6

    .line 78
    :pswitch_1
    instance-of v0, p1, Look;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Look;

    .line 85
    .line 86
    invoke-virtual {p1}, Look;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_8

    .line 93
    .line 94
    if-eq p1, v3, :cond_5

    .line 95
    .line 96
    if-eq p1, v2, :cond_2

    .line 97
    .line 98
    return v6

    .line 99
    :cond_2
    instance-of p1, p3, Lool;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    instance-of p1, p2, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return v6

    .line 108
    :cond_3
    check-cast p3, Lool;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    iput-object p2, p3, Lool;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_4
    return v6

    .line 119
    :cond_5
    instance-of p1, p3, Lool;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    instance-of p1, p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast p3, Lool;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p2, p3, Lool;->d:I

    .line 136
    .line 137
    if-eq p1, p2, :cond_6

    .line 138
    .line 139
    iput-boolean v5, p3, Lool;->f:Z

    .line 140
    .line 141
    iput p1, p3, Lool;->d:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3}, Lool;->b()V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :cond_7
    return v6

    .line 148
    :cond_8
    instance-of p1, p3, Lool;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    instance-of p1, p2, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    check-cast p3, Lool;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget p2, p3, Lool;->c:I

    .line 165
    .line 166
    if-eq p1, p2, :cond_9

    .line 167
    .line 168
    iput-boolean v5, p3, Lool;->f:Z

    .line 169
    .line 170
    iput p1, p3, Lool;->c:I

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p3}, Lool;->b()V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :cond_a
    return v6

    .line 177
    :cond_b
    instance-of p1, p3, Lool;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    instance-of p1, p2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    check-cast p3, Lool;

    .line 186
    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p3, Lool;->b:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ge v6, p1, :cond_e

    .line 206
    .line 207
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p3, Lool;->b:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    :goto_2
    iput-boolean v5, p3, Lool;->f:Z

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p3, Lool;->b:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {p3}, Lool;->b()V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_f
    return v6

    .line 248
    :pswitch_2
    instance-of v0, p1, Looi;

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 253
    .line 254
    check-cast p1, Looi;

    .line 255
    .line 256
    invoke-virtual {p1}, Looi;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_15

    .line 261
    .line 262
    if-eq p1, v5, :cond_10

    .line 263
    .line 264
    return v6

    .line 265
    :cond_10
    instance-of p1, p3, Looj;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    instance-of p1, p2, Lbipa;

    .line 270
    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    move-object p1, p2

    .line 274
    check-cast p1, Lbipa;

    .line 275
    .line 276
    invoke-static {p3, p1}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    check-cast p3, Looj;

    .line 283
    .line 284
    iput-object p1, p3, Looj;->b:Ljava/lang/CharSequence;

    .line 285
    .line 286
    return v5

    .line 287
    :cond_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    move-object p1, p2

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    check-cast p3, Looj;

    .line 305
    .line 306
    iput-object p1, p3, Looj;->b:Ljava/lang/CharSequence;

    .line 307
    .line 308
    return v5

    .line 309
    :cond_12
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 310
    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    return v6

    .line 314
    :cond_13
    check-cast p3, Looj;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/CharSequence;

    .line 317
    .line 318
    iput-object p2, p3, Looj;->b:Ljava/lang/CharSequence;

    .line 319
    .line 320
    return v5

    .line 321
    :cond_14
    return v6

    .line 322
    :cond_15
    instance-of p1, p3, Looj;

    .line 323
    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    instance-of p1, p2, Ljava/util/List;

    .line 327
    .line 328
    if-nez p1, :cond_16

    .line 329
    .line 330
    return v6

    .line 331
    :cond_16
    check-cast p3, Looj;

    .line 332
    .line 333
    check-cast p2, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p3, Looj;->c:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    return v5

    .line 342
    :cond_17
    return v6

    .line 343
    :pswitch_3
    instance-of v0, p1, Looc;

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    check-cast p1, Looc;

    .line 348
    .line 349
    invoke-virtual {p1}, Looc;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_18
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 357
    .line 358
    instance-of p3, p1, Lood;

    .line 359
    .line 360
    if-eqz p3, :cond_19

    .line 361
    .line 362
    instance-of p3, p2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz p3, :cond_19

    .line 365
    .line 366
    check-cast p1, Lood;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Lood;->setAlignmentLine(I)V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :cond_19
    :goto_3
    return v6

    .line 379
    :pswitch_4
    instance-of v0, p1, Loms;

    .line 380
    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 384
    .line 385
    check-cast p1, Loms;

    .line 386
    .line 387
    invoke-virtual {p1}, Loms;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    if-eq p1, v5, :cond_1c

    .line 394
    .line 395
    if-eq p1, v3, :cond_1b

    .line 396
    .line 397
    if-eq p1, v2, :cond_1a

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1a
    instance-of p1, p3, Lomp;

    .line 401
    .line 402
    if-eqz p1, :cond_1e

    .line 403
    .line 404
    instance-of p1, p2, Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    check-cast p3, Lomp;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Lomp;->setXWidthFactor(Ljava/lang/Float;)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :cond_1b
    instance-of p1, p3, Lomp;

    .line 417
    .line 418
    if-eqz p1, :cond_1e

    .line 419
    .line 420
    instance-of p1, p2, Ljava/lang/Float;

    .line 421
    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    check-cast p3, Lomp;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p3, p2}, Lomp;->setYGapFactor(Ljava/lang/Float;)V

    .line 429
    .line 430
    .line 431
    return v5

    .line 432
    :cond_1c
    instance-of p1, p3, Lomp;

    .line 433
    .line 434
    if-eqz p1, :cond_1e

    .line 435
    .line 436
    instance-of p1, p2, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    check-cast p3, Lomp;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {p3, p2}, Lomp;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    return v5

    .line 448
    :cond_1d
    instance-of p1, p3, Lomp;

    .line 449
    .line 450
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    instance-of p1, p2, Ljava/lang/Float;

    .line 453
    .line 454
    if-eqz p1, :cond_1e

    .line 455
    .line 456
    check-cast p3, Lomp;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {p3, p2}, Lomp;->setMinOpacity(Ljava/lang/Float;)V

    .line 461
    .line 462
    .line 463
    return v5

    .line 464
    :cond_1e
    :goto_4
    return v6

    .line 465
    :pswitch_5
    instance-of v0, p1, Lokf;

    .line 466
    .line 467
    if-eqz v0, :cond_21

    .line 468
    .line 469
    check-cast p1, Lokf;

    .line 470
    .line 471
    invoke-virtual {p1}, Lokf;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_1f
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 479
    .line 480
    instance-of p3, p1, Lokg;

    .line 481
    .line 482
    if-eqz p3, :cond_21

    .line 483
    .line 484
    if-eqz p2, :cond_20

    .line 485
    .line 486
    instance-of p3, p2, Lokh;

    .line 487
    .line 488
    if-eqz p3, :cond_21

    .line 489
    .line 490
    :cond_20
    check-cast p1, Lokg;

    .line 491
    .line 492
    check-cast p2, Lokh;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lokg;->b(Lokh;)V

    .line 495
    .line 496
    .line 497
    return v5

    .line 498
    :cond_21
    :goto_5
    return v6

    .line 499
    :pswitch_6
    instance-of v0, p1, Loka;

    .line 500
    .line 501
    if-eqz v0, :cond_36

    .line 502
    .line 503
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 504
    .line 505
    check-cast p1, Loka;

    .line 506
    .line 507
    invoke-virtual {p1}, Loka;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    packed-switch p1, :pswitch_data_2

    .line 512
    .line 513
    .line 514
    return v6

    .line 515
    :pswitch_7
    instance-of p1, p3, Lokb;

    .line 516
    .line 517
    if-eqz p1, :cond_24

    .line 518
    .line 519
    instance-of p1, p2, Lbiqm;

    .line 520
    .line 521
    if-eqz p1, :cond_22

    .line 522
    .line 523
    check-cast p2, Lbiqm;

    .line 524
    .line 525
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    check-cast p3, Lokb;

    .line 530
    .line 531
    invoke-virtual {p3, p1}, Lokb;->setEndCornerRadius(F)V

    .line 532
    .line 533
    .line 534
    return v5

    .line 535
    :cond_22
    instance-of p1, p2, Ljava/lang/Number;

    .line 536
    .line 537
    if-nez p1, :cond_23

    .line 538
    .line 539
    return v6

    .line 540
    :cond_23
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    check-cast p3, Lokb;

    .line 547
    .line 548
    invoke-virtual {p3, p1}, Lokb;->setEndCornerRadius(F)V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_24
    return v6

    .line 553
    :pswitch_8
    instance-of p1, p3, Lokb;

    .line 554
    .line 555
    if-eqz p1, :cond_27

    .line 556
    .line 557
    instance-of p1, p2, Lbiqm;

    .line 558
    .line 559
    if-eqz p1, :cond_25

    .line 560
    .line 561
    check-cast p2, Lbiqm;

    .line 562
    .line 563
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    check-cast p3, Lokb;

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Lokb;->setStartCornerRadius(F)V

    .line 570
    .line 571
    .line 572
    return v5

    .line 573
    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    .line 574
    .line 575
    if-nez p1, :cond_26

    .line 576
    .line 577
    return v6

    .line 578
    :cond_26
    check-cast p2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    check-cast p3, Lokb;

    .line 585
    .line 586
    invoke-virtual {p3, p1}, Lokb;->setStartCornerRadius(F)V

    .line 587
    .line 588
    .line 589
    return v5

    .line 590
    :cond_27
    return v6

    .line 591
    :pswitch_9
    instance-of p1, p3, Lokb;

    .line 592
    .line 593
    if-eqz p1, :cond_2a

    .line 594
    .line 595
    instance-of p1, p2, Lbiqm;

    .line 596
    .line 597
    if-eqz p1, :cond_28

    .line 598
    .line 599
    check-cast p2, Lbiqm;

    .line 600
    .line 601
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    check-cast p3, Lokb;

    .line 606
    .line 607
    invoke-virtual {p3, p1}, Lokb;->setBottomCornerRadius(F)V

    .line 608
    .line 609
    .line 610
    return v5

    .line 611
    :cond_28
    instance-of p1, p2, Ljava/lang/Number;

    .line 612
    .line 613
    if-nez p1, :cond_29

    .line 614
    .line 615
    return v6

    .line 616
    :cond_29
    check-cast p2, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    check-cast p3, Lokb;

    .line 623
    .line 624
    invoke-virtual {p3, p1}, Lokb;->setBottomCornerRadius(F)V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :cond_2a
    return v6

    .line 629
    :pswitch_a
    instance-of p1, p3, Lokb;

    .line 630
    .line 631
    if-eqz p1, :cond_2d

    .line 632
    .line 633
    instance-of p1, p2, Lbiqm;

    .line 634
    .line 635
    if-eqz p1, :cond_2b

    .line 636
    .line 637
    check-cast p2, Lbiqm;

    .line 638
    .line 639
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    check-cast p3, Lokb;

    .line 644
    .line 645
    invoke-virtual {p3, p1}, Lokb;->setTopEndCornerRadius(F)V

    .line 646
    .line 647
    .line 648
    return v5

    .line 649
    :cond_2b
    instance-of p1, p2, Ljava/lang/Number;

    .line 650
    .line 651
    if-nez p1, :cond_2c

    .line 652
    .line 653
    return v6

    .line 654
    :cond_2c
    check-cast p2, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    check-cast p3, Lokb;

    .line 661
    .line 662
    invoke-virtual {p3, p1}, Lokb;->setTopEndCornerRadius(F)V

    .line 663
    .line 664
    .line 665
    return v5

    .line 666
    :cond_2d
    return v6

    .line 667
    :pswitch_b
    instance-of p1, p3, Lokb;

    .line 668
    .line 669
    if-eqz p1, :cond_30

    .line 670
    .line 671
    instance-of p1, p2, Lbiqm;

    .line 672
    .line 673
    if-eqz p1, :cond_2e

    .line 674
    .line 675
    check-cast p2, Lbiqm;

    .line 676
    .line 677
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    check-cast p3, Lokb;

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Lokb;->setTopStartCornerRadius(F)V

    .line 684
    .line 685
    .line 686
    return v5

    .line 687
    :cond_2e
    instance-of p1, p2, Ljava/lang/Number;

    .line 688
    .line 689
    if-nez p1, :cond_2f

    .line 690
    .line 691
    return v6

    .line 692
    :cond_2f
    check-cast p2, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    check-cast p3, Lokb;

    .line 699
    .line 700
    invoke-virtual {p3, p1}, Lokb;->setTopStartCornerRadius(F)V

    .line 701
    .line 702
    .line 703
    return v5

    .line 704
    :cond_30
    return v6

    .line 705
    :pswitch_c
    instance-of p1, p3, Lokb;

    .line 706
    .line 707
    if-eqz p1, :cond_33

    .line 708
    .line 709
    instance-of p1, p2, Lbiqm;

    .line 710
    .line 711
    if-eqz p1, :cond_31

    .line 712
    .line 713
    check-cast p2, Lbiqm;

    .line 714
    .line 715
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    check-cast p3, Lokb;

    .line 720
    .line 721
    invoke-virtual {p3, p1}, Lokb;->setTopCornerRadius(F)V

    .line 722
    .line 723
    .line 724
    return v5

    .line 725
    :cond_31
    instance-of p1, p2, Ljava/lang/Number;

    .line 726
    .line 727
    if-nez p1, :cond_32

    .line 728
    .line 729
    return v6

    .line 730
    :cond_32
    check-cast p2, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    check-cast p3, Lokb;

    .line 737
    .line 738
    invoke-virtual {p3, p1}, Lokb;->setTopCornerRadius(F)V

    .line 739
    .line 740
    .line 741
    return v5

    .line 742
    :cond_33
    return v6

    .line 743
    :pswitch_d
    instance-of p1, p3, Lokb;

    .line 744
    .line 745
    if-eqz p1, :cond_36

    .line 746
    .line 747
    instance-of p1, p2, Lbiqm;

    .line 748
    .line 749
    if-eqz p1, :cond_34

    .line 750
    .line 751
    check-cast p2, Lbiqm;

    .line 752
    .line 753
    invoke-static {p3, p2}, Lbijq;->i(Landroid/view/View;Lbiqm;)F

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    check-cast p3, Lokb;

    .line 758
    .line 759
    invoke-virtual {p3, p1}, Lokb;->setCornerRadius(F)V

    .line 760
    .line 761
    .line 762
    return v5

    .line 763
    :cond_34
    instance-of p1, p2, Ljava/lang/Number;

    .line 764
    .line 765
    if-nez p1, :cond_35

    .line 766
    .line 767
    return v6

    .line 768
    :cond_35
    check-cast p2, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    check-cast p3, Lokb;

    .line 775
    .line 776
    invoke-virtual {p3, p1}, Lokb;->setCornerRadius(F)V

    .line 777
    .line 778
    .line 779
    return v5

    .line 780
    :cond_36
    return v6

    .line 781
    :pswitch_e
    instance-of v0, p1, Lojf;

    .line 782
    .line 783
    if-eqz v0, :cond_3a

    .line 784
    .line 785
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 786
    .line 787
    check-cast p1, Lojf;

    .line 788
    .line 789
    invoke-virtual {p1}, Lojf;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_39

    .line 794
    .line 795
    if-eq p1, v5, :cond_37

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_37
    instance-of p1, p3, Lojh;

    .line 799
    .line 800
    if-eqz p1, :cond_3a

    .line 801
    .line 802
    if-eqz p2, :cond_38

    .line 803
    .line 804
    instance-of p1, p2, Lojg;

    .line 805
    .line 806
    if-eqz p1, :cond_3a

    .line 807
    .line 808
    :cond_38
    check-cast p3, Lojh;

    .line 809
    .line 810
    check-cast p2, Lojg;

    .line 811
    .line 812
    invoke-virtual {p3, p2}, Lojh;->setExpandableListener(Lojg;)V

    .line 813
    .line 814
    .line 815
    return v5

    .line 816
    :cond_39
    instance-of p1, p3, Lojh;

    .line 817
    .line 818
    if-eqz p1, :cond_3a

    .line 819
    .line 820
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 821
    .line 822
    if-eqz p1, :cond_3a

    .line 823
    .line 824
    check-cast p3, Lojh;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-virtual {p3, p1}, Lojh;->setIsExpanded(Z)V

    .line 833
    .line 834
    .line 835
    return v5

    .line 836
    :cond_3a
    :goto_6
    return v6

    .line 837
    :pswitch_f
    instance-of v0, p1, Loiv;

    .line 838
    .line 839
    if-eqz v0, :cond_3e

    .line 840
    .line 841
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 842
    .line 843
    check-cast p1, Loiv;

    .line 844
    .line 845
    invoke-virtual {p1}, Loiv;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_3d

    .line 850
    .line 851
    if-eq p1, v5, :cond_3c

    .line 852
    .line 853
    if-eq p1, v3, :cond_3b

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_3b
    instance-of p1, p3, Loiw;

    .line 857
    .line 858
    if-eqz p1, :cond_3e

    .line 859
    .line 860
    instance-of p1, p2, Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz p1, :cond_3e

    .line 863
    .line 864
    check-cast p3, Loiw;

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-virtual {p3, p1}, Loiw;->setCarouselDotsIndex(I)V

    .line 873
    .line 874
    .line 875
    return v5

    .line 876
    :cond_3c
    instance-of p1, p3, Loiw;

    .line 877
    .line 878
    if-eqz p1, :cond_3e

    .line 879
    .line 880
    instance-of p1, p2, Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz p1, :cond_3e

    .line 883
    .line 884
    check-cast p3, Loiw;

    .line 885
    .line 886
    check-cast p2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    invoke-virtual {p3, p1}, Loiw;->setCarouselDotsCount(I)V

    .line 893
    .line 894
    .line 895
    return v5

    .line 896
    :cond_3d
    instance-of p1, p3, Loiw;

    .line 897
    .line 898
    if-eqz p1, :cond_3e

    .line 899
    .line 900
    instance-of p1, p2, Lbipj;

    .line 901
    .line 902
    if-eqz p1, :cond_3e

    .line 903
    .line 904
    check-cast p3, Loiw;

    .line 905
    .line 906
    check-cast p2, Lbipj;

    .line 907
    .line 908
    invoke-virtual {p3, p2}, Loiw;->setCarouselDotsColor(Lbipj;)V

    .line 909
    .line 910
    .line 911
    return v5

    .line 912
    :cond_3e
    :goto_7
    return v6

    .line 913
    :pswitch_10
    instance-of v0, p1, Locs;

    .line 914
    .line 915
    if-eqz v0, :cond_48

    .line 916
    .line 917
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 918
    .line 919
    check-cast p1, Locs;

    .line 920
    .line 921
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    const/16 v0, 0x63

    .line 926
    .line 927
    if-eq p1, v0, :cond_46

    .line 928
    .line 929
    const/16 v0, 0x69

    .line 930
    .line 931
    if-eq p1, v0, :cond_43

    .line 932
    .line 933
    const/16 v0, 0x6f

    .line 934
    .line 935
    if-eq p1, v0, :cond_3f

    .line 936
    .line 937
    return v6

    .line 938
    :cond_3f
    instance-of p1, p3, Loit;

    .line 939
    .line 940
    if-eqz p1, :cond_42

    .line 941
    .line 942
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 943
    .line 944
    if-eqz p1, :cond_42

    .line 945
    .line 946
    check-cast p3, Loit;

    .line 947
    .line 948
    check-cast p2, Ljava/lang/Boolean;

    .line 949
    .line 950
    iget-object p1, p3, Loit;->c:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eq v5, v0, :cond_40

    .line 957
    .line 958
    const v0, 0x7f080456

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_40
    const v0, 0x7f080457

    .line 963
    .line 964
    .line 965
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 966
    .line 967
    .line 968
    iget-object p1, p3, Loit;->d:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result p2

    .line 974
    if-eq v5, p2, :cond_41

    .line 975
    .line 976
    const p2, 0x7f0600fd

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_41
    const p2, 0x7f0600fe

    .line 981
    .line 982
    .line 983
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 984
    .line 985
    .line 986
    return v5

    .line 987
    :cond_42
    return v6

    .line 988
    :cond_43
    instance-of p1, p3, Loit;

    .line 989
    .line 990
    if-eqz p1, :cond_45

    .line 991
    .line 992
    instance-of p1, p2, Ljava/lang/Integer;

    .line 993
    .line 994
    if-nez p1, :cond_44

    .line 995
    .line 996
    return v6

    .line 997
    :cond_44
    check-cast p3, Loit;

    .line 998
    .line 999
    check-cast p2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    iput p1, p3, Loit;->b:I

    .line 1006
    .line 1007
    return v5

    .line 1008
    :cond_45
    return v6

    .line 1009
    :cond_46
    instance-of p1, p3, Loit;

    .line 1010
    .line 1011
    if-eqz p1, :cond_48

    .line 1012
    .line 1013
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-eqz p1, :cond_48

    .line 1016
    .line 1017
    check-cast p3, Loit;

    .line 1018
    .line 1019
    check-cast p2, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    iput-boolean p1, p3, Loit;->f:Z

    .line 1026
    .line 1027
    iget-object p1, p3, Loit;->d:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p2

    .line 1033
    if-eqz p2, :cond_47

    .line 1034
    .line 1035
    iget-boolean p2, p3, Loit;->e:Z

    .line 1036
    .line 1037
    if-eqz p2, :cond_47

    .line 1038
    .line 1039
    move v1, v6

    .line 1040
    :cond_47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    return v5

    .line 1044
    :cond_48
    return v6

    .line 1045
    :pswitch_11
    instance-of v0, p1, Locs;

    .line 1046
    .line 1047
    if-eqz v0, :cond_60

    .line 1048
    .line 1049
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1050
    .line 1051
    check-cast p1, Locs;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    packed-switch p1, :pswitch_data_3

    .line 1058
    .line 1059
    .line 1060
    return v6

    .line 1061
    :pswitch_12
    instance-of p1, p3, Loio;

    .line 1062
    .line 1063
    if-eqz p1, :cond_4c

    .line 1064
    .line 1065
    if-eqz p2, :cond_4a

    .line 1066
    .line 1067
    instance-of p1, p2, Lbiqm;

    .line 1068
    .line 1069
    if-eqz p1, :cond_49

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_49
    return v6

    .line 1073
    :cond_4a
    move-object p2, v4

    .line 1074
    :goto_a
    check-cast p3, Loio;

    .line 1075
    .line 1076
    check-cast p2, Lbiqm;

    .line 1077
    .line 1078
    if-nez p2, :cond_4b

    .line 1079
    .line 1080
    return v5

    .line 1081
    :cond_4b
    invoke-virtual {p3}, Loio;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p3}, Loio;->getContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {p2, v0}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    invoke-static {p1, p2}, Lfwr;->v(Landroid/content/Context;F)I

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    invoke-virtual {p3, p1}, Loio;->setCornerRadiusDp(I)V

    .line 1098
    .line 1099
    .line 1100
    return v5

    .line 1101
    :cond_4c
    return v6

    .line 1102
    :pswitch_13
    instance-of p1, p3, Loio;

    .line 1103
    .line 1104
    if-eqz p1, :cond_50

    .line 1105
    .line 1106
    if-nez p2, :cond_4d

    .line 1107
    .line 1108
    move-object p2, v4

    .line 1109
    :cond_4d
    check-cast p3, Loio;

    .line 1110
    .line 1111
    instance-of p1, p2, Loin;

    .line 1112
    .line 1113
    if-eqz p1, :cond_4e

    .line 1114
    .line 1115
    check-cast p2, Loin;

    .line 1116
    .line 1117
    invoke-virtual {p3, p2}, Loio;->setCalloutType(Loin;)V

    .line 1118
    .line 1119
    .line 1120
    return v5

    .line 1121
    :cond_4e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    if-nez p1, :cond_4f

    .line 1124
    .line 1125
    return v5

    .line 1126
    :cond_4f
    invoke-static {}, Loin;->values()[Loin;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result p2

    .line 1136
    aget-object p1, p1, p2

    .line 1137
    .line 1138
    invoke-virtual {p3, p1}, Loio;->setCalloutType(Loin;)V

    .line 1139
    .line 1140
    .line 1141
    return v5

    .line 1142
    :cond_50
    return v6

    .line 1143
    :pswitch_14
    instance-of p1, p3, Loio;

    .line 1144
    .line 1145
    if-eqz p1, :cond_54

    .line 1146
    .line 1147
    if-eqz p2, :cond_52

    .line 1148
    .line 1149
    instance-of p1, p2, Lbiqm;

    .line 1150
    .line 1151
    if-eqz p1, :cond_51

    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_51
    return v6

    .line 1155
    :cond_52
    move-object p2, v4

    .line 1156
    :goto_b
    check-cast p3, Loio;

    .line 1157
    .line 1158
    check-cast p2, Lbiqm;

    .line 1159
    .line 1160
    if-nez p2, :cond_53

    .line 1161
    .line 1162
    return v5

    .line 1163
    :cond_53
    invoke-virtual {p3}, Loio;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-interface {p2, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    float-to-int p1, p1

    .line 1172
    invoke-virtual {p3, p1}, Loio;->setCalloutWidth(I)V

    .line 1173
    .line 1174
    .line 1175
    return v5

    .line 1176
    :cond_54
    return v6

    .line 1177
    :pswitch_15
    instance-of p1, p3, Loio;

    .line 1178
    .line 1179
    if-eqz p1, :cond_58

    .line 1180
    .line 1181
    if-eqz p2, :cond_56

    .line 1182
    .line 1183
    instance-of p1, p2, Lbiqm;

    .line 1184
    .line 1185
    if-eqz p1, :cond_55

    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_55
    return v6

    .line 1189
    :cond_56
    move-object p2, v4

    .line 1190
    :goto_c
    check-cast p3, Loio;

    .line 1191
    .line 1192
    check-cast p2, Lbiqm;

    .line 1193
    .line 1194
    if-nez p2, :cond_57

    .line 1195
    .line 1196
    return v5

    .line 1197
    :cond_57
    invoke-virtual {p3}, Loio;->getContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-interface {p2, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    float-to-int p1, p1

    .line 1206
    invoke-virtual {p3, p1}, Loio;->setCalloutPosition(I)V

    .line 1207
    .line 1208
    .line 1209
    return v5

    .line 1210
    :cond_58
    return v6

    .line 1211
    :pswitch_16
    instance-of p1, p3, Loio;

    .line 1212
    .line 1213
    if-eqz p1, :cond_5c

    .line 1214
    .line 1215
    if-eqz p2, :cond_5a

    .line 1216
    .line 1217
    instance-of p1, p2, Lbiqm;

    .line 1218
    .line 1219
    if-eqz p1, :cond_59

    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :cond_59
    return v6

    .line 1223
    :cond_5a
    move-object p2, v4

    .line 1224
    :goto_d
    check-cast p3, Loio;

    .line 1225
    .line 1226
    check-cast p2, Lbiqm;

    .line 1227
    .line 1228
    if-nez p2, :cond_5b

    .line 1229
    .line 1230
    return v5

    .line 1231
    :cond_5b
    invoke-virtual {p3}, Loio;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-interface {p2, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1236
    .line 1237
    .line 1238
    move-result p1

    .line 1239
    float-to-int p1, p1

    .line 1240
    invoke-virtual {p3, p1}, Loio;->setCalloutHeight(I)V

    .line 1241
    .line 1242
    .line 1243
    return v5

    .line 1244
    :cond_5c
    return v6

    .line 1245
    :pswitch_17
    instance-of p1, p3, Loio;

    .line 1246
    .line 1247
    if-eqz p1, :cond_60

    .line 1248
    .line 1249
    if-nez p2, :cond_5d

    .line 1250
    .line 1251
    move-object p2, v4

    .line 1252
    :cond_5d
    check-cast p3, Loio;

    .line 1253
    .line 1254
    instance-of p1, p2, Loim;

    .line 1255
    .line 1256
    if-eqz p1, :cond_5e

    .line 1257
    .line 1258
    check-cast p2, Loim;

    .line 1259
    .line 1260
    invoke-virtual {p3, p2}, Loio;->setCalloutAlignment(Loim;)V

    .line 1261
    .line 1262
    .line 1263
    return v5

    .line 1264
    :cond_5e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    if-nez p1, :cond_5f

    .line 1267
    .line 1268
    return v5

    .line 1269
    :cond_5f
    invoke-static {}, Loim;->values()[Loim;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p2, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result p2

    .line 1279
    aget-object p1, p1, p2

    .line 1280
    .line 1281
    invoke-virtual {p3, p1}, Loio;->setCalloutAlignment(Loim;)V

    .line 1282
    .line 1283
    .line 1284
    return v5

    .line 1285
    :cond_60
    return v6

    .line 1286
    :pswitch_18
    instance-of v0, p1, Locs;

    .line 1287
    .line 1288
    if-eqz v0, :cond_67

    .line 1289
    .line 1290
    check-cast p1, Locs;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    const/4 v0, 0x6

    .line 1297
    if-eq p1, v0, :cond_61

    .line 1298
    .line 1299
    return v6

    .line 1300
    :cond_61
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 1301
    .line 1302
    instance-of v0, p1, Landroid/view/View;

    .line 1303
    .line 1304
    if-eqz v0, :cond_67

    .line 1305
    .line 1306
    if-eqz p2, :cond_65

    .line 1307
    .line 1308
    sget-object v0, Loic;->a:Loic;

    .line 1309
    .line 1310
    if-ne p2, v0, :cond_62

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_62
    instance-of v0, p2, Loic;

    .line 1314
    .line 1315
    if-eqz v0, :cond_64

    .line 1316
    .line 1317
    check-cast p2, Loic;

    .line 1318
    .line 1319
    sget-object v0, Loic;->p:Lbhzx;

    .line 1320
    .line 1321
    invoke-virtual {p3, v0}, Lbiiu;->x(Lbhzx;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1326
    .line 1327
    if-eqz v1, :cond_63

    .line 1328
    .line 1329
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_63
    new-instance v1, Loia;

    .line 1337
    .line 1338
    invoke-direct {v1, p1, p3, p2}, Loia;-><init>(Landroid/view/View;Lbiiu;Loic;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p3, v0, v1}, Lbiiu;->y(Lbhzx;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return v5

    .line 1352
    :cond_64
    return v6

    .line 1353
    :cond_65
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p2

    .line 1357
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1358
    .line 1359
    .line 1360
    sget-object p2, Loic;->a:Loic;

    .line 1361
    .line 1362
    iget-object v0, p2, Loic;->b:Lbiqm;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-interface {v0, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, p2, Loic;->d:Lbiqm;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v0, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1386
    .line 1387
    .line 1388
    iget v0, p2, Loic;->f:F

    .line 1389
    .line 1390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1394
    .line 1395
    .line 1396
    iget p2, p2, Loic;->h:F

    .line 1397
    .line 1398
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {p1}, Lagaf;->m(Landroid/view/View;)Z

    .line 1402
    .line 1403
    .line 1404
    const/4 p2, 0x0

    .line 1405
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1406
    .line 1407
    .line 1408
    sget-object p2, Loic;->p:Lbhzx;

    .line 1409
    .line 1410
    invoke-virtual {p3, p2}, Lbiiu;->x(Lbhzx;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1415
    .line 1416
    if-nez v0, :cond_66

    .line 1417
    .line 1418
    return v5

    .line 1419
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p3, p2, v4}, Lbiiu;->y(Lbhzx;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    return v5

    .line 1430
    :cond_67
    return v6

    .line 1431
    :pswitch_19
    instance-of v0, p1, Lodm;

    .line 1432
    .line 1433
    if-eqz v0, :cond_6b

    .line 1434
    .line 1435
    check-cast p1, Lodm;

    .line 1436
    .line 1437
    invoke-virtual {p1}, Lodm;->ordinal()I

    .line 1438
    .line 1439
    .line 1440
    move-result p1

    .line 1441
    if-eqz p1, :cond_68

    .line 1442
    .line 1443
    return v6

    .line 1444
    :cond_68
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 1445
    .line 1446
    instance-of p3, p1, Landroid/view/View;

    .line 1447
    .line 1448
    if-eqz p3, :cond_6b

    .line 1449
    .line 1450
    instance-of p3, p2, Ljava/lang/Object;

    .line 1451
    .line 1452
    if-eqz p3, :cond_6b

    .line 1453
    .line 1454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    instance-of p2, p1, Lodl;

    .line 1461
    .line 1462
    if-eqz p2, :cond_6a

    .line 1463
    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p2

    .line 1468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {p2}, Lfwq;->v(Landroid/content/Context;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result p2

    .line 1475
    if-eqz p2, :cond_69

    .line 1476
    .line 1477
    check-cast p1, Lodl;

    .line 1478
    .line 1479
    invoke-interface {p1}, Lodl;->setNightStyle()V

    .line 1480
    .line 1481
    .line 1482
    return v5

    .line 1483
    :cond_69
    check-cast p1, Lodl;

    .line 1484
    .line 1485
    invoke-interface {p1}, Lodl;->setDayStyle()V

    .line 1486
    .line 1487
    .line 1488
    :cond_6a
    return v5

    .line 1489
    :cond_6b
    return v6

    .line 1490
    :pswitch_1a
    instance-of v0, p1, Lobn;

    .line 1491
    .line 1492
    if-eqz v0, :cond_74

    .line 1493
    .line 1494
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1495
    .line 1496
    check-cast p1, Lobn;

    .line 1497
    .line 1498
    invoke-virtual {p1}, Lobn;->ordinal()I

    .line 1499
    .line 1500
    .line 1501
    move-result p1

    .line 1502
    if-eqz p1, :cond_72

    .line 1503
    .line 1504
    if-eq p1, v5, :cond_6f

    .line 1505
    .line 1506
    if-eq p1, v3, :cond_6c

    .line 1507
    .line 1508
    return v6

    .line 1509
    :cond_6c
    instance-of p1, p3, Lobo;

    .line 1510
    .line 1511
    if-eqz p1, :cond_6e

    .line 1512
    .line 1513
    if-eqz p2, :cond_6d

    .line 1514
    .line 1515
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1516
    .line 1517
    if-nez p1, :cond_6d

    .line 1518
    .line 1519
    return v6

    .line 1520
    :cond_6d
    check-cast p3, Lobo;

    .line 1521
    .line 1522
    check-cast p2, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {p3, p2}, Lobo;->setAboveViewTag(Ljava/lang/Integer;)V

    .line 1525
    .line 1526
    .line 1527
    return v5

    .line 1528
    :cond_6e
    return v6

    .line 1529
    :cond_6f
    instance-of p1, p3, Lobo;

    .line 1530
    .line 1531
    if-eqz p1, :cond_71

    .line 1532
    .line 1533
    instance-of p1, p2, Ljava/lang/Object;

    .line 1534
    .line 1535
    if-nez p1, :cond_70

    .line 1536
    .line 1537
    return v6

    .line 1538
    :cond_70
    check-cast p3, Lobo;

    .line 1539
    .line 1540
    invoke-static {p2, p3}, Lbigk;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 1541
    .line 1542
    .line 1543
    move-result p1

    .line 1544
    invoke-virtual {p3, p1}, Lobo;->setTopTouchFilterHeight(I)V

    .line 1545
    .line 1546
    .line 1547
    return v5

    .line 1548
    :cond_71
    return v6

    .line 1549
    :cond_72
    instance-of p1, p3, Lobo;

    .line 1550
    .line 1551
    if-eqz p1, :cond_74

    .line 1552
    .line 1553
    instance-of p1, p2, Ljava/lang/Object;

    .line 1554
    .line 1555
    if-eqz p1, :cond_74

    .line 1556
    .line 1557
    check-cast p3, Lobo;

    .line 1558
    .line 1559
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1560
    .line 1561
    if-nez p1, :cond_73

    .line 1562
    .line 1563
    return v5

    .line 1564
    :cond_73
    check-cast p2, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result p1

    .line 1570
    invoke-virtual {p3, p1}, Lobo;->setDisableChildViewScrolling(Z)V

    .line 1571
    .line 1572
    .line 1573
    return v5

    .line 1574
    :cond_74
    return v6

    .line 1575
    :pswitch_1b
    instance-of v0, p1, Lnrx;

    .line 1576
    .line 1577
    if-eqz v0, :cond_84

    .line 1578
    .line 1579
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1580
    .line 1581
    check-cast p1, Lnrx;

    .line 1582
    .line 1583
    invoke-virtual {p1}, Lnrx;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result p1

    .line 1587
    if-eqz p1, :cond_81

    .line 1588
    .line 1589
    if-eq p1, v5, :cond_7d

    .line 1590
    .line 1591
    if-eq p1, v3, :cond_79

    .line 1592
    .line 1593
    if-eq p1, v2, :cond_75

    .line 1594
    .line 1595
    return v6

    .line 1596
    :cond_75
    instance-of p1, p3, Lnrw;

    .line 1597
    .line 1598
    if-eqz p1, :cond_78

    .line 1599
    .line 1600
    if-eqz p2, :cond_76

    .line 1601
    .line 1602
    instance-of p1, p2, Lnru;

    .line 1603
    .line 1604
    if-nez p1, :cond_77

    .line 1605
    .line 1606
    return v6

    .line 1607
    :cond_76
    move-object p2, v4

    .line 1608
    :cond_77
    check-cast p3, Lnrw;

    .line 1609
    .line 1610
    check-cast p2, Lnru;

    .line 1611
    .line 1612
    invoke-virtual {p3, p2}, Lnrw;->setOnCheckedChangeListener(Lnru;)V

    .line 1613
    .line 1614
    .line 1615
    return v5

    .line 1616
    :cond_78
    return v6

    .line 1617
    :cond_79
    instance-of p1, p3, Lnrw;

    .line 1618
    .line 1619
    if-eqz p1, :cond_7c

    .line 1620
    .line 1621
    if-eqz p2, :cond_7a

    .line 1622
    .line 1623
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1624
    .line 1625
    if-nez p1, :cond_7b

    .line 1626
    .line 1627
    return v6

    .line 1628
    :cond_7a
    move-object p2, v4

    .line 1629
    :cond_7b
    check-cast p3, Lnrw;

    .line 1630
    .line 1631
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1632
    .line 1633
    invoke-virtual {p3, p2}, Lnrw;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1634
    .line 1635
    .line 1636
    return v5

    .line 1637
    :cond_7c
    return v6

    .line 1638
    :cond_7d
    instance-of p1, p3, Lnrw;

    .line 1639
    .line 1640
    if-eqz p1, :cond_80

    .line 1641
    .line 1642
    if-eqz p2, :cond_7e

    .line 1643
    .line 1644
    instance-of p1, p2, Lbipj;

    .line 1645
    .line 1646
    if-nez p1, :cond_7f

    .line 1647
    .line 1648
    return v6

    .line 1649
    :cond_7e
    move-object p2, v4

    .line 1650
    :cond_7f
    check-cast p2, Lbipj;

    .line 1651
    .line 1652
    check-cast p3, Lnrw;

    .line 1653
    .line 1654
    invoke-static {p2, p3}, Lbigk;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    invoke-virtual {p3, p1}, Lnrw;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1659
    .line 1660
    .line 1661
    return v5

    .line 1662
    :cond_80
    return v6

    .line 1663
    :cond_81
    instance-of p1, p3, Lnrw;

    .line 1664
    .line 1665
    if-eqz p1, :cond_84

    .line 1666
    .line 1667
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    if-eqz p1, :cond_84

    .line 1670
    .line 1671
    check-cast p2, Ljava/lang/Integer;

    .line 1672
    .line 1673
    check-cast p3, Lnrw;

    .line 1674
    .line 1675
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result p1

    .line 1679
    if-eq p1, v5, :cond_83

    .line 1680
    .line 1681
    if-eq p1, v3, :cond_82

    .line 1682
    .line 1683
    invoke-virtual {p3, v6}, Lnrw;->setCheckBoxState(I)V

    .line 1684
    .line 1685
    .line 1686
    return v5

    .line 1687
    :cond_82
    invoke-virtual {p3, v3}, Lnrw;->setCheckBoxState(I)V

    .line 1688
    .line 1689
    .line 1690
    return v5

    .line 1691
    :cond_83
    invoke-virtual {p3, v5}, Lnrw;->setCheckBoxState(I)V

    .line 1692
    .line 1693
    .line 1694
    return v5

    .line 1695
    :cond_84
    return v6

    .line 1696
    :pswitch_1c
    instance-of v0, p1, Lnqo;

    .line 1697
    .line 1698
    if-eqz v0, :cond_9a

    .line 1699
    .line 1700
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1701
    .line 1702
    check-cast p1, Lnqo;

    .line 1703
    .line 1704
    invoke-virtual {p1}, Lnqo;->ordinal()I

    .line 1705
    .line 1706
    .line 1707
    move-result p1

    .line 1708
    if-eqz p1, :cond_95

    .line 1709
    .line 1710
    if-eq p1, v5, :cond_8b

    .line 1711
    .line 1712
    if-eq p1, v3, :cond_85

    .line 1713
    .line 1714
    return v6

    .line 1715
    :cond_85
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1716
    .line 1717
    if-eqz p1, :cond_8a

    .line 1718
    .line 1719
    instance-of p1, p2, Lbiqm;

    .line 1720
    .line 1721
    if-eqz p1, :cond_86

    .line 1722
    .line 1723
    check-cast p2, Lbiqm;

    .line 1724
    .line 1725
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 1726
    .line 1727
    .line 1728
    move-result p1

    .line 1729
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1730
    .line 1731
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1732
    .line 1733
    .line 1734
    return v5

    .line 1735
    :cond_86
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1736
    .line 1737
    if-eqz p1, :cond_87

    .line 1738
    .line 1739
    check-cast p2, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result p1

    .line 1745
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1746
    .line 1747
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1748
    .line 1749
    .line 1750
    return v5

    .line 1751
    :cond_87
    if-eqz p2, :cond_88

    .line 1752
    .line 1753
    if-nez p1, :cond_89

    .line 1754
    .line 1755
    return v6

    .line 1756
    :cond_88
    move-object p2, v4

    .line 1757
    :cond_89
    check-cast p2, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_8a
    return v6

    .line 1763
    :cond_8b
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1764
    .line 1765
    if-eqz p1, :cond_8f

    .line 1766
    .line 1767
    instance-of v0, p2, Lbipj;

    .line 1768
    .line 1769
    if-eqz v0, :cond_8c

    .line 1770
    .line 1771
    check-cast p2, Lbipj;

    .line 1772
    .line 1773
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 1774
    .line 1775
    .line 1776
    move-result p1

    .line 1777
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1778
    .line 1779
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1780
    .line 1781
    .line 1782
    return v5

    .line 1783
    :cond_8c
    instance-of v0, p2, Ljava/lang/Number;

    .line 1784
    .line 1785
    if-eqz v0, :cond_8d

    .line 1786
    .line 1787
    check-cast p2, Ljava/lang/Number;

    .line 1788
    .line 1789
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result p1

    .line 1793
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1794
    .line 1795
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1796
    .line 1797
    .line 1798
    return v5

    .line 1799
    :cond_8d
    if-eqz p2, :cond_8e

    .line 1800
    .line 1801
    if-eqz v0, :cond_8f

    .line 1802
    .line 1803
    goto :goto_f

    .line 1804
    :cond_8e
    move-object p2, v4

    .line 1805
    :goto_f
    move-object v0, p2

    .line 1806
    check-cast v0, Ljava/lang/Number;

    .line 1807
    .line 1808
    invoke-static {v0}, Lbijq;->r(Ljava/lang/Number;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_8f
    if-eqz p1, :cond_94

    .line 1812
    .line 1813
    if-eqz p2, :cond_93

    .line 1814
    .line 1815
    instance-of p1, p2, Lbipj;

    .line 1816
    .line 1817
    if-eqz p1, :cond_90

    .line 1818
    .line 1819
    goto :goto_10

    .line 1820
    :cond_90
    instance-of p1, p2, Ljava/lang/Number;

    .line 1821
    .line 1822
    if-eqz p1, :cond_91

    .line 1823
    .line 1824
    check-cast p2, Ljava/lang/Number;

    .line 1825
    .line 1826
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p1

    .line 1830
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1831
    .line 1832
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1833
    .line 1834
    .line 1835
    return v5

    .line 1836
    :cond_91
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1837
    .line 1838
    if-nez p1, :cond_92

    .line 1839
    .line 1840
    return v6

    .line 1841
    :cond_92
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1842
    .line 1843
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1844
    .line 1845
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1846
    .line 1847
    .line 1848
    return v5

    .line 1849
    :cond_93
    :goto_10
    check-cast p2, Lbipj;

    .line 1850
    .line 1851
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1856
    .line 1857
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1858
    .line 1859
    .line 1860
    return v5

    .line 1861
    :cond_94
    return v6

    .line 1862
    :cond_95
    instance-of p1, p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1863
    .line 1864
    if-eqz p1, :cond_9a

    .line 1865
    .line 1866
    if-eqz p2, :cond_99

    .line 1867
    .line 1868
    instance-of p1, p2, Lbipj;

    .line 1869
    .line 1870
    if-eqz p1, :cond_96

    .line 1871
    .line 1872
    goto :goto_11

    .line 1873
    :cond_96
    instance-of p1, p2, Ljava/lang/Number;

    .line 1874
    .line 1875
    if-eqz p1, :cond_97

    .line 1876
    .line 1877
    check-cast p2, Ljava/lang/Number;

    .line 1878
    .line 1879
    invoke-static {p2}, Lbijq;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p1

    .line 1883
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1884
    .line 1885
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1886
    .line 1887
    .line 1888
    return v5

    .line 1889
    :cond_97
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1890
    .line 1891
    if-nez p1, :cond_98

    .line 1892
    .line 1893
    return v6

    .line 1894
    :cond_98
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1895
    .line 1896
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1897
    .line 1898
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1899
    .line 1900
    .line 1901
    return v5

    .line 1902
    :cond_99
    move-object p2, v4

    .line 1903
    :goto_11
    check-cast p2, Lbipj;

    .line 1904
    .line 1905
    invoke-static {p3, p2}, Lbijq;->g(Landroid/view/View;Lbipj;)Landroid/content/res/ColorStateList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object p1

    .line 1909
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 1910
    .line 1911
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1912
    .line 1913
    .line 1914
    return v5

    .line 1915
    :cond_9a
    return v6

    .line 1916
    :pswitch_1d
    instance-of v0, p1, Locs;

    .line 1917
    .line 1918
    if-eqz v0, :cond_9d

    .line 1919
    .line 1920
    check-cast p1, Locs;

    .line 1921
    .line 1922
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 1923
    .line 1924
    .line 1925
    move-result p1

    .line 1926
    const/16 v0, 0x36

    .line 1927
    .line 1928
    if-eq p1, v0, :cond_9b

    .line 1929
    .line 1930
    goto :goto_12

    .line 1931
    :cond_9b
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 1932
    .line 1933
    instance-of p3, p1, Lnbu;

    .line 1934
    .line 1935
    if-eqz p3, :cond_9d

    .line 1936
    .line 1937
    if-eqz p2, :cond_9c

    .line 1938
    .line 1939
    instance-of p3, p2, Lnbs;

    .line 1940
    .line 1941
    if-eqz p3, :cond_9d

    .line 1942
    .line 1943
    :cond_9c
    check-cast p1, Lnbu;

    .line 1944
    .line 1945
    check-cast p2, Lnbs;

    .line 1946
    .line 1947
    invoke-virtual {p1, p2}, Lnbu;->setListener(Lnbs;)V

    .line 1948
    .line 1949
    .line 1950
    return v5

    .line 1951
    :cond_9d
    :goto_12
    return v6

    .line 1952
    :pswitch_1e
    instance-of v0, p1, Lmff;

    .line 1953
    .line 1954
    if-eqz v0, :cond_a4

    .line 1955
    .line 1956
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 1957
    .line 1958
    check-cast p1, Lmff;

    .line 1959
    .line 1960
    invoke-virtual {p1}, Lmff;->ordinal()I

    .line 1961
    .line 1962
    .line 1963
    move-result p1

    .line 1964
    if-eqz p1, :cond_a1

    .line 1965
    .line 1966
    if-eq p1, v5, :cond_9e

    .line 1967
    .line 1968
    return v6

    .line 1969
    :cond_9e
    instance-of p1, p3, Lmfg;

    .line 1970
    .line 1971
    if-eqz p1, :cond_a0

    .line 1972
    .line 1973
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1974
    .line 1975
    if-nez p1, :cond_9f

    .line 1976
    .line 1977
    return v6

    .line 1978
    :cond_9f
    check-cast p3, Lmfg;

    .line 1979
    .line 1980
    check-cast p2, Ljava/lang/Integer;

    .line 1981
    .line 1982
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1983
    .line 1984
    .line 1985
    move-result p1

    .line 1986
    invoke-virtual {p3, p1}, Lmfg;->setHitRectGravity(I)V

    .line 1987
    .line 1988
    .line 1989
    return v5

    .line 1990
    :cond_a0
    return v6

    .line 1991
    :cond_a1
    instance-of p1, p3, Lmfg;

    .line 1992
    .line 1993
    if-eqz p1, :cond_a2

    .line 1994
    .line 1995
    instance-of v0, p2, Lbiqm;

    .line 1996
    .line 1997
    if-eqz v0, :cond_a2

    .line 1998
    .line 1999
    check-cast p3, Lmfg;

    .line 2000
    .line 2001
    check-cast p2, Lbiqm;

    .line 2002
    .line 2003
    invoke-virtual {p3, p2}, Lmfg;->setMinDimension(Lbiqm;)V

    .line 2004
    .line 2005
    .line 2006
    return v5

    .line 2007
    :cond_a2
    if-eqz p1, :cond_a4

    .line 2008
    .line 2009
    instance-of p1, p2, Ljava/lang/Float;

    .line 2010
    .line 2011
    if-nez p1, :cond_a3

    .line 2012
    .line 2013
    return v6

    .line 2014
    :cond_a3
    check-cast p3, Lmfg;

    .line 2015
    .line 2016
    check-cast p2, Ljava/lang/Float;

    .line 2017
    .line 2018
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2019
    .line 2020
    .line 2021
    move-result p1

    .line 2022
    invoke-virtual {p3, p1}, Lmfg;->setMinDimension(F)V

    .line 2023
    .line 2024
    .line 2025
    return v5

    .line 2026
    :cond_a4
    return v6

    .line 2027
    :pswitch_1f
    instance-of v0, p1, Lmdg;

    .line 2028
    .line 2029
    if-eqz v0, :cond_a7

    .line 2030
    .line 2031
    check-cast p1, Lmdg;

    .line 2032
    .line 2033
    invoke-virtual {p1}, Lmdg;->ordinal()I

    .line 2034
    .line 2035
    .line 2036
    move-result p1

    .line 2037
    if-eqz p1, :cond_a5

    .line 2038
    .line 2039
    goto :goto_13

    .line 2040
    :cond_a5
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 2041
    .line 2042
    instance-of p3, p1, Lmdf;

    .line 2043
    .line 2044
    if-eqz p3, :cond_a7

    .line 2045
    .line 2046
    if-eqz p2, :cond_a6

    .line 2047
    .line 2048
    instance-of p3, p2, Landroid/animation/Animator;

    .line 2049
    .line 2050
    if-eqz p3, :cond_a7

    .line 2051
    .line 2052
    :cond_a6
    check-cast p1, Lmdf;

    .line 2053
    .line 2054
    check-cast p2, Landroid/animation/Animator;

    .line 2055
    .line 2056
    invoke-virtual {p1, p2}, Lmdf;->setAnimator(Landroid/animation/Animator;)V

    .line 2057
    .line 2058
    .line 2059
    return v5

    .line 2060
    :cond_a7
    :goto_13
    return v6

    .line 2061
    :pswitch_20
    instance-of v0, p1, Lmeb;

    .line 2062
    .line 2063
    if-eqz v0, :cond_c2

    .line 2064
    .line 2065
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 2066
    .line 2067
    check-cast p1, Lmeb;

    .line 2068
    .line 2069
    invoke-virtual {p1}, Lmeb;->ordinal()I

    .line 2070
    .line 2071
    .line 2072
    move-result p1

    .line 2073
    if-eqz p1, :cond_c0

    .line 2074
    .line 2075
    if-eq p1, v5, :cond_ba

    .line 2076
    .line 2077
    if-eq p1, v3, :cond_b4

    .line 2078
    .line 2079
    if-eq p1, v2, :cond_ae

    .line 2080
    .line 2081
    if-eq p1, v1, :cond_a8

    .line 2082
    .line 2083
    return v6

    .line 2084
    :cond_a8
    instance-of p1, p3, Lmee;

    .line 2085
    .line 2086
    if-eqz p1, :cond_ad

    .line 2087
    .line 2088
    instance-of p1, p2, Lbipj;

    .line 2089
    .line 2090
    if-eqz p1, :cond_a9

    .line 2091
    .line 2092
    check-cast p2, Lbipj;

    .line 2093
    .line 2094
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 2095
    .line 2096
    .line 2097
    move-result p1

    .line 2098
    check-cast p3, Lmee;

    .line 2099
    .line 2100
    invoke-virtual {p3, p1}, Lmee;->setCenterColor(I)V

    .line 2101
    .line 2102
    .line 2103
    return v5

    .line 2104
    :cond_a9
    instance-of p1, p2, Ljava/lang/Number;

    .line 2105
    .line 2106
    if-eqz p1, :cond_aa

    .line 2107
    .line 2108
    check-cast p2, Ljava/lang/Number;

    .line 2109
    .line 2110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result p1

    .line 2114
    check-cast p3, Lmee;

    .line 2115
    .line 2116
    invoke-virtual {p3, p1}, Lmee;->setCenterColor(I)V

    .line 2117
    .line 2118
    .line 2119
    return v5

    .line 2120
    :cond_aa
    if-eqz p2, :cond_ab

    .line 2121
    .line 2122
    if-nez p1, :cond_ac

    .line 2123
    .line 2124
    return v6

    .line 2125
    :cond_ab
    move-object p2, v4

    .line 2126
    :cond_ac
    check-cast p2, Ljava/lang/Number;

    .line 2127
    .line 2128
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_ad
    return v6

    .line 2132
    :cond_ae
    instance-of p1, p3, Lmee;

    .line 2133
    .line 2134
    if-eqz p1, :cond_b3

    .line 2135
    .line 2136
    instance-of p1, p2, Lbipj;

    .line 2137
    .line 2138
    if-eqz p1, :cond_af

    .line 2139
    .line 2140
    check-cast p2, Lbipj;

    .line 2141
    .line 2142
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 2143
    .line 2144
    .line 2145
    move-result p1

    .line 2146
    check-cast p3, Lmee;

    .line 2147
    .line 2148
    invoke-virtual {p3, p1}, Lmee;->setArcBackgroundColor(I)V

    .line 2149
    .line 2150
    .line 2151
    return v5

    .line 2152
    :cond_af
    instance-of p1, p2, Ljava/lang/Number;

    .line 2153
    .line 2154
    if-eqz p1, :cond_b0

    .line 2155
    .line 2156
    check-cast p2, Ljava/lang/Number;

    .line 2157
    .line 2158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result p1

    .line 2162
    check-cast p3, Lmee;

    .line 2163
    .line 2164
    invoke-virtual {p3, p1}, Lmee;->setArcBackgroundColor(I)V

    .line 2165
    .line 2166
    .line 2167
    return v5

    .line 2168
    :cond_b0
    if-eqz p2, :cond_b1

    .line 2169
    .line 2170
    if-nez p1, :cond_b2

    .line 2171
    .line 2172
    return v6

    .line 2173
    :cond_b1
    move-object p2, v4

    .line 2174
    :cond_b2
    check-cast p2, Ljava/lang/Number;

    .line 2175
    .line 2176
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_b3
    return v6

    .line 2180
    :cond_b4
    instance-of p1, p3, Lmee;

    .line 2181
    .line 2182
    if-eqz p1, :cond_b9

    .line 2183
    .line 2184
    instance-of p1, p2, Lbipj;

    .line 2185
    .line 2186
    if-eqz p1, :cond_b5

    .line 2187
    .line 2188
    check-cast p2, Lbipj;

    .line 2189
    .line 2190
    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    .line 2191
    .line 2192
    .line 2193
    move-result p1

    .line 2194
    check-cast p3, Lmee;

    .line 2195
    .line 2196
    invoke-virtual {p3, p1}, Lmee;->setArcColor(I)V

    .line 2197
    .line 2198
    .line 2199
    return v5

    .line 2200
    :cond_b5
    instance-of p1, p2, Ljava/lang/Number;

    .line 2201
    .line 2202
    if-eqz p1, :cond_b6

    .line 2203
    .line 2204
    check-cast p2, Ljava/lang/Number;

    .line 2205
    .line 2206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result p1

    .line 2210
    check-cast p3, Lmee;

    .line 2211
    .line 2212
    invoke-virtual {p3, p1}, Lmee;->setArcColor(I)V

    .line 2213
    .line 2214
    .line 2215
    return v5

    .line 2216
    :cond_b6
    if-eqz p2, :cond_b7

    .line 2217
    .line 2218
    if-nez p1, :cond_b8

    .line 2219
    .line 2220
    return v6

    .line 2221
    :cond_b7
    move-object p2, v4

    .line 2222
    :cond_b8
    check-cast p2, Ljava/lang/Number;

    .line 2223
    .line 2224
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_b9
    return v6

    .line 2228
    :cond_ba
    instance-of p1, p3, Lmee;

    .line 2229
    .line 2230
    if-eqz p1, :cond_bf

    .line 2231
    .line 2232
    instance-of p1, p2, Lbiqm;

    .line 2233
    .line 2234
    if-eqz p1, :cond_bb

    .line 2235
    .line 2236
    check-cast p2, Lbiqm;

    .line 2237
    .line 2238
    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    .line 2239
    .line 2240
    .line 2241
    move-result p1

    .line 2242
    check-cast p3, Lmee;

    .line 2243
    .line 2244
    invoke-virtual {p3, p1}, Lmee;->setArcWidth(I)V

    .line 2245
    .line 2246
    .line 2247
    return v5

    .line 2248
    :cond_bb
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2249
    .line 2250
    if-eqz p1, :cond_bc

    .line 2251
    .line 2252
    check-cast p2, Ljava/lang/Integer;

    .line 2253
    .line 2254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result p1

    .line 2258
    check-cast p3, Lmee;

    .line 2259
    .line 2260
    invoke-virtual {p3, p1}, Lmee;->setArcWidth(I)V

    .line 2261
    .line 2262
    .line 2263
    return v5

    .line 2264
    :cond_bc
    if-eqz p2, :cond_bd

    .line 2265
    .line 2266
    if-nez p1, :cond_be

    .line 2267
    .line 2268
    return v6

    .line 2269
    :cond_bd
    move-object p2, v4

    .line 2270
    :cond_be
    check-cast p2, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_bf
    return v6

    .line 2276
    :cond_c0
    instance-of p1, p3, Lmee;

    .line 2277
    .line 2278
    if-eqz p1, :cond_c2

    .line 2279
    .line 2280
    instance-of p1, p2, Ljava/lang/Float;

    .line 2281
    .line 2282
    if-nez p1, :cond_c1

    .line 2283
    .line 2284
    return v6

    .line 2285
    :cond_c1
    check-cast p3, Lmee;

    .line 2286
    .line 2287
    check-cast p2, Ljava/lang/Float;

    .line 2288
    .line 2289
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2290
    .line 2291
    .line 2292
    move-result p1

    .line 2293
    invoke-virtual {p3, p1}, Lmee;->setProgressRatio(F)V

    .line 2294
    .line 2295
    .line 2296
    return v5

    .line 2297
    :cond_c2
    return v6

    .line 2298
    :pswitch_21
    instance-of p1, v0, Lopl;

    .line 2299
    .line 2300
    if-eqz p1, :cond_c4

    .line 2301
    .line 2302
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2303
    .line 2304
    if-nez p1, :cond_c3

    .line 2305
    .line 2306
    return v6

    .line 2307
    :cond_c3
    check-cast v0, Lopl;

    .line 2308
    .line 2309
    check-cast p2, Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v0, p2}, Lopl;->g(Ljava/lang/Boolean;)V

    .line 2312
    .line 2313
    .line 2314
    return v5

    .line 2315
    :cond_c4
    return v6

    .line 2316
    :pswitch_22
    instance-of p1, v0, Lopl;

    .line 2317
    .line 2318
    if-eqz p1, :cond_c6

    .line 2319
    .line 2320
    instance-of p1, p2, Ljava/util/List;

    .line 2321
    .line 2322
    if-eqz p1, :cond_c6

    .line 2323
    .line 2324
    check-cast v0, Lopl;

    .line 2325
    .line 2326
    check-cast p2, Ljava/util/List;

    .line 2327
    .line 2328
    iget-object p1, v0, Lopl;->d:Lioc;

    .line 2329
    .line 2330
    if-nez p1, :cond_c5

    .line 2331
    .line 2332
    return v5

    .line 2333
    :cond_c5
    check-cast p1, Lbika;

    .line 2334
    .line 2335
    invoke-virtual {p1, p2}, Lbijr;->q(Ljava/util/List;)V

    .line 2336
    .line 2337
    .line 2338
    return v5

    .line 2339
    :cond_c6
    return v6

    .line 2340
    :pswitch_23
    instance-of p1, v0, Lopl;

    .line 2341
    .line 2342
    if-eqz p1, :cond_ca

    .line 2343
    .line 2344
    if-nez p2, :cond_c7

    .line 2345
    .line 2346
    move-object p2, v4

    .line 2347
    :cond_c7
    check-cast v0, Lopl;

    .line 2348
    .line 2349
    iget-object p1, v0, Lopl;->d:Lioc;

    .line 2350
    .line 2351
    if-eqz p1, :cond_c9

    .line 2352
    .line 2353
    if-eqz p2, :cond_c9

    .line 2354
    .line 2355
    invoke-virtual {p1, p2}, Lioc;->j(Ljava/lang/Object;)I

    .line 2356
    .line 2357
    .line 2358
    move-result p1

    .line 2359
    const/4 p2, -0x2

    .line 2360
    if-eq p1, p2, :cond_c9

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lopl;->a()I

    .line 2363
    .line 2364
    .line 2365
    move-result p2

    .line 2366
    if-ne p1, p2, :cond_c8

    .line 2367
    .line 2368
    return v5

    .line 2369
    :cond_c8
    invoke-virtual {v0, p1}, Lopl;->setCurrentItem(I)V

    .line 2370
    .line 2371
    .line 2372
    :cond_c9
    return v5

    .line 2373
    :cond_ca
    return v6

    .line 2374
    :pswitch_24
    instance-of p1, v0, Lopl;

    .line 2375
    .line 2376
    if-eqz p1, :cond_cc

    .line 2377
    .line 2378
    instance-of p1, p2, Lbiie;

    .line 2379
    .line 2380
    if-nez p1, :cond_cb

    .line 2381
    .line 2382
    return v6

    .line 2383
    :cond_cb
    check-cast v0, Lopl;

    .line 2384
    .line 2385
    check-cast p2, Lbiie;

    .line 2386
    .line 2387
    iget-object p1, p3, Lbiiu;->g:Lbihi;

    .line 2388
    .line 2389
    new-instance p3, Lbika;

    .line 2390
    .line 2391
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 2392
    .line 2393
    .line 2394
    move-result-object p1

    .line 2395
    invoke-direct {p3, p1, p2}, Lbika;-><init>(Lbijb;Lbiie;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v0, p3}, Lopl;->setAdapter(Lioc;)V

    .line 2399
    .line 2400
    .line 2401
    return v5

    .line 2402
    :cond_cc
    return v6

    .line 2403
    :cond_cd
    instance-of p1, v0, Lopl;

    .line 2404
    .line 2405
    if-eqz p1, :cond_cf

    .line 2406
    .line 2407
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2408
    .line 2409
    if-nez p1, :cond_ce

    .line 2410
    .line 2411
    return v6

    .line 2412
    :cond_ce
    check-cast v0, Lopl;

    .line 2413
    .line 2414
    check-cast p2, Ljava/lang/Boolean;

    .line 2415
    .line 2416
    invoke-virtual {v0, p2}, Lopl;->setViewPagerFocusable(Ljava/lang/Boolean;)V

    .line 2417
    .line 2418
    .line 2419
    return v5

    .line 2420
    :cond_cf
    return v6

    .line 2421
    :cond_d0
    instance-of p1, v0, Lopl;

    .line 2422
    .line 2423
    if-eqz p1, :cond_d3

    .line 2424
    .line 2425
    if-eqz p2, :cond_d1

    .line 2426
    .line 2427
    instance-of p1, p2, Lopj;

    .line 2428
    .line 2429
    if-nez p1, :cond_d2

    .line 2430
    .line 2431
    return v6

    .line 2432
    :cond_d1
    move-object p2, v4

    .line 2433
    :cond_d2
    check-cast v0, Lopl;

    .line 2434
    .line 2435
    check-cast p2, Lopj;

    .line 2436
    .line 2437
    iput-object p2, v0, Lopl;->k:Lopj;

    .line 2438
    .line 2439
    return v5

    .line 2440
    :cond_d3
    return v6

    .line 2441
    :cond_d4
    instance-of p1, v0, Lopl;

    .line 2442
    .line 2443
    if-eqz p1, :cond_d7

    .line 2444
    .line 2445
    if-eqz p2, :cond_d5

    .line 2446
    .line 2447
    instance-of p1, p2, Lopi;

    .line 2448
    .line 2449
    if-nez p1, :cond_d6

    .line 2450
    .line 2451
    return v6

    .line 2452
    :cond_d5
    move-object p2, v4

    .line 2453
    :cond_d6
    check-cast v0, Lopl;

    .line 2454
    .line 2455
    check-cast p2, Lopi;

    .line 2456
    .line 2457
    iput-object p2, v0, Lopl;->j:Lopi;

    .line 2458
    .line 2459
    return v5

    .line 2460
    :cond_d7
    return v6

    .line 2461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lmed;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    instance-of v0, p1, Look;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Look;

    .line 19
    .line 20
    invoke-virtual {p1}, Look;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of p2, p1, Lool;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lool;

    .line 34
    .line 35
    iput-boolean v2, p1, Lool;->f:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lool;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {p1}, Lool;->b()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    return v3

    .line 48
    :cond_3
    instance-of v0, p1, Lokf;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lokf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokf;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 62
    .line 63
    instance-of p2, p1, Lokg;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    check-cast p1, Lokg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokg;->a()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    :goto_1
    return v3
.end method
