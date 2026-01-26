.class public final Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lurg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lurg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbmmb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lurg;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    if-eq v2, v4, :cond_16

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v2, v6, :cond_a

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq v2, v7, :cond_8

    .line 19
    .line 20
    invoke-static {}, La;->aJ()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 33
    .line 34
    invoke-static {v2, v9, v8}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lurg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lavtp;

    .line 40
    .line 41
    iget-wide v8, v2, Lavtp;->n:J

    .line 42
    .line 43
    sget-wide v10, Lavtp;->b:J

    .line 44
    .line 45
    add-long/2addr v8, v10

    .line 46
    iget-object v10, v2, Lavtp;->e:Lbiac;

    .line 47
    .line 48
    invoke-interface {v10}, Lbiac;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v13, v2, Lavtp;->g:Lavth;

    .line 53
    .line 54
    iget-object v14, v13, Lavth;->h:Lbeih;

    .line 55
    .line 56
    sget-object v15, Lbeji;->E:Lbelk;

    .line 57
    .line 58
    invoke-interface {v14, v15}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lbehq;

    .line 63
    .line 64
    invoke-virtual {v14}, Lbehq;->a()Lbehp;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v15, v1, Lbmmb;->b:Lbmmq;

    .line 69
    .line 70
    iget-object v15, v15, Lbmmq;->a:Lbnal;

    .line 71
    .line 72
    iget-object v6, v13, Lavth;->a:Lbnal;

    .line 73
    .line 74
    iput-object v15, v13, Lavth;->a:Lbnal;

    .line 75
    .line 76
    iget v15, v13, Lavth;->j:I

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget-object v3, v13, Lavth;->a:Lbnal;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Lbnal;->d()Lbmqc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lbmqc;->b:Lxpn;

    .line 89
    .line 90
    invoke-virtual {v3}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v6, v13, Lavth;->a:Lbnal;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lbnal;->d()Lbmqc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lbmqc;->b:Lxpn;

    .line 104
    .line 105
    invoke-virtual {v6}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    xor-int/2addr v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    if-nez v6, :cond_2

    .line 116
    .line 117
    iget-object v3, v13, Lavth;->a:Lbnal;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v3, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    move v3, v4

    .line 125
    :goto_1
    iget-object v6, v13, Lavth;->a:Lbnal;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iput v7, v13, Lavth;->j:I

    .line 130
    .line 131
    invoke-virtual {v13, v6}, Lavth;->d(Lbnal;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v13, Lavth;->a:Lbnal;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-boolean v1, v6, Lbnal;->g:Z

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iput-boolean v4, v13, Lavth;->c:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-boolean v1, v13, Lavth;->c:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput-boolean v5, v13, Lavth;->c:Z

    .line 150
    .line 151
    invoke-virtual {v13}, Lavth;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v1, v1, Lbmmb;->d:Lbnaj;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v1, 0x2

    .line 162
    :goto_2
    iput v1, v13, Lavth;->j:I

    .line 163
    .line 164
    iput-boolean v5, v13, Lavth;->c:Z

    .line 165
    .line 166
    :cond_6
    :goto_3
    iget v1, v13, Lavth;->j:I

    .line 167
    .line 168
    if-ne v15, v1, :cond_7

    .line 169
    .line 170
    cmp-long v1, v8, v11

    .line 171
    .line 172
    if-ltz v1, :cond_7

    .line 173
    .line 174
    if-eqz v3, :cond_1a

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v13, v6}, Lavth;->d(Lbnal;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lavth;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lbehp;->b()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {v10}, Lbiac;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iput-wide v3, v2, Lavtp;->n:J

    .line 190
    .line 191
    invoke-virtual {v2}, Lavtp;->k()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-static {v1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lurg;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    check-cast v2, Lamxv;

    .line 204
    .line 205
    iget-object v1, v2, Lamxv;->c:Lcplz;

    .line 206
    .line 207
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Laxyw;

    .line 212
    .line 213
    invoke-virtual {v1}, Laxyw;->A()Lcjpr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lamxv;->l:Lcjpr;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    check-cast v2, Lamxv;

    .line 221
    .line 222
    iget-object v3, v2, Lamxv;->l:Lcjpr;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbnal;->e()Lcjpr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Lamxv;->l:Lcjpr;

    .line 229
    .line 230
    iget-object v5, v2, Lamxv;->b:Lotr;

    .line 231
    .line 232
    invoke-interface {v5}, Lotr;->a()Lotq;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lotq;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1a

    .line 241
    .line 242
    iget-object v5, v2, Lamxv;->k:Lbmmi;

    .line 243
    .line 244
    sget-object v6, Lbmmi;->b:Lbmmi;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1a

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_1a

    .line 257
    .line 258
    iget-object v3, v2, Lamxv;->c:Lcplz;

    .line 259
    .line 260
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Laxyw;

    .line 265
    .line 266
    invoke-virtual {v3}, Laxyw;->A()Lcjpr;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    sget-object v3, Lampz;->a:Lampz;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v5, Lampz;

    .line 288
    .line 289
    iget v1, v1, Lcjpr;->k:I

    .line 290
    .line 291
    iput v1, v5, Lampz;->k:I

    .line 292
    .line 293
    iget v1, v5, Lampz;->b:I

    .line 294
    .line 295
    or-int/lit16 v1, v1, 0x100

    .line 296
    .line 297
    iput v1, v5, Lampz;->b:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lampz;

    .line 305
    .line 306
    iget v5, v1, Lampz;->b:I

    .line 307
    .line 308
    const/16 v16, 0x4

    .line 309
    .line 310
    or-int/lit8 v5, v5, 0x4

    .line 311
    .line 312
    iput v5, v1, Lampz;->b:I

    .line 313
    .line 314
    iput-boolean v4, v1, Lampz;->e:Z

    .line 315
    .line 316
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lampz;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lamxv;->c(Lampz;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    invoke-static {v1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v1, Lbmmb;->d:Lbnaj;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget-boolean v4, v2, Lbnah;->c:Z

    .line 335
    .line 336
    iget-object v6, v2, Lbnah;->b:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-boolean v4, v1, Lbnah;->c:Z

    .line 342
    .line 343
    iget-object v6, v1, Lbnah;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    move-object v6, v3

    .line 347
    move v4, v5

    .line 348
    :goto_5
    iget-object v7, v0, Lurg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Lalgs;

    .line 351
    .line 352
    iget-object v8, v7, Lalgs;->e:Laypr;

    .line 353
    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcfsf;

    .line 364
    .line 365
    iget v9, v9, Lcfsf;->ax:I

    .line 366
    .line 367
    invoke-static {v9}, Lcflh;->a(I)Lcflh;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-nez v9, :cond_d

    .line 372
    .line 373
    sget-object v9, Lcflh;->a:Lcflh;

    .line 374
    .line 375
    :cond_d
    sget-object v10, Lcflh;->b:Lcflh;

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    :cond_e
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-boolean v5, v2, Lbnah;->d:Z

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-boolean v5, v1, Lbnah;->d:Z

    .line 394
    .line 395
    :cond_10
    :goto_6
    if-eqz v8, :cond_12

    .line 396
    .line 397
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 398
    .line 399
    .line 400
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcfsf;

    .line 405
    .line 406
    iget v1, v1, Lcfsf;->aw:I

    .line 407
    .line 408
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Lcflh;->a:Lcflh;

    .line 415
    .line 416
    :cond_11
    sget-object v2, Lcflh;->b:Lcflh;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    if-nez v4, :cond_12

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    iget-object v1, v7, Lalgs;->n:Landroid/content/res/Resources;

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    const v2, 0x7f1415c9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_12
    iget-object v1, v7, Lalgs;->s:Lalgl;

    .line 440
    .line 441
    iput-object v6, v1, Lalgl;->z:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v1, Lalgl;->q:Lalis;

    .line 444
    .line 445
    if-eqz v2, :cond_1a

    .line 446
    .line 447
    iget-object v2, v1, Lalgl;->s:Laljd;

    .line 448
    .line 449
    sget-object v4, Laljd;->g:Laljd;

    .line 450
    .line 451
    if-eq v2, v4, :cond_14

    .line 452
    .line 453
    iget-object v2, v1, Lalgl;->c:Laypr;

    .line 454
    .line 455
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcfsf;

    .line 460
    .line 461
    iget v2, v2, Lcfsf;->av:I

    .line 462
    .line 463
    invoke-static {v2}, Lcflh;->a(I)Lcflh;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    sget-object v2, Lcflh;->a:Lcflh;

    .line 470
    .line 471
    :cond_13
    sget-object v4, Lcflh;->b:Lcflh;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    invoke-virtual {v1}, Lalgl;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    :cond_14
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget-object v1, v1, Lalgl;->q:Lalis;

    .line 488
    .line 489
    iput-object v6, v1, Lalis;->g:Ljava/lang/String;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_15
    iget-object v1, v1, Lalgl;->q:Lalis;

    .line 493
    .line 494
    iput-object v3, v1, Lalis;->g:Ljava/lang/String;

    .line 495
    .line 496
    return-void

    .line 497
    :cond_16
    iget-object v2, v0, Lurg;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v2, v1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_17
    iget-object v2, v1, Lbmmb;->b:Lbmmq;

    .line 504
    .line 505
    iget-object v2, v2, Lbmmq;->a:Lbnal;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 514
    .line 515
    iget-object v3, v1, Lxpn;->j:Lcjpr;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_18
    iget-object v1, v1, Lbmmb;->d:Lbnaj;

    .line 519
    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    iget-object v3, v1, Lbnaj;->g:Lcjpr;

    .line 523
    .line 524
    move/from16 v17, v5

    .line 525
    .line 526
    move v5, v4

    .line 527
    move/from16 v4, v17

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_19
    move v4, v5

    .line 531
    :goto_7
    iget-object v1, v0, Lurg;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Luri;

    .line 534
    .line 535
    iget-object v2, v1, Luri;->h:Lurh;

    .line 536
    .line 537
    invoke-virtual {v2, v4, v5, v3}, Lurh;->h(ZZLcjpr;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Luri;->a()V

    .line 544
    .line 545
    .line 546
    :cond_1a
    return-void
.end method
