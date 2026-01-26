.class public final synthetic Lazog;
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
    iput-object p1, p0, Lazog;->a:Lazoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 20

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
    const/16 v3, 0xfe

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcouh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcfsv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfsv;->a:Lcfsv;

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
    check-cast v2, Lcfsv;

    .line 27
    .line 28
    iget v4, v2, Lcfsv;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_c

    .line 33
    .line 34
    iget-object v2, v2, Lcfsv;->c:Lcfst;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcfst;->a:Lcfst;

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
    check-cast v4, Lcfst;

    .line 47
    .line 48
    iget v6, v4, Lcfst;->b:I

    .line 49
    .line 50
    and-int/2addr v6, v5

    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    iget-object v4, v4, Lcfst;->c:Lcfjg;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcfjg;->a:Lcfjg;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v6, Lcfjg;

    .line 66
    .line 67
    iget v7, v6, Lcfjg;->b:I

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget-object v6, v6, Lcfjg;->h:Lcfnr;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lcfnr;->a:Lcfnr;

    .line 78
    .line 79
    :cond_3
    move-object/from16 v7, p0

    .line 80
    .line 81
    iget-object v8, v7, Lazog;->a:Lazoi;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v9, Lcfnr;

    .line 90
    .line 91
    iget v10, v9, Lcfnr;->b:I

    .line 92
    .line 93
    and-int/lit8 v10, v10, 0x40

    .line 94
    .line 95
    const-string v11, "gmm.clientparameters.NotificationFeedbackSurvey.FeedbackOption.text"

    .line 96
    .line 97
    const-string v14, "gmm.clientparameters.NotificationFeedbackSurvey.title"

    .line 98
    .line 99
    const-string v3, "gmm.clientparameters.NotificationFeedbackSurvey.preamble"

    .line 100
    .line 101
    const-string v12, "gmm.clientparameters.NotificationFeedbackSurvey.postamble"

    .line 102
    .line 103
    const-string v13, "gmm.clientparameters.NotificationFeedbackSurvey.completion_text"

    .line 104
    .line 105
    const-string v15, "gmm.clientparameters.NotificationFeedbackSurvey.action_button_text"

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iget-object v9, v9, Lcfnr;->i:Lcfsr;

    .line 110
    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    sget-object v9, Lcfsr;->a:Lcfsr;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbwma;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, Laznr;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v10, v9, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lazob;

    .line 131
    .line 132
    const/16 v7, 0xd

    .line 133
    .line 134
    invoke-direct {v5, v9, v7}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lazns;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {v7, v9, v0}, Lazns;-><init>(Lcmfj;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10, v5, v7, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Laznr;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v0, v9, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Laznt;

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-direct {v5, v9, v7}, Laznt;-><init>(Lcmfj;I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lazns;

    .line 159
    .line 160
    const/4 v10, 0x7

    .line 161
    invoke-direct {v7, v9, v10}, Lazns;-><init>(Lcmfj;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0, v5, v7, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laznr;

    .line 168
    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    invoke-direct {v0, v9, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Laznt;

    .line 175
    .line 176
    const/16 v10, 0xf

    .line 177
    .line 178
    invoke-direct {v7, v9, v10}, Laznt;-><init>(Lcmfj;I)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lazns;

    .line 182
    .line 183
    const/16 v5, 0x12

    .line 184
    .line 185
    invoke-direct {v10, v9, v5}, Lazns;-><init>(Lcmfj;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v0, v7, v10, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Laznu;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v0, v9, v5}, Laznu;-><init>(Lcmfj;I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Laznw;

    .line 198
    .line 199
    const/16 v7, 0x8

    .line 200
    .line 201
    invoke-direct {v5, v9, v7}, Laznw;-><init>(Lcmfj;I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Laznz;

    .line 205
    .line 206
    const/16 v10, 0xc

    .line 207
    .line 208
    invoke-direct {v7, v9, v10}, Laznz;-><init>(Lcmfj;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v0, v5, v7, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lbwma;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v0, Lcfsr;

    .line 217
    .line 218
    iget-object v0, v0, Lcfsr;->o:Lcmgj;

    .line 219
    .line 220
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcfsq;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v10, Laznx;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-direct {v10, v7, v0}, Laznx;-><init>(Lcmfj;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lazny;

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    const/16 v1, 0x13

    .line 262
    .line 263
    invoke-direct {v0, v7, v1}, Lazny;-><init>(Lcmfj;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lazoc;

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, v7, v2}, Lazoc;-><init>(Lcmfj;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10, v0, v1, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v5, 0x1

    .line 278
    .line 279
    invoke-virtual {v9, v5, v7}, Lbwma;->t(ILcmfj;)V

    .line 280
    .line 281
    .line 282
    move v5, v0

    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    move-object/from16 v1, v18

    .line 286
    .line 287
    move-object/from16 v2, v19

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    move-object/from16 v18, v1

    .line 291
    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    new-instance v0, Lazoa;

    .line 295
    .line 296
    const/4 v10, 0x7

    .line 297
    invoke-direct {v0, v9, v10}, Lazoa;-><init>(Lcmfj;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lazob;

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    invoke-direct {v1, v9, v2}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lazoc;

    .line 308
    .line 309
    const/16 v7, 0xd

    .line 310
    .line 311
    invoke-direct {v2, v9, v7}, Lazoc;-><init>(Lcmfj;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0, v1, v2, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v0, Lcfnr;

    .line 323
    .line 324
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcfsr;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lcfnr;->i:Lcfsr;

    .line 334
    .line 335
    iget v1, v0, Lcfnr;->b:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x40

    .line 338
    .line 339
    iput v1, v0, Lcfnr;->b:I

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    move-object/from16 v18, v1

    .line 343
    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    :goto_2
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v0, Lcfnr;

    .line 349
    .line 350
    iget v1, v0, Lcfnr;->b:I

    .line 351
    .line 352
    and-int/lit16 v1, v1, 0x80

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    iget-object v0, v0, Lcfnr;->j:Lcfsr;

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    sget-object v0, Lcfsr;->a:Lcfsr;

    .line 361
    .line 362
    :cond_7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbwma;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v1, Laznr;

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-direct {v1, v0, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lazob;

    .line 378
    .line 379
    const/16 v7, 0xd

    .line 380
    .line 381
    invoke-direct {v2, v0, v7}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lazns;

    .line 385
    .line 386
    invoke-direct {v7, v0, v5}, Lazns;-><init>(Lcmfj;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v1, v2, v7, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Laznr;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v1, v0, v5}, Laznr;-><init>(Lcmfj;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Laznt;

    .line 399
    .line 400
    const/4 v7, 0x3

    .line 401
    invoke-direct {v2, v0, v7}, Laznt;-><init>(Lcmfj;I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lazns;

    .line 405
    .line 406
    const/4 v10, 0x7

    .line 407
    invoke-direct {v7, v0, v10}, Lazns;-><init>(Lcmfj;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v1, v2, v7, v13}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Laznr;

    .line 414
    .line 415
    const/16 v10, 0xc

    .line 416
    .line 417
    invoke-direct {v1, v0, v10}, Laznr;-><init>(Lcmfj;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Laznt;

    .line 421
    .line 422
    const/16 v7, 0xf

    .line 423
    .line 424
    invoke-direct {v2, v0, v7}, Laznt;-><init>(Lcmfj;I)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Lazns;

    .line 428
    .line 429
    const/16 v9, 0x12

    .line 430
    .line 431
    invoke-direct {v7, v0, v9}, Lazns;-><init>(Lcmfj;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1, v2, v7, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Laznu;

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    invoke-direct {v1, v0, v2}, Laznu;-><init>(Lcmfj;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Laznw;

    .line 444
    .line 445
    const/16 v7, 0x8

    .line 446
    .line 447
    invoke-direct {v2, v0, v7}, Laznw;-><init>(Lcmfj;I)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Laznz;

    .line 451
    .line 452
    invoke-direct {v7, v0, v10}, Laznz;-><init>(Lcmfj;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1, v2, v7, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v1, Lcfsr;

    .line 461
    .line 462
    iget-object v1, v1, Lcfsr;->o:Lcmgj;

    .line 463
    .line 464
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcfsq;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v3, Laznx;

    .line 492
    .line 493
    const/16 v7, 0x11

    .line 494
    .line 495
    invoke-direct {v3, v2, v7}, Laznx;-><init>(Lcmfj;I)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lazny;

    .line 499
    .line 500
    const/16 v10, 0x13

    .line 501
    .line 502
    invoke-direct {v9, v2, v10}, Lazny;-><init>(Lcmfj;I)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Lazoc;

    .line 506
    .line 507
    const/4 v13, 0x2

    .line 508
    invoke-direct {v12, v2, v13}, Lazoc;-><init>(Lcmfj;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v3, v9, v12, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v3, v5, 0x1

    .line 515
    .line 516
    invoke-virtual {v0, v5, v2}, Lbwma;->t(ILcmfj;)V

    .line 517
    .line 518
    .line 519
    move v5, v3

    .line 520
    goto :goto_3

    .line 521
    :cond_8
    new-instance v1, Lazoa;

    .line 522
    .line 523
    const/4 v10, 0x7

    .line 524
    invoke-direct {v1, v0, v10}, Lazoa;-><init>(Lcmfj;I)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lazob;

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    invoke-direct {v2, v0, v3}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lazoc;

    .line 535
    .line 536
    const/16 v7, 0xd

    .line 537
    .line 538
    invoke-direct {v3, v0, v7}, Lazoc;-><init>(Lcmfj;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v1, v2, v3, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 548
    .line 549
    check-cast v1, Lcfnr;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcfsr;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lcfnr;->j:Lcfsr;

    .line 561
    .line 562
    iget v0, v1, Lcfnr;->b:I

    .line 563
    .line 564
    or-int/lit16 v0, v0, 0x80

    .line 565
    .line 566
    iput v0, v1, Lcfnr;->b:I

    .line 567
    .line 568
    :cond_9
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 572
    .line 573
    check-cast v0, Lcfjg;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcfnr;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, Lcfjg;->h:Lcfnr;

    .line 585
    .line 586
    iget v1, v0, Lcfjg;->b:I

    .line 587
    .line 588
    or-int/lit16 v1, v1, 0x80

    .line 589
    .line 590
    iput v1, v0, Lcfjg;->b:I

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_a
    move-object/from16 v18, v1

    .line 594
    .line 595
    move-object/from16 v19, v2

    .line 596
    .line 597
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcmfj;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v19

    .line 601
    .line 602
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 603
    .line 604
    check-cast v1, Lcfst;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcfjg;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lcfst;->c:Lcfjg;

    .line 616
    .line 617
    iget v2, v1, Lcfst;->b:I

    .line 618
    .line 619
    const/16 v16, 0x1

    .line 620
    .line 621
    or-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    iput v2, v1, Lcfst;->b:I

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_b
    move-object/from16 v18, v1

    .line 627
    .line 628
    move-object v0, v2

    .line 629
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v18

    .line 633
    .line 634
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 635
    .line 636
    check-cast v2, Lcfsv;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcfst;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v0, v2, Lcfsv;->c:Lcfst;

    .line 648
    .line 649
    iget v0, v2, Lcfsv;->b:I

    .line 650
    .line 651
    const/16 v16, 0x1

    .line 652
    .line 653
    or-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    iput v0, v2, Lcfsv;->b:I

    .line 656
    .line 657
    :cond_c
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcfsv;

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast v1, Lcouh;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, Lcouh;->d:Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v0, 0xfe

    .line 678
    .line 679
    iput v0, v1, Lcouh;->c:I

    .line 680
    .line 681
    return-void
.end method
