.class public final Lsao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field final synthetic a:Lbijp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsao;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsao;->a:Lbijp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsao;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsbf;

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    iget-object p1, p1, Lsbf;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsbe;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lsbe;->a:Lsgr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lsgs;->a:Lsgs;

    .line 43
    .line 44
    iget-object p1, p1, Lsgs;->q:Lsgr;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lsgr;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcszh;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    return-object v3

    .line 60
    :pswitch_2
    const p1, 0x7f140c7f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const p1, 0x7f14145f

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const p1, 0x7f141394

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const p1, 0x7f14052b

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const p1, 0x7f14068e

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lsbe;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Lsbe;->a:Lsgr;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object p1, Lsgs;->a:Lsgs;

    .line 98
    .line 99
    iget-object p1, p1, Lsgs;->q:Lsgr;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lsgr;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v2, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-eq p1, v0, :cond_2

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_2
    invoke-static {}, Lugc;->ae()Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-static {}, Lugc;->ae()Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-static {}, Lugc;->ae()Lbipt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lsbe;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p1, Lsbe;->b:Z

    .line 140
    .line 141
    if-ne p1, v6, :cond_5

    .line 142
    .line 143
    move v4, v6

    .line 144
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Ltzy;->a:Ltzy;

    .line 164
    .line 165
    new-instance v0, Luce;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    sget-object p1, Ltzx;->a:Ltzx;

    .line 172
    .line 173
    new-instance v0, Luce;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_a
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lsbe;

    .line 186
    .line 187
    new-array v0, v2, [Lsgr;

    .line 188
    .line 189
    sget-object v1, Lsgr;->b:Lsgr;

    .line 190
    .line 191
    aput-object v1, v0, v4

    .line 192
    .line 193
    sget-object v1, Lsgr;->a:Lsgr;

    .line 194
    .line 195
    aput-object v1, v0, v6

    .line 196
    .line 197
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p1, Lsbe;->a:Lsgr;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object p1, Lsgs;->a:Lsgs;

    .line 207
    .line 208
    iget-object p1, p1, Lsgs;->q:Lsgr;

    .line 209
    .line 210
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_b
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lsbd;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-boolean p1, p1, Lsbd;->c:Z

    .line 230
    .line 231
    if-ne p1, v6, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move v4, v6

    .line 235
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_c
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lsbd;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p1, Lsbd;->a:Ljava/lang/String;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_9
    return-object v1

    .line 254
    :pswitch_d
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lsbd;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p1, Lsbd;->b:Lbipt;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_a
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_e
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lsau;

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-boolean v4, p1, Lsau;->a:Z

    .line 283
    .line 284
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_f
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lsat;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-boolean p1, p1, Lsat;->b:Z

    .line 300
    .line 301
    if-ne p1, v6, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    move v4, v6

    .line 305
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_10
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lsat;

    .line 317
    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p1, Lsat;->a:Ljava/lang/String;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_d
    return-object v1

    .line 324
    :pswitch_11
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lsas;

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-boolean p1, p1, Lsas;->b:Z

    .line 335
    .line 336
    if-ne p1, v6, :cond_e

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move v4, v6

    .line 340
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_12
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lsas;

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    iget-object p1, p1, Lsas;->a:Ljava/lang/String;

    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_f
    return-object v1

    .line 359
    :pswitch_13
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lsar;

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    iget-object p1, p1, Lsar;->a:Lpxz;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_10
    return-object v3

    .line 373
    :pswitch_14
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 374
    .line 375
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lsaq;

    .line 380
    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    iget-object v0, p1, Lsaq;->a:Lrwv;

    .line 384
    .line 385
    iget-object v0, v0, Lrwv;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_11

    .line 392
    .line 393
    :goto_7
    move v4, v6

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    if-eqz p1, :cond_12

    .line 396
    .line 397
    iget-object p1, p1, Lsaq;->a:Lrwv;

    .line 398
    .line 399
    iget-object p1, p1, Lrwv;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-lez p1, :cond_12

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_15
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 414
    .line 415
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lsaq;

    .line 420
    .line 421
    if-eqz p1, :cond_13

    .line 422
    .line 423
    iget-object p1, p1, Lsaq;->a:Lrwv;

    .line 424
    .line 425
    return-object p1

    .line 426
    :cond_13
    return-object v3

    .line 427
    :pswitch_16
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 428
    .line 429
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lsap;

    .line 434
    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    iget-boolean v4, p1, Lsap;->e:Z

    .line 438
    .line 439
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_17
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lsap;

    .line 451
    .line 452
    if-nez p1, :cond_15

    .line 453
    .line 454
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_15
    iget-object v0, p1, Lsap;->b:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-gt v0, v2, :cond_16

    .line 466
    .line 467
    iget-object p1, p1, Lsap;->d:Lstm;

    .line 468
    .line 469
    sget-object v0, Lstm;->b:Lstm;

    .line 470
    .line 471
    if-ne p1, v0, :cond_16

    .line 472
    .line 473
    sget-object p1, Lufw;->ad:Lbiqm;

    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_16
    invoke-static {v5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_18
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lsap;

    .line 488
    .line 489
    if-eqz p1, :cond_17

    .line 490
    .line 491
    iget-object p1, p1, Lsap;->a:Lqat;

    .line 492
    .line 493
    invoke-interface {p1}, Lqat;->ac()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_19
    iget-object v0, p0, Lsao;->a:Lbijp;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lsap;

    .line 509
    .line 510
    if-nez p1, :cond_18

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_18
    iget-object v0, p1, Lsap;->b:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-le v0, v2, :cond_19

    .line 520
    .line 521
    iget-object p1, p1, Lsap;->c:Lsdn;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_19
    :goto_9
    return-object v3

    .line 525
    :cond_1a
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
    .end packed-switch

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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
