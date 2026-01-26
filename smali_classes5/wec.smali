.class public final synthetic Lwec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lwed;

.field public final synthetic b:Laynt;


# direct methods
.method public synthetic constructor <init>(Lwed;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwec;->a:Lwed;

    .line 5
    .line 6
    iput-object p2, p0, Lwec;->b:Laynt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwec;->a:Lwed;

    .line 2
    .line 3
    iget-object v1, v0, Lwed;->g:Lcpae;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lwed;->a:Lxsh;

    .line 10
    .line 11
    sget-object v4, Lcjpr;->g:Lcjpr;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lwed;->g:Lcpae;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwed;->g:Lcpae;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lctym;

    .line 26
    .line 27
    iget-object v4, v0, Lwed;->i:Lbobt;

    .line 28
    .line 29
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 30
    .line 31
    invoke-interface {v4}, Lbobp;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcimu;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v5, Lcpae;

    .line 52
    .line 53
    iput-object v4, v5, Lcpae;->B:Lcimu;

    .line 54
    .line 55
    iget v6, v5, Lcpae;->b:I

    .line 56
    .line 57
    const/high16 v7, 0x8000000

    .line 58
    .line 59
    or-int/2addr v6, v7

    .line 60
    iput v6, v5, Lcpae;->b:I

    .line 61
    .line 62
    iget-object v5, v5, Lcpae;->h:Lcpam;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcpam;->a:Lcpam;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lxru;->a:Lxru;

    .line 73
    .line 74
    sget-object v6, Lxsn;->a:Lxsn;

    .line 75
    .line 76
    iget v4, v4, Lcimu;->c:I

    .line 77
    .line 78
    invoke-static {v4}, Lcjpg;->a(I)Lcjpg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcjpg;->a:Lcjpg;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcjpg;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eq v4, v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v4, Lcjpp;->b:Lcjpp;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v6, Lcpam;

    .line 103
    .line 104
    iget v4, v4, Lcjpp;->i:I

    .line 105
    .line 106
    iput v4, v6, Lcpam;->j:I

    .line 107
    .line 108
    iget v4, v6, Lcpam;->b:I

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x800

    .line 111
    .line 112
    iput v4, v6, Lcpam;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v4, Lcjpp;->g:Lcjpp;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v6, Lcpam;

    .line 123
    .line 124
    iget v4, v4, Lcjpp;->i:I

    .line 125
    .line 126
    iput v4, v6, Lcpam;->j:I

    .line 127
    .line 128
    iget v4, v6, Lcpam;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x800

    .line 131
    .line 132
    iput v4, v6, Lcpam;->b:I

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v4, Lcpae;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcpam;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v5, v4, Lcpae;->h:Lcpam;

    .line 151
    .line 152
    iget v5, v4, Lcpae;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    iput v5, v4, Lcpae;->b:I

    .line 157
    .line 158
    :cond_5
    iget-object v4, v0, Lwed;->m:Lbobt;

    .line 159
    .line 160
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 161
    .line 162
    invoke-interface {v4}, Lbobp;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcjpp;

    .line 174
    .line 175
    sget-object v5, Lcjpp;->f:Lcjpp;

    .line 176
    .line 177
    if-ne v4, v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v5, Lcpae;

    .line 185
    .line 186
    iput-object v6, v5, Lcpae;->B:Lcimu;

    .line 187
    .line 188
    iget v7, v5, Lcpae;->b:I

    .line 189
    .line 190
    const v8, -0x8000001

    .line 191
    .line 192
    .line 193
    and-int/2addr v7, v8

    .line 194
    iput v7, v5, Lcpae;->b:I

    .line 195
    .line 196
    iget-object v5, v5, Lcpae;->h:Lcpam;

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    sget-object v5, Lcpam;->a:Lcpam;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v7, Lcpam;

    .line 212
    .line 213
    iget v4, v4, Lcjpp;->i:I

    .line 214
    .line 215
    iput v4, v7, Lcpam;->j:I

    .line 216
    .line 217
    iget v4, v7, Lcpam;->b:I

    .line 218
    .line 219
    or-int/lit16 v4, v4, 0x800

    .line 220
    .line 221
    iput v4, v7, Lcpam;->b:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v4, Lcpae;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcpam;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v4, Lcpae;->h:Lcpam;

    .line 240
    .line 241
    iget v5, v4, Lcpae;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x2

    .line 244
    .line 245
    iput v5, v4, Lcpae;->b:I

    .line 246
    .line 247
    :cond_7
    iget-object v4, p0, Lwec;->b:Laynt;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcpae;

    .line 254
    .line 255
    iget-object v7, v0, Lwed;->b:Lwjw;

    .line 256
    .line 257
    invoke-interface {v7, v4}, Lwjw;->b(Laynt;)Lbobp;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lwjv;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lwed;->o:Lbcvz;

    .line 271
    .line 272
    invoke-virtual {v8, v1, v7}, Lbcvz;->Q(Lctym;Lwjv;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lwed;->n:Lbobt;

    .line 276
    .line 277
    iget-object v7, v7, Lbobt;->a:Lbobr;

    .line 278
    .line 279
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-object v8, v0, Lwed;->f:Lwdd;

    .line 292
    .line 293
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 294
    .line 295
    invoke-interface {v8, v1, v4, v9, v7}, Lwdd;->c(Lctym;Laynt;Lbwrv;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lwed;->d:Lvhx;

    .line 299
    .line 300
    invoke-interface {v7}, Lvhx;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_12

    .line 305
    .line 306
    iget-object v7, v1, Lctym;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v7, Lcpae;

    .line 309
    .line 310
    iget v8, v7, Lcpae;->c:I

    .line 311
    .line 312
    and-int/lit16 v8, v8, 0x1000

    .line 313
    .line 314
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget-object v7, v7, Lcpae;->L:Lcjid;

    .line 317
    .line 318
    if-nez v7, :cond_8

    .line 319
    .line 320
    sget-object v7, Lcjid;->a:Lcjid;

    .line 321
    .line 322
    :cond_8
    iget v7, v7, Lcjid;->b:I

    .line 323
    .line 324
    and-int/2addr v7, v3

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-virtual {v0}, Lwed;->m()Lbetd;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v7, v0, Lwed;->k:Lbetd;

    .line 332
    .line 333
    iget-object v7, v1, Lctym;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v7, Lcpae;

    .line 336
    .line 337
    iget-object v7, v7, Lcpae;->L:Lcjid;

    .line 338
    .line 339
    if-nez v7, :cond_9

    .line 340
    .line 341
    sget-object v7, Lcjid;->a:Lcjid;

    .line 342
    .line 343
    :cond_9
    iget-object v7, v7, Lcjid;->c:Lcbzg;

    .line 344
    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    sget-object v7, Lcbzg;->a:Lcbzg;

    .line 348
    .line 349
    :cond_a
    iget-object v8, v7, Lcbzg;->c:Lcbzi;

    .line 350
    .line 351
    if-nez v8, :cond_b

    .line 352
    .line 353
    sget-object v8, Lcbzi;->a:Lcbzi;

    .line 354
    .line 355
    :cond_b
    iget-object v8, v8, Lcbzi;->e:Lcbyt;

    .line 356
    .line 357
    if-nez v8, :cond_c

    .line 358
    .line 359
    sget-object v8, Lcbyt;->a:Lcbyt;

    .line 360
    .line 361
    :cond_c
    iget v8, v8, Lcbyt;->c:I

    .line 362
    .line 363
    int-to-float v8, v8

    .line 364
    invoke-virtual {v0}, Lwed;->a()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    int-to-float v9, v9

    .line 369
    iget-object v10, v7, Lcbzg;->c:Lcbzi;

    .line 370
    .line 371
    if-nez v10, :cond_d

    .line 372
    .line 373
    sget-object v10, Lcbzi;->a:Lcbzi;

    .line 374
    .line 375
    :cond_d
    iget-object v11, v0, Lwed;->e:Lbetn;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v11}, Lbetn;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_10

    .line 386
    .line 387
    iget-object v11, v0, Lwed;->j:Lbobt;

    .line 388
    .line 389
    invoke-virtual {v11}, Lbobt;->sZ()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v11, :cond_10

    .line 394
    .line 395
    iget-object v11, v0, Lwed;->k:Lbetd;

    .line 396
    .line 397
    if-nez v11, :cond_10

    .line 398
    .line 399
    iget-object v11, v7, Lcbzg;->l:Lcbyx;

    .line 400
    .line 401
    if-nez v11, :cond_e

    .line 402
    .line 403
    sget-object v11, Lcbyx;->a:Lcbyx;

    .line 404
    .line 405
    :cond_e
    iget v11, v11, Lcbyx;->d:I

    .line 406
    .line 407
    invoke-static {v11}, La;->aN(I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_f

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_f
    if-ne v11, v2, :cond_10

    .line 415
    .line 416
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v2, Lcbzi;

    .line 422
    .line 423
    iput-object v6, v2, Lcbzi;->d:Lcbyt;

    .line 424
    .line 425
    iget v6, v2, Lcbzi;->b:I

    .line 426
    .line 427
    and-int/lit8 v6, v6, -0x3

    .line 428
    .line 429
    iput v6, v2, Lcbzi;->b:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_10
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 433
    .line 434
    div-float/2addr v9, v2

    .line 435
    mul-float/2addr v8, v9

    .line 436
    sget-object v2, Lcbyt;->a:Lcbyt;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v6, Lcbyt;

    .line 448
    .line 449
    iget v9, v6, Lcbyt;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v3

    .line 452
    iput v9, v6, Lcbyt;->b:I

    .line 453
    .line 454
    float-to-int v8, v8

    .line 455
    iput v8, v6, Lcbyt;->c:I

    .line 456
    .line 457
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcbyt;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v10, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v6, Lcbzi;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v2, v6, Lcbzi;->d:Lcbyt;

    .line 474
    .line 475
    iget v2, v6, Lcbzi;->b:I

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x2

    .line 478
    .line 479
    iput v2, v6, Lcbzi;->b:I

    .line 480
    .line 481
    :goto_2
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v2, Lcpae;

    .line 484
    .line 485
    iget-object v2, v2, Lcpae;->L:Lcjid;

    .line 486
    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    sget-object v2, Lcjid;->a:Lcjid;

    .line 490
    .line 491
    :cond_11
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lcbzi;

    .line 504
    .line 505
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v8, Lcbzg;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v7, v8, Lcbzg;->c:Lcbzi;

    .line 516
    .line 517
    iget v7, v8, Lcbzg;->b:I

    .line 518
    .line 519
    or-int/2addr v7, v3

    .line 520
    iput v7, v8, Lcbzg;->b:I

    .line 521
    .line 522
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v7, Lcjid;

    .line 528
    .line 529
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lcbzg;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v6, v7, Lcjid;->c:Lcbzg;

    .line 539
    .line 540
    iget v6, v7, Lcjid;->b:I

    .line 541
    .line 542
    or-int/2addr v3, v6

    .line 543
    iput v3, v7, Lcjid;->b:I

    .line 544
    .line 545
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 549
    .line 550
    check-cast v3, Lcpae;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcjid;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v2, v3, Lcpae;->L:Lcjid;

    .line 562
    .line 563
    iget v2, v3, Lcpae;->c:I

    .line 564
    .line 565
    or-int/lit16 v2, v2, 0x1000

    .line 566
    .line 567
    iput v2, v3, Lcpae;->c:I

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcpae;

    .line 574
    .line 575
    iget-boolean v0, v0, Lwed;->h:Z

    .line 576
    .line 577
    new-instance v2, Lwcm;

    .line 578
    .line 579
    invoke-direct {v2, v4, v1, v5, v0}, Lwcm;-><init>(Laynt;Lcpae;Lcpae;Z)V

    .line 580
    .line 581
    .line 582
    return-object v2
.end method
