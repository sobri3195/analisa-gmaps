.class public final synthetic Lbtus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbtut;

.field public final synthetic b:Lbtur;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbtut;Lbtur;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtus;->a:Lbtut;

    .line 5
    .line 6
    iput-object p2, p0, Lbtus;->b:Lbtur;

    .line 7
    .line 8
    iput p3, p0, Lbtus;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbkhc;

    .line 6
    .line 7
    new-instance v2, Lto;

    .line 8
    .line 9
    invoke-direct {v2}, Lto;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcpyd;->a:Lcpyd;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcpyd;->b()Lcpye;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcpye;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Lbtus;->c:I

    .line 23
    .line 24
    iget-object v5, v1, Lbtus;->a:Lbtut;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v5, Lbtut;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "com.google"

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v5, Lbtut;->c:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lto;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lfwn;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lto;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lto;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v5, Lbtut;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    :try_start_0
    const-string v5, "com.google.android.contacts"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lto;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lfwn;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lto;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lto;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v6, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v7, v6, v8

    .line 104
    .line 105
    invoke-virtual {v2}, Lto;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lto;->a()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lsy;->b()Lsy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lsy;->a(Ljava/lang/Class;)Lsx;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v10}, Lsx;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v2}, Lto;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lto;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    const-string v6, "Term match type"

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-static {v7, v5, v7, v6}, Lfwn;->m(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lto;->a()V

    .line 174
    .line 175
    .line 176
    iput v7, v2, Lto;->l:I

    .line 177
    .line 178
    const-string v6, "resultCountPerPage"

    .line 179
    .line 180
    const/16 v7, 0x2710

    .line 181
    .line 182
    invoke-static {v4, v8, v7, v6}, Lfwn;->m(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lto;->a()V

    .line 186
    .line 187
    .line 188
    iput v4, v2, Lto;->k:I
    :try_end_0
    .catch Luf; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    iget-object v4, v1, Lbtus;->b:Lbtur;

    .line 191
    .line 192
    sget-object v6, Lbtuu;->a:Lbwrq;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v4, Lbtur;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v11, 0x11

    .line 206
    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    new-instance v10, Lbstx;

    .line 210
    .line 211
    invoke-direct {v10, v11}, Lbstx;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lbwxt;

    .line 215
    .line 216
    invoke-direct {v12, v9, v10}, Lbwxt;-><init>(Ljava/util/Collection;Lbwrj;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v4, v4, Lbtur;->b:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v10, 0x12

    .line 229
    .line 230
    if-nez v9, :cond_4

    .line 231
    .line 232
    new-instance v9, Lbstx;

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lbstx;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lbwxt;

    .line 238
    .line 239
    invoke-direct {v12, v4, v9}, Lbwxt;-><init>(Ljava/util/Collection;Lbwrj;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object v4, Lbtuu;->a:Lbwrq;

    .line 246
    .line 247
    new-instance v9, Lbqxf;

    .line 248
    .line 249
    invoke-direct {v9, v6, v10}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lbwxt;

    .line 253
    .line 254
    invoke-direct {v10, v6, v9}, Lbwxt;-><init>(Ljava/util/Collection;Lbwrj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v6, v2, Lto;->g:Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_1f

    .line 268
    .line 269
    iput-boolean v5, v2, Lto;->n:Z

    .line 270
    .line 271
    new-instance v12, Ltp;

    .line 272
    .line 273
    iget v13, v2, Lto;->l:I

    .line 274
    .line 275
    iget-object v14, v2, Lto;->a:Ljava/util/List;

    .line 276
    .line 277
    iget-object v15, v2, Lto;->b:Ljava/util/List;

    .line 278
    .line 279
    iget-object v6, v2, Lto;->c:Landroid/os/Bundle;

    .line 280
    .line 281
    iget-object v9, v2, Lto;->d:Ljava/util/List;

    .line 282
    .line 283
    iget v10, v2, Lto;->k:I

    .line 284
    .line 285
    iget-object v5, v2, Lto;->f:Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object v11, v2, Lto;->g:Landroid/os/Bundle;

    .line 288
    .line 289
    iget-object v7, v2, Lto;->e:Lbnx;

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v2, Lto;->h:Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, v2, Lto;->m:Ljava/util/List;

    .line 299
    .line 300
    move-object/from16 v23, v1

    .line 301
    .line 302
    iget-object v1, v2, Lto;->i:Ljava/util/List;

    .line 303
    .line 304
    iget-object v2, v2, Lto;->j:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v24, v1

    .line 307
    .line 308
    move-object/from16 v25, v2

    .line 309
    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object/from16 v22, v7

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    move/from16 v18, v10

    .line 321
    .line 322
    move-object/from16 v20, v11

    .line 323
    .line 324
    invoke-direct/range {v12 .. v25}, Ltp;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/app/appsearch/SearchSpec$Builder;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v12, Ltp;->h:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v6, 0x7

    .line 342
    if-nez v5, :cond_6

    .line 343
    .line 344
    sget v5, Lftk;->a:I

    .line 345
    .line 346
    if-lt v5, v6, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v2}, Lux;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    const-string v1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_6
    const/4 v2, 0x0

    .line 361
    invoke-static {v1, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 362
    .line 363
    .line 364
    :goto_1
    iget v2, v12, Ltp;->a:I

    .line 365
    .line 366
    invoke-static {v1, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v5, v12, Ltp;->b:Ljava/util/List;

    .line 371
    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 375
    .line 376
    :cond_7
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v12}, Ltp;->a()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v12, Ltp;->d:Ljava/util/List;

    .line 389
    .line 390
    if-nez v5, :cond_8

    .line 391
    .line 392
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 393
    .line 394
    :cond_8
    iget-object v7, v0, Lbkhc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v5, v12, Ltp;->e:I

    .line 401
    .line 402
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v8, 0x2710

    .line 416
    .line 417
    invoke-static {v2, v8}, Labd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 422
    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v5, 0x22

    .line 427
    .line 428
    if-ge v2, v5, :cond_9

    .line 429
    .line 430
    move-object v2, v7

    .line 431
    check-cast v2, Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v2}, Lvd;->a(Landroid/content/Context;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    const-wide/32 v10, 0x14503200

    .line 438
    .line 439
    .line 440
    cmp-long v2, v8, v10

    .line 441
    .line 442
    if-ltz v2, :cond_a

    .line 443
    .line 444
    :cond_9
    invoke-virtual {v12}, Ltp;->c()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-static {v1, v8, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_a
    invoke-virtual {v12}, Ltp;->d()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_c

    .line 493
    .line 494
    sget v2, Lftk;->a:I

    .line 495
    .line 496
    if-lt v2, v6, :cond_b

    .line 497
    .line 498
    invoke-virtual {v12}, Ltp;->d()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Lux;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 507
    .line 508
    const-string v1, "Property weights are not supported with this backend/Android API level combination."

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_c
    :goto_3
    iget-object v2, v12, Ltp;->i:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/16 v5, 0xd

    .line 521
    .line 522
    if-nez v2, :cond_13

    .line 523
    .line 524
    invoke-virtual {v12}, Ltp;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v12}, Ltp;->j()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_d

    .line 535
    .line 536
    invoke-virtual {v12}, Ltp;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    :cond_d
    sget v2, Lftk;->a:I

    .line 543
    .line 544
    if-lt v2, v6, :cond_12

    .line 545
    .line 546
    invoke-static {v1, v12}, Lux;->a(Landroid/app/appsearch/SearchSpec$Builder;Ltp;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-virtual {v12}, Ltp;->e()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    sget v2, Lftk;->a:I

    .line 556
    .line 557
    if-lt v2, v5, :cond_f

    .line 558
    .line 559
    invoke-static {v1, v12}, Luy;->b(Landroid/app/appsearch/SearchSpec$Builder;Ltp;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 564
    .line 565
    const-string v1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_10
    :goto_4
    invoke-virtual {v12}, Ltp;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    sget v2, Lftk;->a:I

    .line 578
    .line 579
    const/16 v6, 0x11

    .line 580
    .line 581
    if-lt v2, v6, :cond_11

    .line 582
    .line 583
    invoke-static {v1, v12}, Luw;->c(Landroid/app/appsearch/SearchSpec$Builder;Ltp;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 588
    .line 589
    const-string v1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 596
    .line 597
    const-string v1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_13
    :goto_5
    iget-object v2, v12, Ltp;->j:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_15

    .line 610
    .line 611
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    const/16 v8, 0x24

    .line 614
    .line 615
    if-lt v6, v8, :cond_14

    .line 616
    .line 617
    invoke-static {v1, v2}, Luv;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-static {v1, v2}, Luv;->b(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 626
    .line 627
    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_15
    :goto_6
    iget-object v2, v12, Ltp;->l:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v12}, Ltp;->b()Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_17

    .line 650
    .line 651
    sget v2, Lftk;->a:I

    .line 652
    .line 653
    if-lt v2, v5, :cond_16

    .line 654
    .line 655
    invoke-virtual {v12}, Ltp;->b()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1, v2}, Luy;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 664
    .line 665
    const-string v1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_17
    :goto_7
    iget-object v2, v12, Ltp;->k:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_19

    .line 678
    .line 679
    sget v6, Lftk;->a:I

    .line 680
    .line 681
    const/16 v8, 0x11

    .line 682
    .line 683
    if-lt v6, v8, :cond_18

    .line 684
    .line 685
    invoke-static {v1, v2}, Luw;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 690
    .line 691
    const-string v1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_19
    :goto_8
    iget-object v2, v12, Ltp;->m:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_1b

    .line 704
    .line 705
    sget v6, Lftk;->a:I

    .line 706
    .line 707
    const/16 v8, 0x11

    .line 708
    .line 709
    if-lt v6, v8, :cond_1a

    .line 710
    .line 711
    invoke-static {v1, v2}, Luw;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 716
    .line 717
    const-string v1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1b
    const/16 v8, 0x11

    .line 724
    .line 725
    :goto_9
    invoke-virtual {v12}, Ltp;->i()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    sget v2, Lftk;->a:I

    .line 732
    .line 733
    if-lt v2, v8, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v12}, Ltp;->i()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v1, v2}, Luw;->d(Landroid/app/appsearch/SearchSpec$Builder;Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 744
    .line 745
    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_1d
    :goto_a
    iget-object v2, v0, Lbkhc;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2, v4, v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v0, Lbkhc;->c:Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v2, Luj;

    .line 768
    .line 769
    check-cast v7, Landroid/content/Context;

    .line 770
    .line 771
    invoke-direct {v2, v1, v12, v0, v7}, Luj;-><init>(Landroid/app/appsearch/SearchResults;Ltp;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lbstx;

    .line 775
    .line 776
    const/16 v1, 0x10

    .line 777
    .line 778
    invoke-direct {v0, v1}, Lbstx;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Luj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v4, Lbtuv;

    .line 790
    .line 791
    invoke-direct {v4, v2, v0, v3}, Lbtuv;-><init>(Luj;Lbwrj;Ljava/util/concurrent/Executor;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v4, v3}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Lbpuq;

    .line 799
    .line 800
    invoke-direct {v1, v2, v5}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    const-class v2, Ljava/lang/Exception;

    .line 804
    .line 805
    invoke-virtual {v0, v2, v1, v3}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 811
    .line 812
    const-string v1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0
.end method
