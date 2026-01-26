.class public final synthetic Lbcsp;
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
    iput p2, p0, Lbcsp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lbcsp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbsck;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbsck;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbscl;

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbsck;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbsck;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lbsfo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbsfo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Lbqmi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbqmi;->b()Lbqmh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lbqmh;->a:Lbqmh;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lbqmh;->e:Lbqmh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbqmz;

    .line 74
    .line 75
    iget-object v0, v0, Lbqmz;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return v3

    .line 85
    :cond_1
    :goto_0
    return v2

    .line 86
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 87
    .line 88
    sget v0, Lbpqf;->g:I

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbpzd;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    return v2

    .line 105
    :cond_2
    return v3

    .line 106
    :pswitch_3
    check-cast p1, Lbpdz;

    .line 107
    .line 108
    sget v0, Lbpjm;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbpdz;

    .line 113
    .line 114
    iget-object v1, v0, Lbpdz;->c:Lbpee;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lbpee;->a:Lbpee;

    .line 119
    .line 120
    :cond_3
    iget-object v4, p1, Lbpdz;->c:Lbpee;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    sget-object v4, Lbpee;->a:Lbpee;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget v1, v0, Lbpdz;->f:I

    .line 133
    .line 134
    iget v4, p1, Lbpdz;->f:I

    .line 135
    .line 136
    if-ne v1, v4, :cond_5

    .line 137
    .line 138
    iget-wide v0, v0, Lbpdz;->d:J

    .line 139
    .line 140
    iget-wide v4, p1, Lbpdz;->d:J

    .line 141
    .line 142
    cmp-long p1, v0, v4

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    return v2

    .line 147
    :cond_5
    return v3

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 149
    .line 150
    instance-of v0, p1, Lbmxp;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lbmxp;

    .line 156
    .line 157
    iget-object v4, v4, Lbmxp;->a:Lazil;

    .line 158
    .line 159
    sget-object v5, Lazil;->h:Lazil;

    .line 160
    .line 161
    if-eq v4, v5, :cond_6

    .line 162
    .line 163
    sget-object v5, Lazil;->g:Lazil;

    .line 164
    .line 165
    if-ne v4, v5, :cond_8

    .line 166
    .line 167
    :cond_6
    iget-object v4, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lbmwa;

    .line 170
    .line 171
    iget-object v5, v4, Lbmwa;->G:Lbmxw;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lbmxw;->a(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lbmwa;->F:Lbmvq;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbmvq;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v4}, Lbmwa;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Lbmwa;->e()Lbnap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v4, Lbmwa;->p:Lbmwg;

    .line 196
    .line 197
    invoke-virtual {v6, v1, v5}, Lbmwg;->r(ILbnap;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v4, Lbmwa;->H:Lbmuc;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbmuc;->w(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast p1, Lbmxp;

    .line 208
    .line 209
    iget-object p1, p1, Lbmxp;->a:Lazil;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-boolean p1, p1, Lazil;->u:Z

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    return v2

    .line 218
    :cond_9
    return v3

    .line 219
    :pswitch_5
    check-cast p1, Lblmo;

    .line 220
    .line 221
    sget v0, Lblmg;->h:I

    .line 222
    .line 223
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lblme;

    .line 226
    .line 227
    iget-object v0, v0, Lblme;->f:Lbkrl;

    .line 228
    .line 229
    iget-boolean v0, v0, Lbkrl;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {p1}, Lblmo;->an()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_a
    return v3

    .line 241
    :pswitch_6
    check-cast p1, Lblba;

    .line 242
    .line 243
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lblaz;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lblba;->m(Lblaz;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_7
    check-cast p1, Lbktz;

    .line 253
    .line 254
    iget-object p1, p1, Lbktz;->b:Lj$/time/Instant;

    .line 255
    .line 256
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lj$/time/Instant;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_8
    check-cast p1, Lchmm;

    .line 266
    .line 267
    iget v0, p1, Lchmm;->b:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget v0, p1, Lchmm;->i:I

    .line 274
    .line 275
    const/16 v4, 0x700

    .line 276
    .line 277
    const/16 v5, 0xae8

    .line 278
    .line 279
    if-eq v0, v4, :cond_b

    .line 280
    .line 281
    if-eq v0, v5, :cond_b

    .line 282
    .line 283
    return v2

    .line 284
    :cond_b
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lchuz;

    .line 287
    .line 288
    iget v4, v0, Lchuz;->b:I

    .line 289
    .line 290
    if-ne v4, v1, :cond_c

    .line 291
    .line 292
    iget-object v4, v0, Lchuz;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lchtd;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    sget-object v4, Lchtd;->a:Lchtd;

    .line 298
    .line 299
    :goto_2
    iget v4, v4, Lchtd;->b:I

    .line 300
    .line 301
    and-int/2addr v4, v2

    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    iget v4, v0, Lchuz;->b:I

    .line 305
    .line 306
    if-ne v4, v1, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lchuz;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lchtd;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    sget-object v0, Lchtd;->a:Lchtd;

    .line 314
    .line 315
    :goto_3
    iget-wide v0, v0, Lchtd;->c:J

    .line 316
    .line 317
    sget-object v4, Lchkt;->V:Lcmfp;

    .line 318
    .line 319
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {p1, v4}, Lcmfm;->k(Lcmfp;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, p1, Lcmfm;->H:Lcmfe;

    .line 327
    .line 328
    iget-object v7, v4, Lcmfp;->d:Lcmfo;

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    iget-object v4, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {v4, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_4
    check-cast v4, Lchlx;

    .line 344
    .line 345
    iget-wide v6, v4, Lchlx;->h:J

    .line 346
    .line 347
    cmp-long v0, v0, v6

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    iget p1, p1, Lchmm;->i:I

    .line 352
    .line 353
    if-eq p1, v5, :cond_f

    .line 354
    .line 355
    return v2

    .line 356
    :cond_f
    return v3

    .line 357
    :pswitch_9
    check-cast p1, Lchmm;

    .line 358
    .line 359
    sget-object v0, Lchkt;->J:Lcmfp;

    .line 360
    .line 361
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 369
    .line 370
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_10

    .line 377
    .line 378
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_5
    check-cast p1, Lcoab;

    .line 386
    .line 387
    iget-wide v0, p1, Lcoab;->c:J

    .line 388
    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    cmp-long p1, v0, v4

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    iget-object p1, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast p1, Lbxck;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    return v2

    .line 410
    :cond_11
    return v3

    .line 411
    :pswitch_a
    check-cast p1, Lchmm;

    .line 412
    .line 413
    sget-object v0, Lchkt;->W:Lcmfp;

    .line 414
    .line 415
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p1, Lcmfm;->H:Lcmfe;

    .line 423
    .line 424
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    return v3

    .line 433
    :cond_12
    invoke-static {p1}, Lbmlk;->e(Lchmm;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    return v3

    .line 440
    :cond_13
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 448
    .line 449
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_6
    check-cast p1, Lchfl;

    .line 465
    .line 466
    iget-object p1, p1, Lchfl;->b:Lcmgj;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lchfk;

    .line 483
    .line 484
    iget-object v0, v0, Lchfk;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    iget-object v1, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v1, Lbxck;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    return v3

    .line 507
    :cond_16
    return v2

    .line 508
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    sget-object v0, Lbezg;->a:Lazra;

    .line 511
    .line 512
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_17

    .line 535
    .line 536
    return v2

    .line 537
    :cond_17
    return v3

    .line 538
    :pswitch_c
    check-cast p1, Lagyr;

    .line 539
    .line 540
    sget-object v0, Lbexk;->a:Lj$/time/Duration;

    .line 541
    .line 542
    iget-object p1, p1, Lagyr;->a:Lagyp;

    .line 543
    .line 544
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 545
    .line 546
    if-ne p1, v0, :cond_18

    .line 547
    .line 548
    return v2

    .line 549
    :cond_18
    return v3

    .line 550
    :pswitch_d
    check-cast p1, Lccfh;

    .line 551
    .line 552
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lbxau;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lbxau;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1

    .line 561
    :pswitch_e
    check-cast p1, Lbpzd;

    .line 562
    .line 563
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v0, p1}, Lakrr;->b(Lbpzd;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    return p1

    .line 570
    :pswitch_f
    check-cast p1, Lckee;

    .line 571
    .line 572
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbcqa;

    .line 575
    .line 576
    iget v1, v0, Lbcqa;->c:I

    .line 577
    .line 578
    const/16 v2, 0x1c

    .line 579
    .line 580
    if-ne v1, v2, :cond_19

    .line 581
    .line 582
    iget-object v0, v0, Lbcqa;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lbcpp;

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_19
    sget-object v0, Lbcpp;->a:Lbcpp;

    .line 588
    .line 589
    :goto_7
    iget-object v0, v0, Lbcpp;->c:Lckem;

    .line 590
    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    sget-object v0, Lckem;->a:Lckem;

    .line 594
    .line 595
    :cond_1a
    iget-object v0, v0, Lckem;->e:Lcmel;

    .line 596
    .line 597
    iget-object p1, p1, Lckee;->c:Lcmel;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    return p1

    .line 604
    :pswitch_10
    check-cast p1, Lckee;

    .line 605
    .line 606
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    return p1

    .line 613
    :pswitch_11
    check-cast p1, Lcpdp;

    .line 614
    .line 615
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbcsq;

    .line 618
    .line 619
    invoke-static {v0, p1}, Lbcsq;->q(Lbcsq;Lcpdp;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    return p1

    .line 624
    :pswitch_12
    check-cast p1, Lcpdp;

    .line 625
    .line 626
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lbcsq;

    .line 629
    .line 630
    invoke-static {v0, p1}, Lbcsq;->o(Lbcsq;Lcpdp;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    return p1

    .line 635
    :pswitch_13
    check-cast p1, Lcpdp;

    .line 636
    .line 637
    iget-object v0, p0, Lbcsp;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lbcsq;

    .line 640
    .line 641
    invoke-static {v0, p1}, Lbcsq;->n(Lbcsq;Lcpdp;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    return p1

    .line 646
    :cond_1b
    const/4 p1, 0x0

    .line 647
    :goto_8
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    new-instance v0, Lbsco;

    .line 652
    .line 653
    const/4 v1, 0x6

    .line 654
    invoke-direct {v0, v1}, Lbsco;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lbgpk;

    .line 666
    .line 667
    if-eqz p1, :cond_1c

    .line 668
    .line 669
    return v2

    .line 670
    :cond_1c
    return v3

    .line 671
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
