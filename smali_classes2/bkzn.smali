.class public final synthetic Lbkzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkzn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbkzn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbmtx;

    .line 7
    .line 8
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbmtu;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbmtx;->l(Lbmtu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbmtx;

    .line 17
    .line 18
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbmuh;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbmtx;->d(Lbmuh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lbmmh;

    .line 27
    .line 28
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbmmv;

    .line 31
    .line 32
    iget v1, v0, Lbmmv;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v6, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/16 v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 v6, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    move v6, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    move v6, v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    move v6, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    move v6, v5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const/16 v6, 0xa

    .line 64
    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_d

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    if-eq v6, v5, :cond_9

    .line 73
    .line 74
    if-eq v6, v2, :cond_2

    .line 75
    .line 76
    if-eq v6, v4, :cond_0

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    instance-of v2, p1, Lbmml;

    .line 81
    .line 82
    if-eqz v2, :cond_e

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lbmmv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbmni;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lbmni;->a:Lbmni;

    .line 92
    .line 93
    :goto_1
    iget v0, v0, Lbmni;->c:I

    .line 94
    .line 95
    check-cast p1, Lbmml;

    .line 96
    .line 97
    invoke-interface {p1}, Lbmml;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    instance-of v6, p1, Lbmmm;

    .line 102
    .line 103
    if-eqz v6, :cond_e

    .line 104
    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lbmmv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbmnh;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v0, Lbmnh;->a:Lbmnh;

    .line 113
    .line 114
    :goto_2
    iget v0, v0, Lbmnh;->c:I

    .line 115
    .line 116
    invoke-static {v0}, Lbjzd;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move v0, v5

    .line 123
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eq v0, v5, :cond_8

    .line 128
    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {p1, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    move v2, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v2, v5

    .line 144
    :cond_8
    :goto_3
    check-cast p1, Lbmmm;

    .line 145
    .line 146
    invoke-interface {p1, v2}, Lbmmm;->qr(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    instance-of v0, p1, Lbmmk;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    check-cast p1, Lbmmk;

    .line 155
    .line 156
    invoke-interface {p1}, Lbmmk;->qg()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    instance-of v2, p1, Lbmmk;

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    check-cast p1, Lbmmk;

    .line 165
    .line 166
    if-ne v1, v5, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, Lbmmv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbmmz;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    sget-object v0, Lbmmz;->a:Lbmmz;

    .line 174
    .line 175
    :goto_4
    iget v0, v0, Lbmmz;->c:I

    .line 176
    .line 177
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 184
    .line 185
    :cond_c
    invoke-interface {p1, v0}, Lbmmk;->sM(Lcjpr;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    throw v7

    .line 190
    :pswitch_c
    check-cast p1, Lbmmh;

    .line 191
    .line 192
    instance-of v0, p1, Lbmmn;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbmmn;

    .line 199
    .line 200
    check-cast v0, Lbnap;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lbmmn;->sP(Lbnap;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    check-cast p1, Lbmme;

    .line 207
    .line 208
    instance-of v0, p1, Lbmmd;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbmmd;

    .line 215
    .line 216
    check-cast v0, Lbmmb;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lbmmd;->a(Lbmmb;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_5
    return-void

    .line 222
    :pswitch_e
    check-cast p1, Lchuz;

    .line 223
    .line 224
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcdhl;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcdhl;->G(Lchuz;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_f
    check-cast p1, Lbkqh;

    .line 233
    .line 234
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lblcm;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lblcm;->o(Lbkqh;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbmcw;

    .line 245
    .line 246
    iget-object v0, v0, Lbmcw;->a:Lbmcx;

    .line 247
    .line 248
    check-cast p1, Lbkpy;

    .line 249
    .line 250
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 251
    .line 252
    invoke-interface {v0}, Lbkjj;->A()Lbkqo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, p1}, Lbkqo;->c(Lbkpy;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_11
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbmcw;

    .line 263
    .line 264
    iget-object v0, v0, Lbmcw;->a:Lbmcx;

    .line 265
    .line 266
    check-cast p1, Lbkpy;

    .line 267
    .line 268
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 269
    .line 270
    invoke-interface {v0}, Lbkjj;->A()Lbkqo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, p1}, Lbkqo;->e(Lbkpy;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_12
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbmcw;

    .line 281
    .line 282
    iget-object v0, v0, Lbmcw;->a:Lbmcx;

    .line 283
    .line 284
    check-cast p1, Lbkpy;

    .line 285
    .line 286
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 287
    .line 288
    invoke-interface {v0}, Lbkjj;->A()Lbkqo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, p1}, Lbkqo;->i(Lbkpy;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    check-cast p1, Lbkpz;

    .line 297
    .line 298
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbmcs;

    .line 301
    .line 302
    iget-object v0, v0, Lbmcs;->d:Lbmcu;

    .line 303
    .line 304
    invoke-interface {p1, v0}, Lbkpz;->b(Lbkqa;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_14
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbmcs;

    .line 311
    .line 312
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 313
    .line 314
    check-cast p1, Lbkps;

    .line 315
    .line 316
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 317
    .line 318
    invoke-interface {v0}, Lbkjj;->E()Lblco;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lblco;->f(Lbkps;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_15
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbmcs;

    .line 329
    .line 330
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 331
    .line 332
    check-cast p1, Lbkpz;

    .line 333
    .line 334
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 335
    .line 336
    invoke-interface {v0}, Lbkjj;->F()Lblfb;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lblfb;->j(Lbkpz;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_16
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbmcs;

    .line 347
    .line 348
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 349
    .line 350
    check-cast p1, Lbkps;

    .line 351
    .line 352
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 353
    .line 354
    invoke-interface {v0}, Lbkjj;->E()Lblco;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, p1}, Lblco;->c(Lbkps;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_17
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbmcs;

    .line 365
    .line 366
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 367
    .line 368
    check-cast p1, Lbkpz;

    .line 369
    .line 370
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 371
    .line 372
    invoke-interface {v0}, Lbkjj;->F()Lblfb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lblfb;->i(Lbkpz;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_18
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbmcs;

    .line 383
    .line 384
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 385
    .line 386
    check-cast p1, Lbkps;

    .line 387
    .line 388
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 389
    .line 390
    invoke-interface {v0}, Lbkjj;->E()Lblco;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Lblco;->b(Lbkps;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_19
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbmcs;

    .line 401
    .line 402
    iget-object v0, v0, Lbmcs;->e:Lbmcx;

    .line 403
    .line 404
    check-cast p1, Lbkpz;

    .line 405
    .line 406
    iget-object v0, v0, Lbmcx;->b:Lbkjj;

    .line 407
    .line 408
    invoke-interface {v0}, Lbkjj;->F()Lblfb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, Lblfb;->g(Lbkpz;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_1a
    check-cast p1, Lchuk;

    .line 417
    .line 418
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbmce;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lbmce;->c(Lchuk;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1b
    check-cast p1, Lbkzp;

    .line 427
    .line 428
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lblaa;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lbkzp;->d(Lblaa;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1c
    check-cast p1, Lbkzr;

    .line 437
    .line 438
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lblac;

    .line 441
    .line 442
    invoke-interface {p1, v0}, Lbkzr;->e(Lblac;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1d
    check-cast p1, Lbkzs;

    .line 447
    .line 448
    iget-object v0, p0, Lbkzn;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lblad;

    .line 451
    .line 452
    invoke-interface {p1, v0}, Lbkzs;->g(Lblad;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbkzn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
