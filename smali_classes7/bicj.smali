.class public final synthetic Lbicj;
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
    iput p1, p0, Lbicj;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lbicj;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbpyx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbpyx;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long p1, v5, v1

    .line 17
    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    check-cast p1, Lbpyx;

    .line 22
    .line 23
    invoke-static {}, Lbpmr;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lbpyx;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p1, v0, v5

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :pswitch_1
    check-cast p1, Lbpyx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbpyx;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long p1, v5, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v4

    .line 52
    :pswitch_2
    check-cast p1, Lbpyx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbpyx;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p1, v5, v1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    return v4

    .line 64
    :pswitch_3
    check-cast p1, Lbpyx;

    .line 65
    .line 66
    invoke-static {}, Lbpmr;->b()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lbpyx;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long p1, v0, v5

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    return v4

    .line 83
    :pswitch_4
    check-cast p1, Lbpyx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbpyx;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long p1, v5, v1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    return v4

    .line 95
    :pswitch_5
    check-cast p1, Lbpyt;

    .line 96
    .line 97
    invoke-static {}, Lbpmr;->b()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p1, Lbpyt;->g:J

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long p1, v5, v0

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    return v4

    .line 112
    :pswitch_6
    check-cast p1, Lbpyt;

    .line 113
    .line 114
    iget-wide v5, p1, Lbpyt;->g:J

    .line 115
    .line 116
    cmp-long p1, v5, v1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    return v4

    .line 122
    :pswitch_7
    check-cast p1, Lbpkx;

    .line 123
    .line 124
    iget-object p1, p1, Lbpkx;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbpku;

    .line 127
    .line 128
    iget p1, p1, Lbpku;->b:I

    .line 129
    .line 130
    invoke-static {p1}, Lbnae;->G(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    return v3

    .line 137
    :cond_7
    return v4

    .line 138
    :pswitch_8
    check-cast p1, Lbpds;

    .line 139
    .line 140
    iget p1, p1, Lbpds;->m:I

    .line 141
    .line 142
    invoke-static {p1}, La;->aY(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v0, 0x2

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return v3

    .line 153
    :cond_9
    :goto_0
    return v4

    .line 154
    :pswitch_9
    check-cast p1, Lbmrw;

    .line 155
    .line 156
    invoke-interface {p1}, Lbmrw;->e()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_a
    check-cast p1, Lafav;

    .line 162
    .line 163
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 164
    .line 165
    invoke-static {v0}, Lbliz;->g(Landroid/content/Intent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lafav;->c()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x6

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    return v3

    .line 179
    :cond_a
    return v4

    .line 180
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lblft;

    .line 187
    .line 188
    sget-object v0, Lblft;->b:Lblft;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lblft;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_c
    check-cast p1, Lchmm;

    .line 196
    .line 197
    invoke-static {p1}, Lbmlk;->b(Lchmo;)Lchlx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lchkt;->V:Lcmfp;

    .line 202
    .line 203
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    iget-boolean v0, v0, Lchlx;->p:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    return v4

    .line 216
    :cond_b
    invoke-static {p1}, Lbbas;->n(Lchmm;)Lchtw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Lchtw;->c:I

    .line 221
    .line 222
    invoke-static {v0}, Lcdeb;->l(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    if-ne v0, v1, :cond_c

    .line 229
    .line 230
    return v4

    .line 231
    :cond_c
    invoke-static {p1}, Lbbas;->n(Lchmm;)Lchtw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, Lchtw;->c:I

    .line 236
    .line 237
    invoke-static {v0}, Lcdeb;->l(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    return v4

    .line 246
    :cond_d
    sget-object v0, Lchkt;->E:Lcmfp;

    .line 247
    .line 248
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 256
    .line 257
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_e
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    check-cast v0, Lchwi;

    .line 273
    .line 274
    sget-object v1, Lchwi;->a:Lchwi;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    sget-object v0, Lchkt;->O:Lcmfp;

    .line 283
    .line 284
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 292
    .line 293
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 309
    .line 310
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_f
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_2
    check-cast v0, Lchnw;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_10
    const/4 v0, 0x0

    .line 329
    :goto_3
    if-eqz v0, :cond_11

    .line 330
    .line 331
    return v4

    .line 332
    :cond_11
    invoke-static {p1}, Lbmlk;->d(Lchmm;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    return v4

    .line 339
    :cond_12
    invoke-static {p1}, Lbmlk;->e(Lchmm;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    return v4

    .line 346
    :cond_13
    iget v0, p1, Lchmm;->h:I

    .line 347
    .line 348
    and-int/2addr v0, v3

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    return v4

    .line 352
    :cond_14
    iget-object v0, p1, Lchmm;->c:Lchmh;

    .line 353
    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    sget-object v0, Lchmh;->a:Lchmh;

    .line 357
    .line 358
    :cond_15
    iget-object v0, v0, Lchmh;->c:Lcmgj;

    .line 359
    .line 360
    iget-object v1, p1, Lchmm;->d:Lchmh;

    .line 361
    .line 362
    if-nez v1, :cond_16

    .line 363
    .line 364
    sget-object v1, Lchmh;->a:Lchmh;

    .line 365
    .line 366
    :cond_16
    iget-object v1, v1, Lchmh;->c:Lcmgj;

    .line 367
    .line 368
    iget p1, p1, Lchmm;->b:I

    .line 369
    .line 370
    and-int/lit8 p1, p1, 0x8

    .line 371
    .line 372
    if-eqz p1, :cond_18

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_18

    .line 379
    .line 380
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lchmg;

    .line 385
    .line 386
    iget p1, p1, Lchmg;->b:I

    .line 387
    .line 388
    and-int/2addr p1, v3

    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    return v4

    .line 392
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_18

    .line 397
    .line 398
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lchmg;

    .line 403
    .line 404
    iget p1, p1, Lchmg;->b:I

    .line 405
    .line 406
    and-int/2addr p1, v3

    .line 407
    if-eqz p1, :cond_18

    .line 408
    .line 409
    return v3

    .line 410
    :cond_18
    return v4

    .line 411
    :pswitch_d
    check-cast p1, Lchmm;

    .line 412
    .line 413
    iget v0, p1, Lchmm;->b:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x8

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-static {p1}, Lbmlk;->e(Lchmm;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_19

    .line 424
    .line 425
    sget-object v0, Lcgwz;->b:Lcmfp;

    .line 426
    .line 427
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 435
    .line 436
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_19

    .line 443
    .line 444
    return v3

    .line 445
    :cond_19
    return v4

    .line 446
    :pswitch_e
    check-cast p1, Lchmm;

    .line 447
    .line 448
    iget v0, p1, Lchmm;->b:I

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x8

    .line 451
    .line 452
    if-eqz v0, :cond_1a

    .line 453
    .line 454
    invoke-static {p1}, Lbmlk;->e(Lchmm;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1a

    .line 459
    .line 460
    return v3

    .line 461
    :cond_1a
    return v4

    .line 462
    :pswitch_f
    check-cast p1, Lchmm;

    .line 463
    .line 464
    return v4

    .line 465
    :pswitch_10
    check-cast p1, Lbkqw;

    .line 466
    .line 467
    invoke-interface {p1}, Lbkqw;->b()Lchms;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1b

    .line 472
    .line 473
    return v3

    .line 474
    :cond_1b
    return v4

    .line 475
    :pswitch_11
    check-cast p1, Lbkck;

    .line 476
    .line 477
    sget-object v0, Lbjau;->a:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :pswitch_12
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 489
    .line 490
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "Fallback-Cronet-Provider"

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_1c

    .line 507
    .line 508
    return v3

    .line 509
    :cond_1c
    return v4

    .line 510
    :pswitch_13
    check-cast p1, Landroid/text/Spanned;

    .line 511
    .line 512
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_1d

    .line 517
    .line 518
    return v3

    .line 519
    :cond_1d
    return v4

    .line 520
    nop

    .line 521
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
