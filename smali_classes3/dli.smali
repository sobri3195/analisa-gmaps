.class public final Ldli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldli;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldli;->a:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Ldli;->b:I

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
    instance-of v0, p2, Lpbd;

    .line 13
    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lpbd;

    .line 18
    .line 19
    iget v1, v0, Lpbd;->b:I

    .line 20
    .line 21
    and-int v5, v1, v4

    .line 22
    .line 23
    if-eqz v5, :cond_3f

    .line 24
    .line 25
    sub-int/2addr v1, v4

    .line 26
    iput v1, v0, Lpbd;->b:I

    .line 27
    .line 28
    goto/16 :goto_1e

    .line 29
    .line 30
    :pswitch_0
    instance-of v0, p2, Lpbc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lpbc;

    .line 36
    .line 37
    iget v1, v0, Lpbc;->b:I

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
    iput v1, v0, Lpbc;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lpbc;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lpbc;-><init>(Ldli;Lctbw;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lpbc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lctce;->a:Lctce;

    .line 55
    .line 56
    iget v4, v0, Lpbc;->b:I

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
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lrlr;

    .line 78
    .line 79
    iget-object p1, p1, Lrlr;->a:Lbmmb;

    .line 80
    .line 81
    iget-object p1, p1, Lbmmb;->c:Lbmmi;

    .line 82
    .line 83
    iput v3, v0, Lpbc;->b:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lovs;

    .line 98
    .line 99
    iget-object p2, p2, Lovs;->b:Lctdp;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    instance-of v0, p2, Louq;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Louq;

    .line 113
    .line 114
    iget v1, v0, Louq;->b:I

    .line 115
    .line 116
    and-int v5, v1, v4

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    sub-int/2addr v1, v4

    .line 121
    iput v1, v0, Louq;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Louq;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Louq;-><init>(Ldli;Lctbw;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p2, v0, Louq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lctce;->a:Lctce;

    .line 132
    .line 133
    iget v4, v0, Louq;->b:I

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    if-ne v4, v3, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lahfz;

    .line 155
    .line 156
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput v3, v0, Louq;->b:I

    .line 164
    .line 165
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    instance-of v0, p2, Llyz;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Llyz;

    .line 181
    .line 182
    iget v5, v0, Llyz;->b:I

    .line 183
    .line 184
    and-int v6, v5, v4

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    sub-int/2addr v5, v4

    .line 189
    iput v5, v0, Llyz;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v0, Llyz;

    .line 193
    .line 194
    invoke-direct {v0, p0, p2}, Llyz;-><init>(Ldli;Lctbw;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p2, v0, Llyz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v4, Lctce;->a:Lctce;

    .line 200
    .line 201
    iget v5, v0, Llyz;->b:I

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    if-ne v5, v3, :cond_a

    .line 206
    .line 207
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lafym;

    .line 223
    .line 224
    instance-of v2, p1, Lafyk;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    check-cast v1, Lafyk;

    .line 230
    .line 231
    :cond_c
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    iput v3, v0, Llyz;->b:I

    .line 235
    .line 236
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_e

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_e
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_4
    instance-of v0, p2, Llqt;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Llqt;

    .line 252
    .line 253
    iget v1, v0, Llqt;->b:I

    .line 254
    .line 255
    and-int v5, v1, v4

    .line 256
    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    iput v1, v0, Llqt;->b:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    new-instance v0, Llqt;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Llqt;-><init>(Ldli;Lctbw;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object p2, v0, Llqt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, Lctce;->a:Lctce;

    .line 271
    .line 272
    iget v4, v0, Llqt;->b:I

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    if-ne v4, v3, :cond_10

    .line 277
    .line 278
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_11
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbwrv;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    iput v3, v0, Llqt;->b:I

    .line 303
    .line 304
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_13

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_13
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_5
    instance-of v0, p2, Llpb;

    .line 315
    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Llpb;

    .line 320
    .line 321
    iget v1, v0, Llpb;->b:I

    .line 322
    .line 323
    and-int v5, v1, v4

    .line 324
    .line 325
    if-eqz v5, :cond_14

    .line 326
    .line 327
    sub-int/2addr v1, v4

    .line 328
    iput v1, v0, Llpb;->b:I

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    new-instance v0, Llpb;

    .line 332
    .line 333
    invoke-direct {v0, p0, p2}, Llpb;-><init>(Ldli;Lctbw;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget-object p2, v0, Llpb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, Lctce;->a:Lctce;

    .line 339
    .line 340
    iget v4, v0, Llpb;->b:I

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    if-ne v4, v3, :cond_15

    .line 345
    .line 346
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_16
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcofq;

    .line 362
    .line 363
    sget-object v2, Lcogo;->b:Lcmfp;

    .line 364
    .line 365
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 373
    .line 374
    iget-object v4, v2, Lcmfp;->d:Lcmfo;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_17

    .line 381
    .line 382
    iget-object p1, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_17
    invoke-virtual {v2, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_9
    iput v3, v0, Llpb;->b:I

    .line 390
    .line 391
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v1, :cond_18

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_18
    :goto_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_6
    instance-of v0, p2, Llpa;

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    move-object v0, p2

    .line 406
    check-cast v0, Llpa;

    .line 407
    .line 408
    iget v1, v0, Llpa;->b:I

    .line 409
    .line 410
    and-int v5, v1, v4

    .line 411
    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    sub-int/2addr v1, v4

    .line 415
    iput v1, v0, Llpa;->b:I

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_19
    new-instance v0, Llpa;

    .line 419
    .line 420
    invoke-direct {v0, p0, p2}, Llpa;-><init>(Ldli;Lctbw;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    iget-object p2, v0, Llpa;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Lctce;->a:Lctce;

    .line 426
    .line 427
    iget v4, v0, Llpa;->b:I

    .line 428
    .line 429
    if-eqz v4, :cond_1b

    .line 430
    .line 431
    if-ne v4, v3, :cond_1a

    .line 432
    .line 433
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_1b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v2, p1

    .line 449
    check-cast v2, Lcofq;

    .line 450
    .line 451
    sget-object v4, Lcogo;->b:Lcmfp;

    .line 452
    .line 453
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Lcmfm;->k(Lcmfp;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 461
    .line 462
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    iput v3, v0, Llpa;->b:I

    .line 471
    .line 472
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v1, :cond_1c

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_1c
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_7
    instance-of v0, p2, Llow;

    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, Llow;

    .line 488
    .line 489
    iget v1, v0, Llow;->b:I

    .line 490
    .line 491
    and-int v5, v1, v4

    .line 492
    .line 493
    if-eqz v5, :cond_1d

    .line 494
    .line 495
    sub-int/2addr v1, v4

    .line 496
    iput v1, v0, Llow;->b:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1d
    new-instance v0, Llow;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Llow;-><init>(Ldli;Lctbw;)V

    .line 502
    .line 503
    .line 504
    :goto_d
    iget-object p2, v0, Llow;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v1, Lctce;->a:Lctce;

    .line 507
    .line 508
    iget v4, v0, Llow;->b:I

    .line 509
    .line 510
    if-eqz v4, :cond_1f

    .line 511
    .line 512
    if-ne v4, v3, :cond_1e

    .line 513
    .line 514
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_1f
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v2, p1

    .line 530
    check-cast v2, Lcogo;

    .line 531
    .line 532
    iget-object v4, v2, Lcogo;->d:Lcmel;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcmel;->I()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_20

    .line 539
    .line 540
    iget-boolean v2, v2, Lcogo;->e:Z

    .line 541
    .line 542
    if-eqz v2, :cond_21

    .line 543
    .line 544
    :cond_20
    iput v3, v0, Llow;->b:I

    .line 545
    .line 546
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v1, :cond_21

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_21
    :goto_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_8
    instance-of v0, p2, Lloh;

    .line 557
    .line 558
    if-eqz v0, :cond_22

    .line 559
    .line 560
    move-object v0, p2

    .line 561
    check-cast v0, Lloh;

    .line 562
    .line 563
    iget v1, v0, Lloh;->b:I

    .line 564
    .line 565
    and-int v5, v1, v4

    .line 566
    .line 567
    if-eqz v5, :cond_22

    .line 568
    .line 569
    sub-int/2addr v1, v4

    .line 570
    iput v1, v0, Lloh;->b:I

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_22
    new-instance v0, Lloh;

    .line 574
    .line 575
    invoke-direct {v0, p0, p2}, Lloh;-><init>(Ldli;Lctbw;)V

    .line 576
    .line 577
    .line 578
    :goto_f
    iget-object p2, v0, Lloh;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v1, Lctce;->a:Lctce;

    .line 581
    .line 582
    iget v4, v0, Lloh;->b:I

    .line 583
    .line 584
    if-eqz v4, :cond_24

    .line 585
    .line 586
    if-ne v4, v3, :cond_23

    .line 587
    .line 588
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_24
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v2, p1

    .line 604
    check-cast v2, Lcszj;

    .line 605
    .line 606
    iget-object v4, v2, Lcszj;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-lez v4, :cond_25

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-lez v2, :cond_25

    .line 625
    .line 626
    iput v3, v0, Lloh;->b:I

    .line 627
    .line 628
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-ne p1, v1, :cond_25

    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_25
    :goto_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_9
    instance-of v0, p2, Lizp;

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    move-object v0, p2

    .line 643
    check-cast v0, Lizp;

    .line 644
    .line 645
    iget v1, v0, Lizp;->b:I

    .line 646
    .line 647
    and-int v5, v1, v4

    .line 648
    .line 649
    if-eqz v5, :cond_26

    .line 650
    .line 651
    sub-int/2addr v1, v4

    .line 652
    iput v1, v0, Lizp;->b:I

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_26
    new-instance v0, Lizp;

    .line 656
    .line 657
    invoke-direct {v0, p0, p2}, Lizp;-><init>(Ldli;Lctbw;)V

    .line 658
    .line 659
    .line 660
    :goto_11
    iget-object p2, v0, Lizp;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v1, Lctce;->a:Lctce;

    .line 663
    .line 664
    iget v4, v0, Lizp;->b:I

    .line 665
    .line 666
    if-eqz v4, :cond_28

    .line 667
    .line 668
    if-ne v4, v3, :cond_27

    .line 669
    .line 670
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :cond_28
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 684
    .line 685
    instance-of v2, p1, Liwn;

    .line 686
    .line 687
    if-eqz v2, :cond_29

    .line 688
    .line 689
    iput v3, v0, Lizp;->b:I

    .line 690
    .line 691
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-ne p1, v1, :cond_29

    .line 696
    .line 697
    return-object v1

    .line 698
    :cond_29
    :goto_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_a
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {p2, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object p1, Lcszv;->a:Lcszv;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_b
    instance-of v0, p2, Lhzp;

    .line 710
    .line 711
    if-eqz v0, :cond_2a

    .line 712
    .line 713
    move-object v0, p2

    .line 714
    check-cast v0, Lhzp;

    .line 715
    .line 716
    iget v1, v0, Lhzp;->b:I

    .line 717
    .line 718
    and-int v5, v1, v4

    .line 719
    .line 720
    if-eqz v5, :cond_2a

    .line 721
    .line 722
    sub-int/2addr v1, v4

    .line 723
    iput v1, v0, Lhzp;->b:I

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_2a
    new-instance v0, Lhzp;

    .line 727
    .line 728
    invoke-direct {v0, p0, p2}, Lhzp;-><init>(Ldli;Lctbw;)V

    .line 729
    .line 730
    .line 731
    :goto_13
    iget-object p2, v0, Lhzp;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v1, Lctce;->a:Lctce;

    .line 734
    .line 735
    iget v4, v0, Lhzp;->b:I

    .line 736
    .line 737
    if-eqz v4, :cond_2c

    .line 738
    .line 739
    if-ne v4, v3, :cond_2b

    .line 740
    .line 741
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :cond_2c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lcszj;

    .line 757
    .line 758
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 759
    .line 760
    if-eqz p1, :cond_2d

    .line 761
    .line 762
    iput v3, v0, Lhzp;->b:I

    .line 763
    .line 764
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-ne p1, v1, :cond_2d

    .line 769
    .line 770
    return-object v1

    .line 771
    :cond_2d
    :goto_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 772
    .line 773
    return-object p1

    .line 774
    :pswitch_c
    instance-of v0, p2, Lhzl;

    .line 775
    .line 776
    if-eqz v0, :cond_2e

    .line 777
    .line 778
    move-object v0, p2

    .line 779
    check-cast v0, Lhzl;

    .line 780
    .line 781
    iget v5, v0, Lhzl;->b:I

    .line 782
    .line 783
    and-int v6, v5, v4

    .line 784
    .line 785
    if-eqz v6, :cond_2e

    .line 786
    .line 787
    sub-int/2addr v5, v4

    .line 788
    iput v5, v0, Lhzl;->b:I

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_2e
    new-instance v0, Lhzl;

    .line 792
    .line 793
    invoke-direct {v0, p0, p2}, Lhzl;-><init>(Ldli;Lctbw;)V

    .line 794
    .line 795
    .line 796
    :goto_15
    iget-object p2, v0, Lhzl;->a:Ljava/lang/Object;

    .line 797
    .line 798
    sget-object v4, Lctce;->a:Lctce;

    .line 799
    .line 800
    iget v5, v0, Lhzl;->b:I

    .line 801
    .line 802
    if-eqz v5, :cond_30

    .line 803
    .line 804
    if-ne v5, v3, :cond_2f

    .line 805
    .line 806
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw p1

    .line 816
    :cond_30
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p1, Lpur;

    .line 822
    .line 823
    new-instance v2, Libo;

    .line 824
    .line 825
    iget-object v5, p1, Lpur;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Lnzx;

    .line 828
    .line 829
    iget-object v5, v5, Lnzx;->e:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance v6, Laaz;

    .line 832
    .line 833
    const/16 v7, 0x13

    .line 834
    .line 835
    invoke-direct {v6, p1, v1, v7}, Laaz;-><init>(Lpur;Lctbw;I)V

    .line 836
    .line 837
    .line 838
    new-instance v7, Lbetu;

    .line 839
    .line 840
    const/4 v8, 0x3

    .line 841
    invoke-direct {v7, v6, v5, v8}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 842
    .line 843
    .line 844
    new-instance v5, Liai;

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-direct {v5, p1, v1, v6}, Liai;-><init>(Lpur;Lctbw;I)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lbetu;

    .line 851
    .line 852
    const/4 v6, 0x2

    .line 853
    invoke-direct {v1, v7, v5, v6}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    iget-object v5, p1, Lpur;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Libo;

    .line 859
    .line 860
    iget-object v6, v5, Libo;->d:Licz;

    .line 861
    .line 862
    iget-object v5, v5, Libo;->e:Liaa;

    .line 863
    .line 864
    new-instance v7, Lfeo;

    .line 865
    .line 866
    const/16 v8, 0x11

    .line 867
    .line 868
    invoke-direct {v7, p1, v8}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v1, v6, v5, v7}, Libo;-><init>(Lctnt;Licz;Liaa;Lctde;)V

    .line 872
    .line 873
    .line 874
    iput v3, v0, Lhzl;->b:I

    .line 875
    .line 876
    invoke-interface {p2, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-ne p1, v4, :cond_31

    .line 881
    .line 882
    return-object v4

    .line 883
    :cond_31
    :goto_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_d
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p2, Ldqu;

    .line 889
    .line 890
    invoke-virtual {p2, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lcszv;->a:Lcszv;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_e
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p2, Ldqu;

    .line 899
    .line 900
    invoke-virtual {p2, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object p1, Lcszv;->a:Lcszv;

    .line 904
    .line 905
    return-object p1

    .line 906
    :pswitch_f
    iget-object v0, p0, Ldli;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v0, p1, p2}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    sget-object p2, Lctce;->a:Lctce;

    .line 913
    .line 914
    if-ne p1, p2, :cond_32

    .line 915
    .line 916
    return-object p1

    .line 917
    :cond_32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_10
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p2, Ldqu;

    .line 923
    .line 924
    invoke-virtual {p2, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object p1, Lcszv;->a:Lcszv;

    .line 928
    .line 929
    return-object p1

    .line 930
    :pswitch_11
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p2, Ldqu;

    .line 933
    .line 934
    invoke-virtual {p2, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    sget-object p1, Lcszv;->a:Lcszv;

    .line 938
    .line 939
    return-object p1

    .line 940
    :pswitch_12
    instance-of v0, p2, Lxi;

    .line 941
    .line 942
    if-eqz v0, :cond_33

    .line 943
    .line 944
    move-object v0, p2

    .line 945
    check-cast v0, Lxi;

    .line 946
    .line 947
    iget v5, v0, Lxi;->b:I

    .line 948
    .line 949
    and-int v6, v5, v4

    .line 950
    .line 951
    if-eqz v6, :cond_33

    .line 952
    .line 953
    sub-int/2addr v5, v4

    .line 954
    iput v5, v0, Lxi;->b:I

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_33
    new-instance v0, Lxi;

    .line 958
    .line 959
    invoke-direct {v0, p0, p2}, Lxi;-><init>(Ldli;Lctbw;)V

    .line 960
    .line 961
    .line 962
    :goto_17
    iget-object p2, v0, Lxi;->a:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v4, Lctce;->a:Lctce;

    .line 965
    .line 966
    iget v5, v0, Lxi;->b:I

    .line 967
    .line 968
    if-eqz v5, :cond_35

    .line 969
    .line 970
    if-ne v5, v3, :cond_34

    .line 971
    .line 972
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    :cond_35
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p1, Ljava/util/List;

    .line 988
    .line 989
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    :cond_36
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_37

    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Laev;

    .line 1009
    .line 1010
    iget-object v5, v5, Laev;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    :try_start_0
    invoke-static {v5}, Lur;->l(Ljava/lang/String;)Laoi;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    goto :goto_19

    .line 1017
    :catch_0
    move-object v5, v1

    .line 1018
    :goto_19
    if-eqz v5, :cond_36

    .line 1019
    .line 1020
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_37
    iput v3, v0, Lxi;->b:I

    .line 1025
    .line 1026
    invoke-interface {p2, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    if-ne p1, v4, :cond_38

    .line 1031
    .line 1032
    return-object v4

    .line 1033
    :cond_38
    :goto_1a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_13
    instance-of v0, p2, Ldlh;

    .line 1037
    .line 1038
    if-eqz v0, :cond_39

    .line 1039
    .line 1040
    move-object v0, p2

    .line 1041
    check-cast v0, Ldlh;

    .line 1042
    .line 1043
    iget v1, v0, Ldlh;->b:I

    .line 1044
    .line 1045
    and-int v5, v1, v4

    .line 1046
    .line 1047
    if-eqz v5, :cond_39

    .line 1048
    .line 1049
    sub-int/2addr v1, v4

    .line 1050
    iput v1, v0, Ldlh;->b:I

    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_39
    new-instance v0, Ldlh;

    .line 1054
    .line 1055
    invoke-direct {v0, p0, p2}, Ldlh;-><init>(Ldli;Lctbw;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    iget-object p2, v0, Ldlh;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    sget-object v1, Lctce;->a:Lctce;

    .line 1061
    .line 1062
    iget v4, v0, Ldlh;->b:I

    .line 1063
    .line 1064
    if-eqz v4, :cond_3b

    .line 1065
    .line 1066
    if-ne v4, v3, :cond_3a

    .line 1067
    .line 1068
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw p1

    .line 1078
    :cond_3b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p1, Lisb;

    .line 1084
    .line 1085
    iget-object p1, p1, Lisb;->a:Ljava/util/List;

    .line 1086
    .line 1087
    new-instance v2, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    :cond_3c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_3d

    .line 1101
    .line 1102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    instance-of v5, v4, Lirv;

    .line 1107
    .line 1108
    if-eqz v5, :cond_3c

    .line 1109
    .line 1110
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_3d
    iput v3, v0, Ldlh;->b:I

    .line 1115
    .line 1116
    invoke-interface {p2, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    if-ne p1, v1, :cond_3e

    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :cond_3e
    :goto_1d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1124
    .line 1125
    return-object p1

    .line 1126
    :cond_3f
    new-instance v0, Lpbd;

    .line 1127
    .line 1128
    invoke-direct {v0, p0, p2}, Lpbd;-><init>(Ldli;Lctbw;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_1e
    iget-object p2, v0, Lpbd;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    sget-object v1, Lctce;->a:Lctce;

    .line 1134
    .line 1135
    iget v4, v0, Lpbd;->b:I

    .line 1136
    .line 1137
    if-eqz v4, :cond_41

    .line 1138
    .line 1139
    if-ne v4, v3, :cond_40

    .line 1140
    .line 1141
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw p1

    .line 1151
    :cond_41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p2, p0, Ldli;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p1, Lpbq;

    .line 1157
    .line 1158
    iget-object p1, p1, Lpbq;->b:Lcdmv;

    .line 1159
    .line 1160
    iput v3, v0, Lpbd;->b:I

    .line 1161
    .line 1162
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    if-ne p1, v1, :cond_42

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :cond_42
    :goto_1f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1170
    .line 1171
    return-object p1

    .line 1172
    nop

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
