.class public final synthetic Lwho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhs;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laynt;


# direct methods
.method public synthetic constructor <init>(Lwhs;Lcom/google/common/util/concurrent/ListenableFuture;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwho;->a:Lwhs;

    .line 5
    .line 6
    iput-object p2, p0, Lwho;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lwho;->c:Laynt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwho;->c:Laynt;

    .line 4
    .line 5
    iget-object v2, v1, Lwho;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, v1, Lwho;->a:Lwhs;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbwrv;

    .line 15
    .line 16
    iget-object v4, v3, Lwhs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v5, Lbkm;

    .line 19
    .line 20
    invoke-direct {v5}, Lbkm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbkm;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbkm;->d()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1b

    .line 44
    .line 45
    invoke-virtual {v4}, Lbkm;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1b

    .line 50
    .line 51
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1b

    .line 56
    .line 57
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lwiy;

    .line 62
    .line 63
    iget-boolean v5, v5, Lwiy;->g:Z

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lbkm;->g(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lwhs;->e:Lzto;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwiy;

    .line 75
    .line 76
    new-instance v6, Lxor;

    .line 77
    .line 78
    iget-object v7, v2, Lwiy;->c:Lcpai;

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    sget-object v7, Lcpai;->a:Lcpai;

    .line 83
    .line 84
    :cond_0
    invoke-direct {v6, v7}, Lxor;-><init>(Lcpai;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lwil;->i()Lwik;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v0}, Lwik;->g(Laynt;)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v2, Lwiy;->e:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v5, v5, Lzto;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v8, v2, Lwiy;->h:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v2, Lwiy;->d:Lcpah;

    .line 109
    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    sget-object v9, Lcpah;->a:Lcpah;

    .line 113
    .line 114
    :cond_1
    check-cast v5, Ljha;

    .line 115
    .line 116
    invoke-virtual {v5, v8, v6, v9, v0}, Ljha;->x(Ljava/lang/Long;Lxor;Lcpah;Lj$/time/Instant;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbwsf;

    .line 121
    .line 122
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lwin;

    .line 126
    .line 127
    iput-object v5, v7, Lwik;->c:Lwin;

    .line 128
    .line 129
    iget-object v2, v2, Lwiy;->f:Lcmgj;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lwhx;

    .line 141
    .line 142
    iget-object v6, v6, Lwhx;->e:Lcpah;

    .line 143
    .line 144
    invoke-static {v6}, Lwhb;->f(Lcpah;)Ljava/util/EnumSet;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6}, Lwhb;->e(Lcpah;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lwhx;

    .line 154
    .line 155
    iget-object v9, v9, Lwhx;->f:Lxor;

    .line 156
    .line 157
    invoke-virtual {v9}, Lxor;->m()Lcpaa;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v10, v10, Lcpaa;->c:Lcozy;

    .line 162
    .line 163
    if-nez v10, :cond_2

    .line 164
    .line 165
    sget-object v10, Lcozy;->a:Lcozy;

    .line 166
    .line 167
    :cond_2
    iget v10, v10, Lcozy;->b:I

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x400

    .line 170
    .line 171
    if-eqz v10, :cond_12

    .line 172
    .line 173
    invoke-static {v9}, Lwhb;->b(Lxor;)Lbxbk;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v13, v0

    .line 178
    check-cast v13, Lwin;

    .line 179
    .line 180
    invoke-virtual {v13}, Lwin;->m()Lcozz;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v13, v13, Lcozz;->i:Lcpae;

    .line 185
    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    sget-object v13, Lcpae;->a:Lcpae;

    .line 189
    .line 190
    :cond_3
    iget-object v13, v13, Lcpae;->g:Lciue;

    .line 191
    .line 192
    if-nez v13, :cond_4

    .line 193
    .line 194
    sget-object v13, Lciue;->a:Lciue;

    .line 195
    .line 196
    :cond_4
    iget-object v13, v13, Lciue;->e:Lciud;

    .line 197
    .line 198
    if-nez v13, :cond_5

    .line 199
    .line 200
    sget-object v13, Lciud;->a:Lciud;

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v9}, Lxor;->m()Lcpaa;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v14, v14, Lcpaa;->c:Lcozy;

    .line 207
    .line 208
    if-nez v14, :cond_6

    .line 209
    .line 210
    sget-object v14, Lcozy;->a:Lcozy;

    .line 211
    .line 212
    :cond_6
    iget-object v14, v14, Lcozy;->r:Lcjpe;

    .line 213
    .line 214
    if-nez v14, :cond_7

    .line 215
    .line 216
    sget-object v14, Lcjpe;->a:Lcjpe;

    .line 217
    .line 218
    :cond_7
    iget-object v14, v14, Lcjpe;->c:Lcmgj;

    .line 219
    .line 220
    new-instance v15, Lbxbg;

    .line 221
    .line 222
    invoke-direct {v15}, Lbxbg;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ge v11, v12, :cond_11

    .line 233
    .line 234
    iget-object v12, v13, Lciud;->c:Lcmgj;

    .line 235
    .line 236
    invoke-interface {v12, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lcitz;

    .line 241
    .line 242
    invoke-static {v12}, Lwhb;->a(Lcitz;)Lwan;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v12, :cond_8

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    check-cast v0, Lcjpc;

    .line 263
    .line 264
    iget v1, v0, Lcjpc;->b:I

    .line 265
    .line 266
    invoke-static {v1}, La;->aO(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    sget-object v19, Lcjpr;->a:Lcjpr;

    .line 275
    .line 276
    move/from16 v19, v1

    .line 277
    .line 278
    add-int/lit8 v1, v19, -0x1

    .line 279
    .line 280
    if-eqz v19, :cond_10

    .line 281
    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-eq v1, v2, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget v1, v0, Lcjpc;->b:I

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-ne v1, v2, :cond_a

    .line 294
    .line 295
    iget-object v0, v0, Lcjpc;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcjov;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_a
    sget-object v0, Lcjov;->a:Lcjov;

    .line 301
    .line 302
    :goto_1
    iget-object v0, v0, Lcjov;->b:Lcmgj;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    iget v1, v0, Lcjpc;->b:I

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-ne v1, v2, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lcjpc;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcjow;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    sget-object v0, Lcjow;->a:Lcjow;

    .line 316
    .line 317
    :goto_2
    iget-object v0, v0, Lcjow;->b:Lcmgj;

    .line 318
    .line 319
    :goto_3
    move-object/from16 v17, v0

    .line 320
    .line 321
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcjpa;

    .line 336
    .line 337
    iget v2, v1, Lcjpa;->c:I

    .line 338
    .line 339
    const/16 v20, 0x2

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x2

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v2, v1, Lcjpa;->d:Lcmgj;

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcjpb;

    .line 355
    .line 356
    iget-object v2, v2, Lcjpb;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v9, v2}, Lxor;->f(I)Lxql;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lwan;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2}, Lwhb;->d(Lxql;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v1, Lcjpa;->g:Lcjoz;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    sget-object v1, Lcjoz;->a:Lcjoz;

    .line 399
    .line 400
    :cond_e
    invoke-virtual {v15, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v17

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_10
    throw v16

    .line 417
    :cond_11
    move-object/from16 v18, v0

    .line 418
    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    invoke-virtual {v15}, Lbxbg;->b()Lbxbk;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_7

    .line 426
    :cond_12
    move-object/from16 v18, v0

    .line 427
    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 433
    .line 434
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lwix;

    .line 449
    .line 450
    sget-object v10, Lwhb;->a:Lbxar;

    .line 451
    .line 452
    check-cast v10, Lbxja;

    .line 453
    .line 454
    iget-object v10, v10, Lbxja;->d:Lbxja;

    .line 455
    .line 456
    iget-object v11, v2, Lwix;->c:Lwiw;

    .line 457
    .line 458
    if-nez v11, :cond_13

    .line 459
    .line 460
    sget-object v11, Lwiw;->a:Lwiw;

    .line 461
    .line 462
    :cond_13
    iget v11, v11, Lwiw;->c:I

    .line 463
    .line 464
    invoke-static {v11}, Lwiv;->a(I)Lwiv;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v11, :cond_14

    .line 469
    .line 470
    sget-object v11, Lwiv;->a:Lwiv;

    .line 471
    .line 472
    :cond_14
    invoke-virtual {v10, v11}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lwif;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v11, v2, Lwix;->g:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v11}, Lwhb;->c(Ljava/lang/String;)Lcjpr;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    sget-object v12, Lwhb;->b:Lbxck;

    .line 488
    .line 489
    invoke-virtual {v12, v10}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    const/4 v13, 0x1

    .line 494
    if-eq v13, v12, :cond_15

    .line 495
    .line 496
    move-object/from16 v12, v16

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    move-object v12, v11

    .line 500
    :goto_9
    sget-object v14, Lwif;->e:Lwif;

    .line 501
    .line 502
    invoke-virtual {v10, v14}, Lwif;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_16

    .line 507
    .line 508
    iget-object v14, v2, Lwix;->g:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v14}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_16

    .line 515
    .line 516
    iget-object v14, v2, Lwix;->g:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v14}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Lcjoz;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_16
    move-object/from16 v14, v16

    .line 526
    .line 527
    :goto_a
    new-instance v15, Lwib;

    .line 528
    .line 529
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v13, v2, Lwix;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v15, v13}, Lwib;->g(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v13, v18

    .line 538
    .line 539
    check-cast v13, Lwin;

    .line 540
    .line 541
    iput-object v13, v15, Lwib;->a:Lwin;

    .line 542
    .line 543
    iget v13, v2, Lwix;->e:I

    .line 544
    .line 545
    invoke-virtual {v15, v13}, Lwib;->k(I)V

    .line 546
    .line 547
    .line 548
    iget v13, v2, Lwix;->f:I

    .line 549
    .line 550
    invoke-virtual {v15, v13}, Lwib;->h(I)V

    .line 551
    .line 552
    .line 553
    iget v13, v2, Lwix;->h:I

    .line 554
    .line 555
    invoke-virtual {v15, v13}, Lwib;->j(I)V

    .line 556
    .line 557
    .line 558
    iget-object v13, v2, Lwix;->g:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v13}, Lwhb;->h(Ljava/lang/String;)Lwhu;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iput-object v13, v15, Lwib;->b:Lwhu;

    .line 565
    .line 566
    iget-boolean v13, v2, Lwix;->i:Z

    .line 567
    .line 568
    invoke-virtual {v15, v13}, Lwib;->f(Z)V

    .line 569
    .line 570
    .line 571
    iget v13, v2, Lwix;->p:I

    .line 572
    .line 573
    invoke-virtual {v15, v13}, Lwib;->i(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15}, Lwib;->b()Lwie;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v13, v10}, Lwie;->h(Lwif;)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v13, Lwie;->a:Lcjpr;

    .line 584
    .line 585
    iput-object v14, v13, Lwie;->b:Lcjoz;

    .line 586
    .line 587
    iget-boolean v10, v2, Lwix;->o:Z

    .line 588
    .line 589
    invoke-virtual {v13, v10}, Lwie;->f(Z)V

    .line 590
    .line 591
    .line 592
    iget v10, v2, Lwix;->k:I

    .line 593
    .line 594
    invoke-virtual {v13, v10}, Lwie;->e(I)V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v2, Lwix;->j:Z

    .line 598
    .line 599
    invoke-virtual {v13, v10}, Lwie;->c(Z)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-virtual {v13, v10}, Lwie;->b(Z)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v13, v10}, Lwie;->d(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v2, Lwix;->l:Lcmgy;

    .line 617
    .line 618
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v10}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v13, v10}, Lwie;->g(Lbxbk;)V

    .line 627
    .line 628
    .line 629
    iget v10, v2, Lwix;->b:I

    .line 630
    .line 631
    and-int/lit16 v10, v10, 0x100

    .line 632
    .line 633
    if-eqz v10, :cond_17

    .line 634
    .line 635
    invoke-virtual {v15}, Lwib;->b()Lwie;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iget v11, v2, Lwix;->m:I

    .line 640
    .line 641
    iget v12, v2, Lwix;->n:I

    .line 642
    .line 643
    new-instance v13, Lwig;

    .line 644
    .line 645
    invoke-direct {v13, v11, v12}, Lwig;-><init>(II)V

    .line 646
    .line 647
    .line 648
    iput-object v13, v10, Lwie;->c:Lwig;

    .line 649
    .line 650
    :cond_17
    iget-object v2, v2, Lwix;->d:Lcmga;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_18

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    invoke-virtual {v9, v11}, Lxor;->f(I)Lxql;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Lwib;->c()Lbxaz;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v12, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15}, Lwib;->d()Lbxbg;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12, v10, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_18
    invoke-virtual {v5, v15}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_19
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1a

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lwib;

    .line 718
    .line 719
    move-object/from16 v5, v18

    .line 720
    .line 721
    check-cast v5, Lwin;

    .line 722
    .line 723
    iput-object v5, v2, Lwib;->a:Lwin;

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1a
    invoke-virtual {v7, v0}, Lwik;->c(Ljava/lang/Iterable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Lwik;->a()Lwil;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4, v0}, Lbkm;->f(Lbwrv;)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    monitor-exit v3

    .line 741
    return-void

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    throw v0
.end method
