.class public final synthetic Laexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laexh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laexh;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x6

    .line 12
    const/16 v8, 0xb

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x5

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0xa

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lahqk;

    .line 36
    .line 37
    iget-object v2, v1, Lahqk;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lahqk;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 42
    .line 43
    invoke-direct {v3, v2, v13, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lahqg;

    .line 50
    .line 51
    iget-object v1, v1, Lahqg;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 54
    .line 55
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v1, v10, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lahqi;

    .line 66
    .line 67
    iget-object v1, v1, Lahqi;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v1, v11, v2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lahqh;

    .line 86
    .line 87
    iget-object v1, v1, Lahqh;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 90
    .line 91
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v15, v3}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lairo;

    .line 113
    .line 114
    sget-object v2, Lairo;->a:Lairo;

    .line 115
    .line 116
    invoke-virtual {v1}, Lairo;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v1, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_9
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_a
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_d
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_10
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lairo;

    .line 217
    .line 218
    sget-object v2, Lairo;->a:Lairo;

    .line 219
    .line 220
    invoke-virtual {v1}, Lairo;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    packed-switch v1, :pswitch_data_2

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v1, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_11
    move v2, v13

    .line 234
    goto :goto_0

    .line 235
    :pswitch_12
    const/16 v2, 0xe

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_13
    const/16 v2, 0xc

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_14
    move/from16 v2, v16

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_15
    move v2, v10

    .line 245
    goto :goto_0

    .line 246
    :pswitch_16
    move v2, v11

    .line 247
    goto :goto_0

    .line 248
    :pswitch_17
    move v2, v3

    .line 249
    goto :goto_0

    .line 250
    :pswitch_18
    move v2, v8

    .line 251
    goto :goto_0

    .line 252
    :pswitch_19
    move v2, v4

    .line 253
    goto :goto_0

    .line 254
    :pswitch_1a
    move v2, v5

    .line 255
    goto :goto_0

    .line 256
    :pswitch_1b
    const/16 v2, 0xd

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_1c
    move v2, v6

    .line 260
    goto :goto_0

    .line 261
    :pswitch_1d
    move v2, v7

    .line 262
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_1e
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lazix;

    .line 270
    .line 271
    iget-object v1, v1, Lazix;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcdrp;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_1f
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lazix;

    .line 279
    .line 280
    iget-object v1, v1, Lazix;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcfdk;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_20
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lazix;

    .line 288
    .line 289
    iget-object v1, v1, Lazix;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcdtu;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_21
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lahog;

    .line 297
    .line 298
    iget v2, v1, Lahog;->n:I

    .line 299
    .line 300
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v3, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_22
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lahke;

    .line 313
    .line 314
    iget-object v3, v1, Lahke;->e:Lcfxt;

    .line 315
    .line 316
    iget v4, v3, Lcfxt;->c:I

    .line 317
    .line 318
    if-eqz v4, :cond_0

    .line 319
    .line 320
    iget-object v1, v1, Lahke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget v3, v3, Lcfxt;->c:I

    .line 327
    .line 328
    int-to-long v6, v3

    .line 329
    cmp-long v3, v4, v6

    .line 330
    .line 331
    if-gez v3, :cond_1

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-wide/high16 v5, -0x8000000000000000L

    .line 338
    .line 339
    cmp-long v1, v3, v5

    .line 340
    .line 341
    if-eqz v1, :cond_1

    .line 342
    .line 343
    :cond_0
    move v15, v2

    .line 344
    :cond_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_23
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroid/os/Bundle;

    .line 352
    .line 353
    const-string v3, "AppBarFragment_scrollable"

    .line 354
    .line 355
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_24
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lcibs;

    .line 367
    .line 368
    iget v1, v1, Lcibs;->b:I

    .line 369
    .line 370
    and-int/2addr v1, v2

    .line 371
    if-eq v2, v1, :cond_2

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    move v15, v2

    .line 375
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_25
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1}, Lagek;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_26
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lcjof;

    .line 392
    .line 393
    iget-object v1, v1, Lcjof;->c:Lcizw;

    .line 394
    .line 395
    if-nez v1, :cond_3

    .line 396
    .line 397
    sget-object v1, Lcizw;->a:Lcizw;

    .line 398
    .line 399
    :cond_3
    return-object v1

    .line 400
    :pswitch_27
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lbkqw;

    .line 403
    .line 404
    invoke-static {v1}, Laeor;->p(Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_28
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/util/Map$Entry;

    .line 412
    .line 413
    sget v2, Lafoq;->a:I

    .line 414
    .line 415
    invoke-static {v1}, Laeor;->x(Ljava/util/Map$Entry;)Lafod;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_29
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lciei;

    .line 423
    .line 424
    iget-object v1, v1, Lciei;->c:Ljava/lang/String;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_2a
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Laevf;

    .line 430
    .line 431
    invoke-virtual {v1}, Laevf;->b()Laxrd;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_2b
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Laxrd;

    .line 439
    .line 440
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lnsj;

    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
