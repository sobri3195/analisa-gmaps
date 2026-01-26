.class public final Lpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# instance fields
.field private final a:Lawvi;

.field private final b:Laivb;

.field private final c:Lbijb;

.field private final d:Ltoa;

.field private final e:Lakvz;


# direct methods
.method public constructor <init>(Lawvi;Ltoa;Lakvz;Laivb;Lbijb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnf;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lpnf;->d:Ltoa;

    .line 7
    .line 8
    iput-object p3, p0, Lpnf;->e:Lakvz;

    .line 9
    .line 10
    iput-object p4, p0, Lpnf;->b:Laivb;

    .line 11
    .line 12
    iput-object p5, p0, Lpnf;->c:Lbijb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lquj;Lpmx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lpqx;Lsto;)Ludz;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luhq;

    .line 4
    .line 5
    iget-object v2, v0, Lpnf;->a:Lawvi;

    .line 6
    .line 7
    invoke-interface {v2}, Lawvi;->getCarParameters()Lcolj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcolj;->e:Lcoli;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcoli;->a:Lcoli;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lpnf;->c:Lbijb;

    .line 18
    .line 19
    iget v2, v2, Lcoli;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Luhq;-><init>(Lbijb;Lbwrv;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lpnf;->b:Laivb;

    .line 33
    .line 34
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Laynt;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    iget-object v2, v0, Lpnf;->e:Lakvz;

    .line 43
    .line 44
    iget-object v3, v2, Lakvz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v24, Lpna;

    .line 47
    .line 48
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lakvz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lbeih;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lakvz;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lahdn;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lakvz;->k:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Laojb;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lakvz;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Laoiw;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lakvz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v9, v3

    .line 113
    check-cast v9, Lavuz;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lakvz;->o:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v10, v3

    .line 125
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lakvz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lakvz;->n:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Lctur;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lakvz;->i:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Lanqi;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lakvz;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v14, v3

    .line 173
    check-cast v14, Lqkz;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lakvz;->g:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Lbeoc;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lakvz;->m:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    check-cast v16, Laoko;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lakvz;->l:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    check-cast v17, Ltef;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lakvz;->j:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Lnzp;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v21, p1

    .line 230
    .line 231
    move-object/from16 v20, p5

    .line 232
    .line 233
    move-object/from16 v3, v24

    .line 234
    .line 235
    invoke-direct/range {v3 .. v21}, Lpna;-><init>(Landroid/content/Context;Lbeih;Lahdn;Laojb;Laoiw;Lavuz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lctur;Lanqi;Lqkz;Lbeoc;Laoko;Ltef;Lnzp;ZLpqx;Lquj;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lpnf;->d:Ltoa;

    .line 239
    .line 240
    iget-object v4, v2, Ltoa;->o:Lcsyx;

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    new-instance v1, Lpnd;

    .line 245
    .line 246
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/app/Application;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Ltoa;->k:Lcsyx;

    .line 256
    .line 257
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lueg;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v6, v2, Ltoa;->a:Lcsyx;

    .line 267
    .line 268
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Loyx;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v7, v2, Ltoa;->b:Lcsyx;

    .line 278
    .line 279
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lawvi;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v8, v2, Ltoa;->d:Lcsyx;

    .line 289
    .line 290
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lotk;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v9, v2, Ltoa;->g:Lcsyx;

    .line 300
    .line 301
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lbiy;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v10, v2, Ltoa;->p:Lcsyx;

    .line 311
    .line 312
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lozq;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v11, v2, Ltoa;->n:Lcsyx;

    .line 322
    .line 323
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Luea;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v12, v2, Ltoa;->q:Lcsyx;

    .line 333
    .line 334
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lozo;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v13, v2, Ltoa;->j:Lcsyx;

    .line 344
    .line 345
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Lawtn;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v14, v2, Ltoa;->f:Lcsyx;

    .line 355
    .line 356
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Lbdzq;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v15, v2, Ltoa;->h:Lcsyx;

    .line 366
    .line 367
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lbdzb;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Ltoa;->s:Lcsyx;

    .line 377
    .line 378
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbijb;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 p5, v0

    .line 388
    .line 389
    iget-object v0, v2, Ltoa;->r:Lcsyx;

    .line 390
    .line 391
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ltfz;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    iget-object v0, v2, Ltoa;->i:Lcsyx;

    .line 403
    .line 404
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laivb;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    iget-object v0, v2, Ltoa;->e:Lcsyx;

    .line 416
    .line 417
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbzut;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    iget-object v0, v2, Ltoa;->c:Lcsyx;

    .line 429
    .line 430
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Laywi;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-object/from16 v19, v0

    .line 440
    .line 441
    iget-object v0, v2, Ltoa;->t:Lcsyx;

    .line 442
    .line 443
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lnzx;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-object/from16 v20, v0

    .line 453
    .line 454
    iget-object v0, v2, Ltoa;->m:Lcsyx;

    .line 455
    .line 456
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lsck;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Ltoa;->l:Lcsyx;

    .line 466
    .line 467
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v21, v2

    .line 472
    .line 473
    check-cast v21, Lstn;

    .line 474
    .line 475
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-object/from16 v22, p1

    .line 479
    .line 480
    move-object/from16 v25, p2

    .line 481
    .line 482
    move-object/from16 v26, p3

    .line 483
    .line 484
    move-object/from16 v27, p4

    .line 485
    .line 486
    move-object/from16 v28, p6

    .line 487
    .line 488
    move-object v2, v4

    .line 489
    move-object v3, v5

    .line 490
    move-object v4, v6

    .line 491
    move-object v5, v7

    .line 492
    move-object v6, v8

    .line 493
    move-object v7, v9

    .line 494
    move-object v8, v10

    .line 495
    move-object v9, v11

    .line 496
    move-object v10, v12

    .line 497
    move-object v11, v13

    .line 498
    move-object v12, v14

    .line 499
    move-object v13, v15

    .line 500
    move-object/from16 v15, v16

    .line 501
    .line 502
    move-object/from16 v16, v17

    .line 503
    .line 504
    move-object/from16 v17, v18

    .line 505
    .line 506
    move-object/from16 v18, v19

    .line 507
    .line 508
    move-object/from16 v19, v20

    .line 509
    .line 510
    move-object/from16 v14, p5

    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    invoke-direct/range {v1 .. v28}, Lpnd;-><init>(Landroid/app/Application;Lueg;Loyx;Lawvi;Lotk;Lbiy;Lozq;Luea;Lozo;Lawtn;Lbdzq;Lbdzb;Lbijb;Ltfz;Laivb;Lbzut;Laywi;Lnzx;Lsck;Lstn;Lquj;Luhq;Lpna;Lpmx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;)V

    .line 515
    .line 516
    .line 517
    return-object v1
.end method
