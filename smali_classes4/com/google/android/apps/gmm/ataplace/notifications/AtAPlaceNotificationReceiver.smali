.class public final Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;
.super Llyq;
.source "PG"


# instance fields
.field public a:Llyn;

.field public b:Lnck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->b:Lnck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environmentClientManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La;->r(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, v1, Llyq;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Llyq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v0, v1, Llyq;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcpqe;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llym;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Llym;->a(Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Llyq;->c:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnck;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lnck;->b()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a:Llyn;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "atAPlaceNotificationScheduler"

    .line 64
    .line 65
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_3
    const-string v4, "AtAPlaceDetailsKey"

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-class v5, Lcjhz;

    .line 82
    .line 83
    sget-object v6, Lcjhz;->a:Lcjhz;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v5, v6}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcjhz;

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_38

    .line 96
    .line 97
    iget-object v5, v4, Lcjhz;->d:Lcmgj;

    .line 98
    .line 99
    invoke-interface {v5}, Lcmgj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    move-object v5, v0

    .line 108
    check-cast v5, Llyo;

    .line 109
    .line 110
    iget-object v5, v5, Llyo;->c:Llyk;

    .line 111
    .line 112
    iget-object v6, v4, Lcjhz;->d:Lcmgj;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-interface {v6, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcjia;

    .line 120
    .line 121
    iget-object v6, v6, Lcjia;->h:Lcjhy;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    sget-object v6, Lcjhy;->a:Lcjhy;

    .line 126
    .line 127
    :cond_6
    iget v6, v6, Lcjhy;->c:I

    .line 128
    .line 129
    invoke-static {v6}, Lcjhw;->a(I)Lcjhw;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    sget-object v6, Lcjhw;->a:Lcjhw;

    .line 136
    .line 137
    :cond_7
    invoke-interface {v5, v6}, Llyk;->c(Lcjhw;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_38

    .line 142
    .line 143
    check-cast v0, Llyo;

    .line 144
    .line 145
    iget-object v9, v0, Llyo;->f:Lbuiv;

    .line 146
    .line 147
    iget-object v0, v4, Lcjhz;->d:Lcmgj;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    :cond_8
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object v0, v4, Lcjhz;->d:Lcmgj;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcjia;

    .line 175
    .line 176
    iget v6, v4, Lcjia;->b:I

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x20

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget-object v6, v4, Lcjia;->h:Lcjhy;

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    sget-object v6, Lcjhy;->a:Lcjhy;

    .line 187
    .line 188
    :cond_b
    iget v8, v6, Lcjhy;->c:I

    .line 189
    .line 190
    invoke-static {v8}, Lcjhw;->a(I)Lcjhw;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_c

    .line 195
    .line 196
    sget-object v8, Lcjhw;->a:Lcjhw;

    .line 197
    .line 198
    :cond_c
    sget-object v10, Llyl;->a:Lbxck;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    iget-object v6, v6, Lcjhy;->d:Lcmgj;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcjhx;

    .line 223
    .line 224
    iget v8, v8, Lcjhx;->c:I

    .line 225
    .line 226
    invoke-static {v8}, La;->bx(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    move v8, v2

    .line 233
    :cond_e
    if-ne v8, v5, :cond_d

    .line 234
    .line 235
    :goto_2
    if-eqz v4, :cond_38

    .line 236
    .line 237
    iget-object v0, v4, Lcjia;->h:Lcjhy;

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 242
    .line 243
    :cond_f
    iget v0, v0, Lcjhy;->c:I

    .line 244
    .line 245
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 252
    .line 253
    :cond_10
    move-object v11, v0

    .line 254
    iget-object v0, v9, Lbuiv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, v11}, Llyk;->b(Lcjhw;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_38

    .line 261
    .line 262
    iget v6, v4, Lcjia;->b:I

    .line 263
    .line 264
    and-int/2addr v6, v2

    .line 265
    const/4 v8, 0x6

    .line 266
    if-eqz v6, :cond_17

    .line 267
    .line 268
    iget-object v6, v4, Lcjia;->c:Lcjzg;

    .line 269
    .line 270
    if-nez v6, :cond_11

    .line 271
    .line 272
    sget-object v6, Lcjzg;->a:Lcjzg;

    .line 273
    .line 274
    :cond_11
    iget v10, v6, Lcjzg;->b:I

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x40

    .line 277
    .line 278
    if-eqz v10, :cond_17

    .line 279
    .line 280
    iget-object v10, v4, Lcjia;->h:Lcjhy;

    .line 281
    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    sget-object v10, Lcjhy;->a:Lcjhy;

    .line 285
    .line 286
    :cond_12
    iget v10, v10, Lcjhy;->c:I

    .line 287
    .line 288
    invoke-static {v10}, Lcjhw;->a(I)Lcjhw;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    sget-object v10, Lcjhw;->a:Lcjhw;

    .line 295
    .line 296
    :cond_13
    iget-object v12, v9, Lbuiv;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v10}, Lcjhw;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    const v14, 0x7f140349

    .line 303
    .line 304
    .line 305
    if-eq v13, v2, :cond_14

    .line 306
    .line 307
    if-eq v13, v5, :cond_14

    .line 308
    .line 309
    if-eq v13, v8, :cond_14

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_14
    move-object v13, v0

    .line 313
    check-cast v13, Llyl;

    .line 314
    .line 315
    invoke-virtual {v13, v10}, Llyl;->e(Lcjhw;)Lcfiz;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget v10, v10, Lcfiz;->d:I

    .line 320
    .line 321
    invoke-static {v10}, La;->bw(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_15

    .line 326
    .line 327
    move v10, v2

    .line 328
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 329
    .line 330
    if-eq v10, v5, :cond_16

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_16
    const v14, 0x7f14034a

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v6, v6, Lcjzg;->i:Ljava/lang/String;

    .line 337
    .line 338
    new-array v10, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v6, v10, v7

    .line 341
    .line 342
    check-cast v12, Landroid/app/Application;

    .line 343
    .line 344
    invoke-virtual {v12, v14, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_4

    .line 349
    :cond_17
    const/4 v6, 0x0

    .line 350
    :goto_4
    iget-object v10, v4, Lcjia;->c:Lcjzg;

    .line 351
    .line 352
    if-nez v10, :cond_18

    .line 353
    .line 354
    sget-object v10, Lcjzg;->a:Lcjzg;

    .line 355
    .line 356
    :cond_18
    iget-object v10, v10, Lcjzg;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ne v2, v12, :cond_19

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    :cond_19
    if-eqz v6, :cond_38

    .line 366
    .line 367
    if-eqz v10, :cond_38

    .line 368
    .line 369
    invoke-virtual {v11}, Lcjhw;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eq v10, v2, :cond_1c

    .line 374
    .line 375
    if-eq v10, v5, :cond_1b

    .line 376
    .line 377
    if-eq v10, v8, :cond_1a

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_1a
    sget-object v10, Lcjbt;->eT:Lcjbt;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_1b
    sget-object v10, Lcjbt;->eR:Lcjbt;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_1c
    sget-object v10, Lcjbt;->eO:Lcjbt;

    .line 388
    .line 389
    :goto_5
    if-eqz v10, :cond_38

    .line 390
    .line 391
    iget-object v12, v9, Lbuiv;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iget v10, v10, Lcjbt;->fi:I

    .line 394
    .line 395
    check-cast v12, Lanep;

    .line 396
    .line 397
    invoke-virtual {v12, v10}, Lanep;->b(I)Lanac;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_38

    .line 402
    .line 403
    iget-object v13, v4, Lcjia;->c:Lcjzg;

    .line 404
    .line 405
    if-nez v13, :cond_1d

    .line 406
    .line 407
    sget-object v13, Lcjzg;->a:Lcjzg;

    .line 408
    .line 409
    :cond_1d
    new-instance v14, Landroid/content/Intent;

    .line 410
    .line 411
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v15, v13, Lcjzg;->e:Ljava/lang/String;

    .line 415
    .line 416
    const-string v3, "feature_id"

    .line 417
    .line 418
    invoke-virtual {v14, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v14, v0

    .line 423
    check-cast v14, Llyl;

    .line 424
    .line 425
    iget-object v14, v14, Llyl;->b:Landroid/app/Application;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v11}, Lcjhw;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eq v15, v2, :cond_20

    .line 436
    .line 437
    if-eq v15, v5, :cond_1f

    .line 438
    .line 439
    if-eq v15, v8, :cond_1e

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_1e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    const-string v8, ".TransitStationActivity"

    .line 448
    .line 449
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v15, Landroid/content/ComponentName;

    .line 454
    .line 455
    invoke-direct {v15, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v8, v13, Lcjzg;->e:Ljava/lang/String;

    .line 463
    .line 464
    const-string v14, "STATION_FEATURE_ID"

    .line 465
    .line 466
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v8, v13, Lcjzg;->i:Ljava/lang/String;

    .line 471
    .line 472
    const-string v13, "STATION_NAME"

    .line 473
    .line 474
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_6

    .line 479
    :cond_1f
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const-string v13, ".PlacesheetTabActivity"

    .line 484
    .line 485
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    new-instance v13, Landroid/content/ComponentName;

    .line 490
    .line 491
    invoke-direct {v13, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v8, Laqww;->d:Laqww;

    .line 499
    .line 500
    invoke-virtual {v8}, Laqww;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const-string v13, "tab"

    .line 505
    .line 506
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_6

    .line 511
    :cond_20
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const-string v13, ".PlacesheetTabActivity"

    .line 516
    .line 517
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    new-instance v13, Landroid/content/ComponentName;

    .line 522
    .line 523
    invoke-direct {v13, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v8, Laqww;->b:Laqww;

    .line 531
    .line 532
    invoke-virtual {v8}, Laqww;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const-string v13, "tab"

    .line 537
    .line 538
    invoke-virtual {v3, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_6
    if-eqz v3, :cond_38

    .line 543
    .line 544
    invoke-virtual {v9}, Lbuiv;->e()Lcfiu;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget v8, v8, Lcfiu;->c:I

    .line 549
    .line 550
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    int-to-long v13, v8

    .line 555
    invoke-virtual {v9}, Lbuiv;->e()Lcfiu;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget v8, v8, Lcfiu;->d:I

    .line 560
    .line 561
    move-object/from16 v16, v6

    .line 562
    .line 563
    int-to-long v5, v8

    .line 564
    iget-object v8, v9, Lbuiv;->i:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v8}, Lbzrm;->a()Lj$/time/Instant;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v8, v13, v14}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v13, v9, Lbuiv;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v13, Lazpb;

    .line 577
    .line 578
    invoke-virtual {v13, v10, v12}, Lazpb;->a(ILanac;)Lamzb;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    move-object/from16 v10, v20

    .line 583
    .line 584
    check-cast v10, Lamyp;

    .line 585
    .line 586
    iput v7, v10, Lamyp;->x:I

    .line 587
    .line 588
    move-object/from16 v10, v20

    .line 589
    .line 590
    check-cast v10, Lamyp;

    .line 591
    .line 592
    invoke-virtual {v10, v2}, Lamyp;->e(Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v10, v20

    .line 596
    .line 597
    check-cast v10, Lamyp;

    .line 598
    .line 599
    move-object/from16 v12, v16

    .line 600
    .line 601
    iput-object v12, v10, Lamyp;->e:Ljava/lang/CharSequence;

    .line 602
    .line 603
    iget-object v10, v9, Lbuiv;->e:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v12, v0

    .line 606
    check-cast v12, Llyl;

    .line 607
    .line 608
    invoke-virtual {v12, v11}, Llyl;->e(Lcjhw;)Lcfiz;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iget v12, v12, Lcfiz;->d:I

    .line 613
    .line 614
    invoke-static {v12}, La;->bw(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-nez v12, :cond_21

    .line 619
    .line 620
    move v12, v2

    .line 621
    :cond_21
    invoke-virtual {v11}, Lcjhw;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eq v13, v2, :cond_26

    .line 626
    .line 627
    const/4 v15, 0x2

    .line 628
    if-eq v13, v15, :cond_24

    .line 629
    .line 630
    const/4 v14, 0x6

    .line 631
    if-eq v13, v14, :cond_22

    .line 632
    .line 633
    :goto_7
    const v14, 0x7f140347

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_22
    add-int/lit8 v12, v12, -0x1

    .line 638
    .line 639
    if-eq v12, v15, :cond_23

    .line 640
    .line 641
    const v14, 0x7f14034e

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_23
    const v14, 0x7f14034f

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 650
    .line 651
    if-eq v12, v15, :cond_25

    .line 652
    .line 653
    const v14, 0x7f14033d

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_25
    const v14, 0x7f14033e

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_26
    const/4 v15, 0x2

    .line 662
    add-int/lit8 v12, v12, -0x1

    .line 663
    .line 664
    if-eq v12, v15, :cond_27

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_27
    const v14, 0x7f140348

    .line 668
    .line 669
    .line 670
    :goto_8
    check-cast v10, Landroid/app/Application;

    .line 671
    .line 672
    invoke-virtual {v10, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    move-object/from16 v12, v20

    .line 677
    .line 678
    check-cast v12, Lamyp;

    .line 679
    .line 680
    iput-object v10, v12, Lamyp;->f:Ljava/lang/CharSequence;

    .line 681
    .line 682
    sget-object v10, Lbyfd;->D:Lbyfd;

    .line 683
    .line 684
    iget v10, v10, Lbyfd;->a:I

    .line 685
    .line 686
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    move-object/from16 v12, v20

    .line 691
    .line 692
    check-cast v12, Lamyp;

    .line 693
    .line 694
    iput-object v10, v12, Lamyp;->d:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v10, Lamzj;->a:Lamzj;

    .line 697
    .line 698
    move-object/from16 v12, v20

    .line 699
    .line 700
    check-cast v12, Lamyp;

    .line 701
    .line 702
    invoke-virtual {v12, v3, v10}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v3, v20

    .line 706
    .line 707
    check-cast v3, Lamyp;

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lamyp;->r(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    move-object/from16 v3, v20

    .line 721
    .line 722
    check-cast v3, Lamyp;

    .line 723
    .line 724
    iput-wide v5, v3, Lamyp;->T:J

    .line 725
    .line 726
    invoke-virtual {v11}, Lcjhw;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eq v3, v2, :cond_28

    .line 731
    .line 732
    const/4 v15, 0x2

    .line 733
    if-eq v3, v15, :cond_28

    .line 734
    .line 735
    const/4 v14, 0x6

    .line 736
    if-eq v3, v14, :cond_28

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_28
    check-cast v0, Llyl;

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Llyl;->e(Lcjhw;)Lcfiz;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget v0, v0, Lcfiz;->e:I

    .line 746
    .line 747
    invoke-static {v0}, La;->bw(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_29

    .line 752
    .line 753
    const/4 v15, 0x2

    .line 754
    if-ne v0, v15, :cond_29

    .line 755
    .line 756
    invoke-virtual/range {v20 .. v20}, Lamzb;->b()Lamyt;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v9, v0, v11}, Lbuiv;->f(Lamyt;Lcjhw;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :cond_29
    :goto_9
    iget-object v0, v4, Lcjia;->h:Lcjhy;

    .line 766
    .line 767
    if-nez v0, :cond_2a

    .line 768
    .line 769
    sget-object v0, Lcjhy;->a:Lcjhy;

    .line 770
    .line 771
    :cond_2a
    iget v0, v0, Lcjhy;->c:I

    .line 772
    .line 773
    invoke-static {v0}, Lcjhw;->a(I)Lcjhw;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez v0, :cond_2b

    .line 778
    .line 779
    sget-object v0, Lcjhw;->a:Lcjhw;

    .line 780
    .line 781
    :cond_2b
    invoke-virtual {v0}, Lcjhw;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eq v0, v2, :cond_32

    .line 786
    .line 787
    const/4 v15, 0x2

    .line 788
    if-eq v0, v15, :cond_2d

    .line 789
    .line 790
    :cond_2c
    :goto_a
    const/16 v19, 0x0

    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_2d
    iget-object v0, v4, Lcjia;->d:Lccah;

    .line 795
    .line 796
    if-nez v0, :cond_2e

    .line 797
    .line 798
    sget-object v0, Lccah;->a:Lccah;

    .line 799
    .line 800
    :cond_2e
    iget-object v0, v0, Lccah;->b:Lcmgj;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_2c

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lccai;

    .line 817
    .line 818
    iget-object v3, v2, Lccai;->b:Lccha;

    .line 819
    .line 820
    if-nez v3, :cond_30

    .line 821
    .line 822
    sget-object v3, Lccha;->a:Lccha;

    .line 823
    .line 824
    :cond_30
    iget-object v3, v3, Lccha;->e:Lcmgj;

    .line 825
    .line 826
    invoke-interface {v3}, Lcmgj;->size()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_2f

    .line 831
    .line 832
    iget-object v0, v2, Lccai;->b:Lccha;

    .line 833
    .line 834
    if-nez v0, :cond_31

    .line 835
    .line 836
    sget-object v0, Lccha;->a:Lccha;

    .line 837
    .line 838
    :cond_31
    iget-object v0, v0, Lccha;->e:Lcmgj;

    .line 839
    .line 840
    invoke-interface {v0, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lccfm;

    .line 845
    .line 846
    iget-object v3, v0, Lccfm;->c:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_32
    iget-object v0, v4, Lcjia;->f:Lcjvt;

    .line 850
    .line 851
    if-nez v0, :cond_33

    .line 852
    .line 853
    sget-object v0, Lcjvt;->a:Lcjvt;

    .line 854
    .line 855
    :cond_33
    iget-object v0, v0, Lcjvt;->b:Lcmgj;

    .line 856
    .line 857
    invoke-interface {v0}, Lcmgj;->size()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_34

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_34
    iget-object v0, v4, Lcjia;->f:Lcjvt;

    .line 865
    .line 866
    if-nez v0, :cond_35

    .line 867
    .line 868
    sget-object v0, Lcjvt;->a:Lcjvt;

    .line 869
    .line 870
    :cond_35
    iget-object v0, v0, Lcjvt;->b:Lcmgj;

    .line 871
    .line 872
    invoke-interface {v0, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcjvn;

    .line 877
    .line 878
    iget-object v2, v0, Lcjvn;->b:Lcmgj;

    .line 879
    .line 880
    invoke-interface {v2}, Lcmgj;->size()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_36

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_36
    iget-object v0, v0, Lcjvn;->b:Lcmgj;

    .line 888
    .line 889
    invoke-interface {v0, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcieg;

    .line 894
    .line 895
    iget-object v0, v0, Lcieg;->o:Lciei;

    .line 896
    .line 897
    if-nez v0, :cond_37

    .line 898
    .line 899
    sget-object v0, Lciei;->a:Lciei;

    .line 900
    .line 901
    :cond_37
    iget-object v3, v0, Lciei;->c:Ljava/lang/String;

    .line 902
    .line 903
    :goto_b
    move-object/from16 v19, v3

    .line 904
    .line 905
    :goto_c
    if-eqz v19, :cond_38

    .line 906
    .line 907
    iget-object v0, v9, Lbuiv;->h:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v17, Layx;

    .line 910
    .line 911
    const/16 v21, 0x5

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    move-object/from16 v18, v0

    .line 916
    .line 917
    invoke-direct/range {v17 .. v22}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 918
    .line 919
    .line 920
    invoke-static/range {v17 .. v17}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    new-instance v8, Lliy;

    .line 925
    .line 926
    const/16 v12, 0xe

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    invoke-direct/range {v8 .. v13}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 930
    .line 931
    .line 932
    invoke-static {v8}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v2, v9, Lbuiv;->c:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v10, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    .line 940
    .line 941
    :cond_38
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnck;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lnck;->d()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;->a()Lnck;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lnck;->d()V

    .line 955
    .line 956
    .line 957
    throw v0
.end method
