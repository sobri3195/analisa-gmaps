.class public final Laecg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfuc;Lmge;Laecf;Lbi;Laynt;Ljava/util/List;Lbeae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laecg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Laecg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Laecg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Laecg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Laecg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Laecg;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Laecg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lpna;Lahfy;Landroid/text/BidiFormatter;Ludz;Lvkx;Lbyil;Lvkx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laecg;->g:Ljava/lang/Object;

    iput-object p3, p0, Laecg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laecg;->f:Ljava/lang/Object;

    iput-object p5, p0, Laecg;->b:Ljava/lang/Object;

    iput-object p6, p0, Laecg;->e:Ljava/lang/Object;

    iput-object p7, p0, Laecg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbuwi;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laecg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lmge;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Laecg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Laecf;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_37

    .line 22
    .line 23
    iget-object v2, v1, Laecg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbi;

    .line 27
    .line 28
    const v4, 0x7f0b0b59

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lbi;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v1, Laecg;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lbfuc;

    .line 38
    .line 39
    iget-object v6, v5, Lbfuc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v6}, Lbdrb;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v3, v7, v7, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Laecg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v6, Lbuvw;->b:Lbuvw;

    .line 52
    .line 53
    sget-object v8, Lbuvv;->a:Lbuvv;

    .line 54
    .line 55
    check-cast v3, Laynt;

    .line 56
    .line 57
    invoke-virtual {v3}, Laynt;->e()Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v9, v5, Lbfuc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lctur;

    .line 64
    .line 65
    invoke-virtual {v9}, Lctur;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, Laecg;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v5, Lbfuc;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :cond_1
    sget-object v12, Lbuwd;->a:Lbuwd;

    .line 76
    .line 77
    new-instance v13, Lcbdb;

    .line 78
    .line 79
    invoke-direct {v13}, Lcbdb;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lbuwd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    monitor-enter v14

    .line 85
    :try_start_0
    sget-object v15, Lcnhb;->a:Lcnhb;

    .line 86
    .line 87
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lbwma;

    .line 92
    .line 93
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v15, Lbwma;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v4, Lcnhb;

    .line 99
    .line 100
    iget v7, v4, Lcnhb;->b:I

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    or-int/2addr v7, v11

    .line 104
    iput v7, v4, Lcnhb;->b:I

    .line 105
    .line 106
    const/16 v7, 0x154

    .line 107
    .line 108
    iput v7, v4, Lcnhb;->c:I

    .line 109
    .line 110
    sget-object v4, Lbuwy;->c:Lbvnj;

    .line 111
    .line 112
    sget-object v4, Lbuwy;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4}, Lcqms;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lbuwy;->c(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Lbuvv;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    if-eq v4, v11, :cond_3

    .line 136
    .line 137
    if-ne v4, v7, :cond_2

    .line 138
    .line 139
    move v4, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    move/from16 v4, v17

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v4, 0x3

    .line 152
    :goto_0
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    iget-object v7, v15, Lbwma;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v7, Lcnhb;

    .line 160
    .line 161
    add-int/lit8 v4, v4, -0x2

    .line 162
    .line 163
    iput v4, v7, Lcnhb;->e:I

    .line 164
    .line 165
    iget v4, v7, Lcnhb;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    iput v4, v7, Lcnhb;->b:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move/from16 v18, v7

    .line 173
    .line 174
    :goto_1
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lbuvw;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    if-ne v4, v11, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    move/from16 v4, v17

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v15, Lbwma;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v7, Lcnhb;

    .line 201
    .line 202
    add-int/lit8 v4, v4, -0x2

    .line 203
    .line 204
    iput v4, v7, Lcnhb;->f:I

    .line 205
    .line 206
    iget v4, v7, Lcnhb;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x4

    .line 209
    .line 210
    iput v4, v7, Lcnhb;->b:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move/from16 v18, v7

    .line 214
    .line 215
    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    sget-wide v3, Lbuwz;->a:J

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-virtual {v15, v3}, Lbwma;->cl(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcnhb;

    .line 236
    .line 237
    check-cast v2, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v12, v3, v13, v2}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    monitor-exit v14

    .line 243
    :goto_4
    move-object/from16 v21, v5

    .line 244
    .line 245
    goto/16 :goto_18

    .line 246
    .line 247
    :cond_a
    iput-object v0, v12, Lbuwd;->d:Lbuwi;

    .line 248
    .line 249
    sget-object v4, Lbuwj;->b:Lbuwj;

    .line 250
    .line 251
    iget-object v7, v12, Lbuwd;->c:Lbuwe;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-nez v19, :cond_b

    .line 258
    .line 259
    sget-wide v19, Lbuwz;->a:J

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    iget-object v11, v7, Lbuwe;->d:Ljava/util/Map;

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, Lbuwe;->e:Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v7, Lbuwe;->f:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    check-cast v10, Lcqxg;

    .line 294
    .line 295
    iput-object v10, v12, Lbuwd;->l:Lcqxg;

    .line 296
    .line 297
    iget-object v2, v12, Lbuwd;->h:Lbiac;

    .line 298
    .line 299
    iget-wide v10, v0, Lbuwi;->f:J

    .line 300
    .line 301
    sget-wide v21, Lbuwz;->a:J

    .line 302
    .line 303
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    sub-long v21, v21, v10

    .line 312
    .line 313
    sget-wide v23, Lbuwz;->a:J

    .line 314
    .line 315
    cmp-long v2, v21, v23

    .line 316
    .line 317
    const/16 v4, 0x9

    .line 318
    .line 319
    if-lez v2, :cond_c

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v4}, Lbwma;->cl(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcnhb;

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    check-cast v3, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v14

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    move-object/from16 v2, v20

    .line 343
    .line 344
    check-cast v2, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v5

    .line 350
    .line 351
    iget-wide v4, v12, Lbuwd;->j:J

    .line 352
    .line 353
    cmp-long v4, v4, v10

    .line 354
    .line 355
    if-gtz v4, :cond_36

    .line 356
    .line 357
    move-object/from16 v2, v20

    .line 358
    .line 359
    check-cast v2, Landroid/app/Activity;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 368
    .line 369
    .line 370
    move/from16 v2, v17

    .line 371
    .line 372
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcnhb;

    .line 380
    .line 381
    move-object/from16 v3, v20

    .line 382
    .line 383
    check-cast v3, Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v14

    .line 389
    goto/16 :goto_18

    .line 390
    .line 391
    :cond_d
    move-object/from16 v2, v20

    .line 392
    .line 393
    check-cast v2, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcnhb;

    .line 413
    .line 414
    move-object/from16 v3, v20

    .line 415
    .line 416
    check-cast v3, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    monitor-exit v14

    .line 422
    goto/16 :goto_18

    .line 423
    .line 424
    :cond_e
    iget-object v2, v0, Lbuwi;->c:Lcobo;

    .line 425
    .line 426
    const/4 v4, 0x7

    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    iget-object v5, v2, Lcobo;->g:Lcmgj;

    .line 431
    .line 432
    invoke-interface {v5}, Lcmgj;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_11

    .line 437
    .line 438
    iget-object v2, v0, Lbuwi;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lbuwi;->g:Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_6
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v4}, Lbwma;->cl(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcnhb;

    .line 461
    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    check-cast v3, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    monitor-exit v14

    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_11
    sget-object v5, Lbuwy;->c:Lbvnj;

    .line 473
    .line 474
    sget-object v5, Lbuwy;->b:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v5}, Lcqms;->c(Landroid/content/Context;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5}, Lbuwy;->c(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1d

    .line 485
    .line 486
    move-object/from16 v5, v20

    .line 487
    .line 488
    check-cast v5, Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v5}, Lbuwz;->l(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_1d

    .line 495
    .line 496
    iget-object v5, v2, Lcobo;->d:Lcoav;

    .line 497
    .line 498
    if-nez v5, :cond_12

    .line 499
    .line 500
    sget-object v5, Lcoav;->b:Lcoav;

    .line 501
    .line 502
    :cond_12
    new-instance v10, Lcmgc;

    .line 503
    .line 504
    iget-object v5, v5, Lcoav;->f:Lcmga;

    .line 505
    .line 506
    sget-object v11, Lcoav;->a:Lcmgb;

    .line 507
    .line 508
    invoke-direct {v10, v5, v11}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 509
    .line 510
    .line 511
    if-nez v8, :cond_13

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v8}, Lbuvv;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    if-eq v5, v11, :cond_15

    .line 523
    .line 524
    move/from16 v11, v18

    .line 525
    .line 526
    if-ne v5, v11, :cond_14

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_15
    sget-object v5, Lcoau;->c:Lcoau;

    .line 537
    .line 538
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_7

    .line 543
    :cond_16
    sget-object v5, Lcoau;->b:Lcoau;

    .line 544
    .line 545
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :goto_7
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    :goto_8
    iget-object v5, v2, Lcobo;->e:Lcoay;

    .line 552
    .line 553
    if-nez v5, :cond_17

    .line 554
    .line 555
    sget-object v5, Lcoay;->b:Lcoay;

    .line 556
    .line 557
    :cond_17
    new-instance v10, Lcmgc;

    .line 558
    .line 559
    iget-object v5, v5, Lcoay;->f:Lcmga;

    .line 560
    .line 561
    sget-object v11, Lcoay;->a:Lcmgb;

    .line 562
    .line 563
    invoke-direct {v10, v5, v11}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 564
    .line 565
    .line 566
    if-nez v6, :cond_18

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_18
    invoke-virtual {v6}, Lbuvw;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1a

    .line 574
    .line 575
    const/4 v11, 0x1

    .line 576
    if-ne v5, v11, :cond_19

    .line 577
    .line 578
    sget-object v5, Lcoax;->b:Lcoax;

    .line 579
    .line 580
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    goto :goto_9

    .line 585
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_1a
    sget-object v5, Lcoax;->c:Lcoax;

    .line 593
    .line 594
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    :goto_9
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1b
    :goto_a
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0xb

    .line 605
    .line 606
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcnhb;

    .line 614
    .line 615
    move-object/from16 v3, v20

    .line 616
    .line 617
    check-cast v3, Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    monitor-exit v14

    .line 623
    goto/16 :goto_18

    .line 624
    .line 625
    :cond_1c
    :goto_b
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 626
    .line 627
    .line 628
    const/16 v2, 0xa

    .line 629
    .line 630
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcnhb;

    .line 638
    .line 639
    move-object/from16 v3, v20

    .line 640
    .line 641
    check-cast v3, Landroid/content/Context;

    .line 642
    .line 643
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    monitor-exit v14

    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_1d
    :goto_c
    if-nez v3, :cond_1e

    .line 650
    .line 651
    const-string v3, ""

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1e
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 655
    .line 656
    :goto_d
    iput-object v3, v12, Lbuwd;->e:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v9, :cond_1f

    .line 659
    .line 660
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_e

    .line 665
    :cond_1f
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_e
    iput-object v3, v12, Lbuwd;->f:Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v5, v12, Lbuwd;->f:Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    iget-object v7, v7, Lbuwe;->b:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lbuwi;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0}, Lbuwi;->b()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    new-instance v9, Lbuwg;

    .line 689
    .line 690
    invoke-direct {v9}, Lbuwg;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v12, Lbuwd;->e:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v10, v9, Lbuwg;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {}, Lbuwy;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_20

    .line 702
    .line 703
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_20
    iget-object v5, v12, Lbuwd;->f:Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    :goto_f
    if-eqz v5, :cond_25

    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_25

    .line 719
    .line 720
    sget-object v7, Lcobr;->a:Lcobr;

    .line 721
    .line 722
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eqz v10, :cond_22

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Lfuo;

    .line 741
    .line 742
    sget-object v11, Lcobq;->a:Lcobq;

    .line 743
    .line 744
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iget-object v4, v10, Lfuo;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    move-object/from16 v17, v5

    .line 756
    .line 757
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v5, Lcobq;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v4, v5, Lcobq;->b:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v10, Lfuo;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v5, Lcobq;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v4, v5, Lcobq;->c:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcobq;

    .line 787
    .line 788
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 792
    .line 793
    check-cast v5, Lcobr;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v10, v5, Lcobr;->b:Lcmgj;

    .line 799
    .line 800
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-nez v11, :cond_21

    .line 805
    .line 806
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    iput-object v10, v5, Lcobr;->b:Lcmgj;

    .line 811
    .line 812
    :cond_21
    iget-object v5, v5, Lcobr;->b:Lcmgj;

    .line 813
    .line 814
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-object/from16 v5, v17

    .line 818
    .line 819
    const/4 v4, 0x7

    .line 820
    goto :goto_10

    .line 821
    :cond_22
    move-object/from16 v4, v20

    .line 822
    .line 823
    check-cast v4, Landroid/content/Context;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v5, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    if-eqz v4, :cond_24

    .line 832
    .line 833
    :try_start_1
    move-object/from16 v10, v20

    .line 834
    .line 835
    check-cast v10, Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-eqz v4, :cond_24

    .line 847
    .line 848
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-nez v10, :cond_23

    .line 855
    .line 856
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_23
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 860
    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    :catch_0
    :cond_24
    :goto_11
    :try_start_2
    sget-object v4, Lcobs;->a:Lcobs;

    .line 866
    .line 867
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lcobr;

    .line 876
    .line 877
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 878
    .line 879
    .line 880
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 881
    .line 882
    check-cast v10, Lcobs;

    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v7, v10, Lcobs;->c:Lcobr;

    .line 888
    .line 889
    iget v7, v10, Lcobs;->b:I

    .line 890
    .line 891
    const/16 v19, 0x1

    .line 892
    .line 893
    or-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    iput v7, v10, Lcobs;->b:I

    .line 896
    .line 897
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 901
    .line 902
    check-cast v7, Lcobs;

    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v5, v7, Lcobs;->d:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lcobs;

    .line 914
    .line 915
    iput-object v4, v9, Lbuwg;->c:Lcobs;

    .line 916
    .line 917
    :cond_25
    invoke-static {}, Lbuwy;->d()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_27

    .line 922
    .line 923
    iget-object v4, v12, Lbuwd;->c:Lbuwe;

    .line 924
    .line 925
    iget-object v4, v4, Lbuwe;->c:Ljava/util/Map;

    .line 926
    .line 927
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/lang/Long;

    .line 932
    .line 933
    if-nez v3, :cond_26

    .line 934
    .line 935
    const-wide/16 v3, 0x0

    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    goto :goto_12

    .line 943
    :cond_27
    iget-wide v3, v12, Lbuwd;->g:J

    .line 944
    .line 945
    :goto_12
    iput-wide v3, v9, Lbuwg;->d:J

    .line 946
    .line 947
    iget-object v3, v12, Lbuwd;->i:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v3, v9, Lbuwg;->f:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v3, v20

    .line 952
    .line 953
    check-cast v3, Landroid/content/Context;

    .line 954
    .line 955
    invoke-static {v3}, Lbuwz;->l(Landroid/content/Context;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_33

    .line 960
    .line 961
    iget-object v3, v2, Lcobo;->c:Lcobk;

    .line 962
    .line 963
    if-nez v3, :cond_28

    .line 964
    .line 965
    sget-object v3, Lcobk;->a:Lcobk;

    .line 966
    .line 967
    :cond_28
    iget-boolean v3, v3, Lcobk;->b:Z

    .line 968
    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    :cond_29
    :goto_13
    const/4 v4, 0x7

    .line 972
    goto :goto_17

    .line 973
    :cond_2a
    iget-object v3, v2, Lcobo;->g:Lcmgj;

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_32

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lcobu;

    .line 990
    .line 991
    iget v5, v4, Lcobu;->i:I

    .line 992
    .line 993
    invoke-static {v5}, La;->bm(I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    const/4 v7, 0x5

    .line 998
    if-nez v6, :cond_2c

    .line 999
    .line 1000
    const/4 v8, 0x3

    .line 1001
    goto :goto_14

    .line 1002
    :cond_2c
    const/4 v8, 0x3

    .line 1003
    if-eq v6, v8, :cond_2d

    .line 1004
    .line 1005
    :goto_14
    invoke-static {v5}, La;->bm(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_29

    .line 1010
    .line 1011
    if-ne v6, v7, :cond_29

    .line 1012
    .line 1013
    :cond_2d
    invoke-static {v5}, La;->bm(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-nez v11, :cond_2e

    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    :cond_2e
    if-ne v11, v7, :cond_2b

    .line 1021
    .line 1022
    iget v5, v4, Lcobu;->c:I

    .line 1023
    .line 1024
    const/4 v6, 0x6

    .line 1025
    if-ne v5, v6, :cond_2f

    .line 1026
    .line 1027
    iget-object v5, v4, Lcobu;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Lcobw;

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_2f
    sget-object v5, Lcobw;->a:Lcobw;

    .line 1033
    .line 1034
    :goto_15
    iget v5, v5, Lcobw;->b:I

    .line 1035
    .line 1036
    invoke-static {v5}, La;->bm(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-nez v11, :cond_30

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    :cond_30
    if-eq v11, v6, :cond_2b

    .line 1044
    .line 1045
    iget v2, v4, Lcobu;->c:I

    .line 1046
    .line 1047
    if-ne v2, v6, :cond_31

    .line 1048
    .line 1049
    iget-object v2, v4, Lcobu;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcobw;

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_31
    sget-object v2, Lcobw;->a:Lcobw;

    .line 1055
    .line 1056
    :goto_16
    iget v2, v2, Lcobw;->b:I

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :goto_17
    invoke-virtual {v15, v4}, Lbwma;->cl(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcnhb;

    .line 1067
    .line 1068
    move-object/from16 v3, v20

    .line 1069
    .line 1070
    check-cast v3, Landroid/content/Context;

    .line 1071
    .line 1072
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v14

    .line 1076
    goto/16 :goto_18

    .line 1077
    .line 1078
    :cond_32
    invoke-static {}, Lbuwd;->c()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Lbuwi;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v4, v0, Lbuwi;->d:Lcocd;

    .line 1084
    .line 1085
    new-instance v5, Landroid/content/Intent;

    .line 1086
    .line 1087
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v6, "com.google.android.libraries.surveys.internal.wear.view.SurveyWearActivity"

    .line 1091
    .line 1092
    move-object/from16 v7, v20

    .line 1093
    .line 1094
    check-cast v7, Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    const-string v6, "TriggerId"

    .line 1100
    .line 1101
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "SurveyPayload"

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "SurveySession"

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "Answer"

    .line 1123
    .line 1124
    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v2, v20

    .line 1128
    .line 1129
    check-cast v2, Landroid/app/Activity;

    .line 1130
    .line 1131
    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lcnhb;

    .line 1139
    .line 1140
    move-object/from16 v3, v20

    .line 1141
    .line 1142
    check-cast v3, Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    monitor-exit v14

    .line 1148
    goto/16 :goto_18

    .line 1149
    .line 1150
    :cond_33
    move-object/from16 v3, v20

    .line 1151
    .line 1152
    check-cast v3, Landroid/app/Activity;

    .line 1153
    .line 1154
    const v4, 0x7f0b0b59

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-nez v3, :cond_34

    .line 1162
    .line 1163
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v2, 0x10

    .line 1167
    .line 1168
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lcnhb;

    .line 1176
    .line 1177
    move-object/from16 v3, v20

    .line 1178
    .line 1179
    check-cast v3, Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 1182
    .line 1183
    .line 1184
    monitor-exit v14

    .line 1185
    goto/16 :goto_18

    .line 1186
    .line 1187
    :cond_34
    invoke-static {}, Lbuwd;->c()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v12, Lbuwd;->k:Ljava/lang/String;

    .line 1191
    .line 1192
    move-object/from16 v4, v20

    .line 1193
    .line 1194
    check-cast v4, Lbi;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lbi;->mD()Lcc;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    const-string v5, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1201
    .line 1202
    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    if-nez v5, :cond_35

    .line 1207
    .line 1208
    const-string v5, "com.google.android.libraries.surveys.internal.view.PromptDialogFragment"

    .line 1209
    .line 1210
    iget-object v7, v0, Lbuwi;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v10, v0, Lbuwi;->d:Lcocd;

    .line 1213
    .line 1214
    new-instance v11, Landroid/os/Bundle;

    .line 1215
    .line 1216
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v16, v2

    .line 1220
    .line 1221
    const-string v2, "TriggerId"

    .line 1222
    .line 1223
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "SurveyPayload"

    .line 1227
    .line 1228
    invoke-virtual/range {v16 .. v16}, Lcmdu;->toByteArray()[B

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1233
    .line 1234
    .line 1235
    const-string v2, "SurveySession"

    .line 1236
    .line 1237
    invoke-virtual {v10}, Lcmdu;->toByteArray()[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1242
    .line 1243
    .line 1244
    const-string v2, "Answer"

    .line 1245
    .line 1246
    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "LogoResId"

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    const-string v2, "SurveyCompletionCode"

    .line 1256
    .line 1257
    invoke-virtual {v11, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v2, "SurveyPromptCode"

    .line 1261
    .line 1262
    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v2, "SurveyActivityClassName"

    .line 1266
    .line 1267
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v2, "keepNextButtonForLastQuestion"

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1274
    .line 1275
    .line 1276
    const-string v2, "isCarDisplayFullyReachable"

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "isCarDisplayRightOfUser"

    .line 1283
    .line 1284
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v2, v20

    .line 1288
    .line 1289
    check-cast v2, Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-static {v2, v5, v11}, Lbf;->F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbf;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    new-instance v3, Laj;

    .line 1296
    .line 1297
    invoke-direct {v3, v4}, Laj;-><init>(Lcc;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1301
    .line 1302
    const v5, 0x7f0b0b59

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v5, v2, v4}, Lcn;->z(ILbf;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcn;->l()V

    .line 1309
    .line 1310
    .line 1311
    :cond_35
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Lcnhb;

    .line 1316
    .line 1317
    move-object/from16 v3, v20

    .line 1318
    .line 1319
    check-cast v3, Landroid/content/Context;

    .line 1320
    .line 1321
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    monitor-exit v14

    .line 1325
    goto :goto_18

    .line 1326
    :cond_36
    sget-object v3, Lbuwy;->c:Lbvnj;

    .line 1327
    .line 1328
    sget-object v3, Lbuwy;->b:Landroid/content/Context;

    .line 1329
    .line 1330
    sget-object v4, Lcqmv;->a:Lcqmv;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Lcqmv;->b()Lcqmw;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-interface {v4, v3}, Lcqmw;->a(Landroid/content/Context;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-static {v3}, Lbuwy;->c(Z)Z

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12, v0}, Lbuwd;->d(Lbuwi;)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v2, 0x9

    .line 1347
    .line 1348
    invoke-virtual {v15, v2}, Lbwma;->cl(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Lcnhb;

    .line 1356
    .line 1357
    move-object/from16 v3, v20

    .line 1358
    .line 1359
    check-cast v3, Landroid/content/Context;

    .line 1360
    .line 1361
    invoke-virtual {v12, v2, v13, v3}, Lbuwd;->e(Lcnhb;Lcbdb;Landroid/content/Context;)V

    .line 1362
    .line 1363
    .line 1364
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1365
    :goto_18
    invoke-virtual {v0}, Lbuwi;->a()Lbuvy;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v2, v0, Lbuvy;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    if-eqz v2, :cond_37

    .line 1372
    .line 1373
    move-object/from16 v5, v21

    .line 1374
    .line 1375
    iget-object v3, v5, Lbfuc;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v4, v0, Lbuvy;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v0, v0, Lbuvy;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v5, v1, Laecg;->f:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lbeae;

    .line 1384
    .line 1385
    invoke-interface {v3, v2, v4, v0, v5}, Lbdzq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeae;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :catchall_0
    move-exception v0

    .line 1390
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1391
    throw v0

    .line 1392
    :cond_37
    :goto_19
    return-void
.end method
