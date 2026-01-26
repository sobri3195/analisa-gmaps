.class public final Lauxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfb;


# instance fields
.field final synthetic a:Lauxj;


# direct methods
.method public constructor <init>(Lauxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxf;->a:Lauxj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lauxf;->a:Lauxj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lauxl;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lauxk;->c:Lauxk;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lavfc;->x(Lauxk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lauxj;->ag:Lcibs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "clientState"

    .line 37
    .line 38
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcdhl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v3, Lcibs;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iput v4, v3, Lcibs;->d:I

    .line 57
    .line 58
    iget v5, v3, Lcibs;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v4

    .line 61
    iput v5, v3, Lcibs;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcibs;

    .line 71
    .line 72
    sget-object v3, Lcibo;->p:Lcibo;

    .line 73
    .line 74
    const-string v5, "Yes"

    .line 75
    .line 76
    invoke-static {v1, v3, v5}, Lavuc;->aF(Lcibs;Lcibo;Ljava/lang/String;)Lcibs;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lavdm;->a:Lavdm;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v5, Lavdm;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iput v6, v5, Lavdm;->c:I

    .line 95
    .line 96
    iget v7, v5, Lavdm;->b:I

    .line 97
    .line 98
    or-int/2addr v6, v7

    .line 99
    iput v6, v5, Lavdm;->b:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v5, Lavdm;

    .line 107
    .line 108
    iput-object v1, v5, Lavdm;->d:Lcibs;

    .line 109
    .line 110
    iget v1, v5, Lavdm;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    iput v1, v5, Lavdm;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lauxl;->b:Lcizw;

    .line 120
    .line 121
    const-string v5, "Required value was null."

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v6, Lavdm;

    .line 131
    .line 132
    iput-object v1, v6, Lavdm;->e:Lcizw;

    .line 133
    .line 134
    iget v1, v6, Lavdm;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    iput v1, v6, Lavdm;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lauxl;->c:Lcdnt;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v6, Lavdm;

    .line 154
    .line 155
    iput-object v1, v6, Lavdm;->f:Lcdnt;

    .line 156
    .line 157
    iget v1, v6, Lavdm;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x8

    .line 160
    .line 161
    iput v1, v6, Lavdm;->b:I

    .line 162
    .line 163
    sget-object v1, Lcigk;->b:Lcigk;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v6, Lavdm;

    .line 171
    .line 172
    iget v1, v1, Lcigk;->j:I

    .line 173
    .line 174
    iput v1, v6, Lavdm;->h:I

    .line 175
    .line 176
    iget v1, v6, Lavdm;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x20

    .line 179
    .line 180
    iput v1, v6, Lavdm;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lauxl;->e:Lbkkl;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Lbkkl;->h()Lcjan;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v6, Lavdm;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v6, Lavdm;->j:Lcjan;

    .line 205
    .line 206
    iget v1, v6, Lavdm;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x40

    .line 209
    .line 210
    iput v1, v6, Lavdm;->b:I

    .line 211
    .line 212
    sget-object v1, Lcizw;->a:Lcizw;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-wide v7, v7, Lauxl;->f:J

    .line 223
    .line 224
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v9, Lcizw;

    .line 230
    .line 231
    iget v10, v9, Lcizw;->b:I

    .line 232
    .line 233
    or-int/2addr v10, v4

    .line 234
    iput v10, v9, Lcizw;->b:I

    .line 235
    .line 236
    iput-wide v7, v9, Lcizw;->d:J

    .line 237
    .line 238
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v7, Lavdm;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcizw;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v6, v7, Lavdm;->k:Lcizw;

    .line 255
    .line 256
    iget v6, v7, Lavdm;->b:I

    .line 257
    .line 258
    or-int/lit16 v6, v6, 0x80

    .line 259
    .line 260
    iput v6, v7, Lavdm;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, Lauxl;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lavdm;

    .line 276
    .line 277
    iget v7, v5, Lavdm;->b:I

    .line 278
    .line 279
    or-int/lit16 v7, v7, 0x100

    .line 280
    .line 281
    iput v7, v5, Lavdm;->b:I

    .line 282
    .line 283
    iput-object v6, v5, Lavdm;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lauxl;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_3

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v9, Lcizw;

    .line 323
    .line 324
    iget v10, v9, Lcizw;->b:I

    .line 325
    .line 326
    or-int/2addr v10, v4

    .line 327
    iput v10, v9, Lcizw;->b:I

    .line 328
    .line 329
    iput-wide v6, v9, Lcizw;->d:J

    .line 330
    .line 331
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v6, Lavdm;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lcizw;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v8, v6, Lavdm;->i:Lcmgj;

    .line 348
    .line 349
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_2

    .line 354
    .line 355
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v6, Lavdm;->i:Lcmgj;

    .line 360
    .line 361
    :cond_2
    iget-object v6, v6, Lavdm;->i:Lcmgj;

    .line 362
    .line 363
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {v0}, Lauxj;->aQ()Lauxl;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Lauxl;->g:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_5

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v9, Lcizw;

    .line 403
    .line 404
    iget v10, v9, Lcizw;->b:I

    .line 405
    .line 406
    or-int/2addr v10, v4

    .line 407
    iput v10, v9, Lcizw;->b:I

    .line 408
    .line 409
    iput-wide v6, v9, Lcizw;->d:J

    .line 410
    .line 411
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v6, Lavdm;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lcizw;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v8, v6, Lavdm;->m:Lcmgj;

    .line 428
    .line 429
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_4

    .line 434
    .line 435
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iput-object v8, v6, Lavdm;->m:Lcmgj;

    .line 440
    .line 441
    :cond_4
    iget-object v6, v6, Lavdm;->m:Lcmgj;

    .line 442
    .line 443
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_5
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v1, Lavdm;

    .line 455
    .line 456
    iget-boolean v3, v0, Lauxj;->ah:Z

    .line 457
    .line 458
    if-eqz v3, :cond_7

    .line 459
    .line 460
    iget-object v0, v0, Lauxj;->aA:Lausw;

    .line 461
    .line 462
    if-nez v0, :cond_6

    .line 463
    .line 464
    const-string v0, "roadsUgcVeneer"

    .line 465
    .line 466
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_6
    move-object v2, v0

    .line 471
    :goto_2
    invoke-interface {v2, v1}, Lausw;->d(Lavdm;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_7
    iget-object v2, v0, Lauxj;->al:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-lez v2, :cond_8

    .line 482
    .line 483
    new-instance v2, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lauxj;->al:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2, v3, v1}, Lckym;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v3, v0, Lauxj;->al:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v3, v2}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_8
    invoke-virtual {v0, v1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-virtual {v0}, Lauxj;->bD()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lndz;->n(Lnen;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_d
    return-void
.end method
