.class public final Laamx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laamx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laamx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laamx;->b:I

    .line 2
    .line 3
    const-string v1, "values"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "keys"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lgif;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lgif;

    .line 31
    .line 32
    :cond_0
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v6}, Lgif;->V()Lglb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lgkz;->a:Lgkz;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laamx;

    .line 56
    .line 57
    iget-object v0, v0, Laamx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbwg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lgif;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lgif;

    .line 84
    .line 85
    :cond_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Lgif;->V()Lglb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, Lgkz;->a:Lgkz;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Laamx;

    .line 109
    .line 110
    iget-object v0, v0, Laamx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v5, v5, [Lcszj;

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v8, Lcszj;

    .line 164
    .line 165
    invoke-direct {v8, v3, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v5, v4

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Lcszj;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v5, v2

    .line 209
    .line 210
    invoke-static {v5}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_a
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v5, v5, [Lcszj;

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    new-instance v8, Lcszj;

    .line 263
    .line 264
    invoke-direct {v8, v3, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v8, v5, v4

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    new-instance v0, Lcszj;

    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v5, v2

    .line 308
    .line 309
    invoke-static {v5}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_b
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-array v5, v5, [Lcszj;

    .line 327
    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    new-instance v8, Lcszj;

    .line 362
    .line 363
    invoke-direct {v8, v3, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v5, v4

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    new-instance v0, Lcszj;

    .line 402
    .line 403
    invoke-direct {v0, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aput-object v0, v5, v2

    .line 407
    .line 408
    invoke-static {v5}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_c
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    instance-of v1, v0, Lgif;

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    move-object v6, v0

    .line 424
    check-cast v6, Lgif;

    .line 425
    .line 426
    :cond_a
    if-eqz v6, :cond_b

    .line 427
    .line 428
    invoke-interface {v6}, Lgif;->V()Lglb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_b
    sget-object v0, Lgkz;->a:Lgkz;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_d
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_e
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laamx;

    .line 450
    .line 451
    iget-object v0, v0, Laamx;->a:Ljava/lang/Object;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_10
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    instance-of v1, v0, Lgif;

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    move-object v6, v0

    .line 468
    check-cast v6, Lgif;

    .line 469
    .line 470
    :cond_c
    if-eqz v6, :cond_d

    .line 471
    .line 472
    invoke-interface {v6}, Lgif;->V()Lglb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_d
    sget-object v0, Lgkz;->a:Lgkz;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_12
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_13
    iget-object v0, p0, Laamx;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Laamx;

    .line 497
    .line 498
    iget-object v0, v0, Laamx;->a:Ljava/lang/Object;

    .line 499
    .line 500
    return-object v0

    .line 501
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
