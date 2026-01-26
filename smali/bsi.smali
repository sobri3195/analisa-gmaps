.class public final Lbsi;
.super Lcten;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Leqg;

    .line 15
    .line 16
    invoke-virtual {v1}, Leqg;->r()Leqw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Leqw;->C()Leqf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Leqg;->v:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Leqf;->v(J)Lenl;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Leqg;

    .line 38
    .line 39
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lekm;->D(Lepv;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Leqg;->f:Lepz;

    .line 50
    .line 51
    iget-boolean v2, v2, Lepz;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Leqg;->r()Leqw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Leqw;->x:Leqw;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Leqw;->C()Leqf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, v2, Leqe;->m:Lenk;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Leqg;->r()Leqw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Leqw;->x:Leqw;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v3, v2, Leqe;->m:Lenk;

    .line 81
    .line 82
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lepy;->a(Lepv;)Lerf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lenm;->a:Lctdp;

    .line 93
    .line 94
    new-instance v3, Lenh;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lenh;-><init>(Lerf;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Leqg;->r()Leqw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Leqw;->C()Leqf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v4, v1, Leqg;->m:J

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3, v2, v4, v5, v1}, Lenk;->t(Lenl;JF)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Leqg;

    .line 122
    .line 123
    iget-object v3, v1, Leqg;->f:Lepz;

    .line 124
    .line 125
    iput v5, v3, Lepz;->g:I

    .line 126
    .line 127
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lepv;->j()Ldue;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v6, v3, Ldue;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v3, v3, Ldue;->b:I

    .line 138
    .line 139
    move v7, v5

    .line 140
    :goto_1
    const v8, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-ge v7, v3, :cond_4

    .line 144
    .line 145
    aget-object v9, v6, v7

    .line 146
    .line 147
    check-cast v9, Lepv;

    .line 148
    .line 149
    iget-object v9, v9, Lepv;->w:Lepz;

    .line 150
    .line 151
    iget-object v9, v9, Lepz;->p:Leqg;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v10, v9, Leqg;->i:I

    .line 157
    .line 158
    iput v10, v9, Leqg;->h:I

    .line 159
    .line 160
    iput v8, v9, Leqg;->i:I

    .line 161
    .line 162
    iget v8, v9, Leqg;->y:I

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    if-ne v8, v10, :cond_3

    .line 166
    .line 167
    iput v2, v9, Leqg;->y:I

    .line 168
    .line 169
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v2, Lbsp;->r:Lbsp;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Leqg;->l(Lctdp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Leqg;->k()Leqw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lepk;

    .line 182
    .line 183
    iget-object v2, v2, Lepk;->g:Leqf;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-boolean v2, v2, Leqe;->l:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lepv;->u()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move v7, v5

    .line 202
    :goto_2
    if-ge v7, v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lepv;

    .line 209
    .line 210
    invoke-virtual {v9}, Lepv;->p()Leqw;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Leqw;->C()Leqf;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    iput-boolean v2, v9, Leqe;->l:Z

    .line 221
    .line 222
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v1}, Leqg;->k()Leqw;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lepk;

    .line 230
    .line 231
    iget-object v2, v2, Lepk;->g:Leqf;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Leqf;->K()Lemo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lemo;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Leqg;->k()Leqw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lepk;

    .line 248
    .line 249
    iget-object v2, v2, Lepk;->g:Leqf;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lepv;->u()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move v6, v5

    .line 266
    :goto_3
    if-ge v6, v3, :cond_8

    .line 267
    .line 268
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lepv;

    .line 273
    .line 274
    invoke-virtual {v7}, Lepv;->p()Leqw;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Leqw;->C()Leqf;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    iput-boolean v5, v7, Leqe;->l:Z

    .line 285
    .line 286
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v1}, Leqg;->p()Lepv;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lepv;->j()Ldue;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v2, Ldue;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    iget v2, v2, Ldue;->b:I

    .line 300
    .line 301
    :goto_4
    if-ge v5, v2, :cond_a

    .line 302
    .line 303
    aget-object v6, v3, v5

    .line 304
    .line 305
    check-cast v6, Lepv;

    .line 306
    .line 307
    iget-object v6, v6, Lepv;->w:Lepz;

    .line 308
    .line 309
    iget-object v6, v6, Lepz;->p:Leqg;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v7, v6, Leqg;->h:I

    .line 315
    .line 316
    iget v9, v6, Leqg;->i:I

    .line 317
    .line 318
    if-eq v7, v9, :cond_9

    .line 319
    .line 320
    if-ne v9, v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v6, v4}, Leqg;->s(Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    sget-object v2, Lbsp;->s:Lbsp;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Leqg;->l(Lctdp;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcszv;->a:Lcszv;

    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_2
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lepv;

    .line 339
    .line 340
    iget-object v1, v1, Lepv;->w:Lepz;

    .line 341
    .line 342
    invoke-virtual {v1}, Lepz;->d()V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_3
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Leos;

    .line 352
    .line 353
    iget-object v2, v2, Leos;->a:Lead;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v2, Laflq;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Laflq;->d(Leon;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_4
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lebn;

    .line 369
    .line 370
    invoke-interface {v1}, Lebn;->e()V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_5
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Leos;

    .line 379
    .line 380
    invoke-virtual {v1}, Leos;->u()V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_6
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lbsbj;

    .line 389
    .line 390
    iput-boolean v5, v1, Lbsbj;->b:Z

    .line 391
    .line 392
    new-instance v2, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lbsbj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ldue;

    .line 400
    .line 401
    iget-object v4, v3, Ldue;->a:[Ljava/lang/Object;

    .line 402
    .line 403
    iget v6, v3, Ldue;->b:I

    .line 404
    .line 405
    move v7, v5

    .line 406
    :goto_5
    if-ge v7, v6, :cond_c

    .line 407
    .line 408
    aget-object v8, v4, v7

    .line 409
    .line 410
    check-cast v8, Lepv;

    .line 411
    .line 412
    iget-object v9, v1, Lbsbj;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Ldue;

    .line 415
    .line 416
    iget-object v9, v9, Ldue;->a:[Ljava/lang/Object;

    .line 417
    .line 418
    aget-object v9, v9, v7

    .line 419
    .line 420
    check-cast v9, Lbhc;

    .line 421
    .line 422
    iget-object v8, v8, Lepv;->v:Leqs;

    .line 423
    .line 424
    iget-object v8, v8, Leqs;->f:Leae;

    .line 425
    .line 426
    iget-boolean v10, v8, Leae;->C:Z

    .line 427
    .line 428
    if-eqz v10, :cond_b

    .line 429
    .line 430
    invoke-static {v8, v9, v2}, Lbsbj;->j(Leae;Lbhc;Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_c
    invoke-virtual {v3}, Ldue;->h()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lbsbj;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ldue;

    .line 442
    .line 443
    invoke-virtual {v3}, Ldue;->h()V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Lbsbj;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ldue;

    .line 449
    .line 450
    iget-object v4, v3, Ldue;->a:[Ljava/lang/Object;

    .line 451
    .line 452
    iget v6, v3, Ldue;->b:I

    .line 453
    .line 454
    :goto_6
    if-ge v5, v6, :cond_e

    .line 455
    .line 456
    aget-object v7, v4, v5

    .line 457
    .line 458
    check-cast v7, Leos;

    .line 459
    .line 460
    iget-object v8, v1, Lbsbj;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Ldue;

    .line 463
    .line 464
    iget-object v8, v8, Ldue;->a:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v8, v8, v5

    .line 467
    .line 468
    check-cast v8, Lbhc;

    .line 469
    .line 470
    iget-boolean v9, v7, Leae;->C:Z

    .line 471
    .line 472
    if-eqz v9, :cond_d

    .line 473
    .line 474
    invoke-static {v7, v8, v2}, Lbsbj;->j(Leae;Lbhc;Ljava/util/Set;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    invoke-virtual {v3}, Ldue;->h()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Lbsbj;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ldue;

    .line 486
    .line 487
    invoke-virtual {v1}, Ldue;->h()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Leos;

    .line 505
    .line 506
    invoke-virtual {v2}, Leos;->u()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_7
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lisp;

    .line 516
    .line 517
    invoke-virtual {v1}, Lisp;->r()Lemg;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v1, Lemg;->a:Lepv;

    .line 522
    .line 523
    invoke-virtual {v2}, Lepv;->v()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget v6, v1, Lemg;->i:I

    .line 532
    .line 533
    if-eq v6, v3, :cond_15

    .line 534
    .line 535
    iget-object v1, v1, Lemg;->l:Lbpo;

    .line 536
    .line 537
    iget-object v3, v1, Lbpo;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, v1, Lbpo;->a:[J

    .line 540
    .line 541
    array-length v6, v1

    .line 542
    add-int/lit8 v6, v6, -0x2

    .line 543
    .line 544
    const/4 v7, 0x7

    .line 545
    if-ltz v6, :cond_13

    .line 546
    .line 547
    move v8, v5

    .line 548
    :goto_8
    aget-wide v9, v1, v8

    .line 549
    .line 550
    not-long v11, v9

    .line 551
    shl-long/2addr v11, v7

    .line 552
    and-long/2addr v11, v9

    .line 553
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v11, v13

    .line 559
    cmp-long v11, v11, v13

    .line 560
    .line 561
    if-eqz v11, :cond_12

    .line 562
    .line 563
    sub-int v11, v8, v6

    .line 564
    .line 565
    move v12, v5

    .line 566
    :goto_9
    not-int v13, v11

    .line 567
    ushr-int/lit8 v13, v13, 0x1f

    .line 568
    .line 569
    const/16 v14, 0x8

    .line 570
    .line 571
    rsub-int/lit8 v13, v13, 0x8

    .line 572
    .line 573
    if-ge v12, v13, :cond_11

    .line 574
    .line 575
    const-wide/16 v15, 0xff

    .line 576
    .line 577
    and-long/2addr v15, v9

    .line 578
    const-wide/16 v17, 0x80

    .line 579
    .line 580
    cmp-long v13, v15, v17

    .line 581
    .line 582
    if-gez v13, :cond_10

    .line 583
    .line 584
    shl-int/lit8 v13, v8, 0x3

    .line 585
    .line 586
    add-int/2addr v13, v12

    .line 587
    aget-object v13, v3, v13

    .line 588
    .line 589
    check-cast v13, Lelx;

    .line 590
    .line 591
    iput-boolean v4, v13, Lelx;->c:Z

    .line 592
    .line 593
    :cond_10
    shr-long/2addr v9, v14

    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_11
    if-ne v13, v14, :cond_13

    .line 598
    .line 599
    :cond_12
    if-eq v8, v6, :cond_13

    .line 600
    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    iget-object v1, v2, Lepv;->j:Lepv;

    .line 605
    .line 606
    if-eqz v1, :cond_14

    .line 607
    .line 608
    invoke-virtual {v2}, Lepv;->ah()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    invoke-static {v2, v5, v7}, Lepv;->ap(Lepv;ZI)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_14
    invoke-virtual {v2}, Lepv;->ai()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    invoke-static {v2, v5, v7}, Lepv;->aq(Lepv;ZI)V

    .line 625
    .line 626
    .line 627
    :cond_15
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_8
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lelx;

    .line 633
    .line 634
    invoke-virtual {v1}, Lelx;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_16

    .line 639
    .line 640
    iget-object v1, v1, Lelx;->g:Ldpc;

    .line 641
    .line 642
    if-eqz v1, :cond_16

    .line 643
    .line 644
    invoke-virtual {v1}, Ldpc;->m()V

    .line 645
    .line 646
    .line 647
    :cond_16
    sget-object v1, Lcszv;->a:Lcszv;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_9
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Leiv;

    .line 653
    .line 654
    invoke-virtual {v1}, Leiv;->f()Lctjg;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_a
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Leir;

    .line 662
    .line 663
    iget-object v1, v1, Leir;->d:Lctjg;

    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_b
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v2, Lcszv;->a:Lcszv;

    .line 669
    .line 670
    check-cast v1, Lehy;

    .line 671
    .line 672
    iget-object v1, v1, Lehy;->d:Ldqd;

    .line 673
    .line 674
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_c
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Leda;

    .line 681
    .line 682
    invoke-virtual {v1}, Leda;->b()Lecm;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lcszv;->a:Lcszv;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_d
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, Lebj;

    .line 692
    .line 693
    iget-object v3, v2, Lebj;->a:Lebv;

    .line 694
    .line 695
    if-nez v3, :cond_17

    .line 696
    .line 697
    new-instance v3, Lebv;

    .line 698
    .line 699
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Lebj;->a:Lebv;

    .line 703
    .line 704
    :cond_17
    iget-object v2, v3, Lebv;->a:Leee;

    .line 705
    .line 706
    if-nez v2, :cond_18

    .line 707
    .line 708
    invoke-static {v1}, Leij;->M(Leoy;)Lerf;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lesj;

    .line 713
    .line 714
    iget-object v1, v1, Lesj;->u:Leee;

    .line 715
    .line 716
    invoke-virtual {v3}, Lebv;->c()V

    .line 717
    .line 718
    .line 719
    iput-object v1, v3, Lebv;->a:Leee;

    .line 720
    .line 721
    :cond_18
    return-object v3

    .line 722
    :pswitch_e
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lpur;

    .line 725
    .line 726
    invoke-virtual {v1}, Lpur;->z()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_f
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lpur;

    .line 738
    .line 739
    invoke-virtual {v1}, Lpur;->z()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_10
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lbss;

    .line 751
    .line 752
    iget-object v1, v1, Lbss;->f:Ldym;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_1a

    .line 759
    .line 760
    iget-object v1, v1, Ldym;->b:Ljava/util/Set;

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1a

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lanut;

    .line 783
    .line 784
    invoke-virtual {v2}, Lanut;->n()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_19

    .line 789
    .line 790
    :cond_1a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_11
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lanut;

    .line 796
    .line 797
    iget-object v1, v1, Lanut;->h:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v2, v1

    .line 800
    check-cast v2, Ldyj;

    .line 801
    .line 802
    invoke-virtual {v2}, Ldyj;->a()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    :goto_b
    if-ge v5, v2, :cond_1c

    .line 807
    .line 808
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lbsj;

    .line 813
    .line 814
    invoke-virtual {v3}, Lbsj;->j()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v3}, Lbsj;->k()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_1b

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_1c
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_12
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lbwg;

    .line 836
    .line 837
    invoke-static {v1}, Lbhu;->d(Lbwg;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_13
    iget-object v1, v0, Lbsi;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lanut;

    .line 849
    .line 850
    iget-boolean v6, v1, Lanut;->a:Z

    .line 851
    .line 852
    if-nez v6, :cond_20

    .line 853
    .line 854
    iget-object v6, v1, Lanut;->g:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, Lbss;

    .line 857
    .line 858
    invoke-virtual {v6}, Lbss;->d()Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_20

    .line 863
    .line 864
    iget-object v7, v1, Lanut;->e:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Lbtr;

    .line 867
    .line 868
    invoke-virtual {v7}, Lbtr;->j()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_20

    .line 873
    .line 874
    iget-object v7, v1, Lanut;->i:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v8, v7

    .line 877
    check-cast v8, Ldyj;

    .line 878
    .line 879
    invoke-virtual {v8}, Ldyj;->a()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    move v9, v5

    .line 884
    :goto_d
    if-ge v9, v8, :cond_1e

    .line 885
    .line 886
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object v11, v10

    .line 891
    check-cast v11, Lbsj;

    .line 892
    .line 893
    invoke-virtual {v11}, Lbsj;->j()Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_1d

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_1e
    move-object v10, v3

    .line 904
    :goto_e
    check-cast v10, Lbsj;

    .line 905
    .line 906
    if-eqz v10, :cond_20

    .line 907
    .line 908
    invoke-virtual {v10}, Lbsj;->b()Lbrf;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget-object v7, v7, Lbrf;->d:Lbup;

    .line 913
    .line 914
    instance-of v8, v7, Lbvu;

    .line 915
    .line 916
    if-eqz v8, :cond_1f

    .line 917
    .line 918
    check-cast v7, Lbvu;

    .line 919
    .line 920
    iget v8, v7, Lbvu;->a:F

    .line 921
    .line 922
    iget v7, v7, Lbvu;->b:F

    .line 923
    .line 924
    sget-object v9, Lbxb;->a:Ledh;

    .line 925
    .line 926
    const/high16 v9, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    int-to-long v10, v10

    .line 933
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    int-to-long v12, v9

    .line 938
    new-instance v9, Ledg;

    .line 939
    .line 940
    const/16 v14, 0x20

    .line 941
    .line 942
    shl-long/2addr v10, v14

    .line 943
    const-wide v14, 0xffffffffL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    and-long/2addr v12, v14

    .line 949
    or-long/2addr v10, v12

    .line 950
    invoke-direct {v9, v10, v11}, Ledg;-><init>(J)V

    .line 951
    .line 952
    .line 953
    new-instance v10, Lbvu;

    .line 954
    .line 955
    invoke-direct {v10, v8, v7, v9}, Lbvu;-><init>(FFLjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v7, Laar;

    .line 959
    .line 960
    const/16 v8, 0x9

    .line 961
    .line 962
    invoke-direct {v7, v1, v10, v3, v8}, Laar;-><init>(Lanut;Lbvu;Lctbw;I)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v6, Lbss;->a:Lctjg;

    .line 966
    .line 967
    invoke-static {v6, v3, v5, v7, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 968
    .line 969
    .line 970
    :cond_1f
    iput-boolean v4, v1, Lanut;->a:Z

    .line 971
    .line 972
    :cond_20
    iget-object v1, v1, Lanut;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lbtr;

    .line 975
    .line 976
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ledg;

    .line 981
    .line 982
    iget-wide v1, v1, Ledg;->a:J

    .line 983
    .line 984
    new-instance v3, Ledg;

    .line 985
    .line 986
    invoke-direct {v3, v1, v2}, Ledg;-><init>(J)V

    .line 987
    .line 988
    .line 989
    return-object v3

    .line 990
    nop

    .line 991
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
