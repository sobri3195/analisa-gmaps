.class public final synthetic Lrrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrrk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrul;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lrul;->p()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lrul;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lrul;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lrul;->k()Lrvg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lrve;->a:Lrve;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lrul;->c()Lpzf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lrul;->c()Lpzf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lpzf;->b()Larey;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lrul;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lrul;->j()Lruz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    move v2, v3

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lrul;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lrul;->j()Lruz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p1, Lruq;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, p1, Lruw;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    instance-of v0, p1, Lruu;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    instance-of v0, p1, Lrux;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p1, Lrur;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    instance-of v0, p1, Lrus;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    instance-of v0, p1, Lrut;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    instance-of v0, p1, Lruv;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    instance-of p1, p1, Lruy;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance p1, Lcszh;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_0
    move v2, v3

    .line 149
    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_2
    check-cast p1, Lrul;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lrul;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_3
    check-cast p1, Lrul;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lrul;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_4
    check-cast p1, Lrul;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lrul;->b()Lpxz;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lrul;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lrul;->b()Lpxz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-interface {p1}, Lrul;->c()Lpzf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-interface {p1}, Lpzf;->b()Larey;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_b
    :goto_2
    return-object v1

    .line 219
    :pswitch_6
    check-cast p1, Lrul;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lrsn;->a(Lrul;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {p1}, Lrul;->x()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    :cond_c
    move v2, v3

    .line 241
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_7
    check-cast p1, Lrul;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lrul;->u()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_e
    sget-object p1, Lufw;->ae:Lbiqm;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_8
    check-cast p1, Lrul;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lrul;->u()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    sget-object p1, Ltyw;->a:Ltyw;

    .line 285
    .line 286
    new-instance v0, Luce;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_f
    sget-object p1, Ltzy;->a:Ltzy;

    .line 293
    .line 294
    new-instance v0, Luce;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_9
    check-cast p1, Lrul;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lrul;->w()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Lrul;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lrul;->K()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {p1}, Lrul;->E()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    :cond_10
    move v2, v3

    .line 328
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_b
    check-cast p1, Lrul;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lrul;->K()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    invoke-interface {p1}, Lrul;->D()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-interface {p1}, Lrul;->h()Lrtt;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    iget-boolean v0, v0, Lrtt;->b:Z

    .line 357
    .line 358
    if-ne v0, v3, :cond_12

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_12
    move v0, v3

    .line 362
    goto :goto_4

    .line 363
    :cond_13
    :goto_3
    move v0, v2

    .line 364
    :goto_4
    invoke-interface {p1}, Lrul;->D()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_16

    .line 369
    .line 370
    invoke-interface {p1}, Lrul;->G()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-interface {p1}, Lrul;->g()Lrtt;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    iget-boolean v1, v1, Lrtt;->b:Z

    .line 383
    .line 384
    if-ne v1, v3, :cond_15

    .line 385
    .line 386
    :cond_14
    invoke-interface {p1}, Lrul;->J()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    :cond_15
    move v1, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_16
    move v1, v2

    .line 395
    :goto_5
    invoke-interface {p1}, Lrul;->u()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lez v4, :cond_17

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_17
    invoke-interface {p1}, Lrul;->r()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-gtz p1, :cond_18

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_18
    :goto_6
    if-nez v0, :cond_1a

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_19
    :goto_7
    move v2, v3

    .line 423
    :cond_1a
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_c
    check-cast p1, Lrul;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lrul;->K()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1b

    .line 438
    .line 439
    invoke-interface {p1}, Lrul;->E()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1c

    .line 444
    .line 445
    :cond_1b
    move v2, v3

    .line 446
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_d
    check-cast p1, Lrul;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lrul;->b()Lpxz;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_e
    check-cast p1, Lrul;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Lrul;->b()Lpxz;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_1d
    invoke-interface {p1}, Lrul;->c()Lpzf;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_1e

    .line 478
    .line 479
    invoke-interface {p1}, Lpzf;->b()Larey;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_1e
    :goto_9
    return-object v1

    .line 485
    :pswitch_f
    check-cast p1, Lrul;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Lrul;->L()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    xor-int/2addr p1, v3

    .line 495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_10
    check-cast p1, Lrul;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_11
    check-cast p1, Lrul;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Lrul;->L()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    :pswitch_12
    check-cast p1, Lrul;

    .line 521
    .line 522
    sget-object v0, Lrrj;->a:Lbiqm;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Lrul;->h()Lrtt;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_1f

    .line 532
    .line 533
    iget-object p1, p1, Lrtt;->a:Ljava/lang/CharSequence;

    .line 534
    .line 535
    return-object p1

    .line 536
    :cond_1f
    return-object v1

    .line 537
    :pswitch_13
    check-cast p1, Lrul;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
