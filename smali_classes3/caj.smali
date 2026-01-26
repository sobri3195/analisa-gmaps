.class public final synthetic Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcow;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_e

    .line 17
    .line 18
    invoke-virtual {v0}, Lcow;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcow;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcow;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcow;->y:Ldrt;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldrt;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcow;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcow;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcow;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcow;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcow;->b()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Lcnu;->a:Ldxj;

    .line 77
    .line 78
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcnh;

    .line 97
    .line 98
    iget-object v1, v0, Lcnh;->b:Lcnf;

    .line 99
    .line 100
    invoke-interface {v1}, Lcnf;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Lcnh;->b:Lcnf;

    .line 105
    .line 106
    invoke-interface {v0}, Lcnf;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-float v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcnh;

    .line 120
    .line 121
    iget-object v0, v0, Lcnh;->b:Lcnf;

    .line 122
    .line 123
    invoke-interface {v0}, Lcnf;->a()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcnh;

    .line 135
    .line 136
    iget-object v0, v0, Lcnh;->b:Lcnf;

    .line 137
    .line 138
    invoke-interface {v0}, Lcnf;->b()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lctde;

    .line 154
    .line 155
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcmq;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcmm;

    .line 165
    .line 166
    iget-object v0, v0, Lcmm;->b:Lepe;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v0}, Leij;->E(Lepe;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lckt;

    .line 179
    .line 180
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lctdp;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lckt;-><init>(Lctdp;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_a
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcli;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcli;->l()Lclb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, Lclb;->l:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcif;

    .line 208
    .line 209
    iget-object v0, v0, Lcif;->a:Lchy;

    .line 210
    .line 211
    iget v0, v0, Lchy;->b:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcdz;

    .line 221
    .line 222
    iget-object v0, v0, Lcdz;->c:Leda;

    .line 223
    .line 224
    iget-object v1, v0, Leae;->s:Leae;

    .line 225
    .line 226
    iget-boolean v1, v1, Leae;->C:Z

    .line 227
    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_2
    invoke-virtual {v0}, Leda;->e()Lecx;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lecx;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_3

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_3
    invoke-virtual {v1}, Lecx;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Leda;->g(Lelo;)Ledh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_4
    invoke-static {v0}, Leij;->M(Leoy;)Lerf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lesj;

    .line 261
    .line 262
    iget-object v1, v1, Lesj;->K:Leck;

    .line 263
    .line 264
    invoke-virtual {v1}, Leck;->b()Leda;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-static {v0}, Leij;->I(Leoy;)Lelo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Leda;->g(Lelo;)Ledh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_5
    return-object v2

    .line 280
    :pswitch_d
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Leae;

    .line 283
    .line 284
    iget-boolean v0, v0, Leae;->C:Z

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_e
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lctmt;->n()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    instance-of v3, v0, Lctmw;

    .line 298
    .line 299
    if-ne v1, v3, :cond_6

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    move-object v2, v0

    .line 303
    :goto_1
    check-cast v2, Lcct;

    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_f
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcau;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcau;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, Lcau;->h()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcbc;->c(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Lcau;->i()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lcbc;->c(Ljava/lang/Object;)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    sub-float/2addr v2, v1

    .line 344
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    const v4, 0x358637bd    # 1.0E-6f

    .line 357
    .line 358
    .line 359
    cmpl-float v3, v3, v4

    .line 360
    .line 361
    if-lez v3, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Lcau;->d()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-float/2addr v0, v1

    .line 368
    div-float/2addr v0, v2

    .line 369
    cmpg-float v1, v0, v4

    .line 370
    .line 371
    if-gez v1, :cond_7

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_7
    const v1, 0x3f7fffef    # 0.999999f

    .line 376
    .line 377
    .line 378
    cmpl-float v1, v0, v1

    .line 379
    .line 380
    if-lez v1, :cond_8

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    move v5, v0

    .line 384
    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_11
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcau;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcau;->g()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lcau;->b()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0}, Lcau;->m()Lcbc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0}, Lcau;->b()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Lcbc;->d(F)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_a
    return-object v1

    .line 429
    :cond_b
    invoke-virtual {v0}, Lcau;->f()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_c
    return-object v1

    .line 435
    :pswitch_12
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v1, Lbzi;->a:Ldqv;

    .line 438
    .line 439
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lbxk;

    .line 444
    .line 445
    check-cast v0, Lbzq;

    .line 446
    .line 447
    iput-object v1, v0, Lbzq;->a:Lbxk;

    .line 448
    .line 449
    iget-object v1, v0, Lbzq;->a:Lbxk;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {v1}, Lbxk;->a()Lbxj;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_d
    iput-object v2, v0, Lbzq;->b:Lbxj;

    .line 458
    .line 459
    sget-object v0, Lcszv;->a:Lcszv;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_13
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 463
    .line 464
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lfex;->kR(F)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_e
    invoke-virtual {v0}, Lcow;->o()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v3, -0x1

    .line 480
    if-eq v2, v3, :cond_f

    .line 481
    .line 482
    invoke-virtual {v0}, Lcow;->o()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_3

    .line 487
    :cond_f
    invoke-virtual {v0}, Lcow;->c()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0}, Lcow;->f()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    cmpl-float v2, v2, v3

    .line 504
    .line 505
    if-ltz v2, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0}, Lcow;->x()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    iget v2, v0, Lcow;->e:I

    .line 514
    .line 515
    add-int/2addr v1, v2

    .line 516
    goto :goto_3

    .line 517
    :cond_10
    iget v1, v0, Lcow;->e:I

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_11
    invoke-virtual {v0}, Lcow;->h()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    :goto_3
    invoke-virtual {v0, v1}, Lcow;->g(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
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
