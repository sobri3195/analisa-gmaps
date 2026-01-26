.class public final Lsoz;
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
    iput p2, p0, Lsoz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsoz;->a:Lctnu;

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
    iget v0, p0, Lsoz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Ltnw;

    .line 13
    .line 14
    if-eqz v0, :cond_5a

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ltnw;

    .line 18
    .line 19
    iget v1, v0, Ltnw;->b:I

    .line 20
    .line 21
    and-int v5, v1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_5a

    .line 24
    .line 25
    sub-int/2addr v1, v4

    .line 26
    iput v1, v0, Ltnw;->b:I

    .line 27
    .line 28
    goto/16 :goto_2b

    .line 29
    .line 30
    :pswitch_0
    instance-of v0, p2, Ltna;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ltna;

    .line 36
    .line 37
    iget v1, v0, Ltna;->b:I

    .line 38
    .line 39
    and-int v5, v1, v4

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    iput v1, v0, Ltna;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ltna;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Ltna;-><init>(Lsoz;Lctbw;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Ltna;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lctce;->a:Lctce;

    .line 55
    .line 56
    iget v4, v0, Ltna;->b:I

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

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
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 76
    .line 77
    check-cast p1, Lotj;

    .line 78
    .line 79
    iget-boolean p1, p1, Lotj;->a:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Ltna;->b:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    instance-of v0, p2, Ltlg;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Ltlg;

    .line 103
    .line 104
    iget v1, v0, Ltlg;->b:I

    .line 105
    .line 106
    and-int v5, v1, v4

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    sub-int/2addr v1, v4

    .line 111
    iput v1, v0, Ltlg;->b:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Ltlg;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Ltlg;-><init>(Lsoz;Lctbw;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p2, v0, Ltlg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lctce;->a:Lctce;

    .line 122
    .line 123
    iget v4, v0, Ltlg;->b:I

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    if-ne v4, v3, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 143
    .line 144
    check-cast p1, Ltle;

    .line 145
    .line 146
    iget-object v2, p1, Ltle;->a:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, p1, Ltle;->b:Lqir;

    .line 149
    .line 150
    new-instance v4, Ltli;

    .line 151
    .line 152
    invoke-static {v2}, Lvak;->eD(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v4, v2, p1}, Ltli;-><init>(Ljava/util/List;Lqir;)V

    .line 157
    .line 158
    .line 159
    iput v3, v0, Ltlg;->b:I

    .line 160
    .line 161
    invoke-interface {p2, v4, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    instance-of v0, p2, Ltlf;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Ltlf;

    .line 177
    .line 178
    iget v1, v0, Ltlf;->b:I

    .line 179
    .line 180
    and-int v5, v1, v4

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    sub-int/2addr v1, v4

    .line 185
    iput v1, v0, Ltlf;->b:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance v0, Ltlf;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Ltlf;-><init>(Lsoz;Lctbw;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object p2, v0, Ltlf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, Lctce;->a:Lctce;

    .line 196
    .line 197
    iget v4, v0, Ltlf;->b:I

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    if-ne v4, v3, :cond_9

    .line 202
    .line 203
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 217
    .line 218
    check-cast p1, Ltle;

    .line 219
    .line 220
    iget-object p1, p1, Ltle;->a:Ljava/util/List;

    .line 221
    .line 222
    iput v3, v0, Ltlf;->b:I

    .line 223
    .line 224
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_b
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    instance-of v0, p2, Lthv;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    move-object v0, p2

    .line 239
    check-cast v0, Lthv;

    .line 240
    .line 241
    iget v1, v0, Lthv;->b:I

    .line 242
    .line 243
    and-int v5, v1, v4

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    sub-int/2addr v1, v4

    .line 248
    iput v1, v0, Lthv;->b:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    new-instance v0, Lthv;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Lthv;-><init>(Lsoz;Lctbw;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object p2, v0, Lthv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v1, Lctce;->a:Lctce;

    .line 259
    .line 260
    iget v4, v0, Lthv;->b:I

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    if-ne v4, v3, :cond_d

    .line 265
    .line 266
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_e
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 280
    .line 281
    check-cast p1, Lqmz;

    .line 282
    .line 283
    instance-of v2, p1, Lqmw;

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    check-cast p1, Lqmw;

    .line 288
    .line 289
    iget-object p1, p1, Lqmw;->a:Laynt;

    .line 290
    .line 291
    invoke-virtual {p1}, Laynt;->l()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    invoke-virtual {p1}, Laynt;->m()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_f
    invoke-static {v2}, Lugc;->c(Ljava/lang/String;)Loma;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_10

    .line 310
    .line 311
    const-string p1, ""

    .line 312
    .line 313
    :cond_10
    new-instance v4, Ltht;

    .line 314
    .line 315
    invoke-direct {v4, p1, v2}, Ltht;-><init>(Ljava/lang/String;Loma;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    sget-object v4, Lths;->a:Lths;

    .line 320
    .line 321
    :goto_7
    iput v3, v0, Lthv;->b:I

    .line 322
    .line 323
    invoke-interface {p2, v4, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_12

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_12
    :goto_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_4
    instance-of v0, p2, Ltdb;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, Ltdb;

    .line 339
    .line 340
    iget v1, v0, Ltdb;->b:I

    .line 341
    .line 342
    and-int v5, v1, v4

    .line 343
    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    sub-int/2addr v1, v4

    .line 347
    iput v1, v0, Ltdb;->b:I

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    new-instance v0, Ltdb;

    .line 351
    .line 352
    invoke-direct {v0, p0, p2}, Ltdb;-><init>(Lsoz;Lctbw;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    iget-object p2, v0, Ltdb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, Lctce;->a:Lctce;

    .line 358
    .line 359
    iget v4, v0, Ltdb;->b:I

    .line 360
    .line 361
    if-eqz v4, :cond_15

    .line 362
    .line 363
    if-ne v4, v3, :cond_14

    .line 364
    .line 365
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_15
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 379
    .line 380
    check-cast p1, Ltdg;

    .line 381
    .line 382
    iget-object v2, p1, Ltdg;->a:Lboac;

    .line 383
    .line 384
    invoke-virtual {v2}, Lboac;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_16

    .line 389
    .line 390
    iget-object v4, p1, Ltdg;->b:Lboac;

    .line 391
    .line 392
    invoke-virtual {v4}, Lboac;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_16

    .line 397
    .line 398
    new-instance p1, Ltdg;

    .line 399
    .line 400
    invoke-direct {p1, v2, v2}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_16
    invoke-virtual {v2}, Lboac;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    iget-object v2, p1, Ltdg;->b:Lboac;

    .line 411
    .line 412
    invoke-virtual {v2}, Lboac;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_17

    .line 417
    .line 418
    new-instance p1, Ltdg;

    .line 419
    .line 420
    invoke-direct {p1, v2, v2}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    :goto_a
    iput v3, v0, Ltdb;->b:I

    .line 424
    .line 425
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-ne p1, v1, :cond_18

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_18
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_5
    instance-of v0, p2, Ltda;

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Ltda;

    .line 441
    .line 442
    iget v1, v0, Ltda;->b:I

    .line 443
    .line 444
    and-int v5, v1, v4

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    sub-int/2addr v1, v4

    .line 449
    iput v1, v0, Ltda;->b:I

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_19
    new-instance v0, Ltda;

    .line 453
    .line 454
    invoke-direct {v0, p0, p2}, Ltda;-><init>(Lsoz;Lctbw;)V

    .line 455
    .line 456
    .line 457
    :goto_c
    iget-object p2, v0, Ltda;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v1, Lctce;->a:Lctce;

    .line 460
    .line 461
    iget v4, v0, Ltda;->b:I

    .line 462
    .line 463
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    if-ne v4, v3, :cond_1a

    .line 466
    .line 467
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_1b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 481
    .line 482
    check-cast p1, Lpbq;

    .line 483
    .line 484
    iget-object p1, p1, Lpbq;->e:Ltdg;

    .line 485
    .line 486
    iput v3, v0, Ltda;->b:I

    .line 487
    .line 488
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v1, :cond_1c

    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_1c
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_6
    instance-of v0, p2, Ltcz;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    move-object v0, p2

    .line 503
    check-cast v0, Ltcz;

    .line 504
    .line 505
    iget v1, v0, Ltcz;->b:I

    .line 506
    .line 507
    and-int v5, v1, v4

    .line 508
    .line 509
    if-eqz v5, :cond_1d

    .line 510
    .line 511
    sub-int/2addr v1, v4

    .line 512
    iput v1, v0, Ltcz;->b:I

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    new-instance v0, Ltcz;

    .line 516
    .line 517
    invoke-direct {v0, p0, p2}, Ltcz;-><init>(Lsoz;Lctbw;)V

    .line 518
    .line 519
    .line 520
    :goto_e
    iget-object p2, v0, Ltcz;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, Lctce;->a:Lctce;

    .line 523
    .line 524
    iget v4, v0, Ltcz;->b:I

    .line 525
    .line 526
    if-eqz v4, :cond_1f

    .line 527
    .line 528
    if-ne v4, v3, :cond_1e

    .line 529
    .line 530
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_1f
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 544
    .line 545
    check-cast p1, Lbwrv;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lvak;->eN(Lbwrv;)Lboac;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput v3, v0, Ltcz;->b:I

    .line 555
    .line 556
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-ne p1, v1, :cond_20

    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_20
    :goto_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_7
    instance-of v0, p2, Ltcy;

    .line 567
    .line 568
    if-eqz v0, :cond_21

    .line 569
    .line 570
    move-object v0, p2

    .line 571
    check-cast v0, Ltcy;

    .line 572
    .line 573
    iget v1, v0, Ltcy;->b:I

    .line 574
    .line 575
    and-int v5, v1, v4

    .line 576
    .line 577
    if-eqz v5, :cond_21

    .line 578
    .line 579
    sub-int/2addr v1, v4

    .line 580
    iput v1, v0, Ltcy;->b:I

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_21
    new-instance v0, Ltcy;

    .line 584
    .line 585
    invoke-direct {v0, p0, p2}, Ltcy;-><init>(Lsoz;Lctbw;)V

    .line 586
    .line 587
    .line 588
    :goto_10
    iget-object p2, v0, Ltcy;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v1, Lctce;->a:Lctce;

    .line 591
    .line 592
    iget v4, v0, Ltcy;->b:I

    .line 593
    .line 594
    if-eqz v4, :cond_23

    .line 595
    .line 596
    if-ne v4, v3, :cond_22

    .line 597
    .line 598
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_23
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 612
    .line 613
    check-cast p1, Lbwrv;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lvak;->eN(Lbwrv;)Lboac;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput v3, v0, Ltcy;->b:I

    .line 623
    .line 624
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-ne p1, v1, :cond_24

    .line 629
    .line 630
    return-object v1

    .line 631
    :cond_24
    :goto_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_8
    instance-of v0, p2, Lsrf;

    .line 635
    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    move-object v0, p2

    .line 639
    check-cast v0, Lsrf;

    .line 640
    .line 641
    iget v5, v0, Lsrf;->b:I

    .line 642
    .line 643
    and-int v6, v5, v4

    .line 644
    .line 645
    if-eqz v6, :cond_25

    .line 646
    .line 647
    sub-int/2addr v5, v4

    .line 648
    iput v5, v0, Lsrf;->b:I

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_25
    new-instance v0, Lsrf;

    .line 652
    .line 653
    invoke-direct {v0, p0, p2}, Lsrf;-><init>(Lsoz;Lctbw;)V

    .line 654
    .line 655
    .line 656
    :goto_12
    iget-object p2, v0, Lsrf;->a:Ljava/lang/Object;

    .line 657
    .line 658
    sget-object v4, Lctce;->a:Lctce;

    .line 659
    .line 660
    iget v5, v0, Lsrf;->b:I

    .line 661
    .line 662
    if-eqz v5, :cond_27

    .line 663
    .line 664
    if-ne v5, v3, :cond_26

    .line 665
    .line 666
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p1

    .line 676
    :cond_27
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 680
    .line 681
    check-cast p1, Lxpn;

    .line 682
    .line 683
    if-eqz p1, :cond_28

    .line 684
    .line 685
    iget-wide v1, p1, Lxpn;->ab:J

    .line 686
    .line 687
    new-instance p1, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 690
    .line 691
    .line 692
    move-object v1, p1

    .line 693
    :cond_28
    iput v3, v0, Lsrf;->b:I

    .line 694
    .line 695
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-ne p1, v4, :cond_29

    .line 700
    .line 701
    return-object v4

    .line 702
    :cond_29
    :goto_13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_9
    instance-of v0, p2, Lsqz;

    .line 706
    .line 707
    if-eqz v0, :cond_2a

    .line 708
    .line 709
    move-object v0, p2

    .line 710
    check-cast v0, Lsqz;

    .line 711
    .line 712
    iget v1, v0, Lsqz;->b:I

    .line 713
    .line 714
    and-int v5, v1, v4

    .line 715
    .line 716
    if-eqz v5, :cond_2a

    .line 717
    .line 718
    sub-int/2addr v1, v4

    .line 719
    iput v1, v0, Lsqz;->b:I

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_2a
    new-instance v0, Lsqz;

    .line 723
    .line 724
    invoke-direct {v0, p0, p2}, Lsqz;-><init>(Lsoz;Lctbw;)V

    .line 725
    .line 726
    .line 727
    :goto_14
    iget-object p2, v0, Lsqz;->a:Ljava/lang/Object;

    .line 728
    .line 729
    sget-object v1, Lctce;->a:Lctce;

    .line 730
    .line 731
    iget v4, v0, Lsqz;->b:I

    .line 732
    .line 733
    if-eqz v4, :cond_2c

    .line 734
    .line 735
    if-ne v4, v3, :cond_2b

    .line 736
    .line 737
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw p1

    .line 747
    :cond_2c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 751
    .line 752
    check-cast p1, Ljava/util/List;

    .line 753
    .line 754
    new-instance v2, Lsqu;

    .line 755
    .line 756
    invoke-direct {v2, p1}, Lsqu;-><init>(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    iput v3, v0, Lsqz;->b:I

    .line 760
    .line 761
    invoke-interface {p2, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-ne p1, v1, :cond_2d

    .line 766
    .line 767
    return-object v1

    .line 768
    :cond_2d
    :goto_15
    sget-object p1, Lcszv;->a:Lcszv;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_a
    instance-of v0, p2, Lsqy;

    .line 772
    .line 773
    if-eqz v0, :cond_2e

    .line 774
    .line 775
    move-object v0, p2

    .line 776
    check-cast v0, Lsqy;

    .line 777
    .line 778
    iget v1, v0, Lsqy;->b:I

    .line 779
    .line 780
    and-int v5, v1, v4

    .line 781
    .line 782
    if-eqz v5, :cond_2e

    .line 783
    .line 784
    sub-int/2addr v1, v4

    .line 785
    iput v1, v0, Lsqy;->b:I

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_2e
    new-instance v0, Lsqy;

    .line 789
    .line 790
    invoke-direct {v0, p0, p2}, Lsqy;-><init>(Lsoz;Lctbw;)V

    .line 791
    .line 792
    .line 793
    :goto_16
    iget-object p2, v0, Lsqy;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v1, Lctce;->a:Lctce;

    .line 796
    .line 797
    iget v4, v0, Lsqy;->b:I

    .line 798
    .line 799
    if-eqz v4, :cond_30

    .line 800
    .line 801
    if-ne v4, v3, :cond_2f

    .line 802
    .line 803
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw p1

    .line 813
    :cond_30
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 817
    .line 818
    check-cast p1, Lawtm;

    .line 819
    .line 820
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 821
    .line 822
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iput v3, v0, Lsqy;->b:I

    .line 827
    .line 828
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    if-ne p1, v1, :cond_31

    .line 833
    .line 834
    return-object v1

    .line 835
    :cond_31
    :goto_17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_b
    instance-of v0, p2, Lsqx;

    .line 839
    .line 840
    if-eqz v0, :cond_32

    .line 841
    .line 842
    move-object v0, p2

    .line 843
    check-cast v0, Lsqx;

    .line 844
    .line 845
    iget v1, v0, Lsqx;->b:I

    .line 846
    .line 847
    and-int v5, v1, v4

    .line 848
    .line 849
    if-eqz v5, :cond_32

    .line 850
    .line 851
    sub-int/2addr v1, v4

    .line 852
    iput v1, v0, Lsqx;->b:I

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_32
    new-instance v0, Lsqx;

    .line 856
    .line 857
    invoke-direct {v0, p0, p2}, Lsqx;-><init>(Lsoz;Lctbw;)V

    .line 858
    .line 859
    .line 860
    :goto_18
    iget-object p2, v0, Lsqx;->a:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v1, Lctce;->a:Lctce;

    .line 863
    .line 864
    iget v4, v0, Lsqx;->b:I

    .line 865
    .line 866
    if-eqz v4, :cond_34

    .line 867
    .line 868
    if-ne v4, v3, :cond_33

    .line 869
    .line 870
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw p1

    .line 880
    :cond_34
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 884
    .line 885
    check-cast p1, Lphp;

    .line 886
    .line 887
    invoke-interface {p1}, Lphp;->b()Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    iput v3, v0, Lsqx;->b:I

    .line 896
    .line 897
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    if-ne p1, v1, :cond_35

    .line 902
    .line 903
    return-object v1

    .line 904
    :cond_35
    :goto_19
    sget-object p1, Lcszv;->a:Lcszv;

    .line 905
    .line 906
    return-object p1

    .line 907
    :pswitch_c
    instance-of v0, p2, Lsql;

    .line 908
    .line 909
    if-eqz v0, :cond_36

    .line 910
    .line 911
    move-object v0, p2

    .line 912
    check-cast v0, Lsql;

    .line 913
    .line 914
    iget v1, v0, Lsql;->b:I

    .line 915
    .line 916
    and-int v5, v1, v4

    .line 917
    .line 918
    if-eqz v5, :cond_36

    .line 919
    .line 920
    sub-int/2addr v1, v4

    .line 921
    iput v1, v0, Lsql;->b:I

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_36
    new-instance v0, Lsql;

    .line 925
    .line 926
    invoke-direct {v0, p0, p2}, Lsql;-><init>(Lsoz;Lctbw;)V

    .line 927
    .line 928
    .line 929
    :goto_1a
    iget-object p2, v0, Lsql;->a:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object v1, Lctce;->a:Lctce;

    .line 932
    .line 933
    iget v4, v0, Lsql;->b:I

    .line 934
    .line 935
    if-eqz v4, :cond_38

    .line 936
    .line 937
    if-ne v4, v3, :cond_37

    .line 938
    .line 939
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p1

    .line 949
    :cond_38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 953
    .line 954
    check-cast p1, Lphp;

    .line 955
    .line 956
    invoke-interface {p1}, Lphp;->b()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    iput v3, v0, Lsql;->b:I

    .line 965
    .line 966
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    if-ne p1, v1, :cond_39

    .line 971
    .line 972
    return-object v1

    .line 973
    :cond_39
    :goto_1b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 974
    .line 975
    return-object p1

    .line 976
    :pswitch_d
    instance-of v0, p2, Lsqj;

    .line 977
    .line 978
    if-eqz v0, :cond_3a

    .line 979
    .line 980
    move-object v0, p2

    .line 981
    check-cast v0, Lsqj;

    .line 982
    .line 983
    iget v1, v0, Lsqj;->b:I

    .line 984
    .line 985
    and-int v5, v1, v4

    .line 986
    .line 987
    if-eqz v5, :cond_3a

    .line 988
    .line 989
    sub-int/2addr v1, v4

    .line 990
    iput v1, v0, Lsqj;->b:I

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_3a
    new-instance v0, Lsqj;

    .line 994
    .line 995
    invoke-direct {v0, p0, p2}, Lsqj;-><init>(Lsoz;Lctbw;)V

    .line 996
    .line 997
    .line 998
    :goto_1c
    iget-object p2, v0, Lsqj;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    sget-object v1, Lctce;->a:Lctce;

    .line 1001
    .line 1002
    iget v4, v0, Lsqj;->b:I

    .line 1003
    .line 1004
    if-eqz v4, :cond_3c

    .line 1005
    .line 1006
    if-ne v4, v3, :cond_3b

    .line 1007
    .line 1008
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw p1

    .line 1018
    :cond_3c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1022
    .line 1023
    check-cast p1, Lqtb;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    iput v3, v0, Lsqj;->b:I

    .line 1030
    .line 1031
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    if-ne p1, v1, :cond_3d

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :cond_3d
    :goto_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1039
    .line 1040
    return-object p1

    .line 1041
    :pswitch_e
    instance-of v0, p2, Lsps;

    .line 1042
    .line 1043
    if-eqz v0, :cond_3e

    .line 1044
    .line 1045
    move-object v0, p2

    .line 1046
    check-cast v0, Lsps;

    .line 1047
    .line 1048
    iget v5, v0, Lsps;->b:I

    .line 1049
    .line 1050
    and-int v6, v5, v4

    .line 1051
    .line 1052
    if-eqz v6, :cond_3e

    .line 1053
    .line 1054
    sub-int/2addr v5, v4

    .line 1055
    iput v5, v0, Lsps;->b:I

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_3e
    new-instance v0, Lsps;

    .line 1059
    .line 1060
    invoke-direct {v0, p0, p2}, Lsps;-><init>(Lsoz;Lctbw;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_1e
    iget-object p2, v0, Lsps;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    sget-object v4, Lctce;->a:Lctce;

    .line 1066
    .line 1067
    iget v5, v0, Lsps;->b:I

    .line 1068
    .line 1069
    if-eqz v5, :cond_40

    .line 1070
    .line 1071
    if-ne v5, v3, :cond_3f

    .line 1072
    .line 1073
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1f

    .line 1077
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw p1

    .line 1083
    :cond_40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1087
    .line 1088
    check-cast p1, Lqtb;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 1095
    .line 1096
    if-eqz p1, :cond_41

    .line 1097
    .line 1098
    invoke-virtual {p1}, Lnsj;->ah()Lchzg;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :cond_41
    if-nez v1, :cond_42

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_42
    iput v3, v0, Lsps;->b:I

    .line 1106
    .line 1107
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    if-ne p1, v4, :cond_43

    .line 1112
    .line 1113
    return-object v4

    .line 1114
    :cond_43
    :goto_1f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1115
    .line 1116
    return-object p1

    .line 1117
    :pswitch_f
    instance-of v0, p2, Lspq;

    .line 1118
    .line 1119
    if-eqz v0, :cond_44

    .line 1120
    .line 1121
    move-object v0, p2

    .line 1122
    check-cast v0, Lspq;

    .line 1123
    .line 1124
    iget v1, v0, Lspq;->b:I

    .line 1125
    .line 1126
    and-int v5, v1, v4

    .line 1127
    .line 1128
    if-eqz v5, :cond_44

    .line 1129
    .line 1130
    sub-int/2addr v1, v4

    .line 1131
    iput v1, v0, Lspq;->b:I

    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_44
    new-instance v0, Lspq;

    .line 1135
    .line 1136
    invoke-direct {v0, p0, p2}, Lspq;-><init>(Lsoz;Lctbw;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_20
    iget-object p2, v0, Lspq;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    sget-object v1, Lctce;->a:Lctce;

    .line 1142
    .line 1143
    iget v4, v0, Lspq;->b:I

    .line 1144
    .line 1145
    if-eqz v4, :cond_46

    .line 1146
    .line 1147
    if-ne v4, v3, :cond_45

    .line 1148
    .line 1149
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw p1

    .line 1159
    :cond_46
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1163
    .line 1164
    move-object v2, p1

    .line 1165
    check-cast v2, Lchzg;

    .line 1166
    .line 1167
    invoke-static {v2}, Lrsn;->bA(Lchzg;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_47

    .line 1172
    .line 1173
    iput v3, v0, Lspq;->b:I

    .line 1174
    .line 1175
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    if-ne p1, v1, :cond_47

    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :cond_47
    :goto_21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1183
    .line 1184
    return-object p1

    .line 1185
    :pswitch_10
    instance-of v0, p2, Lspi;

    .line 1186
    .line 1187
    if-eqz v0, :cond_48

    .line 1188
    .line 1189
    move-object v0, p2

    .line 1190
    check-cast v0, Lspi;

    .line 1191
    .line 1192
    iget v1, v0, Lspi;->b:I

    .line 1193
    .line 1194
    and-int v5, v1, v4

    .line 1195
    .line 1196
    if-eqz v5, :cond_48

    .line 1197
    .line 1198
    sub-int/2addr v1, v4

    .line 1199
    iput v1, v0, Lspi;->b:I

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_48
    new-instance v0, Lspi;

    .line 1203
    .line 1204
    invoke-direct {v0, p0, p2}, Lspi;-><init>(Lsoz;Lctbw;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_22
    iget-object p2, v0, Lspi;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    sget-object v1, Lctce;->a:Lctce;

    .line 1210
    .line 1211
    iget v4, v0, Lspi;->b:I

    .line 1212
    .line 1213
    if-eqz v4, :cond_4a

    .line 1214
    .line 1215
    if-ne v4, v3, :cond_49

    .line 1216
    .line 1217
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_23

    .line 1221
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw p1

    .line 1227
    :cond_4a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1231
    .line 1232
    check-cast p1, Lqtb;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 1239
    .line 1240
    iput v3, v0, Lspi;->b:I

    .line 1241
    .line 1242
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    if-ne p1, v1, :cond_4b

    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :cond_4b
    :goto_23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1250
    .line 1251
    return-object p1

    .line 1252
    :pswitch_11
    instance-of v0, p2, Lspd;

    .line 1253
    .line 1254
    if-eqz v0, :cond_4c

    .line 1255
    .line 1256
    move-object v0, p2

    .line 1257
    check-cast v0, Lspd;

    .line 1258
    .line 1259
    iget v1, v0, Lspd;->b:I

    .line 1260
    .line 1261
    and-int v5, v1, v4

    .line 1262
    .line 1263
    if-eqz v5, :cond_4c

    .line 1264
    .line 1265
    sub-int/2addr v1, v4

    .line 1266
    iput v1, v0, Lspd;->b:I

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_4c
    new-instance v0, Lspd;

    .line 1270
    .line 1271
    invoke-direct {v0, p0, p2}, Lspd;-><init>(Lsoz;Lctbw;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_24
    iget-object p2, v0, Lspd;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    sget-object v1, Lctce;->a:Lctce;

    .line 1277
    .line 1278
    iget v4, v0, Lspd;->b:I

    .line 1279
    .line 1280
    if-eqz v4, :cond_4e

    .line 1281
    .line 1282
    if-ne v4, v3, :cond_4d

    .line 1283
    .line 1284
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw p1

    .line 1294
    :cond_4e
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1298
    .line 1299
    check-cast p1, Lxpn;

    .line 1300
    .line 1301
    invoke-static {p1}, Lvak;->fo(Lxpn;)Lj$/time/Duration;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    iput v3, v0, Lspd;->b:I

    .line 1306
    .line 1307
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    if-ne p1, v1, :cond_4f

    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :cond_4f
    :goto_25
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1315
    .line 1316
    return-object p1

    .line 1317
    :pswitch_12
    instance-of v0, p2, Lsox;

    .line 1318
    .line 1319
    if-eqz v0, :cond_50

    .line 1320
    .line 1321
    move-object v0, p2

    .line 1322
    check-cast v0, Lsox;

    .line 1323
    .line 1324
    iget v5, v0, Lsox;->b:I

    .line 1325
    .line 1326
    and-int v6, v5, v4

    .line 1327
    .line 1328
    if-eqz v6, :cond_50

    .line 1329
    .line 1330
    sub-int/2addr v5, v4

    .line 1331
    iput v5, v0, Lsox;->b:I

    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :cond_50
    new-instance v0, Lsox;

    .line 1335
    .line 1336
    invoke-direct {v0, p0, p2}, Lsox;-><init>(Lsoz;Lctbw;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_26
    iget-object p2, v0, Lsox;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    sget-object v4, Lctce;->a:Lctce;

    .line 1342
    .line 1343
    iget v5, v0, Lsox;->b:I

    .line 1344
    .line 1345
    if-eqz v5, :cond_52

    .line 1346
    .line 1347
    if-ne v5, v3, :cond_51

    .line 1348
    .line 1349
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_28

    .line 1353
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw p1

    .line 1359
    :cond_52
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1363
    .line 1364
    check-cast p1, Lqtb;

    .line 1365
    .line 1366
    instance-of v2, p1, Lqtc;

    .line 1367
    .line 1368
    if-eqz v2, :cond_53

    .line 1369
    .line 1370
    move-object v1, p1

    .line 1371
    check-cast v1, Lqtc;

    .line 1372
    .line 1373
    :cond_53
    if-eqz v1, :cond_54

    .line 1374
    .line 1375
    iget p1, v1, Lqtc;->e:I

    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_54
    const/4 p1, 0x0

    .line 1379
    :goto_27
    new-instance v1, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    iput v3, v0, Lsox;->b:I

    .line 1385
    .line 1386
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    if-ne p1, v4, :cond_55

    .line 1391
    .line 1392
    return-object v4

    .line 1393
    :cond_55
    :goto_28
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1394
    .line 1395
    return-object p1

    .line 1396
    :pswitch_13
    instance-of v0, p2, Lsoy;

    .line 1397
    .line 1398
    if-eqz v0, :cond_56

    .line 1399
    .line 1400
    move-object v0, p2

    .line 1401
    check-cast v0, Lsoy;

    .line 1402
    .line 1403
    iget v1, v0, Lsoy;->b:I

    .line 1404
    .line 1405
    and-int v5, v1, v4

    .line 1406
    .line 1407
    if-eqz v5, :cond_56

    .line 1408
    .line 1409
    sub-int/2addr v1, v4

    .line 1410
    iput v1, v0, Lsoy;->b:I

    .line 1411
    .line 1412
    goto :goto_29

    .line 1413
    :cond_56
    new-instance v0, Lsoy;

    .line 1414
    .line 1415
    invoke-direct {v0, p0, p2}, Lsoy;-><init>(Lsoz;Lctbw;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_29
    iget-object p2, v0, Lsoy;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    sget-object v1, Lctce;->a:Lctce;

    .line 1421
    .line 1422
    iget v4, v0, Lsoy;->b:I

    .line 1423
    .line 1424
    if-eqz v4, :cond_58

    .line 1425
    .line 1426
    if-ne v4, v3, :cond_57

    .line 1427
    .line 1428
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_2a

    .line 1432
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw p1

    .line 1438
    :cond_58
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1442
    .line 1443
    check-cast p1, Lqkk;

    .line 1444
    .line 1445
    iget-boolean p1, p1, Lqkk;->b:Z

    .line 1446
    .line 1447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    iput v3, v0, Lsoy;->b:I

    .line 1452
    .line 1453
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    if-ne p1, v1, :cond_59

    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :cond_59
    :goto_2a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1461
    .line 1462
    return-object p1

    .line 1463
    :cond_5a
    new-instance v0, Ltnw;

    .line 1464
    .line 1465
    invoke-direct {v0, p0, p2}, Ltnw;-><init>(Lsoz;Lctbw;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_2b
    iget-object p2, v0, Ltnw;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    sget-object v1, Lctce;->a:Lctce;

    .line 1471
    .line 1472
    iget v4, v0, Ltnw;->b:I

    .line 1473
    .line 1474
    if-eqz v4, :cond_5c

    .line 1475
    .line 1476
    if-ne v4, v3, :cond_5b

    .line 1477
    .line 1478
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw p1

    .line 1488
    :cond_5c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object p2, p0, Lsoz;->a:Lctnu;

    .line 1492
    .line 1493
    check-cast p1, Lotj;

    .line 1494
    .line 1495
    iget-boolean p1, p1, Lotj;->a:Z

    .line 1496
    .line 1497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p1

    .line 1501
    iput v3, v0, Ltnw;->b:I

    .line 1502
    .line 1503
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    if-ne p1, v1, :cond_5d

    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :cond_5d
    :goto_2c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1511
    .line 1512
    return-object p1

    .line 1513
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
