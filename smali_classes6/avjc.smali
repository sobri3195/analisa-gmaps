.class public final synthetic Lavjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lavjc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lavuq;

    .line 15
    .line 16
    sget v0, Lavur;->m:I

    .line 17
    .line 18
    invoke-static {p1}, Lazax;->cQ(Lavuq;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lavuq;

    .line 24
    .line 25
    sget v0, Lavur;->m:I

    .line 26
    .line 27
    invoke-static {p1}, Lazax;->cQ(Lavuq;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lavua;

    .line 33
    .line 34
    sget v0, Lavur;->m:I

    .line 35
    .line 36
    new-instance v0, Lavun;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Lavun;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lavua;->c(Lbwrx;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, Lavua;

    .line 47
    .line 48
    sget v0, Lavur;->m:I

    .line 49
    .line 50
    new-instance v0, Lavjc;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lavjc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lavua;->c(Lbwrx;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3
    check-cast p1, Lavua;

    .line 61
    .line 62
    sget v0, Lavur;->m:I

    .line 63
    .line 64
    new-instance v0, Lavjc;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lavjc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lavua;->c(Lbwrx;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Lcgsi;

    .line 77
    .line 78
    sget v0, Lavtx;->G:I

    .line 79
    .line 80
    iget p1, p1, Lcgsi;->b:I

    .line 81
    .line 82
    and-int/2addr p1, v6

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    return v7

    .line 86
    :cond_0
    return v6

    .line 87
    :pswitch_5
    check-cast p1, Lcgsi;

    .line 88
    .line 89
    sget v0, Lavtx;->G:I

    .line 90
    .line 91
    iget p1, p1, Lcgsi;->c:I

    .line 92
    .line 93
    if-ne p1, v4, :cond_1

    .line 94
    .line 95
    return v6

    .line 96
    :cond_1
    return v7

    .line 97
    :pswitch_6
    check-cast p1, Lcgsi;

    .line 98
    .line 99
    sget v0, Lavtx;->G:I

    .line 100
    .line 101
    iget p1, p1, Lcgsi;->b:I

    .line 102
    .line 103
    and-int/2addr p1, v6

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return v6

    .line 107
    :cond_2
    return v7

    .line 108
    :pswitch_7
    check-cast p1, Lnsj;

    .line 109
    .line 110
    sget v0, Lavtx;->G:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lnsj;->D()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_8
    check-cast p1, Lafav;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1}, Lavsa;->d(Landroid/content/Intent;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_4
    :goto_0
    return v7

    .line 140
    :pswitch_9
    check-cast p1, Lafav;

    .line 141
    .line 142
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "WidgetSearchActionActivity"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_a
    check-cast p1, Lafav;

    .line 154
    .line 155
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 156
    .line 157
    invoke-static {v0}, Lavrw;->g(Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lafav;->c()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Lafav;->c()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v1, :cond_5

    .line 174
    .line 175
    return v7

    .line 176
    :cond_5
    return v6

    .line 177
    :cond_6
    return v7

    .line 178
    :pswitch_b
    check-cast p1, Lafav;

    .line 179
    .line 180
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 181
    .line 182
    sget-object v0, Lavrv;->a:Lbxck;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    return v7

    .line 191
    :cond_7
    sget-object v0, Lavrv;->a:Lbxck;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    return v7

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    sget-object v0, Lavrv;->b:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_a
    :goto_1
    if-nez v2, :cond_b

    .line 233
    .line 234
    return v7

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ge p1, v5, :cond_c

    .line 240
    .line 241
    return v7

    .line 242
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/16 v0, 0x2b

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v3, -0x1

    .line 253
    if-ne v2, v3, :cond_d

    .line 254
    .line 255
    return v7

    .line 256
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v2, v0, :cond_e

    .line 261
    .line 262
    return v7

    .line 263
    :cond_e
    rem-int/lit8 v0, v2, 0x2

    .line 264
    .line 265
    if-nez v0, :cond_1d

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    if-le v2, v0, :cond_f

    .line 270
    .line 271
    return v7

    .line 272
    :cond_f
    const-string v4, "23456789CFGHJMPQRVWX"

    .line 273
    .line 274
    if-ne v2, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-le v8, v0, :cond_10

    .line 285
    .line 286
    return v7

    .line 287
    :cond_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v9, 0x11

    .line 296
    .line 297
    if-le v8, v9, :cond_11

    .line 298
    .line 299
    return v7

    .line 300
    :cond_11
    move v8, v7

    .line 301
    move v9, v8

    .line 302
    :goto_2
    if-ge v8, v2, :cond_18

    .line 303
    .line 304
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/16 v11, 0x30

    .line 313
    .line 314
    if-ne v10, v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eq v10, v11, :cond_12

    .line 321
    .line 322
    return v7

    .line 323
    :cond_12
    if-eqz v9, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eq v9, v11, :cond_13

    .line 330
    .line 331
    return v7

    .line 332
    :cond_13
    :goto_3
    move v9, v6

    .line 333
    goto :goto_4

    .line 334
    :cond_14
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ne v9, v11, :cond_17

    .line 339
    .line 340
    if-ge v2, v0, :cond_15

    .line 341
    .line 342
    return v7

    .line 343
    :cond_15
    if-eq v8, v5, :cond_13

    .line 344
    .line 345
    if-eq v8, v1, :cond_13

    .line 346
    .line 347
    const/4 v9, 0x6

    .line 348
    if-eq v8, v9, :cond_16

    .line 349
    .line 350
    return v7

    .line 351
    :cond_16
    move v8, v9

    .line 352
    goto :goto_3

    .line 353
    :cond_17
    move v9, v7

    .line 354
    :goto_4
    add-int/2addr v8, v6

    .line 355
    goto :goto_2

    .line 356
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v1, v2, 0x1

    .line 361
    .line 362
    if-le v0, v1, :cond_1c

    .line 363
    .line 364
    if-eqz v9, :cond_19

    .line 365
    .line 366
    return v7

    .line 367
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v2, v5

    .line 372
    if-ne v0, v2, :cond_1a

    .line 373
    .line 374
    return v7

    .line 375
    :cond_1a
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ge v1, v0, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v3, :cond_1b

    .line 390
    .line 391
    return v7

    .line 392
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_1c
    return v6

    .line 396
    :cond_1d
    return v7

    .line 397
    :pswitch_c
    check-cast p1, Lafav;

    .line 398
    .line 399
    sget-object v0, Lavrt;->a:Lbwrx;

    .line 400
    .line 401
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "com.google.android.gms.actions.SEARCH_ACTION"

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1

    .line 414
    :pswitch_d
    check-cast p1, Lcgsi;

    .line 415
    .line 416
    iget v0, p1, Lcgsi;->c:I

    .line 417
    .line 418
    if-ne v0, v4, :cond_1f

    .line 419
    .line 420
    if-ne v0, v4, :cond_1e

    .line 421
    .line 422
    iget-object p1, p1, Lcgsi;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lcfau;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_1e
    sget-object p1, Lcfau;->a:Lcfau;

    .line 428
    .line 429
    :goto_6
    iget-object p1, p1, Lcfau;->l:Lcmgj;

    .line 430
    .line 431
    invoke-interface {p1}, Lcmgj;->size()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-lez p1, :cond_1f

    .line 436
    .line 437
    return v6

    .line 438
    :cond_1f
    return v7

    .line 439
    :pswitch_e
    check-cast p1, Lceuf;

    .line 440
    .line 441
    iget p1, p1, Lceuf;->c:I

    .line 442
    .line 443
    if-ne p1, v2, :cond_20

    .line 444
    .line 445
    return v6

    .line 446
    :cond_20
    return v7

    .line 447
    :pswitch_f
    check-cast p1, Lchmm;

    .line 448
    .line 449
    invoke-static {p1}, Lbmlk;->d(Lchmm;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_24

    .line 454
    .line 455
    invoke-static {p1}, Lbmlk;->b(Lchmo;)Lchlx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Lchkt;->V:Lcmfp;

    .line 460
    .line 461
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_21

    .line 468
    .line 469
    iget-boolean v0, v0, Lchlx;->n:Z

    .line 470
    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    return v7

    .line 474
    :cond_21
    sget-object v0, Lchkt;->R:Lcmfp;

    .line 475
    .line 476
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 484
    .line 485
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    return v7

    .line 494
    :cond_22
    invoke-static {p1}, Lbbas;->n(Lchmm;)Lchtw;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-boolean v0, v0, Lchtw;->e:Z

    .line 499
    .line 500
    if-nez v0, :cond_24

    .line 501
    .line 502
    invoke-static {p1}, Lbbas;->n(Lchmm;)Lchtw;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget v0, p1, Lchtw;->c:I

    .line 507
    .line 508
    if-ne v0, v4, :cond_23

    .line 509
    .line 510
    iget-object p1, p1, Lchtw;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lchuo;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_23
    sget-object p1, Lchuo;->a:Lchuo;

    .line 516
    .line 517
    :goto_7
    iget p1, p1, Lchuo;->b:I

    .line 518
    .line 519
    and-int/2addr p1, v5

    .line 520
    if-nez p1, :cond_24

    .line 521
    .line 522
    return v6

    .line 523
    :cond_24
    return v7

    .line 524
    :pswitch_10
    check-cast p1, Lciek;

    .line 525
    .line 526
    sget v0, Lavlv;->a:I

    .line 527
    .line 528
    if-eqz p1, :cond_25

    .line 529
    .line 530
    sget-object v0, Lciek;->a:Lciek;

    .line 531
    .line 532
    if-eq p1, v0, :cond_25

    .line 533
    .line 534
    return v6

    .line 535
    :cond_25
    return v7

    .line 536
    :pswitch_11
    check-cast p1, Lchnh;

    .line 537
    .line 538
    sget v0, Lbmlk;->a:I

    .line 539
    .line 540
    invoke-static {p1}, Lbjxu;->I(Lchnh;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    return p1

    .line 545
    :pswitch_12
    check-cast p1, Lcclt;

    .line 546
    .line 547
    iget p1, p1, Lcclt;->g:I

    .line 548
    .line 549
    invoke-static {p1}, La;->bw(I)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_27

    .line 554
    .line 555
    if-eq p1, v3, :cond_26

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_26
    return v6

    .line 559
    :cond_27
    :goto_8
    return v7

    .line 560
    :pswitch_13
    check-cast p1, Lcclt;

    .line 561
    .line 562
    iget p1, p1, Lcclt;->g:I

    .line 563
    .line 564
    invoke-static {p1}, La;->bw(I)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_29

    .line 569
    .line 570
    if-eq p1, v3, :cond_28

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_28
    return v6

    .line 574
    :cond_29
    :goto_9
    return v7

    .line 575
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
