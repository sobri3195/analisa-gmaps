.class public final synthetic Lazof;
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
    iput-object p1, p0, Lazof;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 23

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
    const/16 v3, 0x3b

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcftf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcftf;->a:Lcftf;

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
    check-cast v2, Lcftf;

    .line 27
    .line 28
    iget-object v2, v2, Lcftf;->h:Lcmgj;

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
    :goto_1
    move-object/from16 v5, p0

    .line 40
    .line 41
    iget-object v7, v5, Lazof;->a:Lazoi;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 48
    .line 49
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 50
    .line 51
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 52
    .line 53
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 54
    .line 55
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 56
    .line 57
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 58
    .line 59
    const/16 v17, 0x2

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcfta;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v4, Lcfta;

    .line 77
    .line 78
    iget v13, v4, Lcfta;->b:I

    .line 79
    .line 80
    and-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    iget-object v4, v4, Lcfta;->d:Lcfsr;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Lcfsr;->a:Lcfsr;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lbwma;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v13, Laznr;

    .line 100
    .line 101
    invoke-direct {v13, v4, v11}, Laznr;-><init>(Lcmfj;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lazob;

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v11, v4, v2}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lazns;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v2, v4, v5}, Lazns;-><init>(Lcmfj;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v13, v11, v2, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Laznr;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v4, v3}, Laznr;-><init>(Lcmfj;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Laznt;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v3, v4, v5}, Laznt;-><init>(Lcmfj;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lazns;

    .line 135
    .line 136
    const/4 v11, 0x7

    .line 137
    invoke-direct {v5, v4, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2, v3, v5, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Laznr;

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-direct {v2, v4, v3}, Laznr;-><init>(Lcmfj;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laznt;

    .line 151
    .line 152
    const/16 v10, 0xf

    .line 153
    .line 154
    invoke-direct {v5, v4, v10}, Laznt;-><init>(Lcmfj;I)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lazns;

    .line 158
    .line 159
    const/16 v11, 0x12

    .line 160
    .line 161
    invoke-direct {v10, v4, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v5, v10, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Laznu;

    .line 168
    .line 169
    move/from16 v5, v17

    .line 170
    .line 171
    invoke-direct {v2, v4, v5}, Laznu;-><init>(Lcmfj;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Laznw;

    .line 175
    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    invoke-direct {v5, v4, v10}, Laznw;-><init>(Lcmfj;I)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Laznz;

    .line 182
    .line 183
    invoke-direct {v10, v4, v3}, Laznz;-><init>(Lcmfj;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2, v5, v10, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lbwma;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v2, Lcfsr;

    .line 192
    .line 193
    iget-object v2, v2, Lcfsr;->o:Lcmgj;

    .line 194
    .line 195
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcfsq;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v10, Laznx;

    .line 224
    .line 225
    const/16 v11, 0x11

    .line 226
    .line 227
    invoke-direct {v10, v5, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lazny;

    .line 231
    .line 232
    const/16 v13, 0x13

    .line 233
    .line 234
    invoke-direct {v11, v5, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lazoc;

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    invoke-direct {v13, v5, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10, v11, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v3, 0x1

    .line 247
    .line 248
    invoke-virtual {v4, v3, v5}, Lbwma;->t(ILcmfj;)V

    .line 249
    .line 250
    .line 251
    move v3, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    new-instance v2, Lazoa;

    .line 254
    .line 255
    const/4 v11, 0x7

    .line 256
    invoke-direct {v2, v4, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lazob;

    .line 260
    .line 261
    const/16 v5, 0x9

    .line 262
    .line 263
    invoke-direct {v3, v4, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lazoc;

    .line 267
    .line 268
    const/16 v9, 0xd

    .line 269
    .line 270
    invoke-direct {v5, v4, v9}, Lazoc;-><init>(Lcmfj;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2, v3, v5, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v2, Lcfta;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcfsr;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v3, v2, Lcfta;->d:Lcfsr;

    .line 293
    .line 294
    iget v3, v2, Lcfta;->b:I

    .line 295
    .line 296
    const/16 v17, 0x2

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x2

    .line 299
    .line 300
    iput v3, v2, Lcfta;->b:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move-object/from16 v19, v2

    .line 304
    .line 305
    :goto_3
    add-int/lit8 v2, v6, 0x1

    .line 306
    .line 307
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v3, Lcftf;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcfta;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, Lcftf;->h:Lcmgj;

    .line 324
    .line 325
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_4

    .line 330
    .line 331
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v3, Lcftf;->h:Lcmgj;

    .line 336
    .line 337
    :cond_4
    iget-object v3, v3, Lcftf;->h:Lcmgj;

    .line 338
    .line 339
    invoke-interface {v3, v6, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move v6, v2

    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    const/16 v3, 0x3b

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_5
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v2, Lcftf;

    .line 352
    .line 353
    iget v4, v2, Lcftf;->b:I

    .line 354
    .line 355
    const/16 v16, 0x8

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0x8

    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    iget-object v2, v2, Lcftf;->i:Lcfns;

    .line 362
    .line 363
    if-nez v2, :cond_6

    .line 364
    .line 365
    sget-object v2, Lcfns;->a:Lcfns;

    .line 366
    .line 367
    :cond_6
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v4, Lcfns;

    .line 374
    .line 375
    iget-object v4, v4, Lcfns;->b:Lcmgj;

    .line 376
    .line 377
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcfnr;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v8, Lcfnr;

    .line 405
    .line 406
    iget v11, v8, Lcfnr;->b:I

    .line 407
    .line 408
    and-int/lit8 v11, v11, 0x40

    .line 409
    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    iget-object v8, v8, Lcfnr;->i:Lcfsr;

    .line 413
    .line 414
    if-nez v8, :cond_7

    .line 415
    .line 416
    sget-object v8, Lcfsr;->a:Lcfsr;

    .line 417
    .line 418
    :cond_7
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lbwma;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v11, Laznr;

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    invoke-direct {v11, v8, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Lazob;

    .line 434
    .line 435
    move-object/from16 v19, v4

    .line 436
    .line 437
    const/16 v4, 0xd

    .line 438
    .line 439
    invoke-direct {v13, v8, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lazns;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-direct {v4, v8, v0}, Lazns;-><init>(Lcmfj;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v11, v13, v4, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Laznr;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-direct {v0, v8, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Laznt;

    .line 458
    .line 459
    const/4 v11, 0x3

    .line 460
    invoke-direct {v4, v8, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 461
    .line 462
    .line 463
    new-instance v11, Lazns;

    .line 464
    .line 465
    const/4 v13, 0x7

    .line 466
    invoke-direct {v11, v8, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v4, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Laznr;

    .line 473
    .line 474
    const/16 v4, 0xc

    .line 475
    .line 476
    invoke-direct {v0, v8, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Laznt;

    .line 480
    .line 481
    const/16 v13, 0xf

    .line 482
    .line 483
    invoke-direct {v11, v8, v13}, Laznt;-><init>(Lcmfj;I)V

    .line 484
    .line 485
    .line 486
    new-instance v13, Lazns;

    .line 487
    .line 488
    const/16 v4, 0x12

    .line 489
    .line 490
    invoke-direct {v13, v8, v4}, Lazns;-><init>(Lcmfj;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0, v11, v13, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Laznu;

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    invoke-direct {v0, v8, v4}, Laznu;-><init>(Lcmfj;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Laznw;

    .line 503
    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    invoke-direct {v4, v8, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Laznz;

    .line 510
    .line 511
    const/16 v13, 0xc

    .line 512
    .line 513
    invoke-direct {v11, v8, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v4, v11, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v8, Lbwma;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v0, Lcfsr;

    .line 522
    .line 523
    iget-object v0, v0, Lcfsr;->o:Lcmgj;

    .line 524
    .line 525
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_8

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcfsq;

    .line 545
    .line 546
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v13, Laznx;

    .line 554
    .line 555
    move-object/from16 v20, v0

    .line 556
    .line 557
    const/16 v0, 0x11

    .line 558
    .line 559
    invoke-direct {v13, v11, v0}, Laznx;-><init>(Lcmfj;I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lazny;

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    const/16 v1, 0x13

    .line 567
    .line 568
    invoke-direct {v0, v11, v1}, Lazny;-><init>(Lcmfj;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lazoc;

    .line 572
    .line 573
    move/from16 v22, v5

    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-direct {v1, v11, v5}, Lazoc;-><init>(Lcmfj;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v13, v0, v1, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v0, v4, 0x1

    .line 583
    .line 584
    invoke-virtual {v8, v4, v11}, Lbwma;->t(ILcmfj;)V

    .line 585
    .line 586
    .line 587
    move v4, v0

    .line 588
    move-object/from16 v0, v20

    .line 589
    .line 590
    move-object/from16 v1, v21

    .line 591
    .line 592
    move/from16 v5, v22

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_8
    move-object/from16 v21, v1

    .line 596
    .line 597
    move/from16 v22, v5

    .line 598
    .line 599
    new-instance v0, Lazoa;

    .line 600
    .line 601
    const/4 v11, 0x7

    .line 602
    invoke-direct {v0, v8, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lazob;

    .line 606
    .line 607
    const/16 v5, 0x9

    .line 608
    .line 609
    invoke-direct {v1, v8, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lazoc;

    .line 613
    .line 614
    const/16 v5, 0xd

    .line 615
    .line 616
    invoke-direct {v4, v8, v5}, Lazoc;-><init>(Lcmfj;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1, v4, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 626
    .line 627
    check-cast v0, Lcfnr;

    .line 628
    .line 629
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcfsr;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 639
    .line 640
    iget v1, v0, Lcfnr;->b:I

    .line 641
    .line 642
    or-int/lit8 v1, v1, 0x40

    .line 643
    .line 644
    iput v1, v0, Lcfnr;->b:I

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_9
    move-object/from16 v21, v1

    .line 648
    .line 649
    move-object/from16 v19, v4

    .line 650
    .line 651
    move/from16 v22, v5

    .line 652
    .line 653
    :goto_6
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 654
    .line 655
    check-cast v0, Lcfnr;

    .line 656
    .line 657
    iget v1, v0, Lcfnr;->b:I

    .line 658
    .line 659
    and-int/lit16 v1, v1, 0x80

    .line 660
    .line 661
    if-eqz v1, :cond_c

    .line 662
    .line 663
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 664
    .line 665
    if-nez v0, :cond_a

    .line 666
    .line 667
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 668
    .line 669
    :cond_a
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lbwma;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v1, Laznr;

    .line 679
    .line 680
    const/4 v5, 0x1

    .line 681
    invoke-direct {v1, v0, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lazob;

    .line 685
    .line 686
    const/16 v8, 0xd

    .line 687
    .line 688
    invoke-direct {v4, v0, v8}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Lazns;

    .line 692
    .line 693
    invoke-direct {v8, v0, v5}, Lazns;-><init>(Lcmfj;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1, v4, v8, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Laznr;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v1, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 703
    .line 704
    .line 705
    new-instance v4, Laznt;

    .line 706
    .line 707
    const/4 v5, 0x3

    .line 708
    invoke-direct {v4, v0, v5}, Laznt;-><init>(Lcmfj;I)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Lazns;

    .line 712
    .line 713
    const/4 v11, 0x7

    .line 714
    invoke-direct {v5, v0, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1, v4, v5, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Laznr;

    .line 721
    .line 722
    const/16 v4, 0xc

    .line 723
    .line 724
    invoke-direct {v1, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 725
    .line 726
    .line 727
    new-instance v5, Laznt;

    .line 728
    .line 729
    const/16 v13, 0xf

    .line 730
    .line 731
    invoke-direct {v5, v0, v13}, Laznt;-><init>(Lcmfj;I)V

    .line 732
    .line 733
    .line 734
    new-instance v8, Lazns;

    .line 735
    .line 736
    const/16 v11, 0x12

    .line 737
    .line 738
    invoke-direct {v8, v0, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v5, v8, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Laznu;

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    invoke-direct {v1, v0, v5}, Laznu;-><init>(Lcmfj;I)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Laznw;

    .line 751
    .line 752
    const/16 v11, 0x8

    .line 753
    .line 754
    invoke-direct {v5, v0, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 755
    .line 756
    .line 757
    new-instance v8, Laznz;

    .line 758
    .line 759
    invoke-direct {v8, v0, v4}, Laznz;-><init>(Lcmfj;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v1, v5, v8, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 766
    .line 767
    check-cast v1, Lcfsr;

    .line 768
    .line 769
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 770
    .line 771
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v4, 0x0

    .line 780
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_b

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lcfsq;

    .line 791
    .line 792
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v8, Laznx;

    .line 800
    .line 801
    const/16 v11, 0x11

    .line 802
    .line 803
    invoke-direct {v8, v5, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 804
    .line 805
    .line 806
    new-instance v11, Lazny;

    .line 807
    .line 808
    const/16 v13, 0x13

    .line 809
    .line 810
    invoke-direct {v11, v5, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 811
    .line 812
    .line 813
    new-instance v13, Lazoc;

    .line 814
    .line 815
    move-object/from16 v20, v1

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    invoke-direct {v13, v5, v1}, Lazoc;-><init>(Lcmfj;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v8, v11, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v1, v4, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v4, v5}, Lbwma;->t(ILcmfj;)V

    .line 827
    .line 828
    .line 829
    move v4, v1

    .line 830
    move-object/from16 v1, v20

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_b
    new-instance v1, Lazoa;

    .line 834
    .line 835
    const/4 v11, 0x7

    .line 836
    invoke-direct {v1, v0, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Lazob;

    .line 840
    .line 841
    const/16 v5, 0x9

    .line 842
    .line 843
    invoke-direct {v4, v0, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    new-instance v5, Lazoc;

    .line 847
    .line 848
    const/16 v8, 0xd

    .line 849
    .line 850
    invoke-direct {v5, v0, v8}, Lazoc;-><init>(Lcmfj;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v1, v4, v5, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 860
    .line 861
    check-cast v1, Lcfnr;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lcfsr;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 873
    .line 874
    iget v0, v1, Lcfnr;->b:I

    .line 875
    .line 876
    or-int/lit16 v0, v0, 0x80

    .line 877
    .line 878
    iput v0, v1, Lcfnr;->b:I

    .line 879
    .line 880
    :cond_c
    add-int/lit8 v0, v22, 0x1

    .line 881
    .line 882
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 886
    .line 887
    check-cast v1, Lcfns;

    .line 888
    .line 889
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lcfnr;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v5, v1, Lcfns;->b:Lcmgj;

    .line 899
    .line 900
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-nez v6, :cond_d

    .line 905
    .line 906
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iput-object v5, v1, Lcfns;->b:Lcmgj;

    .line 911
    .line 912
    :cond_d
    iget-object v1, v1, Lcfns;->b:Lcmgj;

    .line 913
    .line 914
    move/from16 v5, v22

    .line 915
    .line 916
    invoke-interface {v1, v5, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move v5, v0

    .line 920
    move-object/from16 v4, v19

    .line 921
    .line 922
    move-object/from16 v1, v21

    .line 923
    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :cond_e
    move-object/from16 v21, v1

    .line 929
    .line 930
    invoke-virtual/range {v21 .. v21}, Lcmfj;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, v21

    .line 934
    .line 935
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 936
    .line 937
    check-cast v1, Lcftf;

    .line 938
    .line 939
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lcfns;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object v2, v1, Lcftf;->i:Lcfns;

    .line 949
    .line 950
    iget v2, v1, Lcftf;->b:I

    .line 951
    .line 952
    const/16 v16, 0x8

    .line 953
    .line 954
    or-int/lit8 v2, v2, 0x8

    .line 955
    .line 956
    iput v2, v1, Lcftf;->b:I

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_f
    move-object v0, v1

    .line 960
    :goto_8
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 961
    .line 962
    check-cast v1, Lcftf;

    .line 963
    .line 964
    iget v2, v1, Lcftf;->b:I

    .line 965
    .line 966
    and-int/lit8 v2, v2, 0x10

    .line 967
    .line 968
    if-eqz v2, :cond_1b

    .line 969
    .line 970
    iget-object v1, v1, Lcftf;->j:Lcfsw;

    .line 971
    .line 972
    if-nez v1, :cond_10

    .line 973
    .line 974
    sget-object v1, Lcfsw;->a:Lcfsw;

    .line 975
    .line 976
    :cond_10
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 981
    .line 982
    check-cast v2, Lcfsw;

    .line 983
    .line 984
    iget v4, v2, Lcfsw;->b:I

    .line 985
    .line 986
    const/16 v18, 0x1

    .line 987
    .line 988
    and-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    if-eqz v4, :cond_1a

    .line 991
    .line 992
    iget-object v2, v2, Lcfsw;->c:Lcfjg;

    .line 993
    .line 994
    if-nez v2, :cond_11

    .line 995
    .line 996
    sget-object v2, Lcfjg;->a:Lcfjg;

    .line 997
    .line 998
    :cond_11
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1003
    .line 1004
    check-cast v4, Lcfjg;

    .line 1005
    .line 1006
    iget v5, v4, Lcfjg;->b:I

    .line 1007
    .line 1008
    and-int/lit16 v5, v5, 0x80

    .line 1009
    .line 1010
    if-eqz v5, :cond_19

    .line 1011
    .line 1012
    iget-object v4, v4, Lcfjg;->h:Lcfnr;

    .line 1013
    .line 1014
    if-nez v4, :cond_12

    .line 1015
    .line 1016
    sget-object v4, Lcfnr;->a:Lcfnr;

    .line 1017
    .line 1018
    :cond_12
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1023
    .line 1024
    check-cast v5, Lcfnr;

    .line 1025
    .line 1026
    iget v6, v5, Lcfnr;->b:I

    .line 1027
    .line 1028
    and-int/lit8 v6, v6, 0x40

    .line 1029
    .line 1030
    if-eqz v6, :cond_15

    .line 1031
    .line 1032
    iget-object v5, v5, Lcfnr;->i:Lcfsr;

    .line 1033
    .line 1034
    if-nez v5, :cond_13

    .line 1035
    .line 1036
    sget-object v5, Lcfsr;->a:Lcfsr;

    .line 1037
    .line 1038
    :cond_13
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Lbwma;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Laznr;

    .line 1048
    .line 1049
    const/4 v13, 0x1

    .line 1050
    invoke-direct {v6, v5, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v8, Lazob;

    .line 1054
    .line 1055
    const/16 v11, 0xd

    .line 1056
    .line 1057
    invoke-direct {v8, v5, v11}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v11, Lazns;

    .line 1061
    .line 1062
    invoke-direct {v11, v5, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v6, v8, v11, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, Laznr;

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    invoke-direct {v6, v5, v8}, Laznr;-><init>(Lcmfj;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v8, Laznt;

    .line 1075
    .line 1076
    const/4 v11, 0x3

    .line 1077
    invoke-direct {v8, v5, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v11, Lazns;

    .line 1081
    .line 1082
    const/4 v13, 0x7

    .line 1083
    invoke-direct {v11, v5, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v6, v8, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v6, Laznr;

    .line 1090
    .line 1091
    const/16 v13, 0xc

    .line 1092
    .line 1093
    invoke-direct {v6, v5, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v8, Laznt;

    .line 1097
    .line 1098
    const/16 v11, 0xf

    .line 1099
    .line 1100
    invoke-direct {v8, v5, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v11, Lazns;

    .line 1104
    .line 1105
    const/16 v13, 0x12

    .line 1106
    .line 1107
    invoke-direct {v11, v5, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v6, v8, v11, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v6, Laznu;

    .line 1114
    .line 1115
    const/4 v8, 0x2

    .line 1116
    invoke-direct {v6, v5, v8}, Laznu;-><init>(Lcmfj;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v8, Laznw;

    .line 1120
    .line 1121
    const/16 v11, 0x8

    .line 1122
    .line 1123
    invoke-direct {v8, v5, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v11, Laznz;

    .line 1127
    .line 1128
    const/16 v13, 0xc

    .line 1129
    .line 1130
    invoke-direct {v11, v5, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v6, v8, v11, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v6, v5, Lbwma;->instance:Lcmfr;

    .line 1137
    .line 1138
    check-cast v6, Lcfsr;

    .line 1139
    .line 1140
    iget-object v6, v6, Lcfsr;->o:Lcmgj;

    .line 1141
    .line 1142
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    const/4 v8, 0x0

    .line 1151
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    if-eqz v11, :cond_14

    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    check-cast v11, Lcfsq;

    .line 1162
    .line 1163
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v13, Laznx;

    .line 1171
    .line 1172
    move-object/from16 v19, v6

    .line 1173
    .line 1174
    const/16 v6, 0x11

    .line 1175
    .line 1176
    invoke-direct {v13, v11, v6}, Laznx;-><init>(Lcmfj;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v6, Lazny;

    .line 1180
    .line 1181
    move-object/from16 v21, v0

    .line 1182
    .line 1183
    const/16 v0, 0x13

    .line 1184
    .line 1185
    invoke-direct {v6, v11, v0}, Lazny;-><init>(Lcmfj;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lazoc;

    .line 1189
    .line 1190
    move-object/from16 v20, v1

    .line 1191
    .line 1192
    const/4 v1, 0x2

    .line 1193
    invoke-direct {v0, v11, v1}, Lazoc;-><init>(Lcmfj;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v13, v6, v0, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v0, v8, 0x1

    .line 1200
    .line 1201
    invoke-virtual {v5, v8, v11}, Lbwma;->t(ILcmfj;)V

    .line 1202
    .line 1203
    .line 1204
    move v8, v0

    .line 1205
    move-object/from16 v6, v19

    .line 1206
    .line 1207
    move-object/from16 v1, v20

    .line 1208
    .line 1209
    move-object/from16 v0, v21

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_14
    move-object/from16 v21, v0

    .line 1213
    .line 1214
    move-object/from16 v20, v1

    .line 1215
    .line 1216
    new-instance v0, Lazoa;

    .line 1217
    .line 1218
    const/4 v11, 0x7

    .line 1219
    invoke-direct {v0, v5, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lazob;

    .line 1223
    .line 1224
    const/16 v6, 0x9

    .line 1225
    .line 1226
    invoke-direct {v1, v5, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v6, Lazoc;

    .line 1230
    .line 1231
    const/16 v8, 0xd

    .line 1232
    .line 1233
    invoke-direct {v6, v5, v8}, Lazoc;-><init>(Lcmfj;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v0, v1, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1243
    .line 1244
    check-cast v0, Lcfnr;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lcfsr;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 1256
    .line 1257
    iget v1, v0, Lcfnr;->b:I

    .line 1258
    .line 1259
    or-int/lit8 v1, v1, 0x40

    .line 1260
    .line 1261
    iput v1, v0, Lcfnr;->b:I

    .line 1262
    .line 1263
    goto :goto_a

    .line 1264
    :cond_15
    move-object/from16 v21, v0

    .line 1265
    .line 1266
    move-object/from16 v20, v1

    .line 1267
    .line 1268
    :goto_a
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1269
    .line 1270
    check-cast v0, Lcfnr;

    .line 1271
    .line 1272
    iget v1, v0, Lcfnr;->b:I

    .line 1273
    .line 1274
    and-int/lit16 v1, v1, 0x80

    .line 1275
    .line 1276
    if-eqz v1, :cond_18

    .line 1277
    .line 1278
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 1279
    .line 1280
    if-nez v0, :cond_16

    .line 1281
    .line 1282
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 1283
    .line 1284
    :cond_16
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lbwma;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Laznr;

    .line 1294
    .line 1295
    const/4 v5, 0x1

    .line 1296
    invoke-direct {v1, v0, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v6, Lazob;

    .line 1300
    .line 1301
    const/16 v8, 0xd

    .line 1302
    .line 1303
    invoke-direct {v6, v0, v8}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v8, Lazns;

    .line 1307
    .line 1308
    invoke-direct {v8, v0, v5}, Lazns;-><init>(Lcmfj;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v1, v6, v8, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Laznr;

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    invoke-direct {v1, v0, v3}, Laznr;-><init>(Lcmfj;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Laznt;

    .line 1321
    .line 1322
    const/4 v11, 0x3

    .line 1323
    invoke-direct {v5, v0, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v6, Lazns;

    .line 1327
    .line 1328
    const/4 v11, 0x7

    .line 1329
    invoke-direct {v6, v0, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7, v1, v5, v6, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Laznr;

    .line 1336
    .line 1337
    const/16 v13, 0xc

    .line 1338
    .line 1339
    invoke-direct {v1, v0, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v5, Laznt;

    .line 1343
    .line 1344
    const/16 v10, 0xf

    .line 1345
    .line 1346
    invoke-direct {v5, v0, v10}, Laznt;-><init>(Lcmfj;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Lazns;

    .line 1350
    .line 1351
    const/16 v11, 0x12

    .line 1352
    .line 1353
    invoke-direct {v6, v0, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v7, v1, v5, v6, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Laznu;

    .line 1360
    .line 1361
    const/4 v5, 0x2

    .line 1362
    invoke-direct {v1, v0, v5}, Laznu;-><init>(Lcmfj;I)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, Laznw;

    .line 1366
    .line 1367
    const/16 v11, 0x8

    .line 1368
    .line 1369
    invoke-direct {v5, v0, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v6, Laznz;

    .line 1373
    .line 1374
    invoke-direct {v6, v0, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v1, v5, v6, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 1381
    .line 1382
    check-cast v1, Lcfsr;

    .line 1383
    .line 1384
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 1385
    .line 1386
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_17

    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Lcfsq;

    .line 1405
    .line 1406
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v6, Laznx;

    .line 1414
    .line 1415
    const/16 v11, 0x11

    .line 1416
    .line 1417
    invoke-direct {v6, v5, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v8, Lazny;

    .line 1421
    .line 1422
    const/16 v13, 0x13

    .line 1423
    .line 1424
    invoke-direct {v8, v5, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v10, Lazoc;

    .line 1428
    .line 1429
    const/4 v14, 0x2

    .line 1430
    invoke-direct {v10, v5, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v6, v8, v10, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v6, v3, 0x1

    .line 1437
    .line 1438
    invoke-virtual {v0, v3, v5}, Lbwma;->t(ILcmfj;)V

    .line 1439
    .line 1440
    .line 1441
    move v3, v6

    .line 1442
    goto :goto_b

    .line 1443
    :cond_17
    new-instance v1, Lazoa;

    .line 1444
    .line 1445
    const/4 v11, 0x7

    .line 1446
    invoke-direct {v1, v0, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lazob;

    .line 1450
    .line 1451
    const/16 v5, 0x9

    .line 1452
    .line 1453
    invoke-direct {v3, v0, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v5, Lazoc;

    .line 1457
    .line 1458
    const/16 v8, 0xd

    .line 1459
    .line 1460
    invoke-direct {v5, v0, v8}, Lazoc;-><init>(Lcmfj;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v1, v3, v5, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1470
    .line 1471
    check-cast v1, Lcfnr;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lcfsr;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 1483
    .line 1484
    iget v0, v1, Lcfnr;->b:I

    .line 1485
    .line 1486
    or-int/lit16 v0, v0, 0x80

    .line 1487
    .line 1488
    iput v0, v1, Lcfnr;->b:I

    .line 1489
    .line 1490
    :cond_18
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 1494
    .line 1495
    check-cast v0, Lcfjg;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lcfnr;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 1507
    .line 1508
    iget v1, v0, Lcfjg;->b:I

    .line 1509
    .line 1510
    or-int/lit16 v1, v1, 0x80

    .line 1511
    .line 1512
    iput v1, v0, Lcfjg;->b:I

    .line 1513
    .line 1514
    goto :goto_c

    .line 1515
    :cond_19
    move-object/from16 v21, v0

    .line 1516
    .line 1517
    move-object/from16 v20, v1

    .line 1518
    .line 1519
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lcmfj;->copyOnWrite()V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v0, v20

    .line 1523
    .line 1524
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1525
    .line 1526
    check-cast v1, Lcfsw;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, Lcfjg;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iput-object v2, v1, Lcfsw;->c:Lcfjg;

    .line 1538
    .line 1539
    iget v2, v1, Lcfsw;->b:I

    .line 1540
    .line 1541
    const/16 v18, 0x1

    .line 1542
    .line 1543
    or-int/lit8 v2, v2, 0x1

    .line 1544
    .line 1545
    iput v2, v1, Lcfsw;->b:I

    .line 1546
    .line 1547
    goto :goto_d

    .line 1548
    :cond_1a
    move-object/from16 v21, v0

    .line 1549
    .line 1550
    move-object v0, v1

    .line 1551
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lcmfj;->copyOnWrite()V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v1, v21

    .line 1555
    .line 1556
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 1557
    .line 1558
    check-cast v2, Lcftf;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lcfsw;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    iput-object v0, v2, Lcftf;->j:Lcfsw;

    .line 1570
    .line 1571
    iget v0, v2, Lcftf;->b:I

    .line 1572
    .line 1573
    or-int/lit8 v0, v0, 0x10

    .line 1574
    .line 1575
    iput v0, v2, Lcftf;->b:I

    .line 1576
    .line 1577
    goto :goto_e

    .line 1578
    :cond_1b
    move-object v1, v0

    .line 1579
    :goto_e
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lcftf;

    .line 1584
    .line 1585
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 1591
    .line 1592
    check-cast v1, Lcouh;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iput-object v0, v1, Lcouh;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    const/16 v0, 0x3b

    .line 1600
    .line 1601
    iput v0, v1, Lcouh;->c:I

    .line 1602
    .line 1603
    return-void
.end method
