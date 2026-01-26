.class public final synthetic Lwtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwtl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwtl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lwtl;->b:I

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
    check-cast p1, Lzed;

    .line 9
    .line 10
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyiq;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lyiq;->O(Lyiq;Lzed;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcilp;

    .line 20
    .line 21
    iget-object p1, p1, Lcilp;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbkkc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lyaw;

    .line 37
    .line 38
    invoke-interface {p1}, Lyaw;->V()Lbkkc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lyaw;

    .line 50
    .line 51
    invoke-interface {p1}, Lyaw;->Y()Lj$/time/LocalDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v1

    .line 67
    :cond_1
    :goto_0
    return v2

    .line 68
    :pswitch_3
    check-cast p1, Lapnb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lapnb;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_4
    check-cast p1, Lxva;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "commute_to_work"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lwtl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lxuz;->a()Lxqo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v3}, Lxuq;->c(Lcom/google/common/collect/ImmutableList;)Lapmg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lxuq;->n(Lxqo;Lapmg;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "commute_to_home"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lxuz;->a()Lxqo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-static {v3}, Lxuq;->b(Lcom/google/common/collect/ImmutableList;)Lapmg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lxuq;->n(Lxqo;Lapmg;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_1
    if-eqz p1, :cond_3

    .line 149
    .line 150
    return v1

    .line 151
    :cond_3
    return v2

    .line 152
    :pswitch_5
    check-cast p1, Lxva;

    .line 153
    .line 154
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "commute_to_work_synthesized"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v3, Lciva;->c:Lciva;

    .line 169
    .line 170
    check-cast v0, Lcjpr;

    .line 171
    .line 172
    invoke-static {p1, v3, v0}, Lxuq;->m(Lxva;Lciva;Lcjpr;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return v1

    .line 180
    :cond_5
    :goto_2
    return v2

    .line 181
    :pswitch_6
    check-cast p1, Lxva;

    .line 182
    .line 183
    invoke-virtual {p1}, Lxva;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "commute_to_home_synthesized"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v3, Lciva;->b:Lciva;

    .line 198
    .line 199
    check-cast v0, Lcjpr;

    .line 200
    .line 201
    invoke-static {p1, v3, v0}, Lxuq;->m(Lxva;Lciva;Lcjpr;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return v1

    .line 209
    :cond_7
    :goto_3
    return v2

    .line 210
    :pswitch_7
    check-cast p1, Lavuo;

    .line 211
    .line 212
    iget-object p1, p1, Lavuo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lxva;

    .line 219
    .line 220
    invoke-virtual {v0}, Lxva;->b()Lxuz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lxuz;->a()Lxqo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lxqo;

    .line 229
    .line 230
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2}, Lxqo;->aD(Lxqo;D)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_8
    check-cast p1, Lapmg;

    .line 244
    .line 245
    iget-object p1, p1, Lapmg;->c:Lbkkc;

    .line 246
    .line 247
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lxqo;

    .line 256
    .line 257
    invoke-virtual {v0}, Lxqo;->l()Lbkkc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lbkkc;->p(Lbkkc;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    return v2

    .line 268
    :cond_9
    return v1

    .line 269
    :pswitch_9
    check-cast p1, Lcitn;

    .line 270
    .line 271
    sget v0, Lxsh;->b:I

    .line 272
    .line 273
    iget p1, p1, Lcitn;->c:I

    .line 274
    .line 275
    invoke-static {p1}, La;->bw(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_a

    .line 280
    .line 281
    move p1, v2

    .line 282
    :cond_a
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcitn;

    .line 285
    .line 286
    iget v0, v0, Lcitn;->c:I

    .line 287
    .line 288
    invoke-static {v0}, La;->bw(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    move v0, v2

    .line 295
    :cond_b
    if-ne p1, v0, :cond_c

    .line 296
    .line 297
    return v2

    .line 298
    :cond_c
    return v1

    .line 299
    :pswitch_a
    check-cast p1, Lcirn;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    iget p1, p1, Lcirn;->c:I

    .line 304
    .line 305
    invoke-static {p1}, Lcirm;->a(I)Lcirm;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    sget-object p1, Lcirm;->a:Lcirm;

    .line 312
    .line 313
    :cond_d
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-ne p1, v0, :cond_e

    .line 316
    .line 317
    return v2

    .line 318
    :cond_e
    return v1

    .line 319
    :pswitch_b
    check-cast p1, Lafsa;

    .line 320
    .line 321
    sget-object v0, Lafsa;->q:Lafsa;

    .line 322
    .line 323
    if-ne p1, v0, :cond_f

    .line 324
    .line 325
    iget-object p1, p0, Lwtl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lxod;

    .line 328
    .line 329
    iget-boolean p1, p1, Lxod;->b:Z

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    return v2

    .line 334
    :cond_f
    return v1

    .line 335
    :pswitch_c
    check-cast p1, Lafsa;

    .line 336
    .line 337
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v3, Lafsa;->q:Lafsa;

    .line 340
    .line 341
    if-ne p1, v3, :cond_10

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lxod;

    .line 345
    .line 346
    iget-boolean v3, v3, Lxod;->b:Z

    .line 347
    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    :cond_10
    sget-object v3, Lafsa;->x:Lafsa;

    .line 351
    .line 352
    if-ne p1, v3, :cond_11

    .line 353
    .line 354
    check-cast v0, Lxod;

    .line 355
    .line 356
    iget-boolean v3, v0, Lxod;->c:Z

    .line 357
    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    iget-boolean v0, v0, Lxod;->b:Z

    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    :cond_11
    sget-object v0, Lafsa;->p:Lafsa;

    .line 365
    .line 366
    if-eq p1, v0, :cond_13

    .line 367
    .line 368
    sget-object v0, Lafsa;->r:Lafsa;

    .line 369
    .line 370
    if-ne p1, v0, :cond_12

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_12
    return v1

    .line 374
    :cond_13
    :goto_4
    return v2

    .line 375
    :pswitch_d
    check-cast p1, Lafsa;

    .line 376
    .line 377
    sget-object v0, Lafsa;->q:Lafsa;

    .line 378
    .line 379
    if-eq p1, v0, :cond_19

    .line 380
    .line 381
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v3, Lafsa;->x:Lafsa;

    .line 384
    .line 385
    if-ne p1, v3, :cond_15

    .line 386
    .line 387
    move-object v3, v0

    .line 388
    check-cast v3, Lxod;

    .line 389
    .line 390
    iget-object v3, v3, Lxod;->f:Lcjpr;

    .line 391
    .line 392
    sget-object v4, Lcjpr;->f:Lcjpr;

    .line 393
    .line 394
    if-ne v3, v4, :cond_14

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    return v2

    .line 398
    :cond_15
    :goto_5
    sget-object v3, Lafsa;->p:Lafsa;

    .line 399
    .line 400
    if-ne p1, v3, :cond_17

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    check-cast v3, Lxod;

    .line 404
    .line 405
    iget-boolean v3, v3, Lxod;->c:Z

    .line 406
    .line 407
    if-nez v3, :cond_16

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_16
    return v2

    .line 411
    :cond_17
    :goto_6
    sget-object v3, Lafsa;->r:Lafsa;

    .line 412
    .line 413
    if-ne p1, v3, :cond_18

    .line 414
    .line 415
    check-cast v0, Lxod;

    .line 416
    .line 417
    iget-boolean p1, v0, Lxod;->c:Z

    .line 418
    .line 419
    if-eqz p1, :cond_18

    .line 420
    .line 421
    return v2

    .line 422
    :cond_18
    return v1

    .line 423
    :cond_19
    return v2

    .line 424
    :pswitch_e
    check-cast p1, Lciqs;

    .line 425
    .line 426
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 427
    .line 428
    iget v0, p1, Lciqs;->c:I

    .line 429
    .line 430
    const/16 v3, 0x16

    .line 431
    .line 432
    if-ne v0, v3, :cond_1a

    .line 433
    .line 434
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lciqm;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1a
    sget-object p1, Lciqm;->a:Lciqm;

    .line 440
    .line 441
    :goto_7
    iget-object p1, p1, Lciqm;->o:Lciql;

    .line 442
    .line 443
    if-nez p1, :cond_1b

    .line 444
    .line 445
    sget-object p1, Lciql;->a:Lciql;

    .line 446
    .line 447
    :cond_1b
    iget v0, p1, Lciql;->c:I

    .line 448
    .line 449
    const/4 v3, 0x4

    .line 450
    if-ne v0, v3, :cond_1c

    .line 451
    .line 452
    iget-object p1, p1, Lciql;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lciqh;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1c
    sget-object p1, Lciqh;->a:Lciqh;

    .line 458
    .line 459
    :goto_8
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget p1, p1, Lciqh;->e:I

    .line 462
    .line 463
    check-cast v0, Lxpn;

    .line 464
    .line 465
    iget v0, v0, Lxpn;->u:I

    .line 466
    .line 467
    if-ne p1, v0, :cond_1d

    .line 468
    .line 469
    return v2

    .line 470
    :cond_1d
    return v1

    .line 471
    :pswitch_f
    check-cast p1, Lcghn;

    .line 472
    .line 473
    sget v0, Lxdl;->d:I

    .line 474
    .line 475
    iget v0, p1, Lcghn;->c:I

    .line 476
    .line 477
    iget-object v3, p0, Lwtl;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lcine;

    .line 480
    .line 481
    iget v4, v3, Lcine;->d:I

    .line 482
    .line 483
    if-ne v0, v4, :cond_1e

    .line 484
    .line 485
    iget p1, p1, Lcghn;->d:I

    .line 486
    .line 487
    iget v0, v3, Lcine;->e:I

    .line 488
    .line 489
    if-ne p1, v0, :cond_1e

    .line 490
    .line 491
    return v2

    .line 492
    :cond_1e
    return v1

    .line 493
    :pswitch_10
    check-cast p1, Lciok;

    .line 494
    .line 495
    invoke-static {p1}, Lzzu;->ar(Lciok;)Lxbt;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-ne p1, v0, :cond_1f

    .line 502
    .line 503
    return v2

    .line 504
    :cond_1f
    return v1

    .line 505
    :pswitch_11
    check-cast p1, Lcfzk;

    .line 506
    .line 507
    iget p1, p1, Lcfzk;->c:I

    .line 508
    .line 509
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-nez p1, :cond_20

    .line 514
    .line 515
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 516
    .line 517
    :cond_20
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lwan;

    .line 520
    .line 521
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    return p1

    .line 528
    :pswitch_12
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lciqs;

    .line 531
    .line 532
    sget v1, Lwrl;->o:I

    .line 533
    .line 534
    check-cast v0, Lwid;

    .line 535
    .line 536
    invoke-virtual {v0}, Lwid;->f()Lwih;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 541
    .line 542
    invoke-static {p1, v0}, Lwrl;->t(Lciqs;Lcjpr;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_13
    check-cast p1, Lbaaq;

    .line 548
    .line 549
    invoke-interface {p1}, Lbaaq;->a()Lbaao;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lbaao;->a()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_21

    .line 558
    .line 559
    return v1

    .line 560
    :cond_21
    iget-object v0, p0, Lwtl;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lwuk;

    .line 563
    .line 564
    invoke-virtual {v0}, Lwuk;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    instance-of p1, p1, Lwtr;

    .line 571
    .line 572
    if-eqz p1, :cond_22

    .line 573
    .line 574
    return v1

    .line 575
    :cond_22
    return v2

    .line 576
    nop

    .line 577
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
