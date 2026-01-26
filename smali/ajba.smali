.class public final synthetic Lajba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lajba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Lcbyn;->a:Lcbyn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lcbyn;

    .line 29
    .line 30
    iget v3, v1, Lcbyn;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lcbyn;->b:I

    .line 34
    .line 35
    iput p1, v1, Lcbyn;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcbyn;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Lappw;

    .line 46
    .line 47
    invoke-interface {p1}, Lappw;->G()Lciyu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_11

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lappp;

    .line 74
    .line 75
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lappn;->a:Lappn;

    .line 80
    .line 81
    invoke-virtual {v4}, Lappn;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    packed-switch v4, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_4
    invoke-interface {v3}, Lappp;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3}, Lappp;->al()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x7

    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x2

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lappn;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    if-eq v5, v9, :cond_3

    .line 121
    .line 122
    if-eq v5, v8, :cond_2

    .line 123
    .line 124
    if-eq v5, v7, :cond_1

    .line 125
    .line 126
    if-eq v5, v6, :cond_0

    .line 127
    .line 128
    move v5, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v5, 0x6

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v5, 0x9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v5, 0x5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v5, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v5, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v5, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v3}, Lappp;->af()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v5, 0x8

    .line 152
    .line 153
    :goto_1
    invoke-interface {v3}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lapdw;

    .line 168
    .line 169
    invoke-direct {v6, v4, v5, v3}, Lapdw;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sget-object v10, Lbyfi;->Jt:Lbyfi;

    .line 177
    .line 178
    invoke-interface {v3}, Lappp;->al()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_f

    .line 183
    .line 184
    invoke-interface {v3}, Lappp;->e()Lappn;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lappn;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    if-eq v3, v2, :cond_d

    .line 195
    .line 196
    if-eq v3, v9, :cond_c

    .line 197
    .line 198
    if-eq v3, v8, :cond_b

    .line 199
    .line 200
    if-eq v3, v7, :cond_a

    .line 201
    .line 202
    if-eq v3, v6, :cond_9

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    sget-object v10, Lbyfi;->Ju:Lbyfi;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    sget-object v10, Lbyfi;->Ju:Lbyfi;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object v10, Lbyfi;->Jx:Lbyfi;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    sget-object v10, Lbyfi;->Jw:Lbyfi;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    sget-object v10, Lbyfi;->Jy:Lbyfi;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    sget-object v10, Lbyfi;->Jv:Lbyfi;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    invoke-interface {v3}, Lappp;->af()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    sget-object v10, Lbyfi;->Js:Lbyfi;

    .line 231
    .line 232
    :cond_10
    :goto_2
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v6, Lapdw;

    .line 237
    .line 238
    invoke-direct {v6, v4, v5, v3}, Lapdw;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    return-object v0

    .line 247
    :pswitch_5
    check-cast p1, Lapob;

    .line 248
    .line 249
    iget-object p1, p1, Lapnk;->k:Lapnj;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lapnj;->a:Ljava/lang/String;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    sget-object p1, Lapdf;->a:Lbxck;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lappp;

    .line 267
    .line 268
    sget-object v0, Lapdf;->a:Lbxck;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_8
    check-cast p1, Lappp;

    .line 289
    .line 290
    sget-object v0, Lapdf;->a:Lbxck;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    sget-object v0, Lapdf;->a:Lbxck;

    .line 313
    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lappp;

    .line 333
    .line 334
    invoke-interface {v1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_14
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_a
    check-cast p1, Lappp;

    .line 348
    .line 349
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast p1, Lappp;

    .line 355
    .line 356
    invoke-interface {p1}, Lappp;->n()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_d
    check-cast p1, Lbwrv;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Laynt;

    .line 397
    .line 398
    invoke-virtual {v1}, Laynt;->s()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_15

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_15
    new-instance p1, Lanky;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_16
    return-object p1

    .line 412
    :pswitch_f
    check-cast p1, Lcgpd;

    .line 413
    .line 414
    iget-object p1, p1, Lcgpd;->c:Ljava/lang/String;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_10
    check-cast p1, Lankd;

    .line 418
    .line 419
    sget-object v0, Lankd;->a:Lankd;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, p1, Lankd;->b:Lcmgj;

    .line 426
    .line 427
    iget-object p1, p1, Lankd;->c:Lcmgj;

    .line 428
    .line 429
    invoke-static {v1, p1}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v1, Lankd;

    .line 443
    .line 444
    invoke-virtual {v1}, Lankd;->a()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lankd;->b:Lcmgj;

    .line 448
    .line 449
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lankd;

    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_11
    check-cast p1, Lamyj;

    .line 460
    .line 461
    invoke-interface {p1}, Lamyj;->ay()Lamyh;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_12
    check-cast p1, Lcjrn;

    .line 467
    .line 468
    sget v0, Lajtn;->j:I

    .line 469
    .line 470
    iget-object p1, p1, Lcjrn;->d:Lcjrm;

    .line 471
    .line 472
    if-nez p1, :cond_17

    .line 473
    .line 474
    sget-object p1, Lcjrm;->a:Lcjrm;

    .line 475
    .line 476
    :cond_17
    iget p1, p1, Lcjrm;->e:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_13
    check-cast p1, Lurv;

    .line 484
    .line 485
    iget-object p1, p1, Lurv;->b:Ljava/lang/String;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_14
    check-cast p1, Lalbh;

    .line 489
    .line 490
    invoke-virtual {p1}, Lalbh;->a()Lcjpr;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_15
    check-cast p1, Lajag;

    .line 496
    .line 497
    invoke-virtual {p1}, Lajag;->c()Lcbrr;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
