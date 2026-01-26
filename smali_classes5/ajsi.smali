.class public final synthetic Lajsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajsi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajsi;->b:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbdyw;

    .line 13
    .line 14
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lalzz;

    .line 18
    .line 19
    iget-object v2, v2, Lalzz;->br:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzyo;

    .line 26
    .line 27
    invoke-interface {v2}, Lzyo;->d()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lndi;

    .line 31
    .line 32
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcc;->am()Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lalzz;

    .line 58
    .line 59
    iput v0, v2, Lalzz;->ap:I

    .line 60
    .line 61
    iget-object v3, v2, Lalzz;->aq:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lalzz;->o()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lblud;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lajsi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lalxo;

    .line 87
    .line 88
    iget-object v4, v4, Lalxo;->g:Lawsz;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lxpz;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lxpz;->d:Lcbwj;

    .line 112
    .line 113
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lwxq;

    .line 116
    .line 117
    iget-object v2, v2, Lwxq;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lalpn;

    .line 131
    .line 132
    iget-object v0, v0, Lalpn;->b:Lcmgy;

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Laynt;

    .line 141
    .line 142
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lalpk;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v0, v0, Lalpk;->c:I

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eq v0, v3, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-eq v0, v2, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v4, Lalpm;->c:Lalpm;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v4, Lalpm;->b:Lalpm;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v4, Lalpm;->a:Lalpm;

    .line 171
    .line 172
    :goto_1
    if-nez v4, :cond_5

    .line 173
    .line 174
    sget-object v4, Lalpm;->d:Lalpm;

    .line 175
    .line 176
    :cond_5
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-object v4

    .line 180
    :cond_7
    :goto_2
    sget-object v0, Lalpm;->a:Lalpm;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laldk;

    .line 195
    .line 196
    iget-object v0, v0, Laldk;->b:Lj$/time/Instant;

    .line 197
    .line 198
    iget-object v4, v1, Lajsi;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lalds;

    .line 201
    .line 202
    invoke-virtual {v4}, Lalds;->i()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gez v0, :cond_8

    .line 211
    .line 212
    move v2, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lakzw;

    .line 223
    .line 224
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lbobp;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/accounts/Account;

    .line 239
    .line 240
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lakbk;

    .line 247
    .line 248
    iget-object v3, v2, Lakbk;->b:Laynt;

    .line 249
    .line 250
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    iput-object v4, v2, Lakbk;->a:Lakbj;

    .line 257
    .line 258
    iput-object v0, v2, Lakbk;->b:Laynt;

    .line 259
    .line 260
    :cond_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_7
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lbobp;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/accounts/Account;

    .line 275
    .line 276
    invoke-static {v0}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lakbh;

    .line 283
    .line 284
    iget-object v3, v2, Lakbh;->d:Laynt;

    .line 285
    .line 286
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    iget-object v3, v2, Lakbh;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    iput-object v4, v2, Lakbh;->c:Lakbg;

    .line 298
    .line 299
    iput-object v0, v2, Lakbh;->d:Laynt;

    .line 300
    .line 301
    :cond_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_8
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lajyn;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lajyr;

    .line 314
    .line 315
    iget-object v2, v2, Lajyr;->h:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_9
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lajyn;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lajyr;

    .line 336
    .line 337
    iget-object v2, v2, Lajyr;->h:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_a
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lajyn;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_b
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    check-cast v2, Lajve;

    .line 379
    .line 380
    iget-object v0, v2, Lajve;->i:Ldqd;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v0, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lajve;->a:Lnei;

    .line 390
    .line 391
    const v3, 0x7f140313

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lajve;->g(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lajve;->b:Lajtj;

    .line 405
    .line 406
    invoke-interface {v0}, Lajtj;->c()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    check-cast v2, Lajve;

    .line 411
    .line 412
    iget-object v0, v2, Lajve;->a:Lnei;

    .line 413
    .line 414
    const v2, 0x7f140322

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v0, v2}, Lbfhj;->o(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_c
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lajsi;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lajve;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lajve;->g(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_d
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lbdyw;

    .line 447
    .line 448
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lajve;

    .line 451
    .line 452
    iget-object v0, v0, Lajve;->j:Lajtu;

    .line 453
    .line 454
    invoke-virtual {v0}, Lajtu;->f()V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lcszv;->a:Lcszv;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_e
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lbdyw;

    .line 463
    .line 464
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laadg;

    .line 467
    .line 468
    iget-object v2, v0, Laadg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lajtu;

    .line 471
    .line 472
    invoke-virtual {v2}, Lajtu;->f()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lajtu;->b()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lajtu;->c()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Laadg;->f:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Lafid;->g()V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcszv;->a:Lcszv;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_f
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lbdyw;

    .line 492
    .line 493
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0}, Lrsn;->X(Lctde;)Lcszv;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_10
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lbdyw;

    .line 503
    .line 504
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v0}, Lrsn;->X(Lctde;)Lcszv;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_11
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Likh;

    .line 514
    .line 515
    const-string v5, "SELECT * FROM OfflineAsset WHERE url = ? AND complete ORDER BY creationTime DESC"

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    :try_start_0
    invoke-interface {v5, v3}, Lijp;->i(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v5, v3, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    const-string v0, "id"

    .line 535
    .line 536
    invoke-static {v5, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-string v6, "url"

    .line 541
    .line 542
    invoke-static {v5, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const-string v7, "complete"

    .line 547
    .line 548
    invoke-static {v5, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const-string v8, "data"

    .line 553
    .line 554
    invoke-static {v5, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const-string v9, "httpHeaders"

    .line 559
    .line 560
    invoke-static {v5, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const-string v10, "creationTime"

    .line 565
    .line 566
    invoke-static {v5, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const-string v11, "expirationTime"

    .line 571
    .line 572
    invoke-static {v5, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    const-string v12, "mimeType"

    .line 577
    .line 578
    invoke-static {v5, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    const-string v13, "encoding"

    .line 583
    .line 584
    invoke-static {v5, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    new-instance v14, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    :goto_6
    invoke-interface {v5}, Lijp;->m()Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_15

    .line 598
    .line 599
    invoke-interface {v5, v0}, Lijp;->c(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v16

    .line 603
    invoke-interface {v5, v6}, Lijp;->l(I)Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_d

    .line 608
    .line 609
    move-object/from16 v18, v4

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_d
    invoke-interface {v5, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    move-object/from16 v18, v15

    .line 617
    .line 618
    :goto_7
    invoke-interface {v5, v7}, Lijp;->c(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    long-to-int v2, v2

    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    const/16 v19, 0x1

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_e
    const/16 v19, 0x0

    .line 629
    .line 630
    :goto_8
    invoke-interface {v5, v8}, Lijp;->l(I)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    move-object/from16 v20, v4

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_f
    invoke-interface {v5, v8}, Lijp;->n(I)[B

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v20, v2

    .line 644
    .line 645
    :goto_9
    invoke-interface {v5, v9}, Lijp;->l(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    move-object v2, v4

    .line 652
    goto :goto_a

    .line 653
    :cond_10
    invoke-interface {v5, v9}, Lijp;->n(I)[B

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_a
    invoke-static {v2}, Lavuc;->hX([B)Lcebl;

    .line 658
    .line 659
    .line 660
    move-result-object v21

    .line 661
    invoke-interface {v5, v10}, Lijp;->l(I)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_11

    .line 666
    .line 667
    move-object v2, v4

    .line 668
    goto :goto_b

    .line 669
    :cond_11
    invoke-interface {v5, v10}, Lijp;->c(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_b
    invoke-static {v2}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    invoke-interface {v5, v11}, Lijp;->l(I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_12

    .line 686
    .line 687
    move-object v2, v4

    .line 688
    goto :goto_c

    .line 689
    :cond_12
    invoke-interface {v5, v11}, Lijp;->c(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_c
    invoke-static {v2}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 698
    .line 699
    .line 700
    move-result-object v23

    .line 701
    invoke-interface {v5, v12}, Lijp;->l(I)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_13

    .line 706
    .line 707
    move-object/from16 v24, v4

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_13
    invoke-interface {v5, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v24, v2

    .line 715
    .line 716
    :goto_d
    invoke-interface {v5, v13}, Lijp;->l(I)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    move-object/from16 v25, v4

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_14
    invoke-interface {v5, v13}, Lijp;->e(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object/from16 v25, v2

    .line 730
    .line 731
    :goto_e
    invoke-static/range {v16 .. v25}, Lajrw;->b(JLjava/lang/String;Z[BLcebl;Lculk;Lculk;Ljava/lang/String;Ljava/lang/String;)Lajrw;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_15
    invoke-interface {v5}, Lijp;->close()V

    .line 742
    .line 743
    .line 744
    return-object v14

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    invoke-interface {v5}, Lijp;->close()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :pswitch_12
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lelo;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lekm;->h(Lelo;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    const/16 v4, 0x20

    .line 762
    .line 763
    shr-long v5, v2, v4

    .line 764
    .line 765
    long-to-int v5, v5

    .line 766
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-interface {v0}, Lelo;->h()J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    shr-long/2addr v6, v4

    .line 775
    long-to-int v4, v6

    .line 776
    int-to-float v4, v4

    .line 777
    const/high16 v6, 0x40000000    # 2.0f

    .line 778
    .line 779
    div-float/2addr v4, v6

    .line 780
    add-float/2addr v5, v4

    .line 781
    iget-object v4, v1, Lajsi;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v4, Lajcu;

    .line 788
    .line 789
    iget-object v6, v4, Lajcu;->e:Ldqd;

    .line 790
    .line 791
    invoke-interface {v6, v5}, Ldqd;->f(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const-wide v5, 0xffffffffL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    and-long/2addr v2, v5

    .line 800
    long-to-int v2, v2

    .line 801
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-interface {v0}, Lelo;->h()J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    and-long/2addr v5, v7

    .line 810
    long-to-int v0, v5

    .line 811
    int-to-float v0, v0

    .line 812
    const v3, 0x3f4ccccd    # 0.8f

    .line 813
    .line 814
    .line 815
    mul-float/2addr v0, v3

    .line 816
    add-float/2addr v2, v0

    .line 817
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v4, Lajcu;->f:Ldqd;

    .line 822
    .line 823
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lcszv;->a:Lcszv;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_13
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Likh;

    .line 832
    .line 833
    const-string v2, "DELETE FROM OfflineManifest WHERE accountId = ? AND NOT complete"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v0, v1, Lajsi;->a:Ljava/lang/Object;

    .line 840
    .line 841
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    invoke-interface {v2, v3, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 848
    .line 849
    .line 850
    invoke-interface {v2}, Lijp;->close()V

    .line 851
    .line 852
    .line 853
    return-object v4

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    invoke-interface {v2}, Lijp;->close()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
