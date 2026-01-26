.class public final Lqds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctnu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqds;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqds;->a:Lctnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqds;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lreu;

    .line 13
    .line 14
    if-eqz v0, :cond_55

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lreu;

    .line 18
    .line 19
    iget v1, v0, Lreu;->b:I

    .line 20
    .line 21
    and-int v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_55

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    iput v1, v0, Lreu;->b:I

    .line 27
    .line 28
    goto/16 :goto_29

    .line 29
    .line 30
    :pswitch_0
    instance-of v0, p2, Lrcg;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lrcg;

    .line 36
    .line 37
    iget v1, v0, Lrcg;->b:I

    .line 38
    .line 39
    and-int v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    iput v1, v0, Lrcg;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lrcg;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lrcg;-><init>(Lqds;Lctbw;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lrcg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lctce;->a:Lctce;

    .line 55
    .line 56
    iget v3, v0, Lrcg;->b:I

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcszj;

    .line 79
    .line 80
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ltfa;

    .line 83
    .line 84
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ltfa;

    .line 87
    .line 88
    sget-object v5, Ltfa;->c:Ltfa;

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    sget-object v3, Ltfa;->b:Ltfa;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iput v4, v0, Lrcg;->b:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    instance-of v0, p2, Lrcf;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lrcf;

    .line 114
    .line 115
    iget v1, v0, Lrcf;->b:I

    .line 116
    .line 117
    and-int v5, v1, v3

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sub-int/2addr v1, v3

    .line 122
    iput v1, v0, Lrcf;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v0, Lrcf;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lrcf;-><init>(Lqds;Lctbw;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p2, v0, Lrcf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lctce;->a:Lctce;

    .line 133
    .line 134
    iget v3, v0, Lrcf;->b:I

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lcszj;

    .line 157
    .line 158
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ltey;

    .line 161
    .line 162
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ltey;

    .line 165
    .line 166
    sget-object v5, Ltey;->a:Ltey;

    .line 167
    .line 168
    if-eq v3, v5, :cond_7

    .line 169
    .line 170
    sget-object v5, Ltey;->d:Ltey;

    .line 171
    .line 172
    if-eq v3, v5, :cond_7

    .line 173
    .line 174
    if-ne v2, v5, :cond_7

    .line 175
    .line 176
    iput v4, v0, Lrcf;->b:I

    .line 177
    .line 178
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_2
    instance-of v0, p2, Lral;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lral;

    .line 194
    .line 195
    iget v1, v0, Lral;->b:I

    .line 196
    .line 197
    and-int v5, v1, v3

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    sub-int/2addr v1, v3

    .line 202
    iput v1, v0, Lral;->b:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v0, Lral;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lral;-><init>(Lqds;Lctbw;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object p2, v0, Lral;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v1, Lctce;->a:Lctce;

    .line 213
    .line 214
    iget v3, v0, Lral;->b:I

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    if-ne v3, v4, :cond_9

    .line 219
    .line 220
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 234
    .line 235
    check-cast p1, Lpln;

    .line 236
    .line 237
    instance-of v2, p1, Lplm;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    check-cast p1, Lplm;

    .line 242
    .line 243
    iget-object p1, p1, Lplm;->a:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    sget-object p1, Lctao;->a:Lctao;

    .line 250
    .line 251
    :goto_5
    iput v4, v0, Lral;->b:I

    .line 252
    .line 253
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_c

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_3
    instance-of v0, p2, Lrag;

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Lrag;

    .line 269
    .line 270
    iget v1, v0, Lrag;->b:I

    .line 271
    .line 272
    and-int v5, v1, v3

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    sub-int/2addr v1, v3

    .line 277
    iput v1, v0, Lrag;->b:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    new-instance v0, Lrag;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Lrag;-><init>(Lqds;Lctbw;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget-object p2, v0, Lrag;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v1, Lctce;->a:Lctce;

    .line 288
    .line 289
    iget v3, v0, Lrag;->b:I

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    if-ne v3, v4, :cond_e

    .line 294
    .line 295
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 309
    .line 310
    check-cast p1, Lqvy;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :cond_11
    iput v4, v0, Lrag;->b:I

    .line 328
    .line 329
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v1, :cond_12

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_12
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_4
    instance-of v0, p2, Lraf;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, Lraf;

    .line 345
    .line 346
    iget v1, v0, Lraf;->b:I

    .line 347
    .line 348
    and-int v5, v1, v3

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    sub-int/2addr v1, v3

    .line 353
    iput v1, v0, Lraf;->b:I

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    new-instance v0, Lraf;

    .line 357
    .line 358
    invoke-direct {v0, p0, p2}, Lraf;-><init>(Lqds;Lctbw;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    iget-object p2, v0, Lraf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v1, Lctce;->a:Lctce;

    .line 364
    .line 365
    iget v3, v0, Lraf;->b:I

    .line 366
    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    if-ne v3, v4, :cond_14

    .line 370
    .line 371
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_15
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 385
    .line 386
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    iput v4, v0, Lraf;->b:I

    .line 392
    .line 393
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v1, :cond_16

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_16
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_5
    instance-of v0, p2, Lqzs;

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Lqzs;

    .line 409
    .line 410
    iget v1, v0, Lqzs;->b:I

    .line 411
    .line 412
    and-int v5, v1, v3

    .line 413
    .line 414
    if-eqz v5, :cond_17

    .line 415
    .line 416
    sub-int/2addr v1, v3

    .line 417
    iput v1, v0, Lqzs;->b:I

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_17
    new-instance v0, Lqzs;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Lqzs;-><init>(Lqds;Lctbw;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    iget-object p2, v0, Lqzs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v1, Lctce;->a:Lctce;

    .line 428
    .line 429
    iget v3, v0, Lqzs;->b:I

    .line 430
    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    if-ne v3, v4, :cond_18

    .line 434
    .line 435
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_19
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 449
    .line 450
    check-cast p1, Lcszv;

    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput v4, v0, Lqzs;->b:I

    .line 457
    .line 458
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v1, :cond_1a

    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_1a
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_6
    instance-of v0, p2, Lqzr;

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    move-object v0, p2

    .line 473
    check-cast v0, Lqzr;

    .line 474
    .line 475
    iget v5, v0, Lqzr;->b:I

    .line 476
    .line 477
    and-int v6, v5, v3

    .line 478
    .line 479
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    sub-int/2addr v5, v3

    .line 482
    iput v5, v0, Lqzr;->b:I

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    new-instance v0, Lqzr;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Lqzr;-><init>(Lqds;Lctbw;)V

    .line 488
    .line 489
    .line 490
    :goto_d
    iget-object p2, v0, Lqzr;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v3, Lctce;->a:Lctce;

    .line 493
    .line 494
    iget v5, v0, Lqzr;->b:I

    .line 495
    .line 496
    if-eqz v5, :cond_1d

    .line 497
    .line 498
    if-ne v5, v4, :cond_1c

    .line 499
    .line 500
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_1d
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 514
    .line 515
    check-cast p1, Lcszv;

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput v4, v0, Lqzr;->b:I

    .line 522
    .line 523
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-ne p1, v3, :cond_1e

    .line 528
    .line 529
    return-object v3

    .line 530
    :cond_1e
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_7
    instance-of v0, p2, Lqzq;

    .line 534
    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    move-object v0, p2

    .line 538
    check-cast v0, Lqzq;

    .line 539
    .line 540
    iget v1, v0, Lqzq;->b:I

    .line 541
    .line 542
    and-int v5, v1, v3

    .line 543
    .line 544
    if-eqz v5, :cond_1f

    .line 545
    .line 546
    sub-int/2addr v1, v3

    .line 547
    iput v1, v0, Lqzq;->b:I

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1f
    new-instance v0, Lqzq;

    .line 551
    .line 552
    invoke-direct {v0, p0, p2}, Lqzq;-><init>(Lqds;Lctbw;)V

    .line 553
    .line 554
    .line 555
    :goto_f
    iget-object p2, v0, Lqzq;->a:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v1, Lctce;->a:Lctce;

    .line 558
    .line 559
    iget v3, v0, Lqzq;->b:I

    .line 560
    .line 561
    if-eqz v3, :cond_21

    .line 562
    .line 563
    if-ne v3, v4, :cond_20

    .line 564
    .line 565
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_21
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 579
    .line 580
    check-cast p1, Lcszj;

    .line 581
    .line 582
    sget-object p1, Lqzt;->a:Lj$/time/Duration;

    .line 583
    .line 584
    sget-object p1, Lcszv;->a:Lcszv;

    .line 585
    .line 586
    iput v4, v0, Lqzq;->b:I

    .line 587
    .line 588
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-ne p1, v1, :cond_22

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_22
    :goto_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_8
    instance-of v0, p2, Lqzp;

    .line 599
    .line 600
    if-eqz v0, :cond_23

    .line 601
    .line 602
    move-object v0, p2

    .line 603
    check-cast v0, Lqzp;

    .line 604
    .line 605
    iget v1, v0, Lqzp;->b:I

    .line 606
    .line 607
    and-int v5, v1, v3

    .line 608
    .line 609
    if-eqz v5, :cond_23

    .line 610
    .line 611
    sub-int/2addr v1, v3

    .line 612
    iput v1, v0, Lqzp;->b:I

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_23
    new-instance v0, Lqzp;

    .line 616
    .line 617
    invoke-direct {v0, p0, p2}, Lqzp;-><init>(Lqds;Lctbw;)V

    .line 618
    .line 619
    .line 620
    :goto_11
    iget-object p2, v0, Lqzp;->a:Ljava/lang/Object;

    .line 621
    .line 622
    sget-object v1, Lctce;->a:Lctce;

    .line 623
    .line 624
    iget v3, v0, Lqzp;->b:I

    .line 625
    .line 626
    if-eqz v3, :cond_25

    .line 627
    .line 628
    if-ne v3, v4, :cond_24

    .line 629
    .line 630
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p1

    .line 640
    :cond_25
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 644
    .line 645
    move-object v2, p1

    .line 646
    check-cast v2, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_26

    .line 653
    .line 654
    iput v4, v0, Lqzp;->b:I

    .line 655
    .line 656
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-ne p1, v1, :cond_26

    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_26
    :goto_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_9
    instance-of v0, p2, Lqzo;

    .line 667
    .line 668
    if-eqz v0, :cond_27

    .line 669
    .line 670
    move-object v0, p2

    .line 671
    check-cast v0, Lqzo;

    .line 672
    .line 673
    iget v1, v0, Lqzo;->b:I

    .line 674
    .line 675
    and-int v5, v1, v3

    .line 676
    .line 677
    if-eqz v5, :cond_27

    .line 678
    .line 679
    sub-int/2addr v1, v3

    .line 680
    iput v1, v0, Lqzo;->b:I

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_27
    new-instance v0, Lqzo;

    .line 684
    .line 685
    invoke-direct {v0, p0, p2}, Lqzo;-><init>(Lqds;Lctbw;)V

    .line 686
    .line 687
    .line 688
    :goto_13
    iget-object p2, v0, Lqzo;->a:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v1, Lctce;->a:Lctce;

    .line 691
    .line 692
    iget v3, v0, Lqzo;->b:I

    .line 693
    .line 694
    if-eqz v3, :cond_29

    .line 695
    .line 696
    if-ne v3, v4, :cond_28

    .line 697
    .line 698
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_29
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 712
    .line 713
    move-object v2, p1

    .line 714
    check-cast v2, Lcszj;

    .line 715
    .line 716
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Losz;

    .line 719
    .line 720
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Losz;

    .line 723
    .line 724
    iget-object v3, v3, Losz;->b:Losy;

    .line 725
    .line 726
    sget-object v5, Losy;->f:Losy;

    .line 727
    .line 728
    if-eq v3, v5, :cond_2a

    .line 729
    .line 730
    iget-object v2, v2, Losz;->b:Losy;

    .line 731
    .line 732
    if-ne v2, v5, :cond_2a

    .line 733
    .line 734
    iput v4, v0, Lqzo;->b:I

    .line 735
    .line 736
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    if-ne p1, v1, :cond_2a

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_2a
    :goto_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_a
    instance-of v0, p2, Lqzn;

    .line 747
    .line 748
    if-eqz v0, :cond_2b

    .line 749
    .line 750
    move-object v0, p2

    .line 751
    check-cast v0, Lqzn;

    .line 752
    .line 753
    iget v1, v0, Lqzn;->b:I

    .line 754
    .line 755
    and-int v5, v1, v3

    .line 756
    .line 757
    if-eqz v5, :cond_2b

    .line 758
    .line 759
    sub-int/2addr v1, v3

    .line 760
    iput v1, v0, Lqzn;->b:I

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_2b
    new-instance v0, Lqzn;

    .line 764
    .line 765
    invoke-direct {v0, p0, p2}, Lqzn;-><init>(Lqds;Lctbw;)V

    .line 766
    .line 767
    .line 768
    :goto_15
    iget-object p2, v0, Lqzn;->a:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v1, Lctce;->a:Lctce;

    .line 771
    .line 772
    iget v3, v0, Lqzn;->b:I

    .line 773
    .line 774
    if-eqz v3, :cond_2d

    .line 775
    .line 776
    if-ne v3, v4, :cond_2c

    .line 777
    .line 778
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :cond_2d
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 792
    .line 793
    move-object v2, p1

    .line 794
    check-cast v2, Losz;

    .line 795
    .line 796
    iget-object v2, v2, Losz;->b:Losy;

    .line 797
    .line 798
    sget-object v3, Losy;->g:Losy;

    .line 799
    .line 800
    if-eq v2, v3, :cond_2e

    .line 801
    .line 802
    iput v4, v0, Lqzn;->b:I

    .line 803
    .line 804
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-ne p1, v1, :cond_2e

    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_2e
    :goto_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_b
    instance-of v0, p2, Lqze;

    .line 815
    .line 816
    if-eqz v0, :cond_2f

    .line 817
    .line 818
    move-object v0, p2

    .line 819
    check-cast v0, Lqze;

    .line 820
    .line 821
    iget v1, v0, Lqze;->b:I

    .line 822
    .line 823
    and-int v5, v1, v3

    .line 824
    .line 825
    if-eqz v5, :cond_2f

    .line 826
    .line 827
    sub-int/2addr v1, v3

    .line 828
    iput v1, v0, Lqze;->b:I

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2f
    new-instance v0, Lqze;

    .line 832
    .line 833
    invoke-direct {v0, p0, p2}, Lqze;-><init>(Lqds;Lctbw;)V

    .line 834
    .line 835
    .line 836
    :goto_17
    iget-object p2, v0, Lqze;->a:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v1, Lctce;->a:Lctce;

    .line 839
    .line 840
    iget v3, v0, Lqze;->b:I

    .line 841
    .line 842
    if-eqz v3, :cond_31

    .line 843
    .line 844
    if-ne v3, v4, :cond_30

    .line 845
    .line 846
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p1

    .line 856
    :cond_31
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 860
    .line 861
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 862
    .line 863
    sget-object v2, Loso;->c:Loso;

    .line 864
    .line 865
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    iput v4, v0, Lqze;->b:I

    .line 874
    .line 875
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    if-ne p1, v1, :cond_32

    .line 880
    .line 881
    return-object v1

    .line 882
    :cond_32
    :goto_18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_c
    instance-of v0, p2, Lqyx;

    .line 886
    .line 887
    if-eqz v0, :cond_33

    .line 888
    .line 889
    move-object v0, p2

    .line 890
    check-cast v0, Lqyx;

    .line 891
    .line 892
    iget v1, v0, Lqyx;->b:I

    .line 893
    .line 894
    and-int v5, v1, v3

    .line 895
    .line 896
    if-eqz v5, :cond_33

    .line 897
    .line 898
    sub-int/2addr v1, v3

    .line 899
    iput v1, v0, Lqyx;->b:I

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_33
    new-instance v0, Lqyx;

    .line 903
    .line 904
    invoke-direct {v0, p0, p2}, Lqyx;-><init>(Lqds;Lctbw;)V

    .line 905
    .line 906
    .line 907
    :goto_19
    iget-object p2, v0, Lqyx;->a:Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v1, Lctce;->a:Lctce;

    .line 910
    .line 911
    iget v3, v0, Lqyx;->b:I

    .line 912
    .line 913
    if-eqz v3, :cond_35

    .line 914
    .line 915
    if-ne v3, v4, :cond_34

    .line 916
    .line 917
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :cond_35
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 931
    .line 932
    check-cast p1, Lotj;

    .line 933
    .line 934
    iget-boolean p1, p1, Lotj;->b:Z

    .line 935
    .line 936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iput v4, v0, Lqyx;->b:I

    .line 941
    .line 942
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    if-ne p1, v1, :cond_36

    .line 947
    .line 948
    return-object v1

    .line 949
    :cond_36
    :goto_1a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 950
    .line 951
    return-object p1

    .line 952
    :pswitch_d
    instance-of v0, p2, Lqkf;

    .line 953
    .line 954
    if-eqz v0, :cond_37

    .line 955
    .line 956
    move-object v0, p2

    .line 957
    check-cast v0, Lqkf;

    .line 958
    .line 959
    iget v1, v0, Lqkf;->b:I

    .line 960
    .line 961
    and-int v5, v1, v3

    .line 962
    .line 963
    if-eqz v5, :cond_37

    .line 964
    .line 965
    sub-int/2addr v1, v3

    .line 966
    iput v1, v0, Lqkf;->b:I

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_37
    new-instance v0, Lqkf;

    .line 970
    .line 971
    invoke-direct {v0, p0, p2}, Lqkf;-><init>(Lqds;Lctbw;)V

    .line 972
    .line 973
    .line 974
    :goto_1b
    iget-object p2, v0, Lqkf;->a:Ljava/lang/Object;

    .line 975
    .line 976
    sget-object v1, Lctce;->a:Lctce;

    .line 977
    .line 978
    iget v3, v0, Lqkf;->b:I

    .line 979
    .line 980
    if-eqz v3, :cond_39

    .line 981
    .line 982
    if-ne v3, v4, :cond_38

    .line 983
    .line 984
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw p1

    .line 994
    :cond_39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 998
    .line 999
    check-cast p1, Lqkk;

    .line 1000
    .line 1001
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1002
    .line 1003
    iput v4, v0, Lqkf;->b:I

    .line 1004
    .line 1005
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    if-ne p1, v1, :cond_3a

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :cond_3a
    :goto_1c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1013
    .line 1014
    return-object p1

    .line 1015
    :pswitch_e
    instance-of v0, p2, Lqkd;

    .line 1016
    .line 1017
    if-eqz v0, :cond_3b

    .line 1018
    .line 1019
    move-object v0, p2

    .line 1020
    check-cast v0, Lqkd;

    .line 1021
    .line 1022
    iget v1, v0, Lqkd;->b:I

    .line 1023
    .line 1024
    and-int v5, v1, v3

    .line 1025
    .line 1026
    if-eqz v5, :cond_3b

    .line 1027
    .line 1028
    sub-int/2addr v1, v3

    .line 1029
    iput v1, v0, Lqkd;->b:I

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_3b
    new-instance v0, Lqkd;

    .line 1033
    .line 1034
    invoke-direct {v0, p0, p2}, Lqkd;-><init>(Lqds;Lctbw;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1d
    iget-object p2, v0, Lqkd;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    sget-object v1, Lctce;->a:Lctce;

    .line 1040
    .line 1041
    iget v3, v0, Lqkd;->b:I

    .line 1042
    .line 1043
    if-eqz v3, :cond_3d

    .line 1044
    .line 1045
    if-ne v3, v4, :cond_3c

    .line 1046
    .line 1047
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw p1

    .line 1057
    :cond_3d
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1061
    .line 1062
    move-object v2, p1

    .line 1063
    check-cast v2, Lqkk;

    .line 1064
    .line 1065
    iget-boolean v2, v2, Lqkk;->b:Z

    .line 1066
    .line 1067
    if-nez v2, :cond_3e

    .line 1068
    .line 1069
    iput v4, v0, Lqkd;->b:I

    .line 1070
    .line 1071
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    if-ne p1, v1, :cond_3e

    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :cond_3e
    :goto_1e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1079
    .line 1080
    return-object p1

    .line 1081
    :pswitch_f
    instance-of v0, p2, Lqic;

    .line 1082
    .line 1083
    if-eqz v0, :cond_3f

    .line 1084
    .line 1085
    move-object v0, p2

    .line 1086
    check-cast v0, Lqic;

    .line 1087
    .line 1088
    iget v1, v0, Lqic;->b:I

    .line 1089
    .line 1090
    and-int v5, v1, v3

    .line 1091
    .line 1092
    if-eqz v5, :cond_3f

    .line 1093
    .line 1094
    sub-int/2addr v1, v3

    .line 1095
    iput v1, v0, Lqic;->b:I

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_3f
    new-instance v0, Lqic;

    .line 1099
    .line 1100
    invoke-direct {v0, p0, p2}, Lqic;-><init>(Lqds;Lctbw;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_1f
    iget-object p2, v0, Lqic;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    sget-object v1, Lctce;->a:Lctce;

    .line 1106
    .line 1107
    iget v3, v0, Lqic;->b:I

    .line 1108
    .line 1109
    if-eqz v3, :cond_41

    .line 1110
    .line 1111
    if-ne v3, v4, :cond_40

    .line 1112
    .line 1113
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw p1

    .line 1123
    :cond_41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1127
    .line 1128
    check-cast p1, Lvms;

    .line 1129
    .line 1130
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 1131
    .line 1132
    iput v4, v0, Lqic;->b:I

    .line 1133
    .line 1134
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    if-ne p1, v1, :cond_42

    .line 1139
    .line 1140
    return-object v1

    .line 1141
    :cond_42
    :goto_20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1142
    .line 1143
    return-object p1

    .line 1144
    :pswitch_10
    instance-of v0, p2, Lqfq;

    .line 1145
    .line 1146
    if-eqz v0, :cond_43

    .line 1147
    .line 1148
    move-object v0, p2

    .line 1149
    check-cast v0, Lqfq;

    .line 1150
    .line 1151
    iget v1, v0, Lqfq;->b:I

    .line 1152
    .line 1153
    and-int v5, v1, v3

    .line 1154
    .line 1155
    if-eqz v5, :cond_43

    .line 1156
    .line 1157
    sub-int/2addr v1, v3

    .line 1158
    iput v1, v0, Lqfq;->b:I

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_43
    new-instance v0, Lqfq;

    .line 1162
    .line 1163
    invoke-direct {v0, p0, p2}, Lqfq;-><init>(Lqds;Lctbw;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_21
    iget-object p2, v0, Lqfq;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    sget-object v1, Lctce;->a:Lctce;

    .line 1169
    .line 1170
    iget v3, v0, Lqfq;->b:I

    .line 1171
    .line 1172
    if-eqz v3, :cond_45

    .line 1173
    .line 1174
    if-ne v3, v4, :cond_44

    .line 1175
    .line 1176
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw p1

    .line 1186
    :cond_45
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1190
    .line 1191
    instance-of v2, p1, Lsta;

    .line 1192
    .line 1193
    if-eqz v2, :cond_46

    .line 1194
    .line 1195
    iput v4, v0, Lqfq;->b:I

    .line 1196
    .line 1197
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    if-ne p1, v1, :cond_46

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :cond_46
    :goto_22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1205
    .line 1206
    return-object p1

    .line 1207
    :pswitch_11
    instance-of v0, p2, Lqec;

    .line 1208
    .line 1209
    if-eqz v0, :cond_47

    .line 1210
    .line 1211
    move-object v0, p2

    .line 1212
    check-cast v0, Lqec;

    .line 1213
    .line 1214
    iget v1, v0, Lqec;->b:I

    .line 1215
    .line 1216
    and-int v5, v1, v3

    .line 1217
    .line 1218
    if-eqz v5, :cond_47

    .line 1219
    .line 1220
    sub-int/2addr v1, v3

    .line 1221
    iput v1, v0, Lqec;->b:I

    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_47
    new-instance v0, Lqec;

    .line 1225
    .line 1226
    invoke-direct {v0, p0, p2}, Lqec;-><init>(Lqds;Lctbw;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_23
    iget-object p2, v0, Lqec;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    sget-object v1, Lctce;->a:Lctce;

    .line 1232
    .line 1233
    iget v3, v0, Lqec;->b:I

    .line 1234
    .line 1235
    if-eqz v3, :cond_49

    .line 1236
    .line 1237
    if-ne v3, v4, :cond_48

    .line 1238
    .line 1239
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw p1

    .line 1249
    :cond_49
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1253
    .line 1254
    check-cast p1, Lrsn;

    .line 1255
    .line 1256
    sget-object v2, Lqco;->a:Lqco;

    .line 1257
    .line 1258
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result p1

    .line 1262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    iput v4, v0, Lqec;->b:I

    .line 1267
    .line 1268
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    if-ne p1, v1, :cond_4a

    .line 1273
    .line 1274
    return-object v1

    .line 1275
    :cond_4a
    :goto_24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1276
    .line 1277
    return-object p1

    .line 1278
    :pswitch_12
    instance-of v0, p2, Lqcb;

    .line 1279
    .line 1280
    if-eqz v0, :cond_4b

    .line 1281
    .line 1282
    move-object v0, p2

    .line 1283
    check-cast v0, Lqcb;

    .line 1284
    .line 1285
    iget v5, v0, Lqcb;->b:I

    .line 1286
    .line 1287
    and-int v6, v5, v3

    .line 1288
    .line 1289
    if-eqz v6, :cond_4b

    .line 1290
    .line 1291
    sub-int/2addr v5, v3

    .line 1292
    iput v5, v0, Lqcb;->b:I

    .line 1293
    .line 1294
    goto :goto_25

    .line 1295
    :cond_4b
    new-instance v0, Lqcb;

    .line 1296
    .line 1297
    invoke-direct {v0, p0, p2}, Lqcb;-><init>(Lqds;Lctbw;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_25
    iget-object p2, v0, Lqcb;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    sget-object v3, Lctce;->a:Lctce;

    .line 1303
    .line 1304
    iget v5, v0, Lqcb;->b:I

    .line 1305
    .line 1306
    if-eqz v5, :cond_4d

    .line 1307
    .line 1308
    if-ne v5, v4, :cond_4c

    .line 1309
    .line 1310
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw p1

    .line 1320
    :cond_4d
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1324
    .line 1325
    check-cast p1, Lotj;

    .line 1326
    .line 1327
    iget-boolean v2, p1, Lotj;->a:Z

    .line 1328
    .line 1329
    if-nez v2, :cond_4e

    .line 1330
    .line 1331
    iget-boolean p1, p1, Lotj;->b:Z

    .line 1332
    .line 1333
    if-eqz p1, :cond_4f

    .line 1334
    .line 1335
    :cond_4e
    move v1, v4

    .line 1336
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    iput v4, v0, Lqcb;->b:I

    .line 1341
    .line 1342
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    if-ne p1, v3, :cond_50

    .line 1347
    .line 1348
    return-object v3

    .line 1349
    :cond_50
    :goto_26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1350
    .line 1351
    return-object p1

    .line 1352
    :pswitch_13
    instance-of v0, p2, Lqdr;

    .line 1353
    .line 1354
    if-eqz v0, :cond_51

    .line 1355
    .line 1356
    move-object v0, p2

    .line 1357
    check-cast v0, Lqdr;

    .line 1358
    .line 1359
    iget v1, v0, Lqdr;->b:I

    .line 1360
    .line 1361
    and-int v5, v1, v3

    .line 1362
    .line 1363
    if-eqz v5, :cond_51

    .line 1364
    .line 1365
    sub-int/2addr v1, v3

    .line 1366
    iput v1, v0, Lqdr;->b:I

    .line 1367
    .line 1368
    goto :goto_27

    .line 1369
    :cond_51
    new-instance v0, Lqdr;

    .line 1370
    .line 1371
    invoke-direct {v0, p0, p2}, Lqdr;-><init>(Lqds;Lctbw;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_27
    iget-object p2, v0, Lqdr;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    sget-object v1, Lctce;->a:Lctce;

    .line 1377
    .line 1378
    iget v3, v0, Lqdr;->b:I

    .line 1379
    .line 1380
    if-eqz v3, :cond_53

    .line 1381
    .line 1382
    if-ne v3, v4, :cond_52

    .line 1383
    .line 1384
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_28

    .line 1388
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw p1

    .line 1394
    :cond_53
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1398
    .line 1399
    check-cast p1, Lrsn;

    .line 1400
    .line 1401
    sget-object v2, Lqco;->a:Lqco;

    .line 1402
    .line 1403
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result p1

    .line 1407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    iput v4, v0, Lqdr;->b:I

    .line 1412
    .line 1413
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    if-ne p1, v1, :cond_54

    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :cond_54
    :goto_28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1421
    .line 1422
    return-object p1

    .line 1423
    :cond_55
    new-instance v0, Lreu;

    .line 1424
    .line 1425
    invoke-direct {v0, p0, p2}, Lreu;-><init>(Lqds;Lctbw;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_29
    iget-object p2, v0, Lreu;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    sget-object v1, Lctce;->a:Lctce;

    .line 1431
    .line 1432
    iget v3, v0, Lreu;->b:I

    .line 1433
    .line 1434
    if-eqz v3, :cond_57

    .line 1435
    .line 1436
    if-ne v3, v4, :cond_56

    .line 1437
    .line 1438
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2a

    .line 1442
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw p1

    .line 1448
    :cond_57
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object p2, p0, Lqds;->a:Lctnu;

    .line 1452
    .line 1453
    check-cast p1, Lrfa;

    .line 1454
    .line 1455
    invoke-static {p1}, Lrew;->l(Lrfa;)Lrei;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    iput v4, v0, Lreu;->b:I

    .line 1460
    .line 1461
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    if-ne p1, v1, :cond_58

    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :cond_58
    :goto_2a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1469
    .line 1470
    return-object p1

    .line 1471
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
