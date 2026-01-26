.class public final Lrfd;
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
    iput p2, p0, Lrfd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrfd;->a:Lctnu;

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
    .locals 8

    .line 1
    iget v0, p0, Lrfd;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lskk;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lskk;

    .line 17
    .line 18
    iget v4, v0, Lskk;->b:I

    .line 19
    .line 20
    and-int v5, v4, v2

    .line 21
    .line 22
    if-eqz v5, :cond_56

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    iput v4, v0, Lskk;->b:I

    .line 26
    .line 27
    goto/16 :goto_2c

    .line 28
    .line 29
    :pswitch_0
    instance-of v0, p2, Lske;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lske;

    .line 35
    .line 36
    iget v4, v0, Lske;->b:I

    .line 37
    .line 38
    and-int v5, v4, v2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    iput v4, v0, Lske;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lske;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lske;-><init>(Lrfd;Lctbw;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, v0, Lske;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lctce;->a:Lctce;

    .line 54
    .line 55
    iget v4, v0, Lske;->b:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 79
    .line 80
    check-cast p1, Lphp;

    .line 81
    .line 82
    instance-of v1, p1, Lphm;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lsfs;

    .line 87
    .line 88
    check-cast p1, Lphm;

    .line 89
    .line 90
    iget-object p1, p1, Lphm;->a:Lqir;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lsfs;-><init>(Lqir;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lske;->b:I

    .line 96
    .line 97
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v1, p1, Lphf;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lsfr;

    .line 109
    .line 110
    check-cast p1, Lphf;

    .line 111
    .line 112
    iget-object p1, p1, Lphf;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lsfr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 115
    .line 116
    .line 117
    iput v5, v0, Lske;->b:I

    .line 118
    .line 119
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    instance-of v0, p2, Lskd;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lskd;

    .line 135
    .line 136
    iget v4, v0, Lskd;->b:I

    .line 137
    .line 138
    and-int v5, v4, v2

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    sub-int/2addr v4, v2

    .line 143
    iput v4, v0, Lskd;->b:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance v0, Lskd;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lskd;-><init>(Lrfd;Lctbw;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p2, v0, Lskd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v2, Lctce;->a:Lctce;

    .line 154
    .line 155
    iget v4, v0, Lskd;->b:I

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    if-ne v4, v3, :cond_7

    .line 160
    .line 161
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 175
    .line 176
    check-cast p1, Lawtm;

    .line 177
    .line 178
    sget-object p1, Lsfw;->a:Lsfw;

    .line 179
    .line 180
    iput v3, v0, Lskd;->b:I

    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v2, :cond_9

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_9
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_2
    instance-of v0, p2, Lskc;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Lskc;

    .line 198
    .line 199
    iget v4, v0, Lskc;->b:I

    .line 200
    .line 201
    and-int v5, v4, v2

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    sub-int/2addr v4, v2

    .line 206
    iput v4, v0, Lskc;->b:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    new-instance v0, Lskc;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lskc;-><init>(Lrfd;Lctbw;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p2, v0, Lskc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v2, Lctce;->a:Lctce;

    .line 217
    .line 218
    iget v4, v0, Lskc;->b:I

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    if-ne v4, v3, :cond_b

    .line 223
    .line 224
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 238
    .line 239
    check-cast p1, Lqtc;

    .line 240
    .line 241
    new-instance v1, Lsfu;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Lsfu;-><init>(Lqtc;)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, Lskc;->b:I

    .line 247
    .line 248
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v2, :cond_d

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_d
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_3
    instance-of v0, p2, Lskb;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lskb;

    .line 264
    .line 265
    iget v4, v0, Lskb;->b:I

    .line 266
    .line 267
    and-int v5, v4, v2

    .line 268
    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    sub-int/2addr v4, v2

    .line 272
    iput v4, v0, Lskb;->b:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    new-instance v0, Lskb;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lskb;-><init>(Lrfd;Lctbw;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p2, v0, Lskb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v2, Lctce;->a:Lctce;

    .line 283
    .line 284
    iget v4, v0, Lskb;->b:I

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    if-ne v4, v3, :cond_f

    .line 289
    .line 290
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_10
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    sget-object p1, Lsft;->a:Lsft;

    .line 311
    .line 312
    iput v3, v0, Lskb;->b:I

    .line 313
    .line 314
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v2, :cond_11

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_11
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_4
    instance-of v0, p2, Lska;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Lska;

    .line 330
    .line 331
    iget v4, v0, Lska;->b:I

    .line 332
    .line 333
    and-int v5, v4, v2

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    sub-int/2addr v4, v2

    .line 338
    iput v4, v0, Lska;->b:I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    new-instance v0, Lska;

    .line 342
    .line 343
    invoke-direct {v0, p0, p2}, Lska;-><init>(Lrfd;Lctbw;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget-object p2, v0, Lska;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v2, Lctce;->a:Lctce;

    .line 349
    .line 350
    iget v4, v0, Lska;->b:I

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    if-ne v4, v3, :cond_13

    .line 355
    .line 356
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_14
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 370
    .line 371
    instance-of v1, p1, Lqtc;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    iput v3, v0, Lska;->b:I

    .line 376
    .line 377
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v2, :cond_15

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_15
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_5
    instance-of v0, p2, Lsjz;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    move-object v0, p2

    .line 392
    check-cast v0, Lsjz;

    .line 393
    .line 394
    iget v4, v0, Lsjz;->b:I

    .line 395
    .line 396
    and-int v5, v4, v2

    .line 397
    .line 398
    if-eqz v5, :cond_16

    .line 399
    .line 400
    sub-int/2addr v4, v2

    .line 401
    iput v4, v0, Lsjz;->b:I

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    new-instance v0, Lsjz;

    .line 405
    .line 406
    invoke-direct {v0, p0, p2}, Lsjz;-><init>(Lrfd;Lctbw;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iget-object p2, v0, Lsjz;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v2, Lctce;->a:Lctce;

    .line 412
    .line 413
    iget v4, v0, Lsjz;->b:I

    .line 414
    .line 415
    if-eqz v4, :cond_18

    .line 416
    .line 417
    if-ne v4, v3, :cond_17

    .line 418
    .line 419
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_18
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 433
    .line 434
    move-object v1, p1

    .line 435
    check-cast v1, Lawtm;

    .line 436
    .line 437
    iget-boolean v1, v1, Lawtm;->a:Z

    .line 438
    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    iput v3, v0, Lsjz;->b:I

    .line 442
    .line 443
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v2, :cond_19

    .line 448
    .line 449
    return-object v2

    .line 450
    :cond_19
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_6
    instance-of v0, p2, Lsjy;

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    move-object v0, p2

    .line 458
    check-cast v0, Lsjy;

    .line 459
    .line 460
    iget v4, v0, Lsjy;->b:I

    .line 461
    .line 462
    and-int v5, v4, v2

    .line 463
    .line 464
    if-eqz v5, :cond_1a

    .line 465
    .line 466
    sub-int/2addr v4, v2

    .line 467
    iput v4, v0, Lsjy;->b:I

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1a
    new-instance v0, Lsjy;

    .line 471
    .line 472
    invoke-direct {v0, p0, p2}, Lsjy;-><init>(Lrfd;Lctbw;)V

    .line 473
    .line 474
    .line 475
    :goto_e
    iget-object p2, v0, Lsjy;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v2, Lctce;->a:Lctce;

    .line 478
    .line 479
    iget v4, v0, Lsjy;->b:I

    .line 480
    .line 481
    if-eqz v4, :cond_1c

    .line 482
    .line 483
    if-ne v4, v3, :cond_1b

    .line 484
    .line 485
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :cond_1c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 499
    .line 500
    move-object v1, p1

    .line 501
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    iput v3, v0, Lsjy;->b:I

    .line 510
    .line 511
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-ne p1, v2, :cond_1d

    .line 516
    .line 517
    return-object v2

    .line 518
    :cond_1d
    :goto_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_7
    instance-of v0, p2, Lsjq;

    .line 522
    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    move-object v0, p2

    .line 526
    check-cast v0, Lsjq;

    .line 527
    .line 528
    iget v4, v0, Lsjq;->b:I

    .line 529
    .line 530
    and-int v5, v4, v2

    .line 531
    .line 532
    if-eqz v5, :cond_1e

    .line 533
    .line 534
    sub-int/2addr v4, v2

    .line 535
    iput v4, v0, Lsjq;->b:I

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1e
    new-instance v0, Lsjq;

    .line 539
    .line 540
    invoke-direct {v0, p0, p2}, Lsjq;-><init>(Lrfd;Lctbw;)V

    .line 541
    .line 542
    .line 543
    :goto_10
    iget-object p2, v0, Lsjq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v2, Lctce;->a:Lctce;

    .line 546
    .line 547
    iget v4, v0, Lsjq;->b:I

    .line 548
    .line 549
    if-eqz v4, :cond_20

    .line 550
    .line 551
    if-ne v4, v3, :cond_1f

    .line 552
    .line 553
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_20
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 567
    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, Lqtc;

    .line 570
    .line 571
    iget-object v1, v1, Lqtc;->b:Lqir;

    .line 572
    .line 573
    iget-boolean v1, v1, Lqir;->d:Z

    .line 574
    .line 575
    if-nez v1, :cond_21

    .line 576
    .line 577
    iput v3, v0, Lsjq;->b:I

    .line 578
    .line 579
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-ne p1, v2, :cond_21

    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_21
    :goto_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_8
    instance-of v0, p2, Lsjp;

    .line 590
    .line 591
    if-eqz v0, :cond_22

    .line 592
    .line 593
    move-object v0, p2

    .line 594
    check-cast v0, Lsjp;

    .line 595
    .line 596
    iget v4, v0, Lsjp;->b:I

    .line 597
    .line 598
    and-int v5, v4, v2

    .line 599
    .line 600
    if-eqz v5, :cond_22

    .line 601
    .line 602
    sub-int/2addr v4, v2

    .line 603
    iput v4, v0, Lsjp;->b:I

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_22
    new-instance v0, Lsjp;

    .line 607
    .line 608
    invoke-direct {v0, p0, p2}, Lsjp;-><init>(Lrfd;Lctbw;)V

    .line 609
    .line 610
    .line 611
    :goto_12
    iget-object p2, v0, Lsjp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v2, Lctce;->a:Lctce;

    .line 614
    .line 615
    iget v4, v0, Lsjp;->b:I

    .line 616
    .line 617
    if-eqz v4, :cond_24

    .line 618
    .line 619
    if-ne v4, v3, :cond_23

    .line 620
    .line 621
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_24
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 635
    .line 636
    instance-of v1, p1, Lqtc;

    .line 637
    .line 638
    if-eqz v1, :cond_25

    .line 639
    .line 640
    iput v3, v0, Lsjp;->b:I

    .line 641
    .line 642
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v2, :cond_25

    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_25
    :goto_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_9
    instance-of v0, p2, Lsjc;

    .line 653
    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    move-object v0, p2

    .line 657
    check-cast v0, Lsjc;

    .line 658
    .line 659
    iget v4, v0, Lsjc;->b:I

    .line 660
    .line 661
    and-int v5, v4, v2

    .line 662
    .line 663
    if-eqz v5, :cond_26

    .line 664
    .line 665
    sub-int/2addr v4, v2

    .line 666
    iput v4, v0, Lsjc;->b:I

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_26
    new-instance v0, Lsjc;

    .line 670
    .line 671
    invoke-direct {v0, p0, p2}, Lsjc;-><init>(Lrfd;Lctbw;)V

    .line 672
    .line 673
    .line 674
    :goto_14
    iget-object p2, v0, Lsjc;->a:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v2, Lctce;->a:Lctce;

    .line 677
    .line 678
    iget v4, v0, Lsjc;->b:I

    .line 679
    .line 680
    if-eqz v4, :cond_28

    .line 681
    .line 682
    if-ne v4, v3, :cond_27

    .line 683
    .line 684
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_28
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 698
    .line 699
    move-object v1, p1

    .line 700
    check-cast v1, Lqtc;

    .line 701
    .line 702
    iget-object v1, v1, Lqtc;->b:Lqir;

    .line 703
    .line 704
    iget-boolean v1, v1, Lqir;->d:Z

    .line 705
    .line 706
    if-nez v1, :cond_29

    .line 707
    .line 708
    iput v3, v0, Lsjc;->b:I

    .line 709
    .line 710
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-ne p1, v2, :cond_29

    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_29
    :goto_15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_a
    instance-of v0, p2, Lsjb;

    .line 721
    .line 722
    if-eqz v0, :cond_2a

    .line 723
    .line 724
    move-object v0, p2

    .line 725
    check-cast v0, Lsjb;

    .line 726
    .line 727
    iget v4, v0, Lsjb;->b:I

    .line 728
    .line 729
    and-int v5, v4, v2

    .line 730
    .line 731
    if-eqz v5, :cond_2a

    .line 732
    .line 733
    sub-int/2addr v4, v2

    .line 734
    iput v4, v0, Lsjb;->b:I

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_2a
    new-instance v0, Lsjb;

    .line 738
    .line 739
    invoke-direct {v0, p0, p2}, Lsjb;-><init>(Lrfd;Lctbw;)V

    .line 740
    .line 741
    .line 742
    :goto_16
    iget-object p2, v0, Lsjb;->a:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v2, Lctce;->a:Lctce;

    .line 745
    .line 746
    iget v4, v0, Lsjb;->b:I

    .line 747
    .line 748
    if-eqz v4, :cond_2c

    .line 749
    .line 750
    if-ne v4, v3, :cond_2b

    .line 751
    .line 752
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1

    .line 762
    :cond_2c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 766
    .line 767
    instance-of v1, p1, Lqtc;

    .line 768
    .line 769
    if-eqz v1, :cond_2d

    .line 770
    .line 771
    iput v3, v0, Lsjb;->b:I

    .line 772
    .line 773
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-ne p1, v2, :cond_2d

    .line 778
    .line 779
    return-object v2

    .line 780
    :cond_2d
    :goto_17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_b
    instance-of v0, p2, Lryz;

    .line 784
    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    move-object v0, p2

    .line 788
    check-cast v0, Lryz;

    .line 789
    .line 790
    iget v4, v0, Lryz;->b:I

    .line 791
    .line 792
    and-int v5, v4, v2

    .line 793
    .line 794
    if-eqz v5, :cond_2e

    .line 795
    .line 796
    sub-int/2addr v4, v2

    .line 797
    iput v4, v0, Lryz;->b:I

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2e
    new-instance v0, Lryz;

    .line 801
    .line 802
    invoke-direct {v0, p0, p2}, Lryz;-><init>(Lrfd;Lctbw;)V

    .line 803
    .line 804
    .line 805
    :goto_18
    iget-object p2, v0, Lryz;->a:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v2, Lctce;->a:Lctce;

    .line 808
    .line 809
    iget v4, v0, Lryz;->b:I

    .line 810
    .line 811
    if-eqz v4, :cond_30

    .line 812
    .line 813
    if-ne v4, v3, :cond_2f

    .line 814
    .line 815
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_30
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 829
    .line 830
    check-cast p1, Lqtb;

    .line 831
    .line 832
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iput v3, v0, Lryz;->b:I

    .line 837
    .line 838
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    if-ne p1, v2, :cond_31

    .line 843
    .line 844
    return-object v2

    .line 845
    :cond_31
    :goto_19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_c
    instance-of v0, p2, Lrtq;

    .line 849
    .line 850
    if-eqz v0, :cond_32

    .line 851
    .line 852
    move-object v0, p2

    .line 853
    check-cast v0, Lrtq;

    .line 854
    .line 855
    iget v4, v0, Lrtq;->b:I

    .line 856
    .line 857
    and-int v5, v4, v2

    .line 858
    .line 859
    if-eqz v5, :cond_32

    .line 860
    .line 861
    sub-int/2addr v4, v2

    .line 862
    iput v4, v0, Lrtq;->b:I

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_32
    new-instance v0, Lrtq;

    .line 866
    .line 867
    invoke-direct {v0, p0, p2}, Lrtq;-><init>(Lrfd;Lctbw;)V

    .line 868
    .line 869
    .line 870
    :goto_1a
    iget-object p2, v0, Lrtq;->a:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v2, Lctce;->a:Lctce;

    .line 873
    .line 874
    iget v4, v0, Lrtq;->b:I

    .line 875
    .line 876
    if-eqz v4, :cond_34

    .line 877
    .line 878
    if-ne v4, v3, :cond_33

    .line 879
    .line 880
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p1

    .line 890
    :cond_34
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 894
    .line 895
    check-cast p1, Lotj;

    .line 896
    .line 897
    iget-boolean p1, p1, Lotj;->d:Z

    .line 898
    .line 899
    new-instance v1, Lrtm;

    .line 900
    .line 901
    invoke-direct {v1, p1}, Lrtm;-><init>(Z)V

    .line 902
    .line 903
    .line 904
    iput v3, v0, Lrtq;->b:I

    .line 905
    .line 906
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-ne p1, v2, :cond_35

    .line 911
    .line 912
    return-object v2

    .line 913
    :cond_35
    :goto_1b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 914
    .line 915
    return-object p1

    .line 916
    :pswitch_d
    instance-of v0, p2, Lrnz;

    .line 917
    .line 918
    if-eqz v0, :cond_36

    .line 919
    .line 920
    move-object v0, p2

    .line 921
    check-cast v0, Lrnz;

    .line 922
    .line 923
    iget v4, v0, Lrnz;->b:I

    .line 924
    .line 925
    and-int v5, v4, v2

    .line 926
    .line 927
    if-eqz v5, :cond_36

    .line 928
    .line 929
    sub-int/2addr v4, v2

    .line 930
    iput v4, v0, Lrnz;->b:I

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_36
    new-instance v0, Lrnz;

    .line 934
    .line 935
    invoke-direct {v0, p0, p2}, Lrnz;-><init>(Lrfd;Lctbw;)V

    .line 936
    .line 937
    .line 938
    :goto_1c
    iget-object p2, v0, Lrnz;->a:Ljava/lang/Object;

    .line 939
    .line 940
    sget-object v2, Lctce;->a:Lctce;

    .line 941
    .line 942
    iget v4, v0, Lrnz;->b:I

    .line 943
    .line 944
    if-eqz v4, :cond_38

    .line 945
    .line 946
    if-ne v4, v3, :cond_37

    .line 947
    .line 948
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p1

    .line 958
    :cond_38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 962
    .line 963
    check-cast p1, Lahfz;

    .line 964
    .line 965
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    const/4 v1, 0x0

    .line 970
    if-eqz p1, :cond_3b

    .line 971
    .line 972
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    if-eqz p1, :cond_3b

    .line 977
    .line 978
    sget v4, Lavkk;->a:I

    .line 979
    .line 980
    iget-wide v4, p1, Lahgm;->q:J

    .line 981
    .line 982
    const-wide/16 v6, -0x1

    .line 983
    .line 984
    cmp-long v6, v4, v6

    .line 985
    .line 986
    if-eqz v6, :cond_39

    .line 987
    .line 988
    const-wide/16 v6, 0x0

    .line 989
    .line 990
    cmp-long v6, v4, v6

    .line 991
    .line 992
    if-eqz v6, :cond_39

    .line 993
    .line 994
    iget-boolean v6, p1, Lahgm;->r:Z

    .line 995
    .line 996
    if-eqz v6, :cond_39

    .line 997
    .line 998
    long-to-int v4, v4

    .line 999
    goto :goto_1d

    .line 1000
    :cond_39
    sget v4, Lavkl;->FA:I

    .line 1001
    .line 1002
    :goto_1d
    sget v5, Lavkl;->FA:I

    .line 1003
    .line 1004
    if-ne v4, v5, :cond_3a

    .line 1005
    .line 1006
    move-object p1, v1

    .line 1007
    :cond_3a
    if-eqz p1, :cond_3b

    .line 1008
    .line 1009
    iget-object v1, p1, Lahgm;->w:Lahgt;

    .line 1010
    .line 1011
    :cond_3b
    iput v3, v0, Lrnz;->b:I

    .line 1012
    .line 1013
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    if-ne p1, v2, :cond_3c

    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :cond_3c
    :goto_1e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1021
    .line 1022
    return-object p1

    .line 1023
    :pswitch_e
    instance-of v0, p2, Lrih;

    .line 1024
    .line 1025
    if-eqz v0, :cond_3d

    .line 1026
    .line 1027
    move-object v0, p2

    .line 1028
    check-cast v0, Lrih;

    .line 1029
    .line 1030
    iget v4, v0, Lrih;->b:I

    .line 1031
    .line 1032
    and-int v5, v4, v2

    .line 1033
    .line 1034
    if-eqz v5, :cond_3d

    .line 1035
    .line 1036
    sub-int/2addr v4, v2

    .line 1037
    iput v4, v0, Lrih;->b:I

    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :cond_3d
    new-instance v0, Lrih;

    .line 1041
    .line 1042
    invoke-direct {v0, p0, p2}, Lrih;-><init>(Lrfd;Lctbw;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1f
    iget-object p2, v0, Lrih;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    sget-object v2, Lctce;->a:Lctce;

    .line 1048
    .line 1049
    iget v4, v0, Lrih;->b:I

    .line 1050
    .line 1051
    if-eqz v4, :cond_3f

    .line 1052
    .line 1053
    if-ne v4, v3, :cond_3e

    .line 1054
    .line 1055
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw p1

    .line 1065
    :cond_3f
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1069
    .line 1070
    check-cast p1, Lrlr;

    .line 1071
    .line 1072
    iget-object p1, p1, Lrlr;->d:Lxpn;

    .line 1073
    .line 1074
    iput v3, v0, Lrih;->b:I

    .line 1075
    .line 1076
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    if-ne p1, v2, :cond_40

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_40
    :goto_20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1084
    .line 1085
    return-object p1

    .line 1086
    :pswitch_f
    instance-of v0, p2, Lrif;

    .line 1087
    .line 1088
    if-eqz v0, :cond_41

    .line 1089
    .line 1090
    move-object v0, p2

    .line 1091
    check-cast v0, Lrif;

    .line 1092
    .line 1093
    iget v4, v0, Lrif;->b:I

    .line 1094
    .line 1095
    and-int v5, v4, v2

    .line 1096
    .line 1097
    if-eqz v5, :cond_41

    .line 1098
    .line 1099
    sub-int/2addr v4, v2

    .line 1100
    iput v4, v0, Lrif;->b:I

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_41
    new-instance v0, Lrif;

    .line 1104
    .line 1105
    invoke-direct {v0, p0, p2}, Lrif;-><init>(Lrfd;Lctbw;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_21
    iget-object p2, v0, Lrif;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    sget-object v2, Lctce;->a:Lctce;

    .line 1111
    .line 1112
    iget v4, v0, Lrif;->b:I

    .line 1113
    .line 1114
    if-eqz v4, :cond_43

    .line 1115
    .line 1116
    if-ne v4, v3, :cond_42

    .line 1117
    .line 1118
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_22

    .line 1122
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw p1

    .line 1128
    :cond_43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1132
    .line 1133
    check-cast p1, Lotj;

    .line 1134
    .line 1135
    iget-boolean p1, p1, Lotj;->a:Z

    .line 1136
    .line 1137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    iput v3, v0, Lrif;->b:I

    .line 1142
    .line 1143
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    if-ne p1, v2, :cond_44

    .line 1148
    .line 1149
    return-object v2

    .line 1150
    :cond_44
    :goto_22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1151
    .line 1152
    return-object p1

    .line 1153
    :pswitch_10
    instance-of v0, p2, Lrgj;

    .line 1154
    .line 1155
    if-eqz v0, :cond_45

    .line 1156
    .line 1157
    move-object v0, p2

    .line 1158
    check-cast v0, Lrgj;

    .line 1159
    .line 1160
    iget v4, v0, Lrgj;->b:I

    .line 1161
    .line 1162
    and-int v5, v4, v2

    .line 1163
    .line 1164
    if-eqz v5, :cond_45

    .line 1165
    .line 1166
    sub-int/2addr v4, v2

    .line 1167
    iput v4, v0, Lrgj;->b:I

    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_45
    new-instance v0, Lrgj;

    .line 1171
    .line 1172
    invoke-direct {v0, p0, p2}, Lrgj;-><init>(Lrfd;Lctbw;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_23
    iget-object p2, v0, Lrgj;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    sget-object v2, Lctce;->a:Lctce;

    .line 1178
    .line 1179
    iget v4, v0, Lrgj;->b:I

    .line 1180
    .line 1181
    if-eqz v4, :cond_47

    .line 1182
    .line 1183
    if-ne v4, v3, :cond_46

    .line 1184
    .line 1185
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_24

    .line 1189
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1190
    .line 1191
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw p1

    .line 1195
    :cond_47
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1199
    .line 1200
    check-cast p1, Lotj;

    .line 1201
    .line 1202
    iget-boolean p1, p1, Lotj;->a:Z

    .line 1203
    .line 1204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    iput v3, v0, Lrgj;->b:I

    .line 1209
    .line 1210
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    if-ne p1, v2, :cond_48

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :cond_48
    :goto_24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1218
    .line 1219
    return-object p1

    .line 1220
    :pswitch_11
    instance-of v0, p2, Lrfe;

    .line 1221
    .line 1222
    if-eqz v0, :cond_49

    .line 1223
    .line 1224
    move-object v0, p2

    .line 1225
    check-cast v0, Lrfe;

    .line 1226
    .line 1227
    iget v4, v0, Lrfe;->b:I

    .line 1228
    .line 1229
    and-int v5, v4, v2

    .line 1230
    .line 1231
    if-eqz v5, :cond_49

    .line 1232
    .line 1233
    sub-int/2addr v4, v2

    .line 1234
    iput v4, v0, Lrfe;->b:I

    .line 1235
    .line 1236
    goto :goto_25

    .line 1237
    :cond_49
    new-instance v0, Lrfe;

    .line 1238
    .line 1239
    invoke-direct {v0, p0, p2}, Lrfe;-><init>(Lrfd;Lctbw;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_25
    iget-object p2, v0, Lrfe;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    sget-object v2, Lctce;->a:Lctce;

    .line 1245
    .line 1246
    iget v4, v0, Lrfe;->b:I

    .line 1247
    .line 1248
    if-eqz v4, :cond_4b

    .line 1249
    .line 1250
    if-ne v4, v3, :cond_4a

    .line 1251
    .line 1252
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_26

    .line 1256
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw p1

    .line 1262
    :cond_4b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1266
    .line 1267
    check-cast p1, Lqtg;

    .line 1268
    .line 1269
    new-instance v1, Lqtg;

    .line 1270
    .line 1271
    invoke-direct {v1, p1}, Lqtg;-><init>(Lqtg;)V

    .line 1272
    .line 1273
    .line 1274
    iput v3, v0, Lrfe;->b:I

    .line 1275
    .line 1276
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    if-ne p1, v2, :cond_4c

    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :cond_4c
    :goto_26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1284
    .line 1285
    return-object p1

    .line 1286
    :pswitch_12
    instance-of v0, p2, Lrev;

    .line 1287
    .line 1288
    if-eqz v0, :cond_4d

    .line 1289
    .line 1290
    move-object v0, p2

    .line 1291
    check-cast v0, Lrev;

    .line 1292
    .line 1293
    iget v4, v0, Lrev;->b:I

    .line 1294
    .line 1295
    and-int v5, v4, v2

    .line 1296
    .line 1297
    if-eqz v5, :cond_4d

    .line 1298
    .line 1299
    sub-int/2addr v4, v2

    .line 1300
    iput v4, v0, Lrev;->b:I

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_4d
    new-instance v0, Lrev;

    .line 1304
    .line 1305
    invoke-direct {v0, p0, p2}, Lrev;-><init>(Lrfd;Lctbw;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_27
    iget-object p2, v0, Lrev;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    sget-object v2, Lctce;->a:Lctce;

    .line 1311
    .line 1312
    iget v4, v0, Lrev;->b:I

    .line 1313
    .line 1314
    if-eqz v4, :cond_4f

    .line 1315
    .line 1316
    if-ne v4, v3, :cond_4e

    .line 1317
    .line 1318
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw p1

    .line 1328
    :cond_4f
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1332
    .line 1333
    check-cast p1, Lrfa;

    .line 1334
    .line 1335
    instance-of p1, p1, Lrfg;

    .line 1336
    .line 1337
    if-eqz p1, :cond_50

    .line 1338
    .line 1339
    sget-object p1, Lrfs;->a:Lrfs;

    .line 1340
    .line 1341
    goto :goto_28

    .line 1342
    :cond_50
    sget-object p1, Lrfr;->a:Lrfr;

    .line 1343
    .line 1344
    :goto_28
    iput v3, v0, Lrev;->b:I

    .line 1345
    .line 1346
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    if-ne p1, v2, :cond_51

    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :cond_51
    :goto_29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1354
    .line 1355
    return-object p1

    .line 1356
    :pswitch_13
    instance-of v0, p2, Lrfc;

    .line 1357
    .line 1358
    if-eqz v0, :cond_52

    .line 1359
    .line 1360
    move-object v0, p2

    .line 1361
    check-cast v0, Lrfc;

    .line 1362
    .line 1363
    iget v4, v0, Lrfc;->b:I

    .line 1364
    .line 1365
    and-int v5, v4, v2

    .line 1366
    .line 1367
    if-eqz v5, :cond_52

    .line 1368
    .line 1369
    sub-int/2addr v4, v2

    .line 1370
    iput v4, v0, Lrfc;->b:I

    .line 1371
    .line 1372
    goto :goto_2a

    .line 1373
    :cond_52
    new-instance v0, Lrfc;

    .line 1374
    .line 1375
    invoke-direct {v0, p0, p2}, Lrfc;-><init>(Lrfd;Lctbw;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_2a
    iget-object p2, v0, Lrfc;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    sget-object v2, Lctce;->a:Lctce;

    .line 1381
    .line 1382
    iget v4, v0, Lrfc;->b:I

    .line 1383
    .line 1384
    if-eqz v4, :cond_54

    .line 1385
    .line 1386
    if-ne v4, v3, :cond_53

    .line 1387
    .line 1388
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1393
    .line 1394
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw p1

    .line 1398
    :cond_54
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1402
    .line 1403
    check-cast p1, Lqtb;

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    iput v3, v0, Lrfc;->b:I

    .line 1410
    .line 1411
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    if-ne p1, v2, :cond_55

    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :cond_55
    :goto_2b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1419
    .line 1420
    return-object p1

    .line 1421
    :cond_56
    new-instance v0, Lskk;

    .line 1422
    .line 1423
    invoke-direct {v0, p0, p2}, Lskk;-><init>(Lrfd;Lctbw;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_2c
    iget-object p2, v0, Lskk;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    sget-object v2, Lctce;->a:Lctce;

    .line 1429
    .line 1430
    iget v4, v0, Lskk;->b:I

    .line 1431
    .line 1432
    if-eqz v4, :cond_58

    .line 1433
    .line 1434
    if-ne v4, v3, :cond_57

    .line 1435
    .line 1436
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2e

    .line 1440
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw p1

    .line 1446
    :cond_58
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object p2, p0, Lrfd;->a:Lctnu;

    .line 1450
    .line 1451
    check-cast p1, Loth;

    .line 1452
    .line 1453
    iget p1, p1, Loth;->b:F

    .line 1454
    .line 1455
    float-to-double v4, p1

    .line 1456
    const-wide/16 v6, 0x0

    .line 1457
    .line 1458
    cmpl-double p1, v4, v6

    .line 1459
    .line 1460
    if-lez p1, :cond_59

    .line 1461
    .line 1462
    move p1, v3

    .line 1463
    goto :goto_2d

    .line 1464
    :cond_59
    const/4 p1, 0x0

    .line 1465
    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    iput v3, v0, Lskk;->b:I

    .line 1470
    .line 1471
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    if-ne p1, v2, :cond_5a

    .line 1476
    .line 1477
    return-object v2

    .line 1478
    :cond_5a
    :goto_2e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1479
    .line 1480
    return-object p1

    .line 1481
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
