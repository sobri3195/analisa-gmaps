.class public final synthetic Lasge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lasgh;


# direct methods
.method public synthetic constructor <init>(Lasgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasge;->a:Lasgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lasge;->a:Lasgh;

    .line 2
    .line 3
    iget-object v0, p1, Lasgh;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lccdq;

    .line 6
    .line 7
    iget v1, v0, Lccdq;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lccdr;->a(I)Lccdr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccdr;->a:Lccdr;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Lasgh;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnsj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnsj;->bV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lccdq;->h:Lccdh;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lccdh;->a:Lccdh;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p1, Lasgh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v3, Lccdh;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Lasgj;

    .line 36
    .line 37
    iget-object v5, v4, Lasgj;->l:Lcplz;

    .line 38
    .line 39
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Laivb;

    .line 44
    .line 45
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v4, Lasgj;->x:Lawxd;

    .line 50
    .line 51
    iget-object v7, v6, Lawxd;->b:Lazin;

    .line 52
    .line 53
    iput-object v5, v7, Lazin;->e:Landroid/accounts/Account;

    .line 54
    .line 55
    new-instance v5, Lawxe;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v6, v7, v8}, Lawxe;-><init>(Lawxd;I[I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lceuy;->a:Lceuy;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v9, Lceuy;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v10, v9, Lceuy;->b:I

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    or-int/2addr v10, v11

    .line 82
    iput v10, v9, Lceuy;->b:I

    .line 83
    .line 84
    iput-object v2, v9, Lceuy;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lceuy;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v9, v2, Lceuy;->b:I

    .line 97
    .line 98
    or-int/2addr v9, v7

    .line 99
    iput v9, v2, Lceuy;->b:I

    .line 100
    .line 101
    iput-object v3, v2, Lceuy;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v2, Lceuy;

    .line 109
    .line 110
    iget v1, v1, Lccdr;->eV:I

    .line 111
    .line 112
    iput v1, v2, Lceuy;->c:I

    .line 113
    .line 114
    iget v1, v2, Lceuy;->b:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    or-int/2addr v1, v3

    .line 118
    iput v1, v2, Lceuy;->b:I

    .line 119
    .line 120
    sget-object v1, Lcibt;->a:Lcibt;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lctym;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v2, Lcibt;

    .line 134
    .line 135
    const/16 v9, 0x59

    .line 136
    .line 137
    iput v9, v2, Lcibt;->o:I

    .line 138
    .line 139
    iget v9, v2, Lcibt;->b:I

    .line 140
    .line 141
    const/high16 v10, 0x10000

    .line 142
    .line 143
    or-int/2addr v9, v10

    .line 144
    iput v9, v2, Lcibt;->b:I

    .line 145
    .line 146
    sget-object v2, Lbyfi;->IP:Lbyfi;

    .line 147
    .line 148
    iget v2, v2, Lbyfi;->a:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, Lctym;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v9, Lcibt;

    .line 156
    .line 157
    iget v10, v9, Lcibt;->b:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x40

    .line 160
    .line 161
    iput v10, v9, Lcibt;->b:I

    .line 162
    .line 163
    iput v2, v9, Lcibt;->h:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v2, Lceuy;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcibt;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lceuy;->f:Lcibt;

    .line 182
    .line 183
    iget v1, v2, Lceuy;->b:I

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    or-int/2addr v1, v9

    .line 188
    iput v1, v2, Lceuy;->b:I

    .line 189
    .line 190
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lceuy;

    .line 195
    .line 196
    new-instance v2, Lafdv;

    .line 197
    .line 198
    invoke-direct {v2, v7}, Lafdv;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Lasgj;->e:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v2, v4}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lccdq;->d:Lccdp;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    sget-object v0, Lccdp;->a:Lccdp;

    .line 211
    .line 212
    :cond_2
    iget-object v0, v0, Lccdp;->e:Lccdd;

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    sget-object v0, Lccdd;->a:Lccdd;

    .line 217
    .line 218
    :cond_3
    iget v0, v0, Lccdd;->e:I

    .line 219
    .line 220
    invoke-static {v0}, Lcatc;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    move v0, v3

    .line 227
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    if-eq v0, v3, :cond_13

    .line 232
    .line 233
    if-eq v0, v11, :cond_12

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    if-eq v0, v2, :cond_11

    .line 237
    .line 238
    if-eq v0, v7, :cond_10

    .line 239
    .line 240
    const/4 v4, 0x5

    .line 241
    if-eq v0, v4, :cond_10

    .line 242
    .line 243
    if-eq v0, v1, :cond_f

    .line 244
    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    if-eq v0, v1, :cond_e

    .line 248
    .line 249
    const/16 v4, 0x33

    .line 250
    .line 251
    if-eq v0, v4, :cond_d

    .line 252
    .line 253
    const/16 v2, 0x35

    .line 254
    .line 255
    if-eq v0, v2, :cond_c

    .line 256
    .line 257
    const/16 v2, 0x5a

    .line 258
    .line 259
    if-eq v0, v2, :cond_b

    .line 260
    .line 261
    const/16 v2, 0x5e

    .line 262
    .line 263
    if-eq v0, v2, :cond_a

    .line 264
    .line 265
    const/16 v2, 0x6b

    .line 266
    .line 267
    if-eq v0, v2, :cond_9

    .line 268
    .line 269
    const/16 v2, 0x7a

    .line 270
    .line 271
    const/16 v4, 0x14

    .line 272
    .line 273
    if-eq v0, v2, :cond_8

    .line 274
    .line 275
    const/16 v2, 0x83

    .line 276
    .line 277
    if-eq v0, v2, :cond_7

    .line 278
    .line 279
    const/16 v2, 0x23

    .line 280
    .line 281
    if-eq v0, v2, :cond_6

    .line 282
    .line 283
    const/16 v2, 0x24

    .line 284
    .line 285
    if-eq v0, v2, :cond_5

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    packed-switch v0, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    packed-switch v0, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    packed-switch v0, :pswitch_data_3

    .line 298
    .line 299
    .line 300
    packed-switch v0, :pswitch_data_4

    .line 301
    .line 302
    .line 303
    new-instance v0, Lasgf;

    .line 304
    .line 305
    const/16 v1, 0xf

    .line 306
    .line 307
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[S)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_0
    new-instance v0, Lasgf;

    .line 313
    .line 314
    invoke-direct {v0, p1, v9, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[C)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_1
    new-instance v0, Lasgf;

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[B)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_2
    new-instance v0, Lasgf;

    .line 328
    .line 329
    const/4 v1, 0x6

    .line 330
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[F)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_3
    new-instance v0, Lasgg;

    .line 336
    .line 337
    invoke-direct {v0, p1, v2}, Lasgg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    new-instance v0, Lasgf;

    .line 343
    .line 344
    invoke-direct {v0, p1, v1, v8, v8}, Lasgf;-><init>(Ljava/lang/Object;I[B[B)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5
    new-instance v0, Lasgf;

    .line 350
    .line 351
    invoke-direct {v0, p1, v2}, Lasgf;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_6
    new-instance v0, Lasgg;

    .line 357
    .line 358
    invoke-direct {v0, p1, v3, v8}, Lasgg;-><init>(Ljava/lang/Object;I[B)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_7
    new-instance v0, Lasgf;

    .line 364
    .line 365
    invoke-direct {v0, p1, v11, v8}, Lasgf;-><init>(Ljava/lang/Object;I[C)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_8
    new-instance v0, Lasgf;

    .line 371
    .line 372
    invoke-direct {v0, p1, v4, v8, v8}, Lasgf;-><init>(Ljava/lang/Object;I[C[B)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_5
    :pswitch_9
    new-instance v0, Lasgf;

    .line 378
    .line 379
    const/16 v1, 0xb

    .line 380
    .line 381
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_6
    new-instance v0, Lasgf;

    .line 386
    .line 387
    const/16 v1, 0xa

    .line 388
    .line 389
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[I)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_7
    new-instance v0, Lasgf;

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[F)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_8
    new-instance v0, Ladcw;

    .line 402
    .line 403
    invoke-direct {v0, p1, v4, v8, v8}, Ladcw;-><init>(Ljava/lang/Object;I[C[B)V

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_9
    new-instance v0, Lasgf;

    .line 408
    .line 409
    const/16 v1, 0xe

    .line 410
    .line 411
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[C)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_a
    new-instance v0, Lasgf;

    .line 416
    .line 417
    const/16 v1, 0xd

    .line 418
    .line 419
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[B)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_b
    new-instance v0, Lasgf;

    .line 424
    .line 425
    const/16 v1, 0xc

    .line 426
    .line 427
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[F)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_c
    new-instance v0, Lasgg;

    .line 432
    .line 433
    invoke-direct {v0, p1, v11, v8}, Lasgg;-><init>(Ljava/lang/Object;I[C)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_d
    new-instance v0, Lasgf;

    .line 438
    .line 439
    invoke-direct {v0, p1, v2, v8}, Lasgf;-><init>(Ljava/lang/Object;I[S)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_e
    new-instance v0, Lasgf;

    .line 444
    .line 445
    invoke-direct {v0, p1, v4, v8}, Lasgf;-><init>(Ljava/lang/Object;I[Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_f
    new-instance v0, Lasgf;

    .line 450
    .line 451
    invoke-direct {v0, p1, v7, v8}, Lasgf;-><init>(Ljava/lang/Object;I[I)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_10
    :pswitch_a
    new-instance v0, Lasgf;

    .line 456
    .line 457
    invoke-direct {v0, p1, v3, v8}, Lasgf;-><init>(Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_11
    new-instance v0, Lasgf;

    .line 462
    .line 463
    const/16 v1, 0x10

    .line 464
    .line 465
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[I)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_12
    new-instance v0, Lasgf;

    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[S)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_13
    new-instance v0, Lasgf;

    .line 478
    .line 479
    invoke-direct {v0, p1, v1, v8}, Lasgf;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 480
    .line 481
    .line 482
    :goto_0
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_a
        :pswitch_a
        :pswitch_4
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_4
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
