.class public final synthetic Lcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lcri;

.field public final synthetic b:Lcsg;

.field public final synthetic c:Lcteu;


# direct methods
.method public synthetic constructor <init>(Lcri;Lcsg;Lcteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsf;->a:Lcri;

    .line 5
    .line 6
    iput-object p2, p0, Lcsf;->b:Lcsg;

    .line 7
    .line 8
    iput-object p3, p0, Lcsf;->c:Lcteu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcsf;->c:Lcteu;

    .line 2
    .line 3
    check-cast p1, Lczv;

    .line 4
    .line 5
    iget-object v1, p0, Lcsf;->b:Lcsg;

    .line 6
    .line 7
    iget-object v2, p0, Lcsf;->a:Lcri;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcri;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcszh;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object p1, v1, Lcsg;->k:Lbuaq;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget-object v0, p1, Lbuaq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Lbko;

    .line 41
    .line 42
    iget-object v2, v0, Lbko;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p1, Lbuaq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbko;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lbuaq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lbko;

    .line 51
    .line 52
    check-cast v3, Lbko;

    .line 53
    .line 54
    check-cast v2, Lfdf;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Lbko;-><init>(Lbko;Lfdf;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p1, Lbuaq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget v3, p1, Lbuaq;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lfdf;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p1, Lbuaq;->b:I

    .line 73
    .line 74
    iget-object v4, v0, Lbko;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    if-eqz v4, :cond_9

    .line 77
    .line 78
    iget-object p1, v1, Lcsg;->h:Lctdp;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    iget-object v0, v1, Lcsg;->k:Lbuaq;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lczv;->j()Lfdf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbuaq;->b(Lfdf;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object p1, v0, Lbuaq;->d:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    check-cast p1, Lbko;

    .line 103
    .line 104
    iget-object v2, p1, Lbko;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iput-object v2, v0, Lbuaq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget v3, v0, Lbuaq;->b:I

    .line 111
    .line 112
    iget-object v4, p1, Lbko;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lfdf;

    .line 115
    .line 116
    invoke-virtual {v4}, Lfdf;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    iput v3, v0, Lbuaq;->b:I

    .line 126
    .line 127
    iget-object p1, p1, Lbko;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v0, Lbuaq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v4, Lbko;

    .line 132
    .line 133
    check-cast v3, Lbko;

    .line 134
    .line 135
    check-cast p1, Lfdf;

    .line 136
    .line 137
    invoke-direct {v4, v3, p1}, Lbko;-><init>(Lbko;Lfdf;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lbuaq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lbko;

    .line 143
    .line 144
    iget-object v4, v2, Lbko;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_2
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object p1, v1, Lcsg;->h:Lctdp;

    .line 149
    .line 150
    invoke-interface {p1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    iget-boolean p1, v1, Lcsg;->e:Z

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    new-instance p1, Lfcc;

    .line 160
    .line 161
    const-string v0, "\t"

    .line 162
    .line 163
    invoke-direct {p1, v0, v3}, Lfcc;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lcsg;->a(Lfch;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iput-boolean v5, v0, Lcteu;->a:Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    iget-boolean p1, v1, Lcsg;->e:Z

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    new-instance p1, Lfcc;

    .line 180
    .line 181
    const-string v0, "\n"

    .line 182
    .line 183
    invoke-direct {p1, v0, v3}, Lfcc;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcsg;->a(Lfch;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget-object p1, v1, Lcsg;->a:Lcrt;

    .line 192
    .line 193
    iget v1, v1, Lcsg;->i:I

    .line 194
    .line 195
    iget-object p1, p1, Lcrt;->r:Lctdp;

    .line 196
    .line 197
    new-instance v2, Lfcl;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lfcl;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, v0, Lcteu;->a:Z

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    iget-object v0, p1, Lczv;->d:Lbig;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbig;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lczv;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    iget-wide v0, p1, Lczv;->b:J

    .line 232
    .line 233
    sget-wide v2, Lezf;->a:J

    .line 234
    .line 235
    and-long/2addr v0, v7

    .line 236
    long-to-int v0, v0

    .line 237
    invoke-virtual {p1, v0, v0}, Lczv;->g(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_5
    invoke-virtual {p1}, Lczv;->x()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lczv;->i()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_6
    invoke-virtual {p1}, Lczv;->w()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lczv;->i()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_7
    invoke-virtual {p1}, Lczv;->v()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lczv;->i()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {p1}, Lczv;->y()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lczv;->i()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_9
    invoke-virtual {p1}, Lczv;->q()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lczv;->i()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_a
    invoke-virtual {p1}, Lczv;->p()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lczv;->i()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_b
    invoke-virtual {p1}, Lczv;->s()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lczv;->i()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_c
    invoke-virtual {p1}, Lczv;->o()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lczv;->i()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p1}, Lczv;->t()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lczv;->i()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {p1}, Lczv;->u()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lczv;->i()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_f
    invoke-virtual {p1}, Lczv;->m()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lczv;->i()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_10
    invoke-virtual {p1}, Lczv;->A()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lczv;->i()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {p1}, Lczv;->l()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lczv;->i()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_12
    invoke-virtual {p1}, Lczv;->z()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lczv;->i()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_13
    invoke-virtual {p1}, Lczv;->r()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lczv;->i()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_14
    invoke-virtual {p1}, Lczv;->n()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lczv;->i()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_15
    iget-object v0, p1, Lczv;->d:Lbig;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbig;->a()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lczv;->f()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {p1}, Lczv;->f()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v5, v0}, Lczv;->g(II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_16
    new-instance v0, Lclf;

    .line 399
    .line 400
    const/16 v2, 0x11

    .line 401
    .line 402
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_17
    new-instance v0, Lclf;

    .line 417
    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_18
    new-instance v0, Lclf;

    .line 435
    .line 436
    const/16 v2, 0xf

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_19
    new-instance v0, Lclf;

    .line 453
    .line 454
    const/16 v2, 0xe

    .line 455
    .line 456
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_9

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_1a
    new-instance v0, Lclf;

    .line 471
    .line 472
    const/16 v2, 0xd

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_1b
    new-instance v0, Lclf;

    .line 489
    .line 490
    const/16 v2, 0xc

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lclf;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lczv;->k(Lctdp;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_9

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Lcsg;->b(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_1c
    iget-object p1, v1, Lcsg;->b:Ldbo;

    .line 507
    .line 508
    invoke-virtual {p1}, Ldbo;->y()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_1d
    iget-object p1, v1, Lcsg;->b:Ldbo;

    .line 514
    .line 515
    invoke-virtual {p1}, Ldbo;->A()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_1e
    iget-object p1, v1, Lcsg;->b:Ldbo;

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Ldbo;->B(Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_1f
    invoke-virtual {p1}, Lczv;->t()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_20
    invoke-virtual {p1}, Lczv;->u()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_21
    invoke-virtual {p1}, Lczv;->m()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_22
    invoke-virtual {p1}, Lczv;->A()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_23
    invoke-virtual {p1}, Lczv;->l()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_24
    invoke-virtual {p1}, Lczv;->z()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_25
    invoke-virtual {p1}, Lczv;->x()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_26
    invoke-virtual {p1}, Lczv;->w()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_27
    invoke-virtual {p1}, Lczv;->v()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_28
    invoke-virtual {p1}, Lczv;->y()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_29
    invoke-virtual {p1}, Lczv;->q()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_2a
    invoke-virtual {p1}, Lczv;->p()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_2b
    invoke-virtual {p1}, Lczv;->o()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_2c
    invoke-virtual {p1}, Lczv;->s()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_2d
    new-instance v0, Lclf;

    .line 598
    .line 599
    const/16 v1, 0xb

    .line 600
    .line 601
    invoke-direct {v0, v1}, Lclf;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p1, Lczv;->d:Lbig;

    .line 605
    .line 606
    invoke-virtual {v1}, Lbig;->a()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lczv;->f()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-lez v1, :cond_9

    .line 618
    .line 619
    iget-wide v1, p1, Lczv;->b:J

    .line 620
    .line 621
    invoke-static {v1, v2}, Lezf;->i(J)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_5

    .line 626
    .line 627
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_5
    invoke-virtual {p1}, Lczv;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    iget-wide v0, p1, Lczv;->b:J

    .line 638
    .line 639
    and-long v2, v0, v7

    .line 640
    .line 641
    shr-long/2addr v0, v6

    .line 642
    long-to-int v0, v0

    .line 643
    long-to-int v1, v2

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {p1, v0, v0}, Lczv;->g(II)V

    .line 649
    .line 650
    .line 651
    goto :goto_0

    .line 652
    :cond_6
    iget-wide v0, p1, Lczv;->b:J

    .line 653
    .line 654
    and-long v2, v0, v7

    .line 655
    .line 656
    shr-long/2addr v0, v6

    .line 657
    long-to-int v0, v0

    .line 658
    long-to-int v1, v2

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {p1, v0, v0}, Lczv;->g(II)V

    .line 664
    .line 665
    .line 666
    goto :goto_0

    .line 667
    :pswitch_2e
    new-instance v0, Lclf;

    .line 668
    .line 669
    const/16 v1, 0xa

    .line 670
    .line 671
    invoke-direct {v0, v1}, Lclf;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p1, Lczv;->d:Lbig;

    .line 675
    .line 676
    invoke-virtual {v1}, Lbig;->a()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lczv;->f()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-lez v1, :cond_9

    .line 688
    .line 689
    iget-wide v1, p1, Lczv;->b:J

    .line 690
    .line 691
    invoke-static {v1, v2}, Lezf;->i(J)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_7

    .line 696
    .line 697
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_7
    invoke-virtual {p1}, Lczv;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_8

    .line 706
    .line 707
    iget-wide v0, p1, Lczv;->b:J

    .line 708
    .line 709
    and-long v2, v0, v7

    .line 710
    .line 711
    shr-long/2addr v0, v6

    .line 712
    long-to-int v0, v0

    .line 713
    long-to-int v1, v2

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {p1, v0, v0}, Lczv;->g(II)V

    .line 719
    .line 720
    .line 721
    goto :goto_0

    .line 722
    :cond_8
    iget-wide v0, p1, Lczv;->b:J

    .line 723
    .line 724
    and-long v2, v0, v7

    .line 725
    .line 726
    shr-long/2addr v0, v6

    .line 727
    long-to-int v0, v0

    .line 728
    long-to-int v1, v2

    .line 729
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {p1, v0, v0}, Lczv;->g(II)V

    .line 734
    .line 735
    .line 736
    :cond_9
    :goto_0
    :pswitch_2f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 737
    .line 738
    return-object p1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_2f
    .end packed-switch
.end method
