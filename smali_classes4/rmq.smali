.class public final synthetic Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrmu;


# direct methods
.method public synthetic constructor <init>(Lrmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmq;->a:Lrmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lxsa;

    .line 2
    .line 3
    sget-object v0, Lazrj;->ek:Lazrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrmq;->a:Lrmu;

    .line 9
    .line 10
    iget-object v2, v1, Lrmu;->f:Lbiac;

    .line 11
    .line 12
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lrmu;->g:Lazqu;

    .line 20
    .line 21
    invoke-static {v4, v0, v3}, Lrsn;->h(Lazqu;Lazrd;Lj$/time/Instant;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lrmt;->f:Lrmt;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Lrmu;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lrmt;->t:Lrmt;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v1, Lrmu;->j:Lahdn;

    .line 45
    .line 46
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v6, p1, Lxsa;->e:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lbzqy;->e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lazrj;->eh:Lazrd;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, Lrsn;->g(Lazqu;Lazrd;)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lazrj;->eg:Lazrd;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v8}, Lrsn;->g(Lazqu;Lazrd;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v9, p1, Lxsa;->b:I

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x10

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    iget-object v9, p1, Lxsa;->f:Lxry;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Lxry;->a:Lxry;

    .line 99
    .line 100
    :cond_2
    iget-wide v9, v9, Lxry;->c:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v7, v10}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lj$/time/Instant;

    .line 124
    .line 125
    invoke-static {v4, v6, v10}, Lrsn;->h(Lazqu;Lazrd;Lj$/time/Instant;)V

    .line 126
    .line 127
    .line 128
    iget v6, p1, Lxsa;->b:I

    .line 129
    .line 130
    and-int/lit8 v6, v6, 0x10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-object v6, p1, Lxsa;->f:Lxry;

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    sget-object v6, Lxry;->a:Lxry;

    .line 140
    .line 141
    :cond_4
    iget v6, v6, Lxry;->d:I

    .line 142
    .line 143
    invoke-static {v6}, La;->bw(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v10, v6

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v9, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x5

    .line 156
    const/4 v11, 0x4

    .line 157
    const/4 v12, 0x2

    .line 158
    if-lez v6, :cond_18

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-gez v6, :cond_7

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    invoke-static {v9, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v8, 0x3

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    if-ne v10, v8, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    sget-object v3, Lrmt;->i:Lrmt;

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    :goto_2
    invoke-static {p1}, Lxth;->b(Lxsa;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_11

    .line 187
    .line 188
    invoke-static {p1}, Lxth;->d(Lxsa;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_10

    .line 193
    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    if-eq v3, v12, :cond_e

    .line 199
    .line 200
    if-eq v3, v8, :cond_d

    .line 201
    .line 202
    if-eq v3, v11, :cond_c

    .line 203
    .line 204
    if-eq v3, v7, :cond_b

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    if-ne v3, v5, :cond_a

    .line 208
    .line 209
    sget-object v3, Lrmt;->n:Lrmt;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    sget-object v3, Lrmt;->e:Lrmt;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    sget-object v3, Lrmt;->m:Lrmt;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    sget-object v3, Lrmt;->s:Lrmt;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    sget-object v3, Lrmt;->o:Lrmt;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    sget-object v3, Lrmt;->f:Lrmt;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Required value was null."

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_11
    sget-object v6, Lxth;->a:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lez v6, :cond_12

    .line 250
    .line 251
    sget-object v3, Lrmt;->l:Lrmt;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {p1, v3}, Lxth;->c(Lxsa;Lahfy;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    iget-object v3, p1, Lxsa;->c:Lcpah;

    .line 262
    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    sget-object v3, Lcpah;->a:Lcpah;

    .line 266
    .line 267
    :cond_13
    iget-object v3, v3, Lcpah;->c:Lcozz;

    .line 268
    .line 269
    if-nez v3, :cond_14

    .line 270
    .line 271
    sget-object v3, Lcozz;->a:Lcozz;

    .line 272
    .line 273
    :cond_14
    iget-object v3, v3, Lcozz;->e:Lcmgj;

    .line 274
    .line 275
    invoke-interface {v3}, Lcmgj;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-le v3, v12, :cond_15

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_15
    sget-object v3, Lxth;->c:Lj$/time/Duration;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-gez v3, :cond_16

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_16
    sget-object v3, Lrmt;->p:Lrmt;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_17
    :goto_3
    move-object v3, v6

    .line 295
    goto :goto_5

    .line 296
    :cond_18
    :goto_4
    sget-object v3, Lrmt;->h:Lrmt;

    .line 297
    .line 298
    :goto_5
    if-eqz v3, :cond_19

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lrmu;->e(Lrmt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_19
    invoke-static {p1}, Lxth;->b(Lxsa;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_20

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Lrmu;->g(I)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lbyfi;->GP:Lbyfi;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lrmu;->c(Lbyfi;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lazrj;->ei:Lazrd;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3, v2}, Lrsn;->h(Lazqu;Lazrd;Lj$/time/Instant;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lrmu;->b:Lrnq;

    .line 337
    .line 338
    invoke-interface {v2}, Lrnq;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    sget-object p1, Lbyfi;->GQ:Lbyfi;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lrmu;->c(Lbyfi;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lrmt;->r:Lrmt;

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_1a
    iget-object v2, v1, Lrmu;->c:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {p1, v2}, Lvbh;->ac(Lxsa;Landroid/content/Context;)Lxov;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez p1, :cond_1b

    .line 365
    .line 366
    sget-object p1, Lbyfi;->GR:Lbyfi;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p1}, Lrmu;->c(Lbyfi;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lrmt;->s:Lrmt;

    .line 375
    .line 376
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {p1, v3}, Lqtg;->k(Lxov;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lqtg;

    .line 397
    .line 398
    iget-object v5, v5, Lqtg;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2}, Laens;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x10000000

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4, v6}, Lbtik;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v8, 0x7f1413db

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v9, Lfqn;

    .line 427
    .line 428
    invoke-direct {v9, v2}, Lfqn;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    sget v10, Lugc;->a:I

    .line 432
    .line 433
    const v10, 0x7f080996

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v10}, Lfqn;->v(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iput-object v6, v9, Lfqn;->h:Landroid/app/PendingIntent;

    .line 446
    .line 447
    iput v12, v9, Lfqn;->k:I

    .line 448
    .line 449
    new-instance v6, Lkus;

    .line 450
    .line 451
    invoke-direct {v6}, Lkus;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lkus;->b()V

    .line 455
    .line 456
    .line 457
    iput-object v5, v6, Lkus;->b:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iput-object v8, v6, Lkus;->c:Ljava/lang/CharSequence;

    .line 460
    .line 461
    sget-object v5, Lvlr;->w:Lbipt;

    .line 462
    .line 463
    sget-object v8, Ltuw;->G:Lbipj;

    .line 464
    .line 465
    sget-object v10, Lbiog;->a:Landroid/util/LruCache;

    .line 466
    .line 467
    invoke-static {v5, v8}, Lbgbl;->L(Lbipt;Lbipj;)Lbipt;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v8, 0x100

    .line 476
    .line 477
    invoke-static {v5, v8}, Lbnac;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v6, Lkus;->e:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    iget-object v5, v1, Lrmu;->h:Lcplz;

    .line 484
    .line 485
    if-eqz v5, :cond_1c

    .line 486
    .line 487
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Laxyw;

    .line 492
    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    sget-object v8, Lcjbt;->dV:Lcjbt;

    .line 496
    .line 497
    iget v8, v8, Lcjbt;->fi:I

    .line 498
    .line 499
    invoke-virtual {v5, v8, v9, v6}, Laxyw;->C(ILfqn;Lkus;)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    sget v5, Lftk;->a:I

    .line 503
    .line 504
    iget-object v5, v1, Lrmu;->i:Lcplz;

    .line 505
    .line 506
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lanas;

    .line 511
    .line 512
    invoke-interface {v5, v4}, Lanas;->a(Z)V

    .line 513
    .line 514
    .line 515
    const-string v5, "OtherChannel"

    .line 516
    .line 517
    iput-object v5, v9, Lfqn;->F:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v9}, Lfqn;->a()Landroid/app/Notification;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v6, "notification"

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v2, Landroid/app/NotificationManager;

    .line 536
    .line 537
    sget-object v6, Lcjbt;->dV:Lcjbt;

    .line 538
    .line 539
    iget v6, v6, Lcjbt;->fi:I

    .line 540
    .line 541
    invoke-virtual {v2, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lrmu;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    sget-object p1, Lrmt;->t:Lrmt;

    .line 551
    .line 552
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1d
    invoke-virtual {v1, v7}, Lrmu;->g(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3, p1}, Lrmu;->d(Lahfy;Lcom/google/common/collect/ImmutableList;Lxov;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1e
    new-instance v2, Lrmr;

    .line 570
    .line 571
    invoke-direct {v2, v1, v3, p1, v4}, Lrmr;-><init>(Lrmu;Lcom/google/common/collect/ImmutableList;Lxov;I)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v1, Lrmu;->l:Lbobx;

    .line 575
    .line 576
    iget-object p1, v1, Lrmu;->l:Lbobx;

    .line 577
    .line 578
    if-eqz p1, :cond_1f

    .line 579
    .line 580
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, v1, Lrmu;->d:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    invoke-interface {v0, p1, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    return-void

    .line 590
    :cond_20
    sget-object p1, Lrmt;->o:Lrmt;

    .line 591
    .line 592
    invoke-virtual {v1, p1}, Lrmu;->e(Lrmt;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
