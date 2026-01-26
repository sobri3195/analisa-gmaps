.class public final synthetic Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ltpj;


# direct methods
.method public synthetic constructor <init>(Ltpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpi;->a:Ltpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v2, v1, Ltpi;->a:Ltpj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Ltpj;->d:Ltou;

    .line 17
    .line 18
    iget-object v3, v2, Ltou;->d:Ltph;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltph;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Ltou;->a:Lbxmd;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbxma;

    .line 33
    .line 34
    const/16 v4, 0x69f

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbxma;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "Throttled broadcast request. Request to send %d suggestions."

    .line 47
    .line 48
    invoke-interface {v3, v5, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lkvt;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ge v5, v6, :cond_16

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltqb;

    .line 78
    .line 79
    new-instance v8, Lkvt;

    .line 80
    .line 81
    invoke-direct {v8}, Lkvt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ltqb;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v8, Lkvt;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-interface {v6}, Ltqb;->p()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    iput-object v9, v8, Lkvt;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {v6}, Ltqb;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v8, Lkvt;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v6}, Ltqb;->k()Lciso;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x3

    .line 107
    const/4 v12, 0x2

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v13, Lciva;->a:Lciva;

    .line 113
    .line 114
    invoke-virtual {v10}, Lciso;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    if-eq v10, v7, :cond_5

    .line 121
    .line 122
    if-eq v10, v12, :cond_4

    .line 123
    .line 124
    if-ne v10, v11, :cond_3

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move v9, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v9, v11

    .line 137
    :goto_1
    if-eq v9, v7, :cond_6

    .line 138
    .line 139
    if-eq v9, v12, :cond_6

    .line 140
    .line 141
    if-eq v9, v11, :cond_6

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_6
    iput v9, v8, Lkvt;->j:I

    .line 145
    .line 146
    invoke-interface {v6}, Ltqb;->i()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    new-array v10, v10, [Lkvs;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ge v11, v13, :cond_7

    .line 162
    .line 163
    new-instance v13, Lkvs;

    .line 164
    .line 165
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lbkkj;

    .line 170
    .line 171
    iget-wide v14, v14, Lbkkj;->a:D

    .line 172
    .line 173
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    check-cast v4, Lbkkj;

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    iget-wide v7, v4, Lbkkj;->b:D

    .line 184
    .line 185
    invoke-direct {v13, v14, v15, v7, v8}, Lkvs;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    aput-object v13, v10, v11

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    move-object/from16 v8, v17

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v4, v8

    .line 197
    iput-object v10, v4, Lkvt;->k:[Lkvs;

    .line 198
    .line 199
    sget-object v7, Lciso;->a:Lciso;

    .line 200
    .line 201
    sget-object v7, Lciva;->a:Lciva;

    .line 202
    .line 203
    invoke-interface {v6}, Ltqb;->l()Lciva;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lciva;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x1

    .line 212
    if-eq v7, v8, :cond_a

    .line 213
    .line 214
    if-eq v7, v12, :cond_9

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    if-eq v7, v8, :cond_8

    .line 218
    .line 219
    const v7, 0x7f08033e

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const v7, 0x7f080337

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const v7, 0x7f080344

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const v7, 0x7f080334

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v8, v2, Ltou;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v4, Lkvt;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6}, Ltqb;->e()Lxqo;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v10, v2, Ltou;->e:Luey;

    .line 251
    .line 252
    invoke-interface {v10}, Luey;->c()Lcjpr;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v6}, Ltqb;->j()Lbykx;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v6}, Ltqb;->a()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v9}, Lxqo;->t()Lciva;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v9, v10, v11, v13, v14}, Laens;->R(Lxqo;Lcjpr;Lbykx;Ljava/lang/Integer;Lciva;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v11, "android.intent.action.VIEW"

    .line 279
    .line 280
    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v9, "GoogleMapsSource"

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v6}, Ltqb;->d()Lxql;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-virtual {v9}, Lxql;->x()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9}, Lxql;->x()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v11, "ved"

    .line 315
    .line 316
    invoke-virtual {v7, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v9}, Lxql;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v9}, Lxql;->t()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v10, "ei"

    .line 334
    .line 335
    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :cond_c
    iput-object v7, v4, Lkvt;->a:Landroid/content/Intent;

    .line 339
    .line 340
    invoke-interface {v6}, Ltqb;->b()Ltpr;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v7, v8, v9}, Ltpr;->b(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v4, Lkvt;->e:Ljava/lang/CharSequence;

    .line 356
    .line 357
    check-cast v7, Ltpq;

    .line 358
    .line 359
    iget v7, v7, Ltpq;->a:I

    .line 360
    .line 361
    iput v7, v4, Lkvt;->g:I

    .line 362
    .line 363
    :cond_d
    invoke-interface {v6}, Ltqb;->g()Lbkkj;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    iget-wide v8, v7, Lbkkj;->a:D

    .line 370
    .line 371
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmpl-double v10, v8, v10

    .line 377
    .line 378
    if-gtz v10, :cond_f

    .line 379
    .line 380
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    cmpg-double v10, v8, v10

    .line 386
    .line 387
    if-ltz v10, :cond_f

    .line 388
    .line 389
    iget-wide v10, v7, Lbkkj;->b:D

    .line 390
    .line 391
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmpl-double v7, v10, v13

    .line 397
    .line 398
    if-gtz v7, :cond_e

    .line 399
    .line 400
    const-wide v13, -0x3f99800000000000L    # -180.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmpg-double v7, v10, v13

    .line 406
    .line 407
    if-ltz v7, :cond_e

    .line 408
    .line 409
    iput-wide v8, v4, Lkvt;->h:D

    .line 410
    .line 411
    iput-wide v10, v4, Lkvt;->i:D

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "Invalid longitude value: "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Invalid latitude value: "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    :goto_4
    iget-object v7, v4, Lkvt;->a:Landroid/content/Intent;

    .line 455
    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    iget-object v7, v4, Lkvt;->d:Ljava/lang/CharSequence;

    .line 459
    .line 460
    if-nez v7, :cond_12

    .line 461
    .line 462
    iget-object v7, v4, Lkvt;->b:Ljava/lang/CharSequence;

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v2, "Failed to provide address and destination name. Must provide either  address or name."

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_12
    :goto_5
    iget-object v7, v4, Lkvt;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 476
    .line 477
    if-eqz v7, :cond_14

    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eq v7, v12, :cond_14

    .line 484
    .line 485
    iget-object v7, v4, Lkvt;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const/4 v8, 0x4

    .line 492
    if-eq v7, v8, :cond_14

    .line 493
    .line 494
    iget-object v7, v4, Lkvt;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/4 v8, 0x6

    .line 501
    if-ne v7, v8, :cond_13

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string v2, "Icon is of unsupported type, it must be a resource pointer or content/file URI"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_14
    :goto_6
    aput-object v4, v3, v5

    .line 513
    .line 514
    invoke-interface {v6}, Ltqb;->m()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v2, "Failed to provide navigation intent"

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_16
    :try_start_0
    iget-object v2, v2, Ltou;->b:Lkva;

    .line 530
    .line 531
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :try_start_1
    invoke-virtual {v2}, Lkva;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    monitor-exit v2

    .line 539
    return-void

    .line 540
    :cond_17
    iget-object v0, v2, Lkva;->b:Lkvr;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-virtual {v4, v3, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    invoke-virtual {v0, v8, v4}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    monitor-exit v2

    .line 557
    return-void

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 561
    :catch_0
    :cond_19
    :goto_7
    return-void
.end method
