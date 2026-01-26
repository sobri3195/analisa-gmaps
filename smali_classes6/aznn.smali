.class public final synthetic Laznn;
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
    iput-object p1, p0, Laznn;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 21

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
    const/16 v3, 0xd1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfix;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfix;->a:Lcfix;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcfiv;

    .line 25
    .line 26
    iget-object v2, v1, Lcfiv;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcfix;

    .line 29
    .line 30
    iget v4, v2, Lcfix;->b:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x200

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    iget-object v2, v2, Lcfix;->F:Lcfiu;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcfiu;->a:Lcfiu;

    .line 41
    .line 42
    :cond_1
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v5, v4, Laznn;->a:Lazoi;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v6, Lcfiu;

    .line 53
    .line 54
    iget v7, v6, Lcfiu;->b:I

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    and-int/2addr v7, v8

    .line 59
    const-string v9, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 60
    .line 61
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 62
    .line 63
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 64
    .line 65
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 66
    .line 67
    const-string v10, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 68
    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    const-string v8, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 72
    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    iget-object v6, v6, Lcfiu;->f:Lcfiz;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lcfiz;->a:Lcfiz;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v7, Lcfiz;

    .line 88
    .line 89
    iget v3, v7, Lcfiz;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget-object v3, v7, Lcfiz;->f:Lcfjg;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lcfjg;->a:Lcfjg;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v7, Lcfjg;

    .line 108
    .line 109
    iget v13, v7, Lcfjg;->b:I

    .line 110
    .line 111
    and-int/lit16 v13, v13, 0x80

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    iget-object v7, v7, Lcfjg;->h:Lcfnr;

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    sget-object v7, Lcfnr;->a:Lcfnr;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v13, v7, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v13, Lcfnr;

    .line 128
    .line 129
    iget v11, v13, Lcfnr;->b:I

    .line 130
    .line 131
    and-int/lit8 v11, v11, 0x40

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget-object v11, v13, Lcfnr;->i:Lcfsr;

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    sget-object v11, Lcfsr;->a:Lcfsr;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lbwma;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v13, Laznr;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v13, v11, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lazob;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {v4, v11, v0}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lazns;

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v11, v1}, Lazns;-><init>(Lcmfj;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v13, v4, v0, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Laznr;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v11, v1}, Laznr;-><init>(Lcmfj;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Laznt;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v1, v11, v4}, Laznt;-><init>(Lcmfj;I)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lazns;

    .line 187
    .line 188
    const/4 v13, 0x7

    .line 189
    invoke-direct {v4, v11, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0, v1, v4, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Laznr;

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-direct {v0, v11, v1}, Laznr;-><init>(Lcmfj;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Laznt;

    .line 203
    .line 204
    const/16 v13, 0xf

    .line 205
    .line 206
    invoke-direct {v4, v11, v13}, Laznt;-><init>(Lcmfj;I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lazns;

    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    invoke-direct {v13, v11, v1}, Lazns;-><init>(Lcmfj;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0, v4, v13, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Laznu;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, v11, v1}, Laznu;-><init>(Lcmfj;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Laznw;

    .line 226
    .line 227
    move/from16 v4, v16

    .line 228
    .line 229
    invoke-direct {v1, v11, v4}, Laznw;-><init>(Lcmfj;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Laznz;

    .line 233
    .line 234
    const/16 v13, 0xc

    .line 235
    .line 236
    invoke-direct {v4, v11, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0, v1, v4, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, Lbwma;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v0, Lcfsr;

    .line 245
    .line 246
    iget-object v0, v0, Lcfsr;->o:Lcmgj;

    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcfsq;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v13, Laznx;

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    const/16 v0, 0x11

    .line 281
    .line 282
    invoke-direct {v13, v4, v0}, Laznx;-><init>(Lcmfj;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lazny;

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    invoke-direct {v0, v4, v2}, Lazny;-><init>(Lcmfj;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lazoc;

    .line 295
    .line 296
    move-object/from16 v20, v6

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-direct {v2, v4, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v13, v0, v2, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v1, 0x1

    .line 306
    .line 307
    invoke-virtual {v11, v1, v4}, Lbwma;->t(ILcmfj;)V

    .line 308
    .line 309
    .line 310
    move v1, v0

    .line 311
    move-object/from16 v0, v18

    .line 312
    .line 313
    move-object/from16 v2, v19

    .line 314
    .line 315
    move-object/from16 v6, v20

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    move-object/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v20, v6

    .line 321
    .line 322
    new-instance v0, Lazoa;

    .line 323
    .line 324
    const/4 v13, 0x7

    .line 325
    invoke-direct {v0, v11, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lazob;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {v1, v11, v2}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lazoc;

    .line 336
    .line 337
    const/16 v4, 0xd

    .line 338
    .line 339
    invoke-direct {v2, v11, v4}, Lazoc;-><init>(Lcmfj;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v1, v2, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v0, Lcfnr;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcfsr;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 362
    .line 363
    iget v1, v0, Lcfnr;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x40

    .line 366
    .line 367
    iput v1, v0, Lcfnr;->b:I

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    move-object/from16 v17, v1

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    :goto_2
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v0, Lcfnr;

    .line 379
    .line 380
    iget v1, v0, Lcfnr;->b:I

    .line 381
    .line 382
    and-int/lit16 v1, v1, 0x80

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 387
    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 391
    .line 392
    :cond_8
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lbwma;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Laznr;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-direct {v1, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lazob;

    .line 408
    .line 409
    const/16 v6, 0xd

    .line 410
    .line 411
    invoke-direct {v2, v0, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lazns;

    .line 415
    .line 416
    invoke-direct {v6, v0, v4}, Lazns;-><init>(Lcmfj;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1, v2, v6, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Laznr;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v1, v0, v2}, Laznr;-><init>(Lcmfj;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Laznt;

    .line 429
    .line 430
    const/4 v4, 0x3

    .line 431
    invoke-direct {v2, v0, v4}, Laznt;-><init>(Lcmfj;I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lazns;

    .line 435
    .line 436
    const/4 v13, 0x7

    .line 437
    invoke-direct {v4, v0, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v1, v2, v4, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Laznr;

    .line 444
    .line 445
    const/16 v13, 0xc

    .line 446
    .line 447
    invoke-direct {v1, v0, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Laznt;

    .line 451
    .line 452
    const/16 v4, 0xf

    .line 453
    .line 454
    invoke-direct {v2, v0, v4}, Laznt;-><init>(Lcmfj;I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lazns;

    .line 458
    .line 459
    const/16 v6, 0x12

    .line 460
    .line 461
    invoke-direct {v4, v0, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1, v2, v4, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Laznu;

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    invoke-direct {v1, v0, v6}, Laznu;-><init>(Lcmfj;I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Laznw;

    .line 474
    .line 475
    const/16 v4, 0x8

    .line 476
    .line 477
    invoke-direct {v2, v0, v4}, Laznw;-><init>(Lcmfj;I)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Laznz;

    .line 481
    .line 482
    invoke-direct {v4, v0, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1, v2, v4, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lcfsr;

    .line 491
    .line 492
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 493
    .line 494
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_9

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcfsq;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v6, Laznx;

    .line 523
    .line 524
    const/16 v11, 0x11

    .line 525
    .line 526
    invoke-direct {v6, v4, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Lazny;

    .line 530
    .line 531
    const/16 v13, 0x13

    .line 532
    .line 533
    invoke-direct {v11, v4, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 534
    .line 535
    .line 536
    new-instance v13, Lazoc;

    .line 537
    .line 538
    move-object/from16 v18, v1

    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    invoke-direct {v13, v4, v1}, Lazoc;-><init>(Lcmfj;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6, v11, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, v2, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v2, v4}, Lbwma;->t(ILcmfj;)V

    .line 550
    .line 551
    .line 552
    move v2, v1

    .line 553
    move-object/from16 v1, v18

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_9
    new-instance v1, Lazoa;

    .line 557
    .line 558
    const/4 v13, 0x7

    .line 559
    invoke-direct {v1, v0, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lazob;

    .line 563
    .line 564
    const/16 v4, 0x9

    .line 565
    .line 566
    invoke-direct {v2, v0, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lazoc;

    .line 570
    .line 571
    const/16 v6, 0xd

    .line 572
    .line 573
    invoke-direct {v4, v0, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v1, v2, v4, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 583
    .line 584
    check-cast v1, Lcfnr;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcfsr;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 596
    .line 597
    iget v0, v1, Lcfnr;->b:I

    .line 598
    .line 599
    or-int/lit16 v0, v0, 0x80

    .line 600
    .line 601
    iput v0, v1, Lcfnr;->b:I

    .line 602
    .line 603
    :cond_a
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v0, Lcfjg;

    .line 609
    .line 610
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcfnr;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 620
    .line 621
    iget v1, v0, Lcfjg;->b:I

    .line 622
    .line 623
    or-int/lit16 v1, v1, 0x80

    .line 624
    .line 625
    iput v1, v0, Lcfjg;->b:I

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_b
    move-object/from16 v17, v1

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v20, v6

    .line 633
    .line 634
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v20

    .line 638
    .line 639
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v1, Lcfiz;

    .line 642
    .line 643
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcfjg;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iput-object v2, v1, Lcfiz;->f:Lcfjg;

    .line 653
    .line 654
    iget v2, v1, Lcfiz;->b:I

    .line 655
    .line 656
    const/16 v16, 0x8

    .line 657
    .line 658
    or-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    iput v2, v1, Lcfiz;->b:I

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_c
    move-object/from16 v17, v1

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    move-object v0, v6

    .line 668
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v19

    .line 672
    .line 673
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 674
    .line 675
    check-cast v2, Lcfiu;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcfiz;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v2, Lcfiu;->f:Lcfiz;

    .line 687
    .line 688
    iget v0, v2, Lcfiu;->b:I

    .line 689
    .line 690
    const/16 v16, 0x8

    .line 691
    .line 692
    or-int/lit8 v0, v0, 0x8

    .line 693
    .line 694
    iput v0, v2, Lcfiu;->b:I

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_d
    move-object/from16 v17, v1

    .line 698
    .line 699
    move-object v1, v2

    .line 700
    :goto_6
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 701
    .line 702
    check-cast v0, Lcfiu;

    .line 703
    .line 704
    iget v2, v0, Lcfiu;->b:I

    .line 705
    .line 706
    and-int/lit8 v2, v2, 0x20

    .line 707
    .line 708
    if-eqz v2, :cond_19

    .line 709
    .line 710
    iget-object v0, v0, Lcfiu;->h:Lcfiz;

    .line 711
    .line 712
    if-nez v0, :cond_e

    .line 713
    .line 714
    sget-object v0, Lcfiz;->a:Lcfiz;

    .line 715
    .line 716
    :cond_e
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 721
    .line 722
    check-cast v2, Lcfiz;

    .line 723
    .line 724
    iget v3, v2, Lcfiz;->b:I

    .line 725
    .line 726
    const/16 v16, 0x8

    .line 727
    .line 728
    and-int/lit8 v3, v3, 0x8

    .line 729
    .line 730
    if-eqz v3, :cond_18

    .line 731
    .line 732
    iget-object v2, v2, Lcfiz;->f:Lcfjg;

    .line 733
    .line 734
    if-nez v2, :cond_f

    .line 735
    .line 736
    sget-object v2, Lcfjg;->a:Lcfjg;

    .line 737
    .line 738
    :cond_f
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 743
    .line 744
    check-cast v3, Lcfjg;

    .line 745
    .line 746
    iget v4, v3, Lcfjg;->b:I

    .line 747
    .line 748
    and-int/lit16 v4, v4, 0x80

    .line 749
    .line 750
    if-eqz v4, :cond_17

    .line 751
    .line 752
    iget-object v3, v3, Lcfjg;->h:Lcfnr;

    .line 753
    .line 754
    if-nez v3, :cond_10

    .line 755
    .line 756
    sget-object v3, Lcfnr;->a:Lcfnr;

    .line 757
    .line 758
    :cond_10
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 763
    .line 764
    check-cast v4, Lcfnr;

    .line 765
    .line 766
    iget v6, v4, Lcfnr;->b:I

    .line 767
    .line 768
    and-int/lit8 v6, v6, 0x40

    .line 769
    .line 770
    if-eqz v6, :cond_13

    .line 771
    .line 772
    iget-object v4, v4, Lcfnr;->i:Lcfsr;

    .line 773
    .line 774
    if-nez v4, :cond_11

    .line 775
    .line 776
    sget-object v4, Lcfsr;->a:Lcfsr;

    .line 777
    .line 778
    :cond_11
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lbwma;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v6, Laznr;

    .line 788
    .line 789
    const/4 v7, 0x1

    .line 790
    invoke-direct {v6, v4, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 791
    .line 792
    .line 793
    new-instance v11, Lazob;

    .line 794
    .line 795
    const/16 v13, 0xd

    .line 796
    .line 797
    invoke-direct {v11, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Lazns;

    .line 801
    .line 802
    invoke-direct {v13, v4, v7}, Lazns;-><init>(Lcmfj;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6, v11, v13, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Laznr;

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-direct {v6, v4, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Laznt;

    .line 815
    .line 816
    const/4 v11, 0x3

    .line 817
    invoke-direct {v7, v4, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 818
    .line 819
    .line 820
    new-instance v11, Lazns;

    .line 821
    .line 822
    const/4 v13, 0x7

    .line 823
    invoke-direct {v11, v4, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v6, v7, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v6, Laznr;

    .line 830
    .line 831
    const/16 v13, 0xc

    .line 832
    .line 833
    invoke-direct {v6, v4, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 834
    .line 835
    .line 836
    new-instance v7, Laznt;

    .line 837
    .line 838
    const/16 v11, 0xf

    .line 839
    .line 840
    invoke-direct {v7, v4, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 841
    .line 842
    .line 843
    new-instance v11, Lazns;

    .line 844
    .line 845
    const/16 v13, 0x12

    .line 846
    .line 847
    invoke-direct {v11, v4, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v6, v7, v11, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Laznu;

    .line 854
    .line 855
    const/4 v7, 0x2

    .line 856
    invoke-direct {v6, v4, v7}, Laznu;-><init>(Lcmfj;I)V

    .line 857
    .line 858
    .line 859
    new-instance v7, Laznw;

    .line 860
    .line 861
    const/16 v11, 0x8

    .line 862
    .line 863
    invoke-direct {v7, v4, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 864
    .line 865
    .line 866
    new-instance v11, Laznz;

    .line 867
    .line 868
    const/16 v13, 0xc

    .line 869
    .line 870
    invoke-direct {v11, v4, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v6, v7, v11, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 877
    .line 878
    check-cast v6, Lcfsr;

    .line 879
    .line 880
    iget-object v6, v6, Lcfsr;->o:Lcmgj;

    .line 881
    .line 882
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const/4 v7, 0x0

    .line 891
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_12

    .line 896
    .line 897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcfsq;

    .line 902
    .line 903
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v13, Laznx;

    .line 911
    .line 912
    move-object/from16 v18, v6

    .line 913
    .line 914
    const/16 v6, 0x11

    .line 915
    .line 916
    invoke-direct {v13, v11, v6}, Laznx;-><init>(Lcmfj;I)V

    .line 917
    .line 918
    .line 919
    new-instance v6, Lazny;

    .line 920
    .line 921
    move-object/from16 v19, v1

    .line 922
    .line 923
    const/16 v1, 0x13

    .line 924
    .line 925
    invoke-direct {v6, v11, v1}, Lazny;-><init>(Lcmfj;I)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Lazoc;

    .line 929
    .line 930
    move-object/from16 v20, v0

    .line 931
    .line 932
    const/4 v0, 0x2

    .line 933
    invoke-direct {v1, v11, v0}, Lazoc;-><init>(Lcmfj;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v13, v6, v1, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v0, v7, 0x1

    .line 940
    .line 941
    invoke-virtual {v4, v7, v11}, Lbwma;->t(ILcmfj;)V

    .line 942
    .line 943
    .line 944
    move v7, v0

    .line 945
    move-object/from16 v6, v18

    .line 946
    .line 947
    move-object/from16 v1, v19

    .line 948
    .line 949
    move-object/from16 v0, v20

    .line 950
    .line 951
    goto :goto_7

    .line 952
    :cond_12
    move-object/from16 v20, v0

    .line 953
    .line 954
    move-object/from16 v19, v1

    .line 955
    .line 956
    new-instance v0, Lazoa;

    .line 957
    .line 958
    const/4 v13, 0x7

    .line 959
    invoke-direct {v0, v4, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lazob;

    .line 963
    .line 964
    const/16 v6, 0x9

    .line 965
    .line 966
    invoke-direct {v1, v4, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    new-instance v6, Lazoc;

    .line 970
    .line 971
    const/16 v13, 0xd

    .line 972
    .line 973
    invoke-direct {v6, v4, v13}, Lazoc;-><init>(Lcmfj;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v0, v1, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 983
    .line 984
    check-cast v0, Lcfnr;

    .line 985
    .line 986
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lcfsr;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 996
    .line 997
    iget v1, v0, Lcfnr;->b:I

    .line 998
    .line 999
    or-int/lit8 v1, v1, 0x40

    .line 1000
    .line 1001
    iput v1, v0, Lcfnr;->b:I

    .line 1002
    .line 1003
    goto :goto_8

    .line 1004
    :cond_13
    move-object/from16 v20, v0

    .line 1005
    .line 1006
    move-object/from16 v19, v1

    .line 1007
    .line 1008
    :goto_8
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1009
    .line 1010
    check-cast v0, Lcfnr;

    .line 1011
    .line 1012
    iget v1, v0, Lcfnr;->b:I

    .line 1013
    .line 1014
    and-int/lit16 v1, v1, 0x80

    .line 1015
    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 1019
    .line 1020
    if-nez v0, :cond_14

    .line 1021
    .line 1022
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 1023
    .line 1024
    :cond_14
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lbwma;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Laznr;

    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    invoke-direct {v1, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Lazob;

    .line 1040
    .line 1041
    const/16 v13, 0xd

    .line 1042
    .line 1043
    invoke-direct {v6, v0, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v7, Lazns;

    .line 1047
    .line 1048
    invoke-direct {v7, v0, v4}, Lazns;-><init>(Lcmfj;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v1, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Laznr;

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    invoke-direct {v1, v0, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Laznt;

    .line 1061
    .line 1062
    const/4 v11, 0x3

    .line 1063
    invoke-direct {v4, v0, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Lazns;

    .line 1067
    .line 1068
    const/4 v13, 0x7

    .line 1069
    invoke-direct {v6, v0, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v1, v4, v6, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Laznr;

    .line 1076
    .line 1077
    const/16 v13, 0xc

    .line 1078
    .line 1079
    invoke-direct {v1, v0, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v4, Laznt;

    .line 1083
    .line 1084
    const/16 v11, 0xf

    .line 1085
    .line 1086
    invoke-direct {v4, v0, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v6, Lazns;

    .line 1090
    .line 1091
    const/16 v7, 0x12

    .line 1092
    .line 1093
    invoke-direct {v6, v0, v7}, Lazns;-><init>(Lcmfj;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v1, v4, v6, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Laznu;

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    invoke-direct {v1, v0, v6}, Laznu;-><init>(Lcmfj;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Laznw;

    .line 1106
    .line 1107
    const/16 v11, 0x8

    .line 1108
    .line 1109
    invoke-direct {v4, v0, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, Laznz;

    .line 1113
    .line 1114
    invoke-direct {v6, v0, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v1, v4, v6, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 1121
    .line 1122
    check-cast v1, Lcfsr;

    .line 1123
    .line 1124
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 1125
    .line 1126
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/4 v4, 0x0

    .line 1135
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_15

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lcfsq;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v7, Laznx;

    .line 1155
    .line 1156
    const/16 v11, 0x11

    .line 1157
    .line 1158
    invoke-direct {v7, v6, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v11, Lazny;

    .line 1162
    .line 1163
    const/16 v13, 0x13

    .line 1164
    .line 1165
    invoke-direct {v11, v6, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v13, Lazoc;

    .line 1169
    .line 1170
    move-object/from16 v18, v1

    .line 1171
    .line 1172
    const/4 v1, 0x2

    .line 1173
    invoke-direct {v13, v6, v1}, Lazoc;-><init>(Lcmfj;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v7, v11, v13, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v1, v4, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v0, v4, v6}, Lbwma;->t(ILcmfj;)V

    .line 1182
    .line 1183
    .line 1184
    move v4, v1

    .line 1185
    move-object/from16 v1, v18

    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :cond_15
    new-instance v1, Lazoa;

    .line 1189
    .line 1190
    const/4 v13, 0x7

    .line 1191
    invoke-direct {v1, v0, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v4, Lazob;

    .line 1195
    .line 1196
    const/16 v6, 0x9

    .line 1197
    .line 1198
    invoke-direct {v4, v0, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v6, Lazoc;

    .line 1202
    .line 1203
    const/16 v13, 0xd

    .line 1204
    .line 1205
    invoke-direct {v6, v0, v13}, Lazoc;-><init>(Lcmfj;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5, v1, v4, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 1215
    .line 1216
    check-cast v1, Lcfnr;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcfsr;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 1228
    .line 1229
    iget v0, v1, Lcfnr;->b:I

    .line 1230
    .line 1231
    or-int/lit16 v0, v0, 0x80

    .line 1232
    .line 1233
    iput v0, v1, Lcfnr;->b:I

    .line 1234
    .line 1235
    :cond_16
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 1239
    .line 1240
    check-cast v0, Lcfjg;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lcfnr;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 1252
    .line 1253
    iget v1, v0, Lcfjg;->b:I

    .line 1254
    .line 1255
    or-int/lit16 v1, v1, 0x80

    .line 1256
    .line 1257
    iput v1, v0, Lcfjg;->b:I

    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :cond_17
    move-object/from16 v20, v0

    .line 1261
    .line 1262
    move-object/from16 v19, v1

    .line 1263
    .line 1264
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcmfj;->copyOnWrite()V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v20

    .line 1268
    .line 1269
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1270
    .line 1271
    check-cast v1, Lcfiz;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lcfjg;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iput-object v2, v1, Lcfiz;->f:Lcfjg;

    .line 1283
    .line 1284
    iget v2, v1, Lcfiz;->b:I

    .line 1285
    .line 1286
    const/16 v16, 0x8

    .line 1287
    .line 1288
    or-int/lit8 v2, v2, 0x8

    .line 1289
    .line 1290
    iput v2, v1, Lcfiz;->b:I

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_18
    move-object/from16 v19, v1

    .line 1294
    .line 1295
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcmfj;->copyOnWrite()V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v1, v19

    .line 1299
    .line 1300
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 1301
    .line 1302
    check-cast v2, Lcfiu;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcfiz;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, v2, Lcfiu;->h:Lcfiz;

    .line 1314
    .line 1315
    iget v0, v2, Lcfiu;->b:I

    .line 1316
    .line 1317
    or-int/lit8 v0, v0, 0x20

    .line 1318
    .line 1319
    iput v0, v2, Lcfiu;->b:I

    .line 1320
    .line 1321
    :cond_19
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 1322
    .line 1323
    check-cast v0, Lcfiu;

    .line 1324
    .line 1325
    iget v2, v0, Lcfiu;->b:I

    .line 1326
    .line 1327
    and-int/lit8 v2, v2, 0x40

    .line 1328
    .line 1329
    if-eqz v2, :cond_25

    .line 1330
    .line 1331
    iget-object v0, v0, Lcfiu;->i:Lcfiz;

    .line 1332
    .line 1333
    if-nez v0, :cond_1a

    .line 1334
    .line 1335
    sget-object v0, Lcfiz;->a:Lcfiz;

    .line 1336
    .line 1337
    :cond_1a
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1342
    .line 1343
    check-cast v2, Lcfiz;

    .line 1344
    .line 1345
    iget v3, v2, Lcfiz;->b:I

    .line 1346
    .line 1347
    const/16 v16, 0x8

    .line 1348
    .line 1349
    and-int/lit8 v3, v3, 0x8

    .line 1350
    .line 1351
    if-eqz v3, :cond_24

    .line 1352
    .line 1353
    iget-object v2, v2, Lcfiz;->f:Lcfjg;

    .line 1354
    .line 1355
    if-nez v2, :cond_1b

    .line 1356
    .line 1357
    sget-object v2, Lcfjg;->a:Lcfjg;

    .line 1358
    .line 1359
    :cond_1b
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 1364
    .line 1365
    check-cast v3, Lcfjg;

    .line 1366
    .line 1367
    iget v4, v3, Lcfjg;->b:I

    .line 1368
    .line 1369
    and-int/lit16 v4, v4, 0x80

    .line 1370
    .line 1371
    if-eqz v4, :cond_23

    .line 1372
    .line 1373
    iget-object v3, v3, Lcfjg;->h:Lcfnr;

    .line 1374
    .line 1375
    if-nez v3, :cond_1c

    .line 1376
    .line 1377
    sget-object v3, Lcfnr;->a:Lcfnr;

    .line 1378
    .line 1379
    :cond_1c
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1384
    .line 1385
    check-cast v4, Lcfnr;

    .line 1386
    .line 1387
    iget v6, v4, Lcfnr;->b:I

    .line 1388
    .line 1389
    and-int/lit8 v6, v6, 0x40

    .line 1390
    .line 1391
    if-eqz v6, :cond_1f

    .line 1392
    .line 1393
    iget-object v4, v4, Lcfnr;->i:Lcfsr;

    .line 1394
    .line 1395
    if-nez v4, :cond_1d

    .line 1396
    .line 1397
    sget-object v4, Lcfsr;->a:Lcfsr;

    .line 1398
    .line 1399
    :cond_1d
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lbwma;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v6, Laznr;

    .line 1409
    .line 1410
    const/4 v7, 0x1

    .line 1411
    invoke-direct {v6, v4, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v11, Lazob;

    .line 1415
    .line 1416
    const/16 v13, 0xd

    .line 1417
    .line 1418
    invoke-direct {v11, v4, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v13, Lazns;

    .line 1422
    .line 1423
    invoke-direct {v13, v4, v7}, Lazns;-><init>(Lcmfj;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5, v6, v11, v13, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v6, Laznr;

    .line 1430
    .line 1431
    const/4 v7, 0x0

    .line 1432
    invoke-direct {v6, v4, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v7, Laznt;

    .line 1436
    .line 1437
    const/4 v11, 0x3

    .line 1438
    invoke-direct {v7, v4, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v11, Lazns;

    .line 1442
    .line 1443
    const/4 v13, 0x7

    .line 1444
    invoke-direct {v11, v4, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v6, v7, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, Laznr;

    .line 1451
    .line 1452
    const/16 v13, 0xc

    .line 1453
    .line 1454
    invoke-direct {v6, v4, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v7, Laznt;

    .line 1458
    .line 1459
    const/16 v11, 0xf

    .line 1460
    .line 1461
    invoke-direct {v7, v4, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v11, Lazns;

    .line 1465
    .line 1466
    const/16 v13, 0x12

    .line 1467
    .line 1468
    invoke-direct {v11, v4, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v6, v7, v11, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v6, Laznu;

    .line 1475
    .line 1476
    const/4 v7, 0x2

    .line 1477
    invoke-direct {v6, v4, v7}, Laznu;-><init>(Lcmfj;I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v7, Laznw;

    .line 1481
    .line 1482
    const/16 v11, 0x8

    .line 1483
    .line 1484
    invoke-direct {v7, v4, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v11, Laznz;

    .line 1488
    .line 1489
    const/16 v13, 0xc

    .line 1490
    .line 1491
    invoke-direct {v11, v4, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v6, v7, v11, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 1498
    .line 1499
    check-cast v6, Lcfsr;

    .line 1500
    .line 1501
    iget-object v6, v6, Lcfsr;->o:Lcmgj;

    .line 1502
    .line 1503
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    const/4 v7, 0x0

    .line 1512
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v11

    .line 1516
    if-eqz v11, :cond_1e

    .line 1517
    .line 1518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    check-cast v11, Lcfsq;

    .line 1523
    .line 1524
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v13, Laznx;

    .line 1532
    .line 1533
    move-object/from16 v18, v6

    .line 1534
    .line 1535
    const/16 v6, 0x11

    .line 1536
    .line 1537
    invoke-direct {v13, v11, v6}, Laznx;-><init>(Lcmfj;I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v6, Lazny;

    .line 1541
    .line 1542
    move-object/from16 v19, v1

    .line 1543
    .line 1544
    const/16 v1, 0x13

    .line 1545
    .line 1546
    invoke-direct {v6, v11, v1}, Lazny;-><init>(Lcmfj;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v1, Lazoc;

    .line 1550
    .line 1551
    move-object/from16 v20, v0

    .line 1552
    .line 1553
    const/4 v0, 0x2

    .line 1554
    invoke-direct {v1, v11, v0}, Lazoc;-><init>(Lcmfj;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v13, v6, v1, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v1, v7, 0x1

    .line 1561
    .line 1562
    invoke-virtual {v4, v7, v11}, Lbwma;->t(ILcmfj;)V

    .line 1563
    .line 1564
    .line 1565
    move v7, v1

    .line 1566
    move-object/from16 v6, v18

    .line 1567
    .line 1568
    move-object/from16 v1, v19

    .line 1569
    .line 1570
    move-object/from16 v0, v20

    .line 1571
    .line 1572
    goto :goto_c

    .line 1573
    :cond_1e
    move-object/from16 v20, v0

    .line 1574
    .line 1575
    move-object/from16 v19, v1

    .line 1576
    .line 1577
    new-instance v0, Lazoa;

    .line 1578
    .line 1579
    const/4 v13, 0x7

    .line 1580
    invoke-direct {v0, v4, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Lazob;

    .line 1584
    .line 1585
    const/16 v6, 0x9

    .line 1586
    .line 1587
    invoke-direct {v1, v4, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v6, Lazoc;

    .line 1591
    .line 1592
    const/16 v13, 0xd

    .line 1593
    .line 1594
    invoke-direct {v6, v4, v13}, Lazoc;-><init>(Lcmfj;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v0, v1, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1604
    .line 1605
    check-cast v0, Lcfnr;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lcfsr;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 1617
    .line 1618
    iget v1, v0, Lcfnr;->b:I

    .line 1619
    .line 1620
    or-int/lit8 v1, v1, 0x40

    .line 1621
    .line 1622
    iput v1, v0, Lcfnr;->b:I

    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :cond_1f
    move-object/from16 v20, v0

    .line 1626
    .line 1627
    move-object/from16 v19, v1

    .line 1628
    .line 1629
    :goto_d
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1630
    .line 1631
    check-cast v0, Lcfnr;

    .line 1632
    .line 1633
    iget v1, v0, Lcfnr;->b:I

    .line 1634
    .line 1635
    and-int/lit16 v1, v1, 0x80

    .line 1636
    .line 1637
    if-eqz v1, :cond_22

    .line 1638
    .line 1639
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 1640
    .line 1641
    if-nez v0, :cond_20

    .line 1642
    .line 1643
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 1644
    .line 1645
    :cond_20
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lbwma;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, Laznr;

    .line 1655
    .line 1656
    const/4 v4, 0x1

    .line 1657
    invoke-direct {v1, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v6, Lazob;

    .line 1661
    .line 1662
    const/16 v13, 0xd

    .line 1663
    .line 1664
    invoke-direct {v6, v0, v13}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v7, Lazns;

    .line 1668
    .line 1669
    invoke-direct {v7, v0, v4}, Lazns;-><init>(Lcmfj;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5, v1, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, Laznr;

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    invoke-direct {v1, v0, v7}, Laznr;-><init>(Lcmfj;I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v4, Laznt;

    .line 1682
    .line 1683
    const/4 v11, 0x3

    .line 1684
    invoke-direct {v4, v0, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v6, Lazns;

    .line 1688
    .line 1689
    const/4 v13, 0x7

    .line 1690
    invoke-direct {v6, v0, v13}, Lazns;-><init>(Lcmfj;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5, v1, v4, v6, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v1, Laznr;

    .line 1697
    .line 1698
    const/16 v13, 0xc

    .line 1699
    .line 1700
    invoke-direct {v1, v0, v13}, Laznr;-><init>(Lcmfj;I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v4, Laznt;

    .line 1704
    .line 1705
    const/16 v11, 0xf

    .line 1706
    .line 1707
    invoke-direct {v4, v0, v11}, Laznt;-><init>(Lcmfj;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v6, Lazns;

    .line 1711
    .line 1712
    const/16 v8, 0x12

    .line 1713
    .line 1714
    invoke-direct {v6, v0, v8}, Lazns;-><init>(Lcmfj;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5, v1, v4, v6, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, Laznu;

    .line 1721
    .line 1722
    const/4 v6, 0x2

    .line 1723
    invoke-direct {v1, v0, v6}, Laznu;-><init>(Lcmfj;I)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v4, Laznw;

    .line 1727
    .line 1728
    const/16 v11, 0x8

    .line 1729
    .line 1730
    invoke-direct {v4, v0, v11}, Laznw;-><init>(Lcmfj;I)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v6, Laznz;

    .line 1734
    .line 1735
    invoke-direct {v6, v0, v13}, Laznz;-><init>(Lcmfj;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5, v1, v4, v6, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 1742
    .line 1743
    check-cast v1, Lcfsr;

    .line 1744
    .line 1745
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 1746
    .line 1747
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_21

    .line 1760
    .line 1761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Lcfsq;

    .line 1766
    .line 1767
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    new-instance v6, Laznx;

    .line 1775
    .line 1776
    const/16 v11, 0x11

    .line 1777
    .line 1778
    invoke-direct {v6, v4, v11}, Laznx;-><init>(Lcmfj;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v8, Lazny;

    .line 1782
    .line 1783
    const/16 v13, 0x13

    .line 1784
    .line 1785
    invoke-direct {v8, v4, v13}, Lazny;-><init>(Lcmfj;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v10, Lazoc;

    .line 1789
    .line 1790
    const/4 v14, 0x2

    .line 1791
    invoke-direct {v10, v4, v14}, Lazoc;-><init>(Lcmfj;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v6, v8, v10, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    add-int/lit8 v6, v7, 0x1

    .line 1798
    .line 1799
    invoke-virtual {v0, v7, v4}, Lbwma;->t(ILcmfj;)V

    .line 1800
    .line 1801
    .line 1802
    move v7, v6

    .line 1803
    goto :goto_e

    .line 1804
    :cond_21
    new-instance v1, Lazoa;

    .line 1805
    .line 1806
    const/4 v13, 0x7

    .line 1807
    invoke-direct {v1, v0, v13}, Lazoa;-><init>(Lcmfj;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v4, Lazob;

    .line 1811
    .line 1812
    const/16 v6, 0x9

    .line 1813
    .line 1814
    invoke-direct {v4, v0, v6}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v6, Lazoc;

    .line 1818
    .line 1819
    const/16 v13, 0xd

    .line 1820
    .line 1821
    invoke-direct {v6, v0, v13}, Lazoc;-><init>(Lcmfj;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v1, v4, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 1831
    .line 1832
    check-cast v1, Lcfnr;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lcfsr;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 1844
    .line 1845
    iget v0, v1, Lcfnr;->b:I

    .line 1846
    .line 1847
    or-int/lit16 v0, v0, 0x80

    .line 1848
    .line 1849
    iput v0, v1, Lcfnr;->b:I

    .line 1850
    .line 1851
    :cond_22
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 1855
    .line 1856
    check-cast v0, Lcfjg;

    .line 1857
    .line 1858
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, Lcfnr;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 1868
    .line 1869
    iget v1, v0, Lcfjg;->b:I

    .line 1870
    .line 1871
    or-int/lit16 v1, v1, 0x80

    .line 1872
    .line 1873
    iput v1, v0, Lcfjg;->b:I

    .line 1874
    .line 1875
    goto :goto_f

    .line 1876
    :cond_23
    move-object/from16 v20, v0

    .line 1877
    .line 1878
    move-object/from16 v19, v1

    .line 1879
    .line 1880
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcmfj;->copyOnWrite()V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v0, v20

    .line 1884
    .line 1885
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1886
    .line 1887
    check-cast v1, Lcfiz;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lcfjg;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iput-object v2, v1, Lcfiz;->f:Lcfjg;

    .line 1899
    .line 1900
    iget v2, v1, Lcfiz;->b:I

    .line 1901
    .line 1902
    const/16 v16, 0x8

    .line 1903
    .line 1904
    or-int/lit8 v2, v2, 0x8

    .line 1905
    .line 1906
    iput v2, v1, Lcfiz;->b:I

    .line 1907
    .line 1908
    goto :goto_10

    .line 1909
    :cond_24
    move-object/from16 v19, v1

    .line 1910
    .line 1911
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcmfj;->copyOnWrite()V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v1, v19

    .line 1915
    .line 1916
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 1917
    .line 1918
    check-cast v2, Lcfiu;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, Lcfiz;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    iput-object v0, v2, Lcfiu;->i:Lcfiz;

    .line 1930
    .line 1931
    iget v0, v2, Lcfiu;->b:I

    .line 1932
    .line 1933
    or-int/lit8 v0, v0, 0x40

    .line 1934
    .line 1935
    iput v0, v2, Lcfiu;->b:I

    .line 1936
    .line 1937
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lcmfj;->copyOnWrite()V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v0, v17

    .line 1941
    .line 1942
    iget-object v2, v0, Lcfiv;->instance:Lcmfr;

    .line 1943
    .line 1944
    check-cast v2, Lcfix;

    .line 1945
    .line 1946
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, Lcfiu;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iput-object v1, v2, Lcfix;->F:Lcfiu;

    .line 1956
    .line 1957
    iget v1, v2, Lcfix;->b:I

    .line 1958
    .line 1959
    or-int/lit16 v1, v1, 0x200

    .line 1960
    .line 1961
    iput v1, v2, Lcfix;->b:I

    .line 1962
    .line 1963
    goto :goto_11

    .line 1964
    :cond_26
    move-object v0, v1

    .line 1965
    :goto_11
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcfix;

    .line 1970
    .line 1971
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 1977
    .line 1978
    check-cast v1, Lcouh;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    iput-object v0, v1, Lcouh;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    const/16 v0, 0xd1

    .line 1986
    .line 1987
    iput v0, v1, Lcouh;->c:I

    .line 1988
    .line 1989
    return-void
.end method
