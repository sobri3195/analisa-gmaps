.class public final synthetic Lbfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:[I

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfdm;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lbfdm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbfdm;->c:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    iput-object p4, p0, Lbfdm;->d:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iput-object p5, p0, Lbfdm;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lbfdm;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfdm;->a:Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;

    .line 4
    .line 5
    iget-object v3, v0, Lbfdm;->c:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    iget-object v2, v0, Lbfdm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, Lbfdm;->e:[I

    .line 10
    .line 11
    iget-object v5, v0, Lbfdm;->d:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroid/location/Location;

    .line 16
    .line 17
    if-eqz v6, :cond_a

    .line 18
    .line 19
    iget-object v7, v0, Lbfdm;->f:Ljava/util/Map;

    .line 20
    .line 21
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v7, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v8, Lbkkj;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-direct {v8, v9, v10, v11, v12}, Lbkkj;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-array v6, v10, [I

    .line 59
    .line 60
    sget-object v12, Lbfdp;->a:Lbfdp;

    .line 61
    .line 62
    iget v12, v12, Lbfdp;->d:I

    .line 63
    .line 64
    aput v12, v6, v9

    .line 65
    .line 66
    sget-object v12, Lbfdp;->b:Lbfdp;

    .line 67
    .line 68
    iget v12, v12, Lbfdp;->d:I

    .line 69
    .line 70
    aput v12, v6, v11

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array v6, v10, [I

    .line 74
    .line 75
    sget-object v12, Lbfdp;->a:Lbfdp;

    .line 76
    .line 77
    iget v12, v12, Lbfdp;->c:I

    .line 78
    .line 79
    aput v12, v6, v9

    .line 80
    .line 81
    sget-object v12, Lbfdp;->b:Lbfdp;

    .line 82
    .line 83
    iget v12, v12, Lbfdp;->c:I

    .line 84
    .line 85
    aput v12, v6, v11

    .line 86
    .line 87
    :goto_0
    move-object v12, v6

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 97
    .line 98
    and-int/lit8 v13, v6, 0x30

    .line 99
    .line 100
    iget-object v6, v1, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->h:Lbiym;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const-string v6, "tileFetcher"

    .line 106
    .line 107
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v14

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v15, v6

    .line 113
    :goto_1
    move-object v6, v4

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v1

    .line 116
    new-instance v1, Lbfdq;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lbfdq;-><init>(Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->e()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v2, v2, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string v2, "uiExecutor"

    .line 137
    .line 138
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v14, v2

    .line 143
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lchqm;->a:Lchqm;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcmfl;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lbkkq;->r()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Lbkkq;->t()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v5, v9

    .line 173
    :goto_3
    if-ge v5, v10, :cond_4

    .line 174
    .line 175
    aget v6, v12, v5

    .line 176
    .line 177
    sget-object v8, Lchqv;->a:Lchqv;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v16, Lchqb;->a:Lchqb;

    .line 184
    .line 185
    move/from16 p1, v11

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v10, Lchqb;

    .line 199
    .line 200
    iget v9, v10, Lchqb;->b:I

    .line 201
    .line 202
    or-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    iput v9, v10, Lchqb;->b:I

    .line 205
    .line 206
    iput v6, v10, Lchqb;->c:I

    .line 207
    .line 208
    sget-object v6, Lccpf;->a:Lccpf;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v9, Lccpf;

    .line 220
    .line 221
    iget v10, v9, Lccpf;->b:I

    .line 222
    .line 223
    or-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    iput v10, v9, Lccpf;->b:I

    .line 226
    .line 227
    iput v4, v9, Lccpf;->c:I

    .line 228
    .line 229
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v9, Lccpf;

    .line 235
    .line 236
    iget v10, v9, Lccpf;->b:I

    .line 237
    .line 238
    or-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    iput v10, v9, Lccpf;->b:I

    .line 241
    .line 242
    iput v3, v9, Lccpf;->d:I

    .line 243
    .line 244
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v9, Lchqb;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lccpf;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v6, v9, Lchqb;->e:Lccpf;

    .line 261
    .line 262
    iget v6, v9, Lchqb;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x10

    .line 265
    .line 266
    iput v6, v9, Lchqb;->b:I

    .line 267
    .line 268
    sget-object v6, Lchqu;->a:Lchqu;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v9, Lchqu;

    .line 280
    .line 281
    iget v10, v9, Lchqu;->b:I

    .line 282
    .line 283
    or-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    iput v10, v9, Lchqu;->b:I

    .line 286
    .line 287
    const/16 v10, 0x100

    .line 288
    .line 289
    iput v10, v9, Lchqu;->c:I

    .line 290
    .line 291
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v9, Lchqu;

    .line 297
    .line 298
    iget v10, v9, Lchqu;->b:I

    .line 299
    .line 300
    or-int/lit8 v10, v10, 0x2

    .line 301
    .line 302
    iput v10, v9, Lchqu;->b:I

    .line 303
    .line 304
    const/16 v10, 0x100

    .line 305
    .line 306
    iput v10, v9, Lchqu;->d:I

    .line 307
    .line 308
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v9, Lchqb;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lchqu;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v6, v9, Lchqb;->d:Lchqu;

    .line 325
    .line 326
    iget v6, v9, Lchqb;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    iput v6, v9, Lchqb;->b:I

    .line 331
    .line 332
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v6, Lchqv;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lchqb;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v9, v6, Lchqv;->d:Lchqb;

    .line 349
    .line 350
    iget v9, v6, Lchqv;->b:I

    .line 351
    .line 352
    or-int/lit8 v9, v9, 0x10

    .line 353
    .line 354
    iput v9, v6, Lchqv;->b:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v6, Lchqm;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lchqv;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lchqm;->b()V

    .line 373
    .line 374
    .line 375
    iget-object v6, v6, Lchqm;->c:Lcmgj;

    .line 376
    .line 377
    invoke-interface {v6, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move/from16 v11, p1

    .line 383
    .line 384
    move/from16 v10, v16

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_4
    move/from16 v16, v10

    .line 390
    .line 391
    move/from16 p1, v11

    .line 392
    .line 393
    sget-object v5, Lchqp;->a:Lchqp;

    .line 394
    .line 395
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lbwma;

    .line 400
    .line 401
    iget-object v6, v15, Lbiym;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Landroid/app/Application;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v6, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v5, Lbwma;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v8, Lchqp;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v9, v8, Lchqp;->b:I

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    iput v9, v8, Lchqp;->b:I

    .line 441
    .line 442
    iput-object v6, v8, Lchqp;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v6, Lchqp;

    .line 450
    .line 451
    const/16 v8, 0x24

    .line 452
    .line 453
    iput v8, v6, Lchqp;->e:I

    .line 454
    .line 455
    iget v8, v6, Lchqp;->b:I

    .line 456
    .line 457
    or-int/lit8 v8, v8, 0x8

    .line 458
    .line 459
    iput v8, v6, Lchqp;->b:I

    .line 460
    .line 461
    const/16 v6, 0x20

    .line 462
    .line 463
    if-ne v13, v6, :cond_7

    .line 464
    .line 465
    sget-object v6, Lchrd;->a:Lchrd;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcmfl;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v6, Lcmfl;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v8, Lchrd;

    .line 479
    .line 480
    const/16 v9, 0x44

    .line 481
    .line 482
    iput v9, v8, Lchrd;->c:I

    .line 483
    .line 484
    iget v9, v8, Lchrd;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    iput v9, v8, Lchrd;->b:I

    .line 489
    .line 490
    sget-object v8, Lchrc;->a:Lchrc;

    .line 491
    .line 492
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v9, Lchrc;

    .line 502
    .line 503
    iget v10, v9, Lchrc;->b:I

    .line 504
    .line 505
    or-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    iput v10, v9, Lchrc;->b:I

    .line 508
    .line 509
    const-string v10, "set"

    .line 510
    .line 511
    iput-object v10, v9, Lchrc;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v9, Lchrc;

    .line 519
    .line 520
    iget v10, v9, Lchrc;->b:I

    .line 521
    .line 522
    or-int/lit8 v10, v10, 0x2

    .line 523
    .line 524
    iput v10, v9, Lchrc;->b:I

    .line 525
    .line 526
    const-string v10, "RoadmapDark"

    .line 527
    .line 528
    iput-object v10, v9, Lchrc;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v9, v6, Lcmfl;->instance:Lcmfr;

    .line 534
    .line 535
    check-cast v9, Lchrd;

    .line 536
    .line 537
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lchrc;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v10, v9, Lchrd;->d:Lcmgj;

    .line 547
    .line 548
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_5

    .line 553
    .line 554
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iput-object v10, v9, Lchrd;->d:Lcmgj;

    .line 559
    .line 560
    :cond_5
    iget-object v9, v9, Lchrd;->d:Lcmgj;

    .line 561
    .line 562
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v8, v5, Lbwma;->instance:Lcmfr;

    .line 569
    .line 570
    check-cast v8, Lchqp;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lchrd;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v9, v8, Lchqp;->f:Lcmgj;

    .line 582
    .line 583
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_6

    .line 588
    .line 589
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iput-object v9, v8, Lchqp;->f:Lcmgj;

    .line 594
    .line 595
    :cond_6
    iget-object v8, v8, Lchqp;->f:Lcmgj;

    .line 596
    .line 597
    invoke-interface {v8, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_7
    if-eqz v7, :cond_9

    .line 601
    .line 602
    sget-object v6, Lchqf;->a:Lchqf;

    .line 603
    .line 604
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lcmfl;

    .line 609
    .line 610
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v7, Lchqf;

    .line 616
    .line 617
    iget v8, v7, Lchqf;->b:I

    .line 618
    .line 619
    or-int/lit8 v8, v8, 0x2

    .line 620
    .line 621
    iput v8, v7, Lchqf;->b:I

    .line 622
    .line 623
    const-string v8, "my_location"

    .line 624
    .line 625
    iput-object v8, v7, Lchqf;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 631
    .line 632
    check-cast v7, Lchqf;

    .line 633
    .line 634
    move/from16 v8, v16

    .line 635
    .line 636
    iput v8, v7, Lchqf;->c:I

    .line 637
    .line 638
    iget v8, v7, Lchqf;->b:I

    .line 639
    .line 640
    or-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    iput v8, v7, Lchqf;->b:I

    .line 643
    .line 644
    sget-object v7, Lchqj;->a:Lchqj;

    .line 645
    .line 646
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v8, Lchqi;->a:Lchqi;

    .line 651
    .line 652
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 660
    .line 661
    check-cast v9, Lchqi;

    .line 662
    .line 663
    const/16 v10, 0x2d

    .line 664
    .line 665
    iput v10, v9, Lchqi;->d:I

    .line 666
    .line 667
    iget v10, v9, Lchqi;->b:I

    .line 668
    .line 669
    const/16 v16, 0x2

    .line 670
    .line 671
    or-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    iput v10, v9, Lchqi;->b:I

    .line 674
    .line 675
    sget-object v9, Lccpf;->a:Lccpf;

    .line 676
    .line 677
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v10, Lccpf;

    .line 687
    .line 688
    iget v11, v10, Lccpf;->b:I

    .line 689
    .line 690
    or-int/lit8 v11, v11, 0x1

    .line 691
    .line 692
    iput v11, v10, Lccpf;->b:I

    .line 693
    .line 694
    iput v4, v10, Lccpf;->c:I

    .line 695
    .line 696
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v4, Lccpf;

    .line 702
    .line 703
    iget v10, v4, Lccpf;->b:I

    .line 704
    .line 705
    const/16 v16, 0x2

    .line 706
    .line 707
    or-int/lit8 v10, v10, 0x2

    .line 708
    .line 709
    iput v10, v4, Lccpf;->b:I

    .line 710
    .line 711
    iput v3, v4, Lccpf;->d:I

    .line 712
    .line 713
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 717
    .line 718
    check-cast v3, Lchqi;

    .line 719
    .line 720
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lccpf;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v4, v3, Lchqi;->c:Lccpf;

    .line 730
    .line 731
    iget v4, v3, Lchqi;->b:I

    .line 732
    .line 733
    or-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    iput v4, v3, Lchqi;->b:I

    .line 736
    .line 737
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 741
    .line 742
    check-cast v3, Lchqj;

    .line 743
    .line 744
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lchqi;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v8, v3, Lchqj;->b:Lcmgj;

    .line 754
    .line 755
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_8

    .line 760
    .line 761
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iput-object v8, v3, Lchqj;->b:Lcmgj;

    .line 766
    .line 767
    :cond_8
    iget-object v3, v3, Lchqj;->b:Lcmgj;

    .line 768
    .line 769
    invoke-interface {v3, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v6, Lcmfl;->instance:Lcmfr;

    .line 776
    .line 777
    check-cast v3, Lchqf;

    .line 778
    .line 779
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lchqj;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v4, v3, Lchqf;->g:Lchqj;

    .line 789
    .line 790
    iget v4, v3, Lchqf;->b:I

    .line 791
    .line 792
    or-int/lit8 v4, v4, 0x10

    .line 793
    .line 794
    iput v4, v3, Lchqf;->b:I

    .line 795
    .line 796
    invoke-virtual {v2, v6}, Lcmfl;->J(Lcmfl;)V

    .line 797
    .line 798
    .line 799
    :cond_9
    sget-object v3, Lchqf;->a:Lchqf;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lcmfl;

    .line 806
    .line 807
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 811
    .line 812
    check-cast v6, Lchqf;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    iput v8, v6, Lchqf;->c:I

    .line 816
    .line 817
    iget v7, v6, Lchqf;->b:I

    .line 818
    .line 819
    or-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    iput v7, v6, Lchqf;->b:I

    .line 822
    .line 823
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v6, Lchqf;

    .line 829
    .line 830
    iget v7, v6, Lchqf;->b:I

    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    or-int/2addr v7, v8

    .line 834
    iput v7, v6, Lchqf;->b:I

    .line 835
    .line 836
    const-string v7, "m"

    .line 837
    .line 838
    iput-object v7, v6, Lchqf;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lcmfl;->J(Lcmfl;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lcmfl;

    .line 848
    .line 849
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 853
    .line 854
    check-cast v4, Lchqf;

    .line 855
    .line 856
    iget v6, v4, Lchqf;->b:I

    .line 857
    .line 858
    or-int/2addr v6, v8

    .line 859
    iput v6, v4, Lchqf;->b:I

    .line 860
    .line 861
    const-string v6, "traffic"

    .line 862
    .line 863
    iput-object v6, v4, Lchqf;->d:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 866
    .line 867
    .line 868
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 869
    .line 870
    check-cast v4, Lchqf;

    .line 871
    .line 872
    iput v8, v4, Lchqf;->c:I

    .line 873
    .line 874
    iget v6, v4, Lchqf;->b:I

    .line 875
    .line 876
    or-int/lit8 v6, v6, 0x1

    .line 877
    .line 878
    iput v6, v4, Lchqf;->b:I

    .line 879
    .line 880
    sget-object v4, Lchqe;->a:Lchqe;

    .line 881
    .line 882
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 887
    .line 888
    .line 889
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 890
    .line 891
    check-cast v6, Lchqe;

    .line 892
    .line 893
    iget v7, v6, Lchqe;->b:I

    .line 894
    .line 895
    or-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    iput v7, v6, Lchqe;->b:I

    .line 898
    .line 899
    const-string v7, "incidents"

    .line 900
    .line 901
    iput-object v7, v6, Lchqe;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 907
    .line 908
    check-cast v6, Lchqe;

    .line 909
    .line 910
    iget v7, v6, Lchqe;->b:I

    .line 911
    .line 912
    const/16 v16, 0x2

    .line 913
    .line 914
    or-int/lit8 v7, v7, 0x2

    .line 915
    .line 916
    iput v7, v6, Lchqe;->b:I

    .line 917
    .line 918
    const-string v7, "1"

    .line 919
    .line 920
    iput-object v7, v6, Lchqe;->d:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Lcmfl;->I(Lcmfj;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lcmfl;->J(Lcmfl;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 932
    .line 933
    check-cast v3, Lchqm;

    .line 934
    .line 935
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lchqp;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v4, v3, Lchqm;->e:Lchqp;

    .line 945
    .line 946
    iget v4, v3, Lchqm;->b:I

    .line 947
    .line 948
    const/16 v16, 0x2

    .line 949
    .line 950
    or-int/lit8 v4, v4, 0x2

    .line 951
    .line 952
    iput v4, v3, Lchqm;->b:I

    .line 953
    .line 954
    sget-object v3, Lchpy;->a:Lchpy;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 964
    .line 965
    check-cast v4, Lchpy;

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    iput v8, v4, Lchpy;->c:I

    .line 969
    .line 970
    iget v5, v4, Lchpy;->b:I

    .line 971
    .line 972
    or-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    iput v5, v4, Lchpy;->b:I

    .line 975
    .line 976
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 980
    .line 981
    check-cast v4, Lchpy;

    .line 982
    .line 983
    iget v5, v4, Lchpy;->b:I

    .line 984
    .line 985
    or-int/lit16 v5, v5, 0x80

    .line 986
    .line 987
    iput v5, v4, Lchpy;->b:I

    .line 988
    .line 989
    const/high16 v5, 0x40400000    # 3.0f

    .line 990
    .line 991
    iput v5, v4, Lchpy;->d:F

    .line 992
    .line 993
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 997
    .line 998
    check-cast v4, Lchqm;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lchpy;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, v4, Lchqm;->g:Lchpy;

    .line 1010
    .line 1011
    iget v3, v4, Lchqm;->b:I

    .line 1012
    .line 1013
    or-int/lit8 v3, v3, 0x10

    .line 1014
    .line 1015
    iput v3, v4, Lchqm;->b:I

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 1021
    .line 1022
    check-cast v3, Lchqm;

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    iput v8, v3, Lchqm;->f:I

    .line 1026
    .line 1027
    iget v4, v3, Lchqm;->b:I

    .line 1028
    .line 1029
    or-int/lit8 v4, v4, 0x8

    .line 1030
    .line 1031
    iput v4, v3, Lchqm;->b:I

    .line 1032
    .line 1033
    iget-object v3, v15, Lbiym;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v3, Lawwi;

    .line 1040
    .line 1041
    invoke-virtual {v3, v2, v1, v14}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_a
    move-object v6, v4

    .line 1048
    move-object v4, v2

    .line 1049
    move-object v2, v1

    .line 1050
    sget-object v1, Lbfdo;->d:Lbfdo;

    .line 1051
    .line 1052
    move-object/from16 v17, v6

    .line 1053
    .line 1054
    move-object v6, v1

    .line 1055
    move-object v1, v2

    .line 1056
    move-object v2, v4

    .line 1057
    move-object/from16 v4, v17

    .line 1058
    .line 1059
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;Lbfdo;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v2, v1

    .line 1063
    move-object v6, v4

    .line 1064
    invoke-virtual {v2, v3, v6, v5}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->g(Landroid/appwidget/AppWidgetManager;[ILandroid/widget/RemoteViews;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1068
    .line 1069
    return-object v1
.end method
