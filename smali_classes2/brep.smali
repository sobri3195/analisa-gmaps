.class public final Lbrep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrhv;

.field private final c:Lbqyg;

.field private final d:Lbpbt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrhv;Lbpbt;Lbqyg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrep;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrep;->b:Lbrhv;

    .line 13
    .line 14
    iput-object p3, p0, Lbrep;->d:Lbpbt;

    .line 15
    .line 16
    iput-object p4, p0, Lbrep;->c:Lbqyg;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lbrep;Ljava/lang/String;Lbrib;Lbrly;Lbrlx;Lbryu;Lctbw;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lbrel;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbrel;

    .line 15
    .line 16
    iget v5, v4, Lbrel;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbrel;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbrel;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbrel;-><init>(Lbrep;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbrel;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lctce;->a:Lctce;

    .line 36
    .line 37
    iget v6, v4, Lbrel;->d:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    iget v0, v4, Lbrel;->a:I

    .line 46
    .line 47
    iget-object v1, v4, Lbrel;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lbrel;->h:Lbryu;

    .line 50
    .line 51
    iget-object v5, v4, Lbrel;->k:Lbrlx;

    .line 52
    .line 53
    iget-object v6, v4, Lbrel;->g:Lbrly;

    .line 54
    .line 55
    iget-object v10, v4, Lbrel;->j:Lbrib;

    .line 56
    .line 57
    iget-object v11, v4, Lbrel;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v4, Lbrel;->e:Lbrep;

    .line 60
    .line 61
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v29, v3

    .line 65
    .line 66
    move v3, v0

    .line 67
    move-object v0, v4

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, v5

    .line 71
    move-object/from16 v5, v29

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lbrlx;->j:I

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-eq v3, v9, :cond_7

    .line 95
    .line 96
    if-eq v3, v8, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    if-eq v3, v10, :cond_5

    .line 100
    .line 101
    iget-object v3, v2, Lbrlx;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    move v3, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    const/4 v3, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v3, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v3, v8

    .line 127
    :goto_1
    iget-object v10, v2, Lbrlx;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static/range {p3 .. p3}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v12, v0, Lbrep;->c:Lbqyg;

    .line 138
    .line 139
    invoke-interface {v12, v11}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v13, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v13, 0x0

    .line 150
    if-ne v3, v9, :cond_c

    .line 151
    .line 152
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_c

    .line 157
    .line 158
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lanau;

    .line 163
    .line 164
    invoke-static {v2}, Lbpbt;->aR(Lbrlx;)Lbqut;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iput-object v0, v4, Lbrel;->e:Lbrep;

    .line 169
    .line 170
    move-object/from16 v15, p1

    .line 171
    .line 172
    iput-object v15, v4, Lbrel;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v4, Lbrel;->j:Lbrib;

    .line 175
    .line 176
    move-object/from16 v7, p3

    .line 177
    .line 178
    iput-object v7, v4, Lbrel;->g:Lbrly;

    .line 179
    .line 180
    iput-object v2, v4, Lbrel;->k:Lbrlx;

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    iput-object v6, v4, Lbrel;->h:Lbryu;

    .line 185
    .line 186
    iput-object v10, v4, Lbrel;->i:Ljava/lang/String;

    .line 187
    .line 188
    iput v9, v4, Lbrel;->a:I

    .line 189
    .line 190
    iput v9, v4, Lbrel;->d:I

    .line 191
    .line 192
    iget-object v9, v12, Lanau;->a:Lcplz;

    .line 193
    .line 194
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lanbb;

    .line 199
    .line 200
    invoke-virtual {v9, v1, v11}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    new-instance v9, Lbrzf;

    .line 211
    .line 212
    invoke-direct {v9, v8, v13}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lanay;

    .line 225
    .line 226
    iget-object v11, v9, Lanay;->e:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    new-instance v8, Lamzf;

    .line 229
    .line 230
    const/4 v13, 0x5

    .line 231
    invoke-direct {v8, v14, v13}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v8}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_a

    .line 243
    .line 244
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lanaz;

    .line 249
    .line 250
    iget-object v8, v8, Lanaz;->b:Lanba;

    .line 251
    .line 252
    sget-object v11, Lamzj;->a:Lamzj;

    .line 253
    .line 254
    iget-object v13, v8, Lanba;->d:Lbwrv;

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lamzj;

    .line 261
    .line 262
    if-eq v13, v11, :cond_9

    .line 263
    .line 264
    sget-object v11, Lamzj;->b:Lamzj;

    .line 265
    .line 266
    if-ne v13, v11, :cond_a

    .line 267
    .line 268
    :cond_9
    iget-object v9, v9, Lanay;->a:Lanac;

    .line 269
    .line 270
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 271
    .line 272
    invoke-virtual {v12, v9, v8, v11, v1}, Lanau;->a(Lanac;Lanba;Lbwrv;Lbrib;)Lamzl;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Lbfyq;->V(Lamzl;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lbrzf;->a(Ljava/util/List;)Lbrzf;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    new-instance v8, Lbrzf;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x2

    .line 293
    invoke-direct {v8, v11, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_3
    invoke-static {v9, v4}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eq v4, v5, :cond_b

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    move-object v4, v10

    .line 308
    move-object v11, v15

    .line 309
    move-object v10, v1

    .line 310
    move-object v1, v6

    .line 311
    move-object v6, v7

    .line 312
    :goto_4
    check-cast v5, Lbrzf;

    .line 313
    .line 314
    move-object/from16 v24, v1

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    :goto_5
    move-object/from16 v16, v0

    .line 324
    .line 325
    move/from16 v18, v3

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    return-object v5

    .line 329
    :cond_c
    move-object/from16 v15, p1

    .line 330
    .line 331
    move-object/from16 v7, p3

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    new-instance v5, Lbrzf;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v11, 0x2

    .line 339
    invoke-direct {v5, v11, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v20, v1

    .line 343
    .line 344
    move-object/from16 v24, v6

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    move-object/from16 v19, v10

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    invoke-virtual {v5}, Lbrzf;->b()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v1, v5, Lbrzf;->a:I

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    if-ne v1, v3, :cond_e

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    iget-object v1, v2, Lbrlx;->e:Lclqp;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    sget-object v25, Lcljz;->c:Lcljz;

    .line 378
    .line 379
    move-object/from16 v22, v1

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v25}, Lbrep;->f(Ljava/lang/String;ILjava/lang/String;Lbrib;Ljava/util/List;Lclqp;Ljava/util/List;Lbryu;Lcljz;)Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_e
    :goto_7
    iget-object v0, v2, Lbrlx;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sget-object v1, Lcqdn;->a:Lcqdn;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcqdn;->b()Lcqdo;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Lcqdo;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-lez v4, :cond_10

    .line 410
    .line 411
    const-string v4, ","

    .line 412
    .line 413
    invoke-static {v4}, Lbwst;->c(Ljava/lang/String;)Lbwst;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v1}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v5, v2, Lbrlx;->a:Ljava/lang/String;

    .line 439
    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    iget-object v1, v2, Lbrlx;->e:Lclqp;

    .line 450
    .line 451
    iget v1, v1, Lclqp;->c:I

    .line 452
    .line 453
    invoke-static {v1}, Lclqa;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    sget v1, Lclqa;->a:I

    .line 460
    .line 461
    :cond_11
    sget v4, Lclqa;->c:I

    .line 462
    .line 463
    if-ne v1, v4, :cond_13

    .line 464
    .line 465
    invoke-static {}, Lbruy;->k()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    :goto_8
    move v8, v3

    .line 473
    goto :goto_a

    .line 474
    :cond_13
    :goto_9
    move v8, v11

    .line 475
    :goto_a
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    iget-object v1, v2, Lbrlx;->e:Lclqp;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    if-lez v0, :cond_14

    .line 485
    .line 486
    move/from16 v27, v3

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_14
    const/16 v27, 0x0

    .line 490
    .line 491
    :goto_b
    sget-object v26, Lcljz;->c:Lcljz;

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    move-object/from16 v23, v1

    .line 496
    .line 497
    move-object/from16 v25, v2

    .line 498
    .line 499
    move-object/from16 v21, v20

    .line 500
    .line 501
    move/from16 v20, v8

    .line 502
    .line 503
    invoke-direct/range {v16 .. v28}, Lbrep;->g(Ljava/lang/String;ILjava/lang/String;ILbrib;Ljava/util/List;Lclqp;Lbryu;Lbrlx;Lcljz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method static synthetic c(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lbryu;Lctbw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbrem;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbrem;

    .line 13
    .line 14
    iget v4, v3, Lbrem;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbrem;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbrem;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbrem;-><init>(Lbrep;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbrem;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbrem;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lbrem;->g:Lbryu;

    .line 44
    .line 45
    iget-object v1, v3, Lbrem;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lbrem;->h:Lbrib;

    .line 48
    .line 49
    iget-object v5, v3, Lbrem;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lbrem;->e:Lbrep;

    .line 52
    .line 53
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    move-object v10, v1

    .line 58
    move-object v0, v3

    .line 59
    move-object v1, v4

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Lbpbt;->aT(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lbrep;->c:Lbqyg;

    .line 78
    .line 79
    invoke-interface {v5}, Lbqyg;->b()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lanau;

    .line 95
    .line 96
    iput-object v0, v3, Lbrem;->e:Lbrep;

    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    iput-object v8, v3, Lbrem;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, Lbrem;->h:Lbrib;

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    iput-object v10, v3, Lbrem;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    iput-object v11, v3, Lbrem;->g:Lbryu;

    .line 111
    .line 112
    iput v7, v3, Lbrem;->d:I

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Lanau;->d(Lbrib;Ljava/util/List;)Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    new-instance v2, Lbrzf;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lanay;

    .line 140
    .line 141
    iget-object v12, v2, Lanay;->d:Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    new-instance v2, Lbrzf;

    .line 150
    .line 151
    invoke-direct {v2, v6, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lanba;

    .line 164
    .line 165
    iget-object v13, v13, Lanba;->d:Lbwrv;

    .line 166
    .line 167
    sget-object v14, Lamzj;->a:Lamzj;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lamzj;

    .line 174
    .line 175
    if-eq v13, v14, :cond_6

    .line 176
    .line 177
    sget-object v14, Lamzj;->b:Lamzj;

    .line 178
    .line 179
    if-ne v13, v14, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v2, Lbrzf;

    .line 183
    .line 184
    invoke-direct {v2, v6, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_1
    invoke-virtual {v5, v2}, Lanau;->c(Lanay;)Lbwrv;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    iget-object v9, v5, Lanau;->c:Lbfyq;

    .line 203
    .line 204
    iget-object v13, v2, Lanay;->a:Lanac;

    .line 205
    .line 206
    invoke-virtual {v9, v13}, Lbfyq;->W(Lanac;)Lamzg;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v13, v2, Lanay;->f:Lcgkn;

    .line 216
    .line 217
    invoke-interface {v9, v13}, Lamzg;->a(Lcgkn;)Lbwrv;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_8
    :goto_2
    iget-object v2, v2, Lanay;->a:Lanac;

    .line 222
    .line 223
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lanba;

    .line 228
    .line 229
    invoke-virtual {v5, v2, v12, v9, v1}, Lanau;->a(Lanac;Lanba;Lbwrv;Lbrib;)Lamzl;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lbfyq;->V(Lamzl;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbrzf;->a(Ljava/util/List;)Lbrzf;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-static {v2, v3}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v4, :cond_9

    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_9
    move-object v5, v8

    .line 257
    :goto_4
    check-cast v2, Lbrzf;

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object v11, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move-object/from16 v8, p1

    .line 264
    .line 265
    move-object/from16 v10, p3

    .line 266
    .line 267
    move-object/from16 v11, p4

    .line 268
    .line 269
    new-instance v2, Lbrzf;

    .line 270
    .line 271
    invoke-direct {v2, v6, v9}, Lbrzf;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v11

    .line 275
    .line 276
    move-object v11, v8

    .line 277
    :goto_5
    move-object v14, v1

    .line 278
    move-object v15, v10

    .line 279
    move-object v10, v0

    .line 280
    invoke-virtual {v2}, Lbrzf;->b()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v1, v2, Lbrzf;->a:I

    .line 285
    .line 286
    if-ne v1, v7, :cond_c

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    iget-object v1, v10, Lbrep;->d:Lbpbt;

    .line 292
    .line 293
    invoke-static {v15}, Lbpbt;->ai(Ljava/util/List;)Lclqp;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    sget-object v19, Lcljz;->b:Lcljz;

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    const-string v13, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 308
    .line 309
    invoke-virtual/range {v10 .. v19}, Lbrep;->f(Ljava/lang/String;ILjava/lang/String;Lbrib;Ljava/util/List;Lclqp;Ljava/util/List;Lbryu;Lcljz;)Landroid/app/PendingIntent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 315
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbrly;

    .line 320
    .line 321
    iget-object v1, v1, Lbrly;->o:Lclot;

    .line 322
    .line 323
    iget-object v1, v1, Lclot;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {}, Lbruy;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eq v7, v2, :cond_d

    .line 337
    .line 338
    move v6, v7

    .line 339
    :cond_d
    iget-object v2, v10, Lbrep;->d:Lbpbt;

    .line 340
    .line 341
    invoke-static {v15}, Lbpbt;->ai(Ljava/util/List;)Lclqp;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    if-lez v1, :cond_e

    .line 349
    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    move/from16 v21, v0

    .line 354
    .line 355
    :goto_7
    sget-object v20, Lcljz;->b:Lcljz;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    const-string v13, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 363
    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    move-object v15, v14

    .line 367
    move v14, v6

    .line 368
    invoke-direct/range {v10 .. v22}, Lbrep;->g(Ljava/lang/String;ILjava/lang/String;ILbrib;Ljava/util/List;Lclqp;Lbryu;Lbrlx;Lcljz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method static synthetic d(Lbrep;Ljava/lang/String;Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbren;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbren;

    .line 9
    .line 10
    iget v2, v1, Lbren;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbren;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbren;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbren;-><init>(Lbrep;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbren;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lbren;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lbren;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lbren;->g:Lbrib;

    .line 41
    .line 42
    iget-object v3, v1, Lbren;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lbren;->e:Lbrep;

    .line 45
    .line 46
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Lbpbt;->aT(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbrep;->c:Lbqyg;

    .line 67
    .line 68
    invoke-interface {v0}, Lbqyg;->b()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lanau;

    .line 83
    .line 84
    iput-object p0, v1, Lbren;->e:Lbrep;

    .line 85
    .line 86
    iput-object p1, v1, Lbren;->f:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    iput-object v5, v1, Lbren;->g:Lbrib;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    iput-object v6, v1, Lbren;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v1, Lbren;->d:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lbsuo;->ah(Lanau;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v3, p1

    .line 106
    move-object v2, v5

    .line 107
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object/from16 v5, p2

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    move-object v2, p1

    .line 119
    move-object v7, v6

    .line 120
    move-object v6, v5

    .line 121
    :goto_2
    move-object v1, p0

    .line 122
    move-object v13, v0

    .line 123
    sget-object p0, Lclqp;->a:Lclqp;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lclfn;->c(Lcmfj;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lclfn;->b(Lcmfj;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v11, Lcljz;->d:Lcljz;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v1 .. v13}, Lbrep;->g(Ljava/lang/String;ILjava/lang/String;ILbrib;Ljava/util/List;Lclqp;Lbryu;Lbrlx;Lcljz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method static synthetic e(Lbrep;Ljava/lang/String;Lbrib;Lbrly;Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbreo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbreo;

    .line 9
    .line 10
    iget v2, v1, Lbreo;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbreo;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbreo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbreo;-><init>(Lbrep;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbreo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lbreo;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lbreo;->f:Lbrly;

    .line 39
    .line 40
    iget-object v2, v1, Lbreo;->g:Lbrib;

    .line 41
    .line 42
    iget-object v3, v1, Lbreo;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lbreo;->d:Lbrep;

    .line 45
    .line 46
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lbrep;->c:Lbqyg;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lbqyg;->a(Lbquu;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lanau;

    .line 84
    .line 85
    iput-object p0, v1, Lbreo;->d:Lbrep;

    .line 86
    .line 87
    iput-object p1, v1, Lbreo;->e:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    iput-object v5, v1, Lbreo;->g:Lbrib;

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    iput-object v6, v1, Lbreo;->f:Lbrly;

    .line 96
    .line 97
    iput v4, v1, Lbreo;->c:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lbsuo;->ag(Lanau;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    move-object v3, p1

    .line 107
    move-object v2, v5

    .line 108
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v6

    .line 112
    move-object v6, v2

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object p0, v6

    .line 123
    move-object v6, v5

    .line 124
    :goto_2
    move-object v13, v0

    .line 125
    invoke-static {p0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object p0, Lclqp;->a:Lclqp;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lclfn;->c(Lcmfj;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lclfn;->b(Lcmfj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v11, Lcljz;->j:Lcljz;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct/range {v1 .. v13}, Lbrep;->g(Ljava/lang/String;ILjava/lang/String;ILbrib;Ljava/util/List;Lclqp;Lbryu;Lbrlx;Lcljz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method private final g(Ljava/lang/String;ILjava/lang/String;ILbrib;Ljava/util/List;Lclqp;Lbryu;Lbrlx;Lcljz;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrep;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Lbrdg;->f(Landroid/content/Intent;Lbrib;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbrdg;->i(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lbrdg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p7}, Lbrdg;->n(Landroid/content/Intent;Lclqp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p8}, Lbrdg;->k(Landroid/content/Intent;Lbryu;)V

    .line 18
    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p9}, Lbrlx;->b()Lclns;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lcmdu;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 31
    .line 32
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p10}, Lbrdg;->l(Landroid/content/Intent;Lcljz;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p12}, Lbrdg;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-eqz p11, :cond_1

    .line 43
    .line 44
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move p4, p5

    .line 50
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    const/4 p10, 0x0

    .line 55
    if-ne p8, p5, :cond_2

    .line 56
    .line 57
    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    check-cast p6, Lbrly;

    .line 62
    .line 63
    invoke-static {v0, p6}, Lbrdg;->m(Landroid/content/Intent;Lbrly;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p6, p10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Lbrly;

    .line 72
    .line 73
    invoke-static {v0, p6}, Lbrdg;->j(Landroid/content/Intent;Lbrly;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/high16 p6, 0x8000000

    .line 77
    .line 78
    if-ne p4, p5, :cond_5

    .line 79
    .line 80
    iget-object p4, p0, Lbrep;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p5, p0, Lbrep;->b:Lbrhv;

    .line 83
    .line 84
    iget-object p5, p5, Lbrhv;->e:Lbrhx;

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    iget-object p5, p5, Lbrhx;->h:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p5, 0x0

    .line 92
    :goto_1
    if-eqz p5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, p2}, Lbrfp;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p9}, Lbpbt;->aj(Lbrlx;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    or-int/2addr p2, p6

    .line 106
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Required value was null."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    iget p4, p7, Lclqp;->c:I

    .line 123
    .line 124
    invoke-static {p4}, Lclqa;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-nez p4, :cond_6

    .line 129
    .line 130
    sget p4, Lclqa;->a:I

    .line 131
    .line 132
    :cond_6
    sget p5, Lclqa;->c:I

    .line 133
    .line 134
    if-ne p4, p5, :cond_7

    .line 135
    .line 136
    const/high16 p4, 0x10000000

    .line 137
    .line 138
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p4, p0, Lbrep;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1, p3, p2}, Lbrfp;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p9}, Lbpbt;->aj(Lbrlx;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr p2, p6

    .line 152
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbrep;->b:Lbrhv;

    .line 9
    .line 10
    iget-object v1, v1, Lbrhv;->e:Lbrhx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lbrhx;->i:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbrep;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Lbrib;Ljava/util/List;Lclqp;Ljava/util/List;Lbryu;Lcljz;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p7}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {}, Lbruy;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "chime://"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {v0, p4}, Lbrdg;->f(Landroid/content/Intent;Lbrib;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Lbrdg;->i(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3}, Lbrdg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p6}, Lbrdg;->n(Landroid/content/Intent;Lclqp;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p8}, Lbrdg;->k(Landroid/content/Intent;Lbryu;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p9}, Lbrdg;->l(Landroid/content/Intent;Lcljz;)V

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x0

    .line 125
    invoke-static {v0, p4}, Lbrdg;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    const/4 p8, 0x1

    .line 133
    const/4 p9, 0x0

    .line 134
    if-ne p6, p8, :cond_4

    .line 135
    .line 136
    invoke-interface {p5, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Lbrly;

    .line 141
    .line 142
    invoke-static {v0, p5}, Lbrdg;->m(Landroid/content/Intent;Lbrly;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p5, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lbrly;

    .line 151
    .line 152
    invoke-static {v0, p5}, Lbrdg;->j(Landroid/content/Intent;Lbrly;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p1, p3, p2}, Lbrfp;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lbrep;->a:Landroid/content/Context;

    .line 160
    .line 161
    new-array p3, p9, [Landroid/content/Intent;

    .line 162
    .line 163
    invoke-interface {p7, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, [Landroid/content/Intent;

    .line 168
    .line 169
    invoke-static {p4}, Lbpbt;->aj(Lbrlx;)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    const/high16 p5, 0x8000000

    .line 174
    .line 175
    or-int/2addr p4, p5

    .line 176
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Collaborator intents should not be empty"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
