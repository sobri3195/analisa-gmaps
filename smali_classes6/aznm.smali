.class public final synthetic Laznm;
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
    iput-object p1, p0, Laznm;->a:Lazoi;

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
    const/16 v3, 0xac

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcftg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcftg;->a:Lcftg;

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
    check-cast v2, Lcftg;

    .line 27
    .line 28
    iget-object v2, v2, Lcftg;->c:Lcmgj;

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
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    iget-object v7, v6, Laznm;->a:Lazoi;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcfnr;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v9, Lcfnr;

    .line 62
    .line 63
    iget v10, v9, Lcfnr;->b:I

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x40

    .line 66
    .line 67
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 68
    .line 69
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 70
    .line 71
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 72
    .line 73
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 74
    .line 75
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 76
    .line 77
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v9, v9, Lcfnr;->i:Lcfsr;

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    sget-object v9, Lcfsr;->a:Lcfsr;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lbwma;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v10, Laznr;

    .line 98
    .line 99
    invoke-direct {v10, v9, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lazob;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v4, v9, v2}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lazns;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v2, v9, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v10, v4, v2, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Laznr;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v2, v9, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Laznt;

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-direct {v4, v9, v6}, Laznt;-><init>(Lcmfj;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lazns;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct {v6, v9, v10}, Lazns;-><init>(Lcmfj;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2, v4, v6, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Laznr;

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-direct {v2, v9, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Laznt;

    .line 149
    .line 150
    const/16 v10, 0xf

    .line 151
    .line 152
    invoke-direct {v6, v9, v10}, Laznt;-><init>(Lcmfj;I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lazns;

    .line 156
    .line 157
    const/16 v4, 0x12

    .line 158
    .line 159
    invoke-direct {v10, v9, v4}, Lazns;-><init>(Lcmfj;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2, v6, v10, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Laznu;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v2, v9, v4}, Laznu;-><init>(Lcmfj;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Laznw;

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-direct {v4, v9, v6}, Laznw;-><init>(Lcmfj;I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Laznz;

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-direct {v6, v9, v10}, Laznz;-><init>(Lcmfj;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2, v4, v6, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v9, Lbwma;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v2, Lcfsr;

    .line 191
    .line 192
    iget-object v2, v2, Lcfsr;->o:Lcmgj;

    .line 193
    .line 194
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcfsq;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v10, Laznx;

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    const/16 v2, 0x11

    .line 227
    .line 228
    invoke-direct {v10, v6, v2}, Laznx;-><init>(Lcmfj;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lazny;

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-direct {v2, v6, v0}, Lazny;-><init>(Lcmfj;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lazoc;

    .line 239
    .line 240
    move/from16 v18, v5

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    invoke-direct {v0, v6, v5}, Lazoc;-><init>(Lcmfj;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v10, v2, v0, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v9, v4, v6}, Lbwma;->t(ILcmfj;)V

    .line 252
    .line 253
    .line 254
    move v4, v0

    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    move/from16 v5, v18

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    move/from16 v18, v5

    .line 263
    .line 264
    new-instance v0, Lazoa;

    .line 265
    .line 266
    const/4 v10, 0x7

    .line 267
    invoke-direct {v0, v9, v10}, Lazoa;-><init>(Lcmfj;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lazob;

    .line 271
    .line 272
    const/16 v4, 0x9

    .line 273
    .line 274
    invoke-direct {v2, v9, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lazoc;

    .line 278
    .line 279
    const/16 v5, 0xd

    .line 280
    .line 281
    invoke-direct {v4, v9, v5}, Lazoc;-><init>(Lcmfj;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v2, v4, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v0, Lcfnr;

    .line 293
    .line 294
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcfsr;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lcfnr;->i:Lcfsr;

    .line 304
    .line 305
    iget v2, v0, Lcfnr;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x40

    .line 308
    .line 309
    iput v2, v0, Lcfnr;->b:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    move-object/from16 v16, v2

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    :goto_3
    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v0, Lcfnr;

    .line 319
    .line 320
    iget v2, v0, Lcfnr;->b:I

    .line 321
    .line 322
    and-int/lit16 v2, v2, 0x80

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 331
    .line 332
    :cond_4
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbwma;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v2, Laznr;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    invoke-direct {v2, v0, v6}, Laznr;-><init>(Lcmfj;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lazob;

    .line 348
    .line 349
    const/16 v5, 0xd

    .line 350
    .line 351
    invoke-direct {v4, v0, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lazns;

    .line 355
    .line 356
    invoke-direct {v5, v0, v6}, Lazns;-><init>(Lcmfj;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2, v4, v5, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Laznr;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {v2, v0, v4}, Laznr;-><init>(Lcmfj;I)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Laznt;

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-direct {v5, v0, v6}, Laznt;-><init>(Lcmfj;I)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lazns;

    .line 375
    .line 376
    const/4 v10, 0x7

    .line 377
    invoke-direct {v6, v0, v10}, Lazns;-><init>(Lcmfj;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2, v5, v6, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Laznr;

    .line 384
    .line 385
    const/16 v10, 0xc

    .line 386
    .line 387
    invoke-direct {v2, v0, v10}, Laznr;-><init>(Lcmfj;I)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Laznt;

    .line 391
    .line 392
    const/16 v6, 0xf

    .line 393
    .line 394
    invoke-direct {v5, v0, v6}, Laznt;-><init>(Lcmfj;I)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lazns;

    .line 398
    .line 399
    const/16 v9, 0x12

    .line 400
    .line 401
    invoke-direct {v6, v0, v9}, Lazns;-><init>(Lcmfj;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v2, v5, v6, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Laznu;

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    invoke-direct {v2, v0, v5}, Laznu;-><init>(Lcmfj;I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Laznw;

    .line 414
    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    invoke-direct {v5, v0, v6}, Laznw;-><init>(Lcmfj;I)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Laznz;

    .line 421
    .line 422
    invoke-direct {v6, v0, v10}, Laznz;-><init>(Lcmfj;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2, v5, v6, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v2, Lcfsr;

    .line 431
    .line 432
    iget-object v2, v2, Lcfsr;->o:Lcmgj;

    .line 433
    .line 434
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move v3, v4

    .line 443
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_5

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcfsq;

    .line 454
    .line 455
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v6, Laznx;

    .line 463
    .line 464
    const/16 v9, 0x11

    .line 465
    .line 466
    invoke-direct {v6, v5, v9}, Laznx;-><init>(Lcmfj;I)V

    .line 467
    .line 468
    .line 469
    new-instance v10, Lazny;

    .line 470
    .line 471
    const/16 v12, 0x13

    .line 472
    .line 473
    invoke-direct {v10, v5, v12}, Lazny;-><init>(Lcmfj;I)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Lazoc;

    .line 477
    .line 478
    const/4 v15, 0x2

    .line 479
    invoke-direct {v13, v5, v15}, Lazoc;-><init>(Lcmfj;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v6, v10, v13, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v6, v3, 0x1

    .line 486
    .line 487
    invoke-virtual {v0, v3, v5}, Lbwma;->t(ILcmfj;)V

    .line 488
    .line 489
    .line 490
    move v3, v6

    .line 491
    goto :goto_4

    .line 492
    :cond_5
    new-instance v2, Lazoa;

    .line 493
    .line 494
    const/4 v10, 0x7

    .line 495
    invoke-direct {v2, v0, v10}, Lazoa;-><init>(Lcmfj;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lazob;

    .line 499
    .line 500
    const/16 v5, 0x9

    .line 501
    .line 502
    invoke-direct {v3, v0, v5}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lazoc;

    .line 506
    .line 507
    const/16 v6, 0xd

    .line 508
    .line 509
    invoke-direct {v5, v0, v6}, Lazoc;-><init>(Lcmfj;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v2, v3, v5, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v2, Lcfnr;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcfsr;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Lcfnr;->j:Lcfsr;

    .line 532
    .line 533
    iget v0, v2, Lcfnr;->b:I

    .line 534
    .line 535
    or-int/lit16 v0, v0, 0x80

    .line 536
    .line 537
    iput v0, v2, Lcfnr;->b:I

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_6
    const/4 v4, 0x0

    .line 541
    :goto_5
    add-int/lit8 v0, v18, 0x1

    .line 542
    .line 543
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 547
    .line 548
    check-cast v2, Lcftg;

    .line 549
    .line 550
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lcfnr;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v5, v2, Lcftg;->c:Lcmgj;

    .line 560
    .line 561
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_7

    .line 566
    .line 567
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v2, Lcftg;->c:Lcmgj;

    .line 572
    .line 573
    :cond_7
    iget-object v2, v2, Lcftg;->c:Lcmgj;

    .line 574
    .line 575
    move/from16 v5, v18

    .line 576
    .line 577
    invoke-interface {v2, v5, v3}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move v5, v0

    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    const/16 v3, 0xac

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_8
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcftg;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 601
    .line 602
    check-cast v1, Lcouh;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v0, v1, Lcouh;->d:Ljava/lang/Object;

    .line 608
    .line 609
    const/16 v0, 0xac

    .line 610
    .line 611
    iput v0, v1, Lcouh;->c:I

    .line 612
    .line 613
    return-void
.end method
