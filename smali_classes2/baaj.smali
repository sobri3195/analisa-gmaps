.class public final synthetic Lbaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaak;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbaak;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaaj;->a:Lbaak;

    .line 5
    .line 6
    iput-object p2, p0, Lbaaj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lbaaj;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbaaj;->a:Lbaak;

    .line 2
    .line 3
    iget-object v1, v0, Lbaak;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Laynt;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lclgz;->a(Ljava/lang/String;Ljava/lang/String;)Lcmdl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Laynt;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_15

    .line 32
    .line 33
    invoke-virtual {v1}, Laynt;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_15

    .line 38
    .line 39
    invoke-static {v3, v1}, Lclgz;->a(Ljava/lang/String;Ljava/lang/String;)Lcmdl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v2, Lcmdi;->a:Lcmdi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Lcmdk;->a:Lcmdk;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v6, Lcmdk;

    .line 61
    .line 62
    iget-object v7, v6, Lcmdk;->c:Lcmga;

    .line 63
    .line 64
    invoke-interface {v7}, Lcmga;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Lcmdk;->c:Lcmga;

    .line 75
    .line 76
    :cond_1
    iget-object v6, v6, Lcmdk;->c:Lcmga;

    .line 77
    .line 78
    const v7, 0x55cf651

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v7}, Lcmga;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v6, Lcmdi;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcmdk;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v5, v6, Lcmdi;->c:Lcmdk;

    .line 101
    .line 102
    iget v5, v6, Lcmdi;->b:I

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    or-int/2addr v5, v7

    .line 106
    iput v5, v6, Lcmdi;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcmdi;

    .line 113
    .line 114
    iget-object v5, v0, Lbaak;->f:Lckmu;

    .line 115
    .line 116
    iget-object v6, v0, Lbaak;->d:Lcmdf;

    .line 117
    .line 118
    iget-object v0, v0, Lbaak;->e:Lcmdg;

    .line 119
    .line 120
    iget-object v8, v5, Lckmu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, v0, Lcmdg;->b:Lcmgj;

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcmdq;

    .line 139
    .line 140
    sget-object v10, Lcmcp;->a:Lbxck;

    .line 141
    .line 142
    iget-object v11, v9, Lcmdq;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    sget-object v10, Lcmcp;->b:Lbxck;

    .line 151
    .line 152
    iget-object v11, v9, Lcmdq;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_2

    .line 159
    .line 160
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_1
    iget-object v5, v5, Lckmu;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/4 v10, 0x2

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    sget-object v0, Lcmdj;->a:Lcmdj;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v1, Lcmdj;

    .line 190
    .line 191
    iget v2, v1, Lcmdj;->b:I

    .line 192
    .line 193
    or-int/2addr v2, v7

    .line 194
    iput v2, v1, Lcmdj;->b:I

    .line 195
    .line 196
    iput-boolean v4, v1, Lcmdj;->c:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcmdj;

    .line 203
    .line 204
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcmdq;

    .line 209
    .line 210
    iget-object v1, v1, Lcmdq;->c:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v5, Lcmcp;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lcmcp;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_4
    new-instance v1, Lbzum;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, v0, Lcmdg;->b:Lcmgj;

    .line 236
    .line 237
    invoke-interface {v9}, Lcmgj;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    sget-object v0, Lcmcp;->a:Lbxck;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, v0, Lcmdg;->b:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcmdq;

    .line 270
    .line 271
    iget-object v9, v9, Lcmdq;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    :try_start_0
    sget-object v8, Lcmck;->b:Lcmfp;

    .line 282
    .line 283
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6, v9}, Lcmfm;->k(Lcmfp;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v6, Lcmfm;->H:Lcmfe;

    .line 291
    .line 292
    iget-object v9, v9, Lcmfp;->d:Lcmfo;

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Lcmfe;->o(Lcmfo;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v8}, Lcmfm;->k(Lcmfp;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v6, Lcmfm;->H:Lcmfe;

    .line 308
    .line 309
    iget-object v9, v8, Lcmfp;->d:Lcmfo;

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_8

    .line 316
    .line 317
    iget-object v6, v8, Lcmfp;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v8, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_4
    check-cast v6, Lcmco;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    sget-object v8, Lcmcl;->b:Lcmfp;

    .line 328
    .line 329
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v6, v9}, Lcmfm;->k(Lcmfp;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v6, Lcmfm;->H:Lcmfe;

    .line 337
    .line 338
    iget-object v9, v9, Lcmfp;->d:Lcmfo;

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Lcmfe;->o(Lcmfo;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_13

    .line 345
    .line 346
    sget-object v9, Lcmco;->a:Lcmco;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v11, Lcmcn;->a:Lcmcn;

    .line 353
    .line 354
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v8}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v6, v8}, Lcmfm;->k(Lcmfp;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v6, Lcmfm;->H:Lcmfe;

    .line 366
    .line 367
    iget-object v12, v8, Lcmfp;->d:Lcmfo;

    .line 368
    .line 369
    invoke-virtual {v6, v12}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-nez v6, :cond_a

    .line 374
    .line 375
    iget-object v6, v8, Lcmfp;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-virtual {v8, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_5
    check-cast v6, Lcmcm;

    .line 383
    .line 384
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v8, Lcmcn;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v6, v8, Lcmcn;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput v7, v8, Lcmcn;->b:I

    .line 397
    .line 398
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v6, Lcmco;

    .line 404
    .line 405
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcmcn;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v11, v6, Lcmco;->b:Lcmgj;

    .line 415
    .line 416
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_b

    .line 421
    .line 422
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v6, Lcmco;->b:Lcmgj;

    .line 427
    .line 428
    :cond_b
    iget-object v6, v6, Lcmco;->b:Lcmgj;

    .line 429
    .line 430
    invoke-interface {v6, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lcmco;

    .line 438
    .line 439
    :goto_6
    iget-object v8, v6, Lcmco;->b:Lcmgj;

    .line 440
    .line 441
    invoke-interface {v8}, Lcmgj;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v7, :cond_c

    .line 446
    .line 447
    move v8, v7

    .line 448
    goto :goto_7

    .line 449
    :cond_c
    move v8, v4

    .line 450
    :goto_7
    const-string v9, "Unexpected number of scalar ptokens: %s"

    .line 451
    .line 452
    iget-object v11, v6, Lcmco;->b:Lcmgj;

    .line 453
    .line 454
    invoke-interface {v11}, Lcmgj;->size()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v8, v9, v11}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v6, Lcmco;->b:Lcmgj;

    .line 462
    .line 463
    invoke-interface {v6, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcmcn;

    .line 468
    .line 469
    iget v8, v6, Lcmcn;->b:I

    .line 470
    .line 471
    if-ne v8, v7, :cond_d

    .line 472
    .line 473
    iget-object v6, v6, Lcmcn;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Lcmcm;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    sget-object v6, Lcmcm;->a:Lcmcm;

    .line 479
    .line 480
    :goto_8
    iget-object v6, v6, Lcmcm;->c:Lcnbx;

    .line 481
    .line 482
    if-nez v6, :cond_e

    .line 483
    .line 484
    sget-object v6, Lcnbx;->a:Lcnbx;

    .line 485
    .line 486
    :cond_e
    iget-object v6, v6, Lcnbx;->c:Lcnbw;

    .line 487
    .line 488
    if-nez v6, :cond_f

    .line 489
    .line 490
    sget-object v6, Lcnbw;->a:Lcnbw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_12

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/lang/String;

    .line 512
    .line 513
    move-object v11, v5

    .line 514
    check-cast v11, Lcmcp;

    .line 515
    .line 516
    iget-object v11, v11, Lcmcp;->c:Lbxbk;

    .line 517
    .line 518
    invoke-virtual {v11, v9}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    invoke-virtual {v11, v9}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lcmcu;

    .line 529
    .line 530
    invoke-virtual {v11, v6, v1, v2}, Lcmcu;->a(Lcnbw;Lcmdl;Lcmdi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    goto :goto_a

    .line 535
    :cond_10
    sget-object v11, Lcmdm;->a:Lcmdm;

    .line 536
    .line 537
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v9}, Lbjxu;->aa(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    add-int/lit8 v12, v12, -0x2

    .line 546
    .line 547
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 551
    .line 552
    check-cast v13, Lcmdm;

    .line 553
    .line 554
    iget v14, v13, Lcmdm;->b:I

    .line 555
    .line 556
    or-int/2addr v14, v7

    .line 557
    iput v14, v13, Lcmdm;->b:I

    .line 558
    .line 559
    iput v12, v13, Lcmdm;->c:I

    .line 560
    .line 561
    sget-object v12, Lcmdn;->a:Lcmdn;

    .line 562
    .line 563
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v13, Lcmdn;

    .line 573
    .line 574
    iput v10, v13, Lcmdn;->c:I

    .line 575
    .line 576
    iget v14, v13, Lcmdn;->b:I

    .line 577
    .line 578
    or-int/2addr v14, v7

    .line 579
    iput v14, v13, Lcmdn;->b:I

    .line 580
    .line 581
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 585
    .line 586
    check-cast v13, Lcmdn;

    .line 587
    .line 588
    iget v14, v13, Lcmdn;->b:I

    .line 589
    .line 590
    or-int/2addr v14, v10

    .line 591
    iput v14, v13, Lcmdn;->b:I

    .line 592
    .line 593
    const/16 v14, 0x271d

    .line 594
    .line 595
    invoke-static {v14}, Lcmdo;->a(I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    iput v14, v13, Lcmdn;->d:I

    .line 600
    .line 601
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 605
    .line 606
    check-cast v13, Lcmdm;

    .line 607
    .line 608
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    check-cast v12, Lcmdn;

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v12, v13, Lcmdm;->d:Lcmdn;

    .line 618
    .line 619
    iget v12, v13, Lcmdm;->b:I

    .line 620
    .line 621
    or-int/2addr v12, v10

    .line 622
    iput v12, v13, Lcmdm;->b:I

    .line 623
    .line 624
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lcmdm;

    .line 629
    .line 630
    if-nez v11, :cond_11

    .line 631
    .line 632
    sget-object v11, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_11
    new-instance v12, Lbzum;

    .line 636
    .line 637
    invoke-direct {v12, v11}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v11, v12

    .line 641
    :goto_a
    new-instance v12, Lbwhl;

    .line 642
    .line 643
    invoke-direct {v12, v9, v10}, Lbwhl;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    sget-object v9, Lbztj;->a:Lbztj;

    .line 647
    .line 648
    sget v13, Lbzrr;->d:I

    .line 649
    .line 650
    new-instance v13, Lbzrq;

    .line 651
    .line 652
    const-class v14, Ljava/lang/Exception;

    .line 653
    .line 654
    invoke-direct {v13, v11, v14, v12}, Lbzrq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9, v13}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-interface {v11, v13, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_12
    new-instance v0, Lcqpe;

    .line 670
    .line 671
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v4, v1}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lnfc;

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    invoke-direct {v1, v5, v8, v2, v3}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lbztj;->a:Lbztj;

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_b

    .line 691
    :cond_13
    :try_start_1
    const-string v1, "Malformed pToken: pToken version is not recognized."

    .line 692
    .line 693
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 699
    :catch_0
    sget-object v1, Lcmdj;->a:Lcmdj;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 709
    .line 710
    check-cast v2, Lcmdj;

    .line 711
    .line 712
    iget v3, v2, Lcmdj;->b:I

    .line 713
    .line 714
    or-int/2addr v3, v7

    .line 715
    iput v3, v2, Lcmdj;->b:I

    .line 716
    .line 717
    iput-boolean v4, v2, Lcmdj;->c:Z

    .line 718
    .line 719
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcmdj;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    check-cast v5, Lcmcp;

    .line 732
    .line 733
    invoke-virtual {v5, v0}, Lcmcp;->b(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    if-nez v1, :cond_14

    .line 737
    .line 738
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_14
    new-instance v0, Lbzum;

    .line 742
    .line 743
    invoke-direct {v0, v1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_b
    new-instance v1, Lazjk;

    .line 747
    .line 748
    invoke-direct {v1, v10}, Lazjk;-><init>(I)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Lbztj;->a:Lbztj;

    .line 752
    .line 753
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_c

    .line 758
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Lbzum;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v1

    .line 768
    :goto_c
    iget-object v1, p0, Lbaaj;->c:Ljava/util/concurrent/Executor;

    .line 769
    .line 770
    iget-object v2, p0, Lbaaj;->b:Ljava/lang/Runnable;

    .line 771
    .line 772
    new-instance v3, Laitb;

    .line 773
    .line 774
    const/16 v4, 0x8

    .line 775
    .line 776
    invoke-direct {v3, v0, v1, v2, v4}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lbztj;->a:Lbztj;

    .line 780
    .line 781
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 782
    .line 783
    .line 784
    return-void
.end method
