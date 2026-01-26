.class public final Ltnh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltnz;


# direct methods
.method public constructor <init>(Ltnz;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnh;->c:Ltnz;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltnt;

    .line 2
    .line 3
    check-cast p2, Ltns;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Ltnh;

    .line 8
    .line 9
    iget-object v1, p0, Ltnh;->c:Ltnz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Ltnh;-><init>(Ltnz;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltnh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ltnh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltnh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Ltnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltns;

    .line 11
    .line 12
    iget-object v3, v2, Ltns;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v8, v2, Ltns;->b:Z

    .line 15
    .line 16
    iget-boolean v4, v2, Ltns;->c:Z

    .line 17
    .line 18
    iget-object v5, v2, Ltns;->d:Ltla;

    .line 19
    .line 20
    iget-object v2, v2, Ltns;->e:Ltnp;

    .line 21
    .line 22
    check-cast v1, Ltnt;

    .line 23
    .line 24
    iget-object v12, v1, Ltnt;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v6, v0, Ltnh;->c:Ltnz;

    .line 27
    .line 28
    invoke-static {v6}, Ltnz;->I(Ltnz;)Ltld;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-static {v6}, Ltnz;->H(Ltnz;)Ltkt;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-static {v6}, Ltnz;->M(Ltnz;)Ltnd;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-static {v6}, Ltnz;->L(Ltnz;)Ltmw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6}, Ltnz;->x()Landroid/view/View$OnGenericMotionListener;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    invoke-static {v6}, Ltnz;->J(Ltnz;)Ltlj;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-static {v6}, Ltnz;->O(Ltnz;)Ludz;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v6}, Ltnz;->B(Ltnz;)Lquj;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-static {v6}, Ltnz;->E(Ltnz;)Lteq;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    invoke-static {v6}, Ltnz;->C(Ltnz;)Lrqd;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    invoke-static {v6}, Ltnz;->G(Ltnz;)Ltkk;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    invoke-static {v6}, Ltnz;->T(Ltnz;)Lxpp;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v9, 0xa

    .line 79
    .line 80
    invoke-static {v3, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v14, v9

    .line 102
    check-cast v14, Ltln;

    .line 103
    .line 104
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    instance-of v9, v14, Ltll;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v19}, Ltnd;->a(Ltln;Ludz;Ltld;Ltkt;Landroid/view/View$OnGenericMotionListener;Ltlj;)Ltnc;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    move-object v11, v13

    .line 119
    move-object/from16 v28, v14

    .line 120
    .line 121
    move-object/from16 v9, v17

    .line 122
    .line 123
    move-object/from16 v26, v18

    .line 124
    .line 125
    move-object/from16 v27, v19

    .line 126
    .line 127
    iget-object v13, v7, Ltmw;->a:Lcsyx;

    .line 128
    .line 129
    move-object v14, v13

    .line 130
    new-instance v13, Ltmv;

    .line 131
    .line 132
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lbihh;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Ltmw;->b:Lcsyx;

    .line 142
    .line 143
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lpib;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    iget-object v0, v7, Ltmw;->c:Lcsyx;

    .line 155
    .line 156
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    iget-object v0, v7, Ltmw;->d:Lcsyx;

    .line 168
    .line 169
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqat;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    move-object/from16 v18, v16

    .line 187
    .line 188
    move-object/from16 v16, v17

    .line 189
    .line 190
    move-object/from16 v15, p1

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-direct/range {v13 .. v25}, Ltmv;-><init>(Lbihh;Lpib;Landroid/content/Context;Lqat;Ltld;Ludz;Lquj;Lteq;Lrqd;Ltkk;Ltmp;Lxpp;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object v9, v13

    .line 200
    move-object/from16 v16, v18

    .line 201
    .line 202
    move-object/from16 v15, v19

    .line 203
    .line 204
    move-object/from16 v18, v26

    .line 205
    .line 206
    move-object/from16 v19, v27

    .line 207
    .line 208
    move-object/from16 v14, v28

    .line 209
    .line 210
    move-object v13, v11

    .line 211
    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual/range {v13 .. v19}, Ltnd;->a(Ltln;Ludz;Ltld;Ltkt;Landroid/view/View$OnGenericMotionListener;Ltlj;)Ltnc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v9, v0

    .line 217
    :goto_1
    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_1
    check-cast v9, Ltmp;

    .line 221
    .line 222
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    instance-of v0, v2, Ltno;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    instance-of v0, v5, Ltkw;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sget-object v0, Ltni;->a:Ltni;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    instance-of v0, v5, Ltkx;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    instance-of v0, v5, Ltkv;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    instance-of v0, v5, Ltky;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    sget-object v0, Ltnl;->a:Ltnl;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    instance-of v0, v5, Ltkz;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    new-instance v0, Ltnj;

    .line 261
    .line 262
    check-cast v5, Ltkz;

    .line 263
    .line 264
    iget-object v3, v5, Ltkz;->a:Lqir;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Ltnj;-><init>(Lqir;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    new-instance v0, Lcszh;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_7
    :goto_2
    sget-object v0, Ltnk;->a:Ltnk;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    instance-of v0, v2, Ltnn;

    .line 280
    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    sget-object v0, Ltnl;->a:Ltnl;

    .line 284
    .line 285
    :goto_3
    move-object v7, v0

    .line 286
    invoke-static {v6}, Ltnz;->K(Ltnz;)Ltml;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ltml;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v5, 0x0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    instance-of v0, v7, Ltnj;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    move-object v0, v7

    .line 303
    check-cast v0, Ltnj;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v0, v9

    .line 307
    :goto_4
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v6}, Ltnz;->w(Ltnz;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v0, v0, Ltnj;->a:Lqir;

    .line 314
    .line 315
    invoke-static {v0, v11}, Lvak;->eC(Lqir;Landroid/content/Context;)Lxpp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    invoke-static {v6}, Ltnz;->S(Ltnz;)Lxpp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_5
    invoke-static {v6}, Ltnz;->z(Ltnz;)Lpyh;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v6}, Ltnz;->R(Ltnz;)Lvhx;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Lxpp;->d()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_c

    .line 337
    .line 338
    :cond_b
    const/16 p1, 0x1

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v0, v5}, Lxpp;->e(I)Lxpn;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v13, v13, Lxpn;->f:Lxql;

    .line 347
    .line 348
    iget-object v13, v13, Lxql;->b:[Lxpf;

    .line 349
    .line 350
    move v14, v5

    .line 351
    :goto_6
    array-length v15, v13

    .line 352
    if-ge v14, v15, :cond_e

    .line 353
    .line 354
    aget-object v15, v13, v14

    .line 355
    .line 356
    iget-object v15, v15, Lxpf;->e:Lcinh;

    .line 357
    .line 358
    if-eqz v15, :cond_d

    .line 359
    .line 360
    iget v15, v15, Lcinh;->b:I

    .line 361
    .line 362
    and-int/lit16 v15, v15, 0x200

    .line 363
    .line 364
    if-eqz v15, :cond_d

    .line 365
    .line 366
    const/16 p1, 0x1

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-interface {v6}, Lvhx;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lxpp;->e(I)Lxpn;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v6, v6, Lxpn;->f:Lxql;

    .line 385
    .line 386
    iget-object v6, v6, Lxql;->b:[Lxpf;

    .line 387
    .line 388
    new-instance v13, Ljava/util/ArrayList;

    .line 389
    .line 390
    array-length v14, v6

    .line 391
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move v14, v5

    .line 395
    move v15, v14

    .line 396
    const/16 p1, 0x1

    .line 397
    .line 398
    :goto_7
    array-length v3, v6

    .line 399
    if-ge v14, v3, :cond_f

    .line 400
    .line 401
    aget-object v3, v6, v14

    .line 402
    .line 403
    add-int/lit8 v3, v15, 0x1

    .line 404
    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    move v15, v3

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/4 v13, 0x2

    .line 443
    new-array v13, v13, [Laytx;

    .line 444
    .line 445
    sget-object v14, Laytx;->b:Laytx;

    .line 446
    .line 447
    aput-object v14, v13, v5

    .line 448
    .line 449
    sget-object v14, Laytx;->c:Laytx;

    .line 450
    .line 451
    aput-object v14, v13, p1

    .line 452
    .line 453
    invoke-static {v13}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v0, v5}, Lxpp;->e(I)Lxpn;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    iget-object v14, v14, Lxpn;->f:Lxql;

    .line 462
    .line 463
    invoke-virtual {v11, v14, v6}, Lpyh;->a(Lxql;I)Laytw;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v6, v6, Laytw;->f:Laytx;

    .line 468
    .line 469
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_10

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    :goto_8
    invoke-virtual {v0}, Lxpp;->d()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    invoke-virtual {v0, v5}, Lxpp;->e(I)Lxpn;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, Lnxz;

    .line 502
    .line 503
    sget-object v6, Lqjo;->a:Lqjo;

    .line 504
    .line 505
    const/16 v11, 0xb

    .line 506
    .line 507
    invoke-direct {v3, v6, v11, v9}, Lnxz;-><init>(Ljava/lang/Object;I[[Z)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v3, v9}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_13

    .line 540
    .line 541
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_15
    :goto_a
    instance-of v0, v2, Ltnn;

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    :goto_b
    move/from16 v14, p1

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    const/16 p1, 0x1

    .line 560
    .line 561
    :cond_17
    move v14, v5

    .line 562
    :goto_c
    sget-object v0, Ltni;->a:Ltni;

    .line 563
    .line 564
    invoke-static {v7, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    xor-int/lit8 v6, v0, 0x1

    .line 569
    .line 570
    xor-int/lit8 v9, v4, 0x1

    .line 571
    .line 572
    iget-object v5, v1, Ltnt;->a:Ljava/lang/CharSequence;

    .line 573
    .line 574
    iget-object v11, v1, Ltnt;->g:Ltmr;

    .line 575
    .line 576
    iget-object v13, v1, Ltnt;->i:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v4, Ltnt;

    .line 582
    .line 583
    invoke-direct/range {v4 .. v14}, Ltnt;-><init>(Ljava/lang/CharSequence;ZLtnm;ZZLjava/util/List;Ltmr;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :cond_18
    new-instance v0, Lcszh;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0
.end method
