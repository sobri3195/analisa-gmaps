.class public final synthetic Lammu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lammu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lammu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "address"

    .line 4
    .line 5
    const-string v2, "user_location_reporting:experiment:"

    .line 6
    .line 7
    iget v3, v1, Lammu;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lammu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "SuggestionSetProvider.generateSuggestions"

    .line 25
    .line 26
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "AliasCardViewModelManager.backgroundUpdate"

    .line 35
    .line 36
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    const-class v3, Lciwy;

    .line 41
    .line 42
    new-instance v11, Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-direct {v11, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Layin;

    .line 49
    .line 50
    iget-object v3, v3, Layin;->j:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Layin;

    .line 60
    .line 61
    iget-object v3, v3, Layin;->c:Lcplz;

    .line 62
    .line 63
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laojb;

    .line 68
    .line 69
    invoke-interface {v3}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v6, v0

    .line 75
    check-cast v6, Layin;

    .line 76
    .line 77
    iget-object v6, v6, Layin;->c:Lcplz;

    .line 78
    .line 79
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Laojb;

    .line 84
    .line 85
    invoke-interface {v6}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lbxaz;

    .line 90
    .line 91
    invoke-direct {v7}, Lbxaz;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lapmg;

    .line 112
    .line 113
    iget-object v10, v9, Lapmg;->a:Lciwy;

    .line 114
    .line 115
    invoke-static {v6, v10}, Lzot;->aR(Ljava/util/List;Lciwy;)Lapmg;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    sget-object v6, Lciwy;->b:Lciwy;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lzot;->aR(Ljava/util/List;Lciwy;)Lapmg;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Lciwy;->c:Lciwy;

    .line 136
    .line 137
    invoke-static {v3, v9}, Lzot;->aR(Ljava/util/List;Lciwy;)Lapmg;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v11, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Layin;

    .line 149
    .line 150
    iget-boolean v6, v6, Layin;->i:Z

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v6, Lavun;

    .line 159
    .line 160
    const/16 v7, 0x11

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lavun;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v6, Layin;->b:Ljava/util/Comparator;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Lbxjb;

    .line 177
    .line 178
    iget v6, v6, Lbxjb;->c:I

    .line 179
    .line 180
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v8, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_2
    move-object v12, v3

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Layin;

    .line 196
    .line 197
    iget-object v3, v3, Layin;->f:Lcplz;

    .line 198
    .line 199
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Laojl;

    .line 204
    .line 205
    invoke-interface {v3}, Laojl;->a()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Layin;

    .line 211
    .line 212
    iget-object v3, v3, Layin;->g:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-instance v9, Lapyx;

    .line 215
    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Layin;

    .line 218
    .line 219
    const/16 v14, 0xa

    .line 220
    .line 221
    invoke-direct/range {v9 .. v14}, Lapyx;-><init>(Layin;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lbwjc;->close()V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    throw v3

    .line 242
    :pswitch_1
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v2, Layib;->a:Laodi;

    .line 245
    .line 246
    :try_start_2
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laocz;

    .line 251
    .line 252
    sget-object v2, Laocu;->r:Laocu;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Laocz;->c(Laocu;)Lbwrv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lceyj;->a:Lceyj;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lceyj;

    .line 265
    .line 266
    iget-object v0, v0, Lceyj;->c:Lcmgj;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    return-object v0

    .line 273
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_2
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lndi;

    .line 281
    .line 282
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_3
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v2, Layar;->a:Lbxmd;

    .line 292
    .line 293
    check-cast v0, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    div-int/lit8 v2, v2, 0x8

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    div-int/lit8 v3, v3, 0x8

    .line 306
    .line 307
    invoke-static {v0, v2, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v2, Lcmel;->d:Lcmel;

    .line 312
    .line 313
    new-instance v2, Lcmek;

    .line 314
    .line 315
    invoke-direct {v2}, Lcmek;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 319
    .line 320
    const/16 v4, 0x3c

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmek;->b()Lcmel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    invoke-static {v0}, Laxur;->a(Lcom/google/common/collect/ImmutableList;)Lbxbk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    :try_start_3
    check-cast v0, Lawtw;

    .line 342
    .line 343
    iget-object v0, v0, Lawtw;->d:Lbtbm;

    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Lbtbm;->i([Ljava/lang/String;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_4

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v5, ""

    .line 388
    .line 389
    invoke-static {v4, v2, v5}, Lctfg;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_4
    return-object v3

    .line 398
    :catch_1
    move-exception v0

    .line 399
    sget-object v2, Lawtw;->a:Lbxmd;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbxma;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v2, 0x1ca8

    .line 412
    .line 413
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbxma;

    .line 418
    .line 419
    const-string v2, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 420
    .line 421
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lctao;->a:Lctao;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_6
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lawmk;

    .line 430
    .line 431
    iget-object v2, v0, Lawmk;->aj:Lbiix;

    .line 432
    .line 433
    if-eqz v2, :cond_5

    .line 434
    .line 435
    invoke-interface {v2}, Lbiix;->d()Lbijh;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_5

    .line 440
    .line 441
    iget-object v2, v0, Lawmk;->aj:Lbiix;

    .line 442
    .line 443
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lawmk;->aj:Lbiix;

    .line 451
    .line 452
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_5
    return-object v9

    .line 466
    :pswitch_7
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lauyp;

    .line 469
    .line 470
    iget-object v0, v0, Lauyp;->c:Lbiix;

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_6
    return-object v9

    .line 488
    :pswitch_8
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_9
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lasyq;

    .line 504
    .line 505
    invoke-virtual {v0}, Lasyq;->d()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_7

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_7
    sget-object v3, Lavxl;->b:Lbiio;

    .line 513
    .line 514
    invoke-static {v2, v3}, Lasyq;->h(Landroid/view/View;Lbiio;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    sget-object v4, Larvt;->h:Lbiio;

    .line 523
    .line 524
    invoke-static {v2, v4}, Lasyq;->h(Landroid/view/View;Lbiio;)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    sget-object v7, Larvt;->f:Lbiio;

    .line 533
    .line 534
    invoke-static {v2, v7}, Lasyq;->h(Landroid/view/View;Lbiio;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    add-int/2addr v4, v7

    .line 543
    sget-object v7, Larvt;->e:Lbiio;

    .line 544
    .line 545
    invoke-static {v2, v7}, Lasyq;->h(Landroid/view/View;Lbiio;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    add-int/2addr v4, v2

    .line 554
    if-lez v4, :cond_8

    .line 555
    .line 556
    iget-object v2, v0, Lasyq;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Laqqa;

    .line 559
    .line 560
    invoke-virtual {v2}, Laqqa;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sub-int/2addr v4, v2

    .line 569
    :cond_8
    sub-int v8, v3, v4

    .line 570
    .line 571
    invoke-virtual {v0}, Lasyq;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_9

    .line 576
    .line 577
    invoke-virtual {v0}, Lasyq;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_a

    .line 582
    .line 583
    :cond_9
    iget-object v0, v0, Lasyq;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Laqqa;

    .line 586
    .line 587
    invoke-virtual {v0}, Laqqa;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v5}, Lfwr;->t(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v8, v0

    .line 596
    :cond_a
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_a
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Laqrb;

    .line 604
    .line 605
    iget-object v0, v0, Laqrb;->bp:Larux;

    .line 606
    .line 607
    invoke-virtual {v0}, Larux;->g()Laqxi;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v2, Laqxi;->b:Laqxi;

    .line 612
    .line 613
    if-ne v0, v2, :cond_b

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_b
    move v7, v8

    .line 617
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_b
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :try_start_4
    check-cast v0, Lapeq;

    .line 629
    .line 630
    iget-object v0, v0, Lapeq;->b:Laojb;

    .line 631
    .line 632
    sget-object v3, Lapoi;->e:Lapoi;

    .line 633
    .line 634
    invoke-interface {v0, v3}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v2
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_2

    .line 638
    goto :goto_7

    .line 639
    :catch_2
    move-exception v0

    .line 640
    sget-object v3, Lapeq;->a:Lbxmd;

    .line 641
    .line 642
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v4, "Failed to retrieve StarredPlaces from storage"

    .line 647
    .line 648
    const/16 v5, 0x1951

    .line 649
    .line 650
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_d

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lapog;

    .line 670
    .line 671
    invoke-virtual {v3}, Lapnk;->q()Lj$/time/Instant;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_c

    .line 680
    .line 681
    invoke-virtual {v3}, Lapnk;->q()Lj$/time/Instant;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_8

    .line 686
    :cond_d
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_c
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 696
    .line 697
    :try_start_5
    check-cast v0, Lapeq;

    .line 698
    .line 699
    iget-object v0, v0, Lapeq;->b:Laojb;

    .line 700
    .line 701
    sget-object v2, Lapoi;->e:Lapoi;

    .line 702
    .line 703
    invoke-interface {v0, v2}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbxjb;

    .line 708
    .line 709
    iget v8, v0, Lbxjb;->c:I
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_3

    .line 710
    .line 711
    :catch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_d
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lapds;

    .line 719
    .line 720
    invoke-virtual {v0}, Lapds;->B()Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_e
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lapfd;

    .line 728
    .line 729
    invoke-virtual {v0}, Lapfd;->q()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_f
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lapdh;

    .line 741
    .line 742
    invoke-virtual {v0}, Lapdh;->b()Lbxck;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_10
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landx;

    .line 750
    .line 751
    iget-object v0, v0, Landx;->c:Landw;

    .line 752
    .line 753
    invoke-virtual {v0}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_11
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landx;

    .line 761
    .line 762
    iget-object v0, v0, Landx;->c:Landw;

    .line 763
    .line 764
    invoke-virtual {v0}, Lboch;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_12
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lamng;

    .line 772
    .line 773
    iget-object v2, v0, Lamng;->ba:Lcplz;

    .line 774
    .line 775
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lamqs;

    .line 780
    .line 781
    invoke-virtual {v2}, Lamqs;->H()Lamxs;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_e

    .line 786
    .line 787
    iget-object v0, v0, Lamng;->ba:Lcplz;

    .line 788
    .line 789
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lamqs;

    .line 794
    .line 795
    invoke-virtual {v0}, Lamqs;->H()Lamxs;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Lamxs;->h()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :cond_e
    return-object v9

    .line 809
    :pswitch_13
    iget-object v0, v1, Lammu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lamng;

    .line 812
    .line 813
    iget-object v2, v0, Lamng;->ba:Lcplz;

    .line 814
    .line 815
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lamqs;

    .line 820
    .line 821
    invoke-virtual {v2}, Lamqs;->H()Lamxs;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v2, :cond_f

    .line 826
    .line 827
    iget-object v0, v0, Lamng;->ba:Lcplz;

    .line 828
    .line 829
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lamqs;

    .line 834
    .line 835
    invoke-virtual {v0}, Lamqs;->H()Lamxs;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, Lamxs;->g()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_f
    return-object v9

    .line 849
    :goto_9
    :try_start_6
    move-object v5, v2

    .line 850
    check-cast v5, Layjd;

    .line 851
    .line 852
    iget-object v5, v5, Layjd;->c:Lbbap;

    .line 853
    .line 854
    invoke-virtual {v5}, Lbbap;->r()Layjb;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-object v9, v5, Layjb;->b:Lbwrv;

    .line 859
    .line 860
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_10

    .line 865
    .line 866
    invoke-static {v5}, Layjc;->a(Layjb;)Layja;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :cond_10
    iget-object v10, v5, Layjb;->a:Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    move v12, v8

    .line 882
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-eqz v13, :cond_11

    .line 887
    .line 888
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Ljava/lang/CharSequence;

    .line 893
    .line 894
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    add-int/2addr v12, v13

    .line 899
    goto :goto_a

    .line 900
    :cond_11
    int-to-float v11, v12

    .line 901
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 902
    .line 903
    cmpg-float v11, v11, v12

    .line 904
    .line 905
    if-gtz v11, :cond_18

    .line 906
    .line 907
    new-instance v5, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_17

    .line 921
    .line 922
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    check-cast v11, Ljava/lang/CharSequence;

    .line 927
    .line 928
    move-object v12, v2

    .line 929
    check-cast v12, Layjc;

    .line 930
    .line 931
    iget-object v12, v12, Layjc;->a:Landroid/view/textclassifier/TextClassifier;

    .line 932
    .line 933
    new-instance v13, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 934
    .line 935
    invoke-direct {v13, v11}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-static {v12, v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-static {v12}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_12

    .line 959
    .line 960
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    move v14, v8

    .line 969
    :goto_b
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    if-ge v14, v15, :cond_13

    .line 974
    .line 975
    invoke-static {v13, v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 976
    .line 977
    .line 978
    move-result v17

    .line 979
    invoke-static {v13, v14}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    if-eqz v15, :cond_16

    .line 988
    .line 989
    const/high16 v15, 0x3f000000    # 0.5f

    .line 990
    .line 991
    cmpl-float v15, v17, v15

    .line 992
    .line 993
    if-lez v15, :cond_16

    .line 994
    .line 995
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    invoke-static {v13}, Laaz$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-interface {v11, v15, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    check-cast v15, Ljava/lang/Long;

    .line 1023
    .line 1024
    move-object/from16 v22, v9

    .line 1025
    .line 1026
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v19

    .line 1038
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v21

    .line 1042
    new-instance v16, Layiy;

    .line 1043
    .line 1044
    invoke-direct/range {v16 .. v21}, Layiy;-><init>(FLjava/lang/String;JI)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v7, v16

    .line 1048
    .line 1049
    iget v8, v7, Layiy;->a:F

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    cmpl-float v9, v8, v9

    .line 1053
    .line 1054
    if-ltz v9, :cond_14

    .line 1055
    .line 1056
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    cmpg-float v8, v8, v9

    .line 1059
    .line 1060
    if-gtz v8, :cond_14

    .line 1061
    .line 1062
    const/4 v8, 0x1

    .line 1063
    goto :goto_c

    .line 1064
    :cond_14
    const/4 v8, 0x0

    .line 1065
    :goto_c
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 1066
    .line 1067
    .line 1068
    iget v8, v7, Layiy;->b:I

    .line 1069
    .line 1070
    if-lez v8, :cond_15

    .line 1071
    .line 1072
    const/4 v8, 0x1

    .line 1073
    goto :goto_d

    .line 1074
    :cond_15
    const/4 v8, 0x0

    .line 1075
    :goto_d
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_16
    move-object/from16 v22, v9

    .line 1083
    .line 1084
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 1085
    .line 1086
    move-object/from16 v9, v22

    .line 1087
    .line 1088
    const/4 v7, 0x1

    .line 1089
    const/4 v8, 0x0

    .line 1090
    goto :goto_b

    .line 1091
    :cond_17
    move-object/from16 v22, v9

    .line 1092
    .line 1093
    new-instance v0, Laump;

    .line 1094
    .line 1095
    invoke-direct {v0, v6}, Laump;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lbbfc;

    .line 1105
    .line 1106
    invoke-direct {v0, v4}, Lbbfc;-><init>([C)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v0, v2}, Lbbfc;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v2, v22

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lbbfc;->i(Lbwrv;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lbbfc;->h()Layja;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_f

    .line 1126
    :cond_18
    invoke-static {v5}, Layjc;->a(Layjb;)Layja;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1130
    :goto_f
    invoke-interface {v3}, Lbwjc;->close()V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :catchall_2
    move-exception v0

    .line 1135
    move-object v2, v0

    .line 1136
    :try_start_7
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :catchall_3
    move-exception v0

    .line 1141
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_10
    throw v2

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
