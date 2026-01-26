.class public final synthetic Laznl;
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
    iput-object p1, p0, Laznl;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 19

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
    const/16 v3, 0x8d

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfyd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfyd;->a:Lcfyd;

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
    check-cast v2, Lcfyd;

    .line 27
    .line 28
    iget v4, v2, Lcfyd;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    iget-object v2, v2, Lcfyd;->c:Lcfjg;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcfjg;->a:Lcfjg;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v4, Lcfjg;

    .line 47
    .line 48
    iget v6, v4, Lcfjg;->b:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x80

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget-object v4, v4, Lcfjg;->h:Lcfnr;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcfnr;->a:Lcfnr;

    .line 59
    .line 60
    :cond_2
    move-object/from16 v6, p0

    .line 61
    .line 62
    iget-object v7, v6, Laznl;->a:Lazoi;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v8, Lcfnr;

    .line 71
    .line 72
    iget v9, v8, Lcfnr;->b:I

    .line 73
    .line 74
    and-int/lit8 v9, v9, 0x40

    .line 75
    .line 76
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 77
    .line 78
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 79
    .line 80
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 81
    .line 82
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 83
    .line 84
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 85
    .line 86
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 87
    .line 88
    const/16 v11, 0xd

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v8, v8, Lcfnr;->i:Lcfsr;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lcfsr;->a:Lcfsr;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lbwma;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Laznr;

    .line 108
    .line 109
    invoke-direct {v9, v8, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lazob;

    .line 113
    .line 114
    invoke-direct {v5, v8, v11}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lazns;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v11, v8, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9, v5, v11, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Laznr;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v8, v6}, Laznr;-><init>(Lcmfj;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Laznt;

    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    invoke-direct {v6, v8, v9}, Laznt;-><init>(Lcmfj;I)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lazns;

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    invoke-direct {v9, v8, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5, v6, v9, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Laznr;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    invoke-direct {v5, v8, v6}, Laznr;-><init>(Lcmfj;I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Laznt;

    .line 155
    .line 156
    const/16 v11, 0xf

    .line 157
    .line 158
    invoke-direct {v9, v8, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lazns;

    .line 162
    .line 163
    const/16 v6, 0x12

    .line 164
    .line 165
    invoke-direct {v11, v8, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5, v9, v11, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Laznu;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-direct {v5, v8, v6}, Laznu;-><init>(Lcmfj;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Laznw;

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    invoke-direct {v6, v8, v9}, Laznw;-><init>(Lcmfj;I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Laznz;

    .line 185
    .line 186
    const/16 v11, 0xc

    .line 187
    .line 188
    invoke-direct {v9, v8, v11}, Laznz;-><init>(Lcmfj;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5, v6, v9, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v8, Lbwma;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v5, Lcfsr;

    .line 197
    .line 198
    iget-object v5, v5, Lcfsr;->o:Lcmgj;

    .line 199
    .line 200
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcfsq;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v11, Laznx;

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-direct {v11, v9, v5}, Laznx;-><init>(Lcmfj;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lazny;

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-direct {v5, v9, v0}, Lazny;-><init>(Lcmfj;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lazoc;

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, v9, v1}, Lazoc;-><init>(Lcmfj;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v11, v5, v0, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v6, 0x1

    .line 256
    .line 257
    invoke-virtual {v8, v6, v9}, Lbwma;->t(ILcmfj;)V

    .line 258
    .line 259
    .line 260
    move v6, v0

    .line 261
    move-object/from16 v5, v17

    .line 262
    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    move-object/from16 v18, v1

    .line 269
    .line 270
    new-instance v0, Lazoa;

    .line 271
    .line 272
    const/4 v11, 0x7

    .line 273
    invoke-direct {v0, v8, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lazob;

    .line 277
    .line 278
    const/16 v5, 0x9

    .line 279
    .line 280
    invoke-direct {v1, v8, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lazoc;

    .line 284
    .line 285
    const/16 v6, 0xd

    .line 286
    .line 287
    invoke-direct {v5, v8, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v1, v5, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v0, Lcfnr;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcfsr;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 310
    .line 311
    iget v1, v0, Lcfnr;->b:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x40

    .line 314
    .line 315
    iput v1, v0, Lcfnr;->b:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-object/from16 v18, v1

    .line 319
    .line 320
    :goto_2
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v0, Lcfnr;

    .line 323
    .line 324
    iget v1, v0, Lcfnr;->b:I

    .line 325
    .line 326
    and-int/lit16 v1, v1, 0x80

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 331
    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 335
    .line 336
    :cond_6
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbwma;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Laznr;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    invoke-direct {v1, v0, v6}, Laznr;-><init>(Lcmfj;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lazob;

    .line 352
    .line 353
    const/16 v8, 0xd

    .line 354
    .line 355
    invoke-direct {v5, v0, v8}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lazns;

    .line 359
    .line 360
    invoke-direct {v8, v0, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v5, v8, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Laznr;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v1, v0, v6}, Laznr;-><init>(Lcmfj;I)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Laznt;

    .line 373
    .line 374
    const/4 v9, 0x3

    .line 375
    invoke-direct {v5, v0, v9}, Laznt;-><init>(Lcmfj;I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lazns;

    .line 379
    .line 380
    const/4 v11, 0x7

    .line 381
    invoke-direct {v8, v0, v11}, Lazns;-><init>(Lcmfj;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v5, v8, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Laznr;

    .line 388
    .line 389
    const/16 v11, 0xc

    .line 390
    .line 391
    invoke-direct {v1, v0, v11}, Laznr;-><init>(Lcmfj;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Laznt;

    .line 395
    .line 396
    const/16 v5, 0xf

    .line 397
    .line 398
    invoke-direct {v3, v0, v5}, Laznt;-><init>(Lcmfj;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lazns;

    .line 402
    .line 403
    const/16 v8, 0x12

    .line 404
    .line 405
    invoke-direct {v5, v0, v8}, Lazns;-><init>(Lcmfj;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1, v3, v5, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Laznu;

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    invoke-direct {v1, v0, v3}, Laznu;-><init>(Lcmfj;I)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Laznw;

    .line 418
    .line 419
    const/16 v9, 0x8

    .line 420
    .line 421
    invoke-direct {v3, v0, v9}, Laznw;-><init>(Lcmfj;I)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Laznz;

    .line 425
    .line 426
    invoke-direct {v5, v0, v11}, Laznz;-><init>(Lcmfj;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v1, v3, v5, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v1, Lcfsr;

    .line 435
    .line 436
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 437
    .line 438
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move v11, v6

    .line 447
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_7

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcfsq;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v5, Laznx;

    .line 467
    .line 468
    const/16 v6, 0x11

    .line 469
    .line 470
    invoke-direct {v5, v3, v6}, Laznx;-><init>(Lcmfj;I)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lazny;

    .line 474
    .line 475
    const/16 v9, 0x13

    .line 476
    .line 477
    invoke-direct {v8, v3, v9}, Lazny;-><init>(Lcmfj;I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Lazoc;

    .line 481
    .line 482
    const/4 v14, 0x2

    .line 483
    invoke-direct {v12, v3, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v5, v8, v12, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v5, v11, 0x1

    .line 490
    .line 491
    invoke-virtual {v0, v11, v3}, Lbwma;->t(ILcmfj;)V

    .line 492
    .line 493
    .line 494
    move v11, v5

    .line 495
    goto :goto_3

    .line 496
    :cond_7
    new-instance v1, Lazoa;

    .line 497
    .line 498
    const/4 v11, 0x7

    .line 499
    invoke-direct {v1, v0, v11}, Lazoa;-><init>(Lcmfj;I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lazob;

    .line 503
    .line 504
    const/16 v5, 0x9

    .line 505
    .line 506
    invoke-direct {v3, v0, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lazoc;

    .line 510
    .line 511
    const/16 v6, 0xd

    .line 512
    .line 513
    invoke-direct {v5, v0, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1, v3, v5, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v1, Lcfnr;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcfsr;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 536
    .line 537
    iget v0, v1, Lcfnr;->b:I

    .line 538
    .line 539
    or-int/lit16 v0, v0, 0x80

    .line 540
    .line 541
    iput v0, v1, Lcfnr;->b:I

    .line 542
    .line 543
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 547
    .line 548
    check-cast v0, Lcfjg;

    .line 549
    .line 550
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcfnr;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 560
    .line 561
    iget v1, v0, Lcfjg;->b:I

    .line 562
    .line 563
    or-int/lit16 v1, v1, 0x80

    .line 564
    .line 565
    iput v1, v0, Lcfjg;->b:I

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    move-object/from16 v18, v1

    .line 569
    .line 570
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v18

    .line 574
    .line 575
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v1, Lcfyd;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcfjg;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lcfyd;->c:Lcfjg;

    .line 589
    .line 590
    iget v2, v1, Lcfyd;->b:I

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    iput v2, v1, Lcfyd;->b:I

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_a
    move-object v0, v1

    .line 600
    :goto_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcfyd;

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 612
    .line 613
    check-cast v1, Lcouh;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v0, v1, Lcouh;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v0, 0x8d

    .line 621
    .line 622
    iput v0, v1, Lcouh;->c:I

    .line 623
    .line 624
    return-void
.end method
