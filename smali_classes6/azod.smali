.class public final synthetic Lazod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznf;


# instance fields
.field public final synthetic a:Lazoi;


# direct methods
.method public synthetic constructor <init>(Lazoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazod;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcouh;

    .line 6
    .line 7
    iget v2, v1, Lcouh;->c:I

    .line 8
    .line 9
    const/16 v3, 0x36

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lconb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lconb;->a:Lconb;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lconb;

    .line 27
    .line 28
    iget-object v2, v2, Lconb;->f:Lcmgj;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    :goto_1
    iget-object v7, v5, Lazod;->a:Lazoi;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "gmm.clientparameters.CannedCategory.user_location_localized_query"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    const-string v12, "gmm.clientparameters.CannedCategory.query"

    .line 54
    .line 55
    const/4 v13, 0x6

    .line 56
    const/16 v14, 0xa

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcfjt;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lazoa;

    .line 75
    .line 76
    invoke-direct {v4, v8, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lazob;

    .line 80
    .line 81
    invoke-direct {v14, v8, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lazoc;

    .line 85
    .line 86
    invoke-direct {v13, v8, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v14, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lazoa;

    .line 93
    .line 94
    invoke-direct {v4, v8, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lazob;

    .line 98
    .line 99
    invoke-direct {v11, v8, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lazoc;

    .line 103
    .line 104
    invoke-direct {v12, v8, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4, v11, v12, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v7, Lconb;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcfjt;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v9, v7, Lconb;->f:Lcmgj;

    .line 129
    .line 130
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v7, Lconb;->f:Lcmgj;

    .line 141
    .line 142
    :cond_1
    iget-object v7, v7, Lconb;->f:Lcmgj;

    .line 143
    .line 144
    invoke-interface {v7, v6, v8}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move v6, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v2, Lconb;

    .line 152
    .line 153
    iget-object v2, v2, Lconb;->g:Lcmgj;

    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcfjt;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v8, Lazoa;

    .line 184
    .line 185
    invoke-direct {v8, v6, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lazob;

    .line 189
    .line 190
    invoke-direct {v3, v6, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lazoc;

    .line 194
    .line 195
    invoke-direct {v13, v6, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8, v3, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lazoa;

    .line 202
    .line 203
    invoke-direct {v3, v6, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lazob;

    .line 207
    .line 208
    invoke-direct {v8, v6, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lazoc;

    .line 212
    .line 213
    invoke-direct {v13, v6, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v8, Lconb;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcfjt;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v13, v8, Lconb;->g:Lcmgj;

    .line 238
    .line 239
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-nez v17, :cond_3

    .line 244
    .line 245
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput-object v13, v8, Lconb;->g:Lcmgj;

    .line 250
    .line 251
    :cond_3
    iget-object v8, v8, Lconb;->g:Lcmgj;

    .line 252
    .line 253
    invoke-interface {v8, v4, v6}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move v4, v3

    .line 257
    const/16 v3, 0x36

    .line 258
    .line 259
    const/4 v13, 0x6

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v2, Lconb;

    .line 264
    .line 265
    iget-object v2, v2, Lconb;->h:Lcmgj;

    .line 266
    .line 267
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcfjt;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v6, Lazoa;

    .line 296
    .line 297
    invoke-direct {v6, v4, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lazob;

    .line 301
    .line 302
    const/4 v13, 0x6

    .line 303
    invoke-direct {v8, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lazoc;

    .line 307
    .line 308
    invoke-direct {v13, v4, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lazoa;

    .line 315
    .line 316
    invoke-direct {v6, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lazob;

    .line 320
    .line 321
    invoke-direct {v8, v4, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lazoc;

    .line 325
    .line 326
    invoke-direct {v13, v4, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v6, v3, 0x1

    .line 333
    .line 334
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v8, Lconb;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcfjt;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v13, v8, Lconb;->h:Lcmgj;

    .line 351
    .line 352
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-nez v17, :cond_5

    .line 357
    .line 358
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iput-object v13, v8, Lconb;->h:Lcmgj;

    .line 363
    .line 364
    :cond_5
    iget-object v8, v8, Lconb;->h:Lcmgj;

    .line 365
    .line 366
    invoke-interface {v8, v3, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move v3, v6

    .line 370
    goto :goto_3

    .line 371
    :cond_6
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v2, Lconb;

    .line 374
    .line 375
    iget-object v2, v2, Lconb;->i:Lcmgj;

    .line 376
    .line 377
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_8

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcfjt;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v6, Lazoa;

    .line 406
    .line 407
    invoke-direct {v6, v4, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lazob;

    .line 411
    .line 412
    const/4 v13, 0x6

    .line 413
    invoke-direct {v8, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lazoc;

    .line 417
    .line 418
    invoke-direct {v13, v4, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lazoa;

    .line 425
    .line 426
    invoke-direct {v6, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lazob;

    .line 430
    .line 431
    invoke-direct {v8, v4, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lazoc;

    .line 435
    .line 436
    invoke-direct {v13, v4, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v6, v3, 0x1

    .line 443
    .line 444
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v8, Lconb;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcfjt;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v13, v8, Lconb;->i:Lcmgj;

    .line 461
    .line 462
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v17

    .line 466
    if-nez v17, :cond_7

    .line 467
    .line 468
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v8, Lconb;->i:Lcmgj;

    .line 473
    .line 474
    :cond_7
    iget-object v8, v8, Lconb;->i:Lcmgj;

    .line 475
    .line 476
    invoke-interface {v8, v3, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move v3, v6

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v2, Lconb;

    .line 484
    .line 485
    iget-object v2, v2, Lconb;->j:Lcmgj;

    .line 486
    .line 487
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_a

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcfjt;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v6, Lazoa;

    .line 516
    .line 517
    invoke-direct {v6, v4, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lazob;

    .line 521
    .line 522
    const/4 v13, 0x6

    .line 523
    invoke-direct {v8, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v13, Lazoc;

    .line 527
    .line 528
    invoke-direct {v13, v4, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lazoa;

    .line 535
    .line 536
    invoke-direct {v6, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lazob;

    .line 540
    .line 541
    invoke-direct {v8, v4, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v13, Lazoc;

    .line 545
    .line 546
    invoke-direct {v13, v4, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v6, v3, 0x1

    .line 553
    .line 554
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v8, Lconb;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcfjt;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v13, v8, Lconb;->j:Lcmgj;

    .line 571
    .line 572
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-nez v17, :cond_9

    .line 577
    .line 578
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    iput-object v13, v8, Lconb;->j:Lcmgj;

    .line 583
    .line 584
    :cond_9
    iget-object v8, v8, Lconb;->j:Lcmgj;

    .line 585
    .line 586
    invoke-interface {v8, v3, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move v3, v6

    .line 590
    goto :goto_5

    .line 591
    :cond_a
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 592
    .line 593
    check-cast v2, Lconb;

    .line 594
    .line 595
    iget-object v2, v2, Lconb;->k:Lcmgj;

    .line 596
    .line 597
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_c

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lcfjt;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v6, Lazoa;

    .line 626
    .line 627
    invoke-direct {v6, v4, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Lazob;

    .line 631
    .line 632
    const/4 v13, 0x6

    .line 633
    invoke-direct {v8, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Lazoc;

    .line 637
    .line 638
    invoke-direct {v13, v4, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lazoa;

    .line 645
    .line 646
    invoke-direct {v6, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Lazob;

    .line 650
    .line 651
    invoke-direct {v8, v4, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v13, Lazoc;

    .line 655
    .line 656
    invoke-direct {v13, v4, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v6, v3, 0x1

    .line 663
    .line 664
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 668
    .line 669
    check-cast v8, Lconb;

    .line 670
    .line 671
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcfjt;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v13, v8, Lconb;->k:Lcmgj;

    .line 681
    .line 682
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v17

    .line 686
    if-nez v17, :cond_b

    .line 687
    .line 688
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iput-object v13, v8, Lconb;->k:Lcmgj;

    .line 693
    .line 694
    :cond_b
    iget-object v8, v8, Lconb;->k:Lcmgj;

    .line 695
    .line 696
    invoke-interface {v8, v3, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move v3, v6

    .line 700
    goto :goto_6

    .line 701
    :cond_c
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 702
    .line 703
    check-cast v2, Lconb;

    .line 704
    .line 705
    iget-object v2, v2, Lconb;->p:Lcmgj;

    .line 706
    .line 707
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_e

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcfjt;

    .line 727
    .line 728
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v6, Lazoa;

    .line 736
    .line 737
    invoke-direct {v6, v4, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Lazob;

    .line 741
    .line 742
    const/4 v13, 0x6

    .line 743
    invoke-direct {v8, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    new-instance v13, Lazoc;

    .line 747
    .line 748
    invoke-direct {v13, v4, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Lazoa;

    .line 755
    .line 756
    invoke-direct {v6, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 757
    .line 758
    .line 759
    new-instance v8, Lazob;

    .line 760
    .line 761
    invoke-direct {v8, v4, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    new-instance v13, Lazoc;

    .line 765
    .line 766
    invoke-direct {v13, v4, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v6, v3, 0x1

    .line 773
    .line 774
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 778
    .line 779
    check-cast v8, Lconb;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lcfjt;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object v13, v8, Lconb;->p:Lcmgj;

    .line 791
    .line 792
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    if-nez v17, :cond_d

    .line 797
    .line 798
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    iput-object v13, v8, Lconb;->p:Lcmgj;

    .line 803
    .line 804
    :cond_d
    iget-object v8, v8, Lconb;->p:Lcmgj;

    .line 805
    .line 806
    invoke-interface {v8, v3, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move v3, v6

    .line 810
    goto :goto_7

    .line 811
    :cond_e
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 812
    .line 813
    check-cast v2, Lconb;

    .line 814
    .line 815
    iget-object v2, v2, Lconb;->q:Lcmgj;

    .line 816
    .line 817
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/4 v4, 0x0

    .line 826
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_10

    .line 831
    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lcfjt;

    .line 837
    .line 838
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v6, Lazoa;

    .line 846
    .line 847
    invoke-direct {v6, v3, v14}, Lazoa;-><init>(Lcmfj;I)V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lazob;

    .line 851
    .line 852
    const/4 v13, 0x6

    .line 853
    invoke-direct {v8, v3, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v13, Lazoc;

    .line 857
    .line 858
    invoke-direct {v13, v3, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v6, v8, v13, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lazoa;

    .line 865
    .line 866
    invoke-direct {v6, v3, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 867
    .line 868
    .line 869
    new-instance v8, Lazob;

    .line 870
    .line 871
    invoke-direct {v8, v3, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v13, Lazoc;

    .line 875
    .line 876
    invoke-direct {v13, v3, v10}, Lazoc;-><init>(Lcmfj;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v6, v8, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v6, v4, 0x1

    .line 883
    .line 884
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 888
    .line 889
    check-cast v8, Lconb;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lcfjt;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v13, v8, Lconb;->q:Lcmgj;

    .line 901
    .line 902
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 903
    .line 904
    .line 905
    move-result v16

    .line 906
    if-nez v16, :cond_f

    .line 907
    .line 908
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    iput-object v13, v8, Lconb;->q:Lcmgj;

    .line 913
    .line 914
    :cond_f
    iget-object v8, v8, Lconb;->q:Lcmgj;

    .line 915
    .line 916
    invoke-interface {v8, v4, v3}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move v4, v6

    .line 920
    goto :goto_8

    .line 921
    :cond_10
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lconb;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 931
    .line 932
    check-cast v0, Lcouh;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lcouh;->d:Ljava/lang/Object;

    .line 938
    .line 939
    const/16 v1, 0x36

    .line 940
    .line 941
    iput v1, v0, Lcouh;->c:I

    .line 942
    .line 943
    return-void
.end method
