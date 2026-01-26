.class public final Layvl;
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
    iput p2, p0, Layvl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layvl;->a:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Layvl;->b:I

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
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lctey;

    .line 15
    .line 16
    iget-object v0, p2, Lctey;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lctsd;->a:Lcttu;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3d

    .line 21
    .line 22
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lctey;

    .line 30
    .line 31
    iget-object v0, p2, Lctey;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lctsd;->a:Lcttu;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Flow has more than one element"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lctey;

    .line 53
    .line 54
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lctrg;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_2
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lctey;

    .line 65
    .line 66
    iput-object p1, p2, Lctey;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lctrg;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_3
    instance-of v0, p2, Lctod;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lctod;

    .line 80
    .line 81
    iget v1, v0, Lctod;->b:I

    .line 82
    .line 83
    and-int v5, v1, v3

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iput v1, v0, Lctod;->b:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lctod;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lctod;-><init>(Layvl;Lctbw;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p2, v0, Lctod;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lctce;->a:Lctce;

    .line 99
    .line 100
    iget v3, v0, Lctod;->b:I

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    if-ne v3, v4, :cond_2

    .line 105
    .line 106
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lctsd;->a:Lcttu;

    .line 124
    .line 125
    :cond_4
    iput v4, v0, Lctod;->b:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    instance-of v0, p2, Lbsgq;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lbsgq;

    .line 151
    .line 152
    iget v1, v0, Lbsgq;->b:I

    .line 153
    .line 154
    and-int v5, v1, v3

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sub-int/2addr v1, v3

    .line 159
    iput v1, v0, Lbsgq;->b:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v0, Lbsgq;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lbsgq;-><init>(Layvl;Lctbw;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object p2, v0, Lbsgq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lctce;->a:Lctce;

    .line 170
    .line 171
    iget v3, v0, Lbsgq;->b:I

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    if-ne v3, v4, :cond_7

    .line 176
    .line 177
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput v4, v0, Lbsgq;->b:I

    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_9

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_6
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lbobo;

    .line 213
    .line 214
    iget-object p2, p2, Lbobo;->b:Lbobt;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcszv;->a:Lcszv;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    instance-of v0, p2, Lbets;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Lbets;

    .line 228
    .line 229
    iget v5, v0, Lbets;->b:I

    .line 230
    .line 231
    and-int v6, v5, v3

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    sub-int/2addr v5, v3

    .line 236
    iput v5, v0, Lbets;->b:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance v0, Lbets;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lbets;-><init>(Layvl;Lctbw;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object p2, v0, Lbets;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v3, Lctce;->a:Lctce;

    .line 247
    .line 248
    iget v5, v0, Lbets;->b:I

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    if-ne v5, v4, :cond_b

    .line 253
    .line 254
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lwjv;

    .line 270
    .line 271
    iget-object p1, p1, Lwjv;->d:Lwjr;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object v1, p1, Lwjr;->c:Ljava/lang/String;

    .line 276
    .line 277
    :cond_d
    iput v4, v0, Lbets;->b:I

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    :cond_e
    invoke-interface {p2, v1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v3, :cond_f

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_f
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_8
    instance-of v0, p2, Lbcjt;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, Lbcjt;

    .line 299
    .line 300
    iget v1, v0, Lbcjt;->b:I

    .line 301
    .line 302
    and-int v5, v1, v3

    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    sub-int/2addr v1, v3

    .line 307
    iput v1, v0, Lbcjt;->b:I

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    new-instance v0, Lbcjt;

    .line 311
    .line 312
    invoke-direct {v0, p0, p2}, Lbcjt;-><init>(Layvl;Lctbw;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    iget-object p2, v0, Lbcjt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Lctce;->a:Lctce;

    .line 318
    .line 319
    iget v3, v0, Lbcjt;->b:I

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    if-ne v3, v4, :cond_11

    .line 324
    .line 325
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_12
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 339
    .line 340
    instance-of v2, p1, Lawsb;

    .line 341
    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    iput v4, v0, Lbcjt;->b:I

    .line 345
    .line 346
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v1, :cond_13

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_13
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_9
    instance-of v0, p2, Lbcjb;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    move-object v0, p2

    .line 361
    check-cast v0, Lbcjb;

    .line 362
    .line 363
    iget v1, v0, Lbcjb;->b:I

    .line 364
    .line 365
    and-int v5, v1, v3

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    sub-int/2addr v1, v3

    .line 370
    iput v1, v0, Lbcjb;->b:I

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_14
    new-instance v0, Lbcjb;

    .line 374
    .line 375
    invoke-direct {v0, p0, p2}, Lbcjb;-><init>(Layvl;Lctbw;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object p2, v0, Lbcjb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v1, Lctce;->a:Lctce;

    .line 381
    .line 382
    iget v3, v0, Lbcjb;->b:I

    .line 383
    .line 384
    if-eqz v3, :cond_16

    .line 385
    .line 386
    if-ne v3, v4, :cond_15

    .line 387
    .line 388
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    instance-of v2, p1, Lawsb;

    .line 404
    .line 405
    if-eqz v2, :cond_17

    .line 406
    .line 407
    iput v4, v0, Lbcjb;->b:I

    .line 408
    .line 409
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v1, :cond_17

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_17
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_a
    instance-of v0, p2, Lbcis;

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    move-object v0, p2

    .line 424
    check-cast v0, Lbcis;

    .line 425
    .line 426
    iget v1, v0, Lbcis;->b:I

    .line 427
    .line 428
    and-int v5, v1, v3

    .line 429
    .line 430
    if-eqz v5, :cond_18

    .line 431
    .line 432
    sub-int/2addr v1, v3

    .line 433
    iput v1, v0, Lbcis;->b:I

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_18
    new-instance v0, Lbcis;

    .line 437
    .line 438
    invoke-direct {v0, p0, p2}, Lbcis;-><init>(Layvl;Lctbw;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    iget-object p2, v0, Lbcis;->a:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v1, Lctce;->a:Lctce;

    .line 444
    .line 445
    iget v3, v0, Lbcis;->b:I

    .line 446
    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    if-ne v3, v4, :cond_19

    .line 450
    .line 451
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_1a
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    instance-of v2, p1, Lawsb;

    .line 467
    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    iput v4, v0, Lbcis;->b:I

    .line 471
    .line 472
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v1, :cond_1b

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_1b
    :goto_b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_b
    instance-of v0, p2, Lbbui;

    .line 483
    .line 484
    if-eqz v0, :cond_1c

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, Lbbui;

    .line 488
    .line 489
    iget v1, v0, Lbbui;->b:I

    .line 490
    .line 491
    and-int v5, v1, v3

    .line 492
    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    sub-int/2addr v1, v3

    .line 496
    iput v1, v0, Lbbui;->b:I

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1c
    new-instance v0, Lbbui;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Lbbui;-><init>(Layvl;Lctbw;)V

    .line 502
    .line 503
    .line 504
    :goto_c
    iget-object p2, v0, Lbbui;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v1, Lctce;->a:Lctce;

    .line 507
    .line 508
    iget v3, v0, Lbbui;->b:I

    .line 509
    .line 510
    if-eqz v3, :cond_1e

    .line 511
    .line 512
    if-ne v3, v4, :cond_1d

    .line 513
    .line 514
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_1e
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lblcf;

    .line 530
    .line 531
    invoke-static {p1}, Laeon;->bs(Lblcf;)F

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    new-instance v2, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 538
    .line 539
    .line 540
    iput v4, v0, Lbbui;->b:I

    .line 541
    .line 542
    invoke-interface {p2, v2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-ne p1, v1, :cond_1f

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_1f
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_c
    instance-of v0, p2, Lbbbr;

    .line 553
    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    move-object v0, p2

    .line 557
    check-cast v0, Lbbbr;

    .line 558
    .line 559
    iget v1, v0, Lbbbr;->b:I

    .line 560
    .line 561
    and-int v5, v1, v3

    .line 562
    .line 563
    if-eqz v5, :cond_20

    .line 564
    .line 565
    sub-int/2addr v1, v3

    .line 566
    iput v1, v0, Lbbbr;->b:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_20
    new-instance v0, Lbbbr;

    .line 570
    .line 571
    invoke-direct {v0, p0, p2}, Lbbbr;-><init>(Layvl;Lctbw;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    iget-object p2, v0, Lbbbr;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v1, Lctce;->a:Lctce;

    .line 577
    .line 578
    iget v3, v0, Lbbbr;->b:I

    .line 579
    .line 580
    if-eqz v3, :cond_22

    .line 581
    .line 582
    if-ne v3, v4, :cond_21

    .line 583
    .line 584
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_22
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-lez p1, :cond_23

    .line 606
    .line 607
    move p1, v4

    .line 608
    goto :goto_f

    .line 609
    :cond_23
    const/4 p1, 0x0

    .line 610
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput v4, v0, Lbbbr;->b:I

    .line 615
    .line 616
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v1, :cond_24

    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_24
    :goto_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_d
    instance-of v0, p2, Layvq;

    .line 627
    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Layvq;

    .line 632
    .line 633
    iget v1, v0, Layvq;->b:I

    .line 634
    .line 635
    and-int v5, v1, v3

    .line 636
    .line 637
    if-eqz v5, :cond_25

    .line 638
    .line 639
    sub-int/2addr v1, v3

    .line 640
    iput v1, v0, Layvq;->b:I

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_25
    new-instance v0, Layvq;

    .line 644
    .line 645
    invoke-direct {v0, p0, p2}, Layvq;-><init>(Layvl;Lctbw;)V

    .line 646
    .line 647
    .line 648
    :goto_11
    iget-object p2, v0, Layvq;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v1, Lctce;->a:Lctce;

    .line 651
    .line 652
    iget v3, v0, Layvq;->b:I

    .line 653
    .line 654
    if-eqz v3, :cond_27

    .line 655
    .line 656
    if-ne v3, v4, :cond_26

    .line 657
    .line 658
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_27
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lahfy;

    .line 674
    .line 675
    invoke-virtual {p1}, Lahfy;->r()Lbkkj;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iput v4, v0, Layvq;->b:I

    .line 680
    .line 681
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    if-ne p1, v1, :cond_28

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_28
    :goto_12
    sget-object p1, Lcszv;->a:Lcszv;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_e
    instance-of v0, p2, Layvn;

    .line 692
    .line 693
    if-eqz v0, :cond_29

    .line 694
    .line 695
    move-object v0, p2

    .line 696
    check-cast v0, Layvn;

    .line 697
    .line 698
    iget v1, v0, Layvn;->b:I

    .line 699
    .line 700
    and-int v5, v1, v3

    .line 701
    .line 702
    if-eqz v5, :cond_29

    .line 703
    .line 704
    sub-int/2addr v1, v3

    .line 705
    iput v1, v0, Layvn;->b:I

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_29
    new-instance v0, Layvn;

    .line 709
    .line 710
    invoke-direct {v0, p0, p2}, Layvn;-><init>(Layvl;Lctbw;)V

    .line 711
    .line 712
    .line 713
    :goto_13
    iget-object p2, v0, Layvn;->a:Ljava/lang/Object;

    .line 714
    .line 715
    sget-object v1, Lctce;->a:Lctce;

    .line 716
    .line 717
    iget v3, v0, Layvn;->b:I

    .line 718
    .line 719
    if-eqz v3, :cond_2b

    .line 720
    .line 721
    if-ne v3, v4, :cond_2a

    .line 722
    .line 723
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :cond_2b
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lcszj;

    .line 739
    .line 740
    iget-object v2, p1, Lcszj;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Layvu;

    .line 743
    .line 744
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lbkkj;

    .line 747
    .line 748
    new-instance v3, Lcszj;

    .line 749
    .line 750
    iget-object v2, v2, Layvu;->d:Layvt;

    .line 751
    .line 752
    if-nez v2, :cond_2c

    .line 753
    .line 754
    sget-object v2, Layvt;->a:Layvt;

    .line 755
    .line 756
    :cond_2c
    invoke-direct {v3, v2, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput v4, v0, Layvn;->b:I

    .line 760
    .line 761
    invoke-interface {p2, v3, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

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
    :goto_14
    sget-object p1, Lcszv;->a:Lcszv;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_f
    instance-of v0, p2, Laxql;

    .line 772
    .line 773
    if-eqz v0, :cond_2e

    .line 774
    .line 775
    move-object v0, p2

    .line 776
    check-cast v0, Laxql;

    .line 777
    .line 778
    iget v1, v0, Laxql;->b:I

    .line 779
    .line 780
    and-int v5, v1, v3

    .line 781
    .line 782
    if-eqz v5, :cond_2e

    .line 783
    .line 784
    sub-int/2addr v1, v3

    .line 785
    iput v1, v0, Laxql;->b:I

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_2e
    new-instance v0, Laxql;

    .line 789
    .line 790
    invoke-direct {v0, p0, p2}, Laxql;-><init>(Layvl;Lctbw;)V

    .line 791
    .line 792
    .line 793
    :goto_15
    iget-object p2, v0, Laxql;->a:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v1, Lctce;->a:Lctce;

    .line 796
    .line 797
    iget v3, v0, Laxql;->b:I

    .line 798
    .line 799
    if-eqz v3, :cond_30

    .line 800
    .line 801
    if-ne v3, v4, :cond_2f

    .line 802
    .line 803
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_16

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
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Laxqk;

    .line 819
    .line 820
    if-eqz p1, :cond_32

    .line 821
    .line 822
    iget-object p1, p1, Laxqk;->a:Landroid/os/Parcelable;

    .line 823
    .line 824
    iput v4, v0, Laxql;->b:I

    .line 825
    .line 826
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-ne p1, v1, :cond_31

    .line 831
    .line 832
    return-object v1

    .line 833
    :cond_31
    :goto_16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 834
    .line 835
    return-object p1

    .line 836
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    const-string p2, "Required value was null."

    .line 839
    .line 840
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p1

    .line 844
    :pswitch_10
    instance-of v0, p2, Layvk;

    .line 845
    .line 846
    if-eqz v0, :cond_33

    .line 847
    .line 848
    move-object v0, p2

    .line 849
    check-cast v0, Layvk;

    .line 850
    .line 851
    iget v5, v0, Layvk;->b:I

    .line 852
    .line 853
    and-int v6, v5, v3

    .line 854
    .line 855
    if-eqz v6, :cond_33

    .line 856
    .line 857
    sub-int/2addr v5, v3

    .line 858
    iput v5, v0, Layvk;->b:I

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_33
    new-instance v0, Layvk;

    .line 862
    .line 863
    invoke-direct {v0, p0, p2}, Layvk;-><init>(Layvl;Lctbw;)V

    .line 864
    .line 865
    .line 866
    :goto_17
    iget-object p2, v0, Layvk;->a:Ljava/lang/Object;

    .line 867
    .line 868
    sget-object v3, Lctce;->a:Lctce;

    .line 869
    .line 870
    iget v5, v0, Layvk;->b:I

    .line 871
    .line 872
    if-eqz v5, :cond_35

    .line 873
    .line 874
    if-ne v5, v4, :cond_34

    .line 875
    .line 876
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1b

    .line 880
    .line 881
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw p1

    .line 887
    :cond_35
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object p2, p0, Layvl;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, Layvu;

    .line 893
    .line 894
    iget-object p1, p1, Layvu;->e:Lcmgj;

    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    const/16 v5, 0xa

    .line 902
    .line 903
    invoke-static {p1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_3b

    .line 919
    .line 920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Layvs;

    .line 925
    .line 926
    new-instance v6, Layuy;

    .line 927
    .line 928
    iget-object v7, v5, Layvs;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v8, v5, Layvs;->e:I

    .line 934
    .line 935
    invoke-static {v8}, La;->F(I)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_36

    .line 940
    .line 941
    move v8, v4

    .line 942
    :cond_36
    iget-wide v9, v5, Layvs;->d:J

    .line 943
    .line 944
    iget-object v11, v5, Layvs;->f:Lcmia;

    .line 945
    .line 946
    if-nez v11, :cond_37

    .line 947
    .line 948
    sget-object v11, Lcmia;->a:Lcmia;

    .line 949
    .line 950
    :cond_37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v11}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget v12, v5, Layvs;->b:I

    .line 961
    .line 962
    and-int/lit8 v12, v12, 0x10

    .line 963
    .line 964
    if-eqz v12, :cond_38

    .line 965
    .line 966
    iget-object v5, v5, Layvs;->g:Lcmey;

    .line 967
    .line 968
    if-nez v5, :cond_39

    .line 969
    .line 970
    sget-object v5, Lcmey;->a:Lcmey;

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_38
    move-object v5, v1

    .line 974
    :cond_39
    :goto_19
    if-eqz v5, :cond_3a

    .line 975
    .line 976
    invoke-static {v5}, Lckmn;->v(Lcmey;)Lj$/time/Duration;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    move-object v12, v5

    .line 981
    goto :goto_1a

    .line 982
    :cond_3a
    move-object v12, v1

    .line 983
    :goto_1a
    invoke-direct/range {v6 .. v12}, Layuy;-><init>(Ljava/lang/String;IJLj$/time/Instant;Lj$/time/Duration;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_3b
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    iput v4, v0, Layvk;->b:I

    .line 995
    .line 996
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    if-ne p1, v3, :cond_3c

    .line 1001
    .line 1002
    return-object v3

    .line 1003
    :cond_3c
    :goto_1b
    sget-object p1, Lcszv;->a:Lcszv;

    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :cond_3d
    iput-object v1, p2, Lctey;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    new-instance p1, Lctrg;

    .line 1009
    .line 1010
    invoke-direct {p1, p0}, Lctrg;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
