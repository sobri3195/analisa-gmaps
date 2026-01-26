.class public final synthetic Luyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    iget v1, p0, Luyn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcocq;

    .line 13
    .line 14
    iget-object v1, p0, Luyn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcodf;

    .line 17
    .line 18
    iget-object v1, v1, Lcodf;->e:Lcnim;

    .line 19
    .line 20
    if-nez v1, :cond_12

    .line 21
    .line 22
    sget-object v1, Lcnim;->a:Lcnim;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Lcocq;->a:Lcocq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcocq;

    .line 40
    .line 41
    iget-object v2, v1, Lcocq;->c:Lcmgy;

    .line 42
    .line 43
    iget-boolean v3, v2, Lcmgy;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmgy;->a()Lcmgy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcocq;->c:Lcmgy;

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Luyn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lcocq;->c:Lcmgy;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lbkcx;

    .line 61
    .line 62
    iget-object p1, v2, Lbkcx;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v1, Lcocq;

    .line 72
    .line 73
    iput-object p1, v1, Lcocq;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 74
    .line 75
    iget p1, v1, Lcocq;->b:I

    .line 76
    .line 77
    or-int/2addr p1, v5

    .line 78
    iput p1, v1, Lcocq;->b:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcocq;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lcocr;

    .line 88
    .line 89
    iget v0, p1, Lcocr;->c:I

    .line 90
    .line 91
    if-ne v0, v4, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p1, Lcocr;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v0, Lbitu;

    .line 100
    .line 101
    iget-object v0, v0, Lbitu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lbjzo;->c(Ljava/lang/String;)Lcrln;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcrri;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lcrri;-><init>(Lcrlq;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcpsw;->q:Lcrmy;

    .line 113
    .line 114
    new-instance v0, Luyn;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcrlx;->g(Lcrmy;)Lcrlx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    iget-object v0, p1, Lcocr;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcocr;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcmel;

    .line 133
    .line 134
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcrlx;->f(Ljava/lang/Object;)Lcrlx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 151
    .line 152
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcocr;

    .line 155
    .line 156
    iget-object v0, v0, Lcocr;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [B

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-lez v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [B

    .line 178
    .line 179
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    sget-object p1, Lcmel;->d:Lcmel;

    .line 185
    .line 186
    :goto_0
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 193
    .line 194
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lajvs;

    .line 209
    .line 210
    check-cast v0, Lajxt;

    .line 211
    .line 212
    iget-object v0, v0, Lajxt;->d:Laywn;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1}, Lajvs;-><init>(Laywn;Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcrlx;->tV(Lcrlz;)Lcrlx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcrqc;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcrqc;-><init>(Lcrma;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lcpsw;->p:Lcrmy;

    .line 227
    .line 228
    new-instance p1, Lajxs;

    .line 229
    .line 230
    invoke-direct {p1, v5}, Lajxs;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcrqg;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1}, Lcrqg;-><init>(Lcrll;Lcrmx;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcpsw;->p:Lcrmy;

    .line 239
    .line 240
    new-instance p1, Lcrqe;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Lcrqe;-><init>(Lcrll;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcpsw;->p:Lcrmy;

    .line 246
    .line 247
    new-instance v0, Lcrqk;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcrqk;-><init>(Lcrll;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcpsw;->m:Lcrmy;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_8
    check-cast p1, Lahbz;

    .line 286
    .line 287
    iget-object p1, p1, Lahbz;->a:Lccer;

    .line 288
    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    iget-object v0, p1, Lccer;->c:Lccet;

    .line 292
    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    sget-object v0, Lccet;->a:Lccet;

    .line 296
    .line 297
    :cond_5
    iget v0, v0, Lccet;->c:I

    .line 298
    .line 299
    invoke-static {v0}, Lcces;->a(I)Lcces;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    sget-object v0, Lcces;->a:Lcces;

    .line 306
    .line 307
    :cond_6
    sget-object v1, Lcces;->b:Lcces;

    .line 308
    .line 309
    if-eq v0, v1, :cond_9

    .line 310
    .line 311
    iget-object v0, p1, Lccer;->c:Lccet;

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    sget-object v0, Lccet;->a:Lccet;

    .line 316
    .line 317
    :cond_7
    iget v0, v0, Lccet;->c:I

    .line 318
    .line 319
    invoke-static {v0}, Lcces;->a(I)Lcces;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    sget-object v0, Lcces;->a:Lcces;

    .line 326
    .line 327
    :cond_8
    sget-object v1, Lcces;->e:Lcces;

    .line 328
    .line 329
    if-ne v0, v1, :cond_11

    .line 330
    .line 331
    :cond_9
    iget-object v0, p1, Lccer;->d:Lcceu;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    sget-object v0, Lcceu;->a:Lcceu;

    .line 336
    .line 337
    :cond_a
    iget v0, v0, Lcceu;->c:I

    .line 338
    .line 339
    if-ne v0, v5, :cond_11

    .line 340
    .line 341
    iget-object v0, p1, Lccer;->d:Lcceu;

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    sget-object v0, Lcceu;->a:Lcceu;

    .line 346
    .line 347
    :cond_b
    iget v1, v0, Lcceu;->c:I

    .line 348
    .line 349
    if-ne v1, v5, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Lcceu;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_c
    const-string v0, ""

    .line 357
    .line 358
    :goto_1
    sget-object v1, Lchlb;->a:Lchlb;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {p1, v1}, Laens;->bw(Lccer;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lchlb;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget v1, p1, Lchlb;->b:I

    .line 373
    .line 374
    and-int/2addr v1, v4

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v3, p1, Lchlb;->e:Ljava/lang/String;

    .line 378
    .line 379
    :cond_d
    iget-object p1, p0, Luyn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast p1, Luyq;

    .line 386
    .line 387
    iget-object v3, p1, Luyq;->e:Luyp;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    invoke-virtual {v3}, Luyp;->c()Lbwrv;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v3}, Luyp;->b()Lbwrv;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v6}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_f

    .line 414
    .line 415
    invoke-virtual {v3}, Luyp;->f()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-ne v6, v2, :cond_e

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_e
    invoke-virtual {v3}, Luyp;->a()Lbwrv;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v3}, Luyp;->a()Lbwrv;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcjmq;

    .line 441
    .line 442
    invoke-static {p1, v1}, Luyp;->g(Lcjmq;Lbwrv;)Luyp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lcrln;->p(Ljava/lang/Object;)Lcrln;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_f
    :goto_2
    invoke-static {}, Lcrln;->m()Lcrln;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_10
    invoke-virtual {p1, v0}, Luyq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v0, v1}, Luyp;->j(Ljava/lang/String;Lbwrv;)Luyp;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Lcrln;->p(Ljava/lang/Object;)Lcrln;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, Lcrwi;->b()Lcrlw;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v7, Lcrrv;

    .line 476
    .line 477
    invoke-direct {v7, v2}, Lcrrv;-><init>(Ljava/util/concurrent/Future;)V

    .line 478
    .line 479
    .line 480
    sget-object v8, Lcpsw;->n:Lcrmy;

    .line 481
    .line 482
    new-instance v8, Lcrtf;

    .line 483
    .line 484
    invoke-direct {v8, v7, v6}, Lcrtf;-><init>(Lcrlq;Lcrlw;)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Lcpsw;->n:Lcrmy;

    .line 488
    .line 489
    new-instance v6, Lbjbi;

    .line 490
    .line 491
    invoke-direct {v6, p1, v1, v0, v5}, Lbjbi;-><init>(Luyq;Lbwrv;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v6}, Lcrln;->q(Lcrmy;)Lcrln;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v1, Luyn;

    .line 499
    .line 500
    invoke-direct {v1, v0, v5}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, Lcrln;->s(Lcrmy;)Lcrln;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-array v0, v4, [Lcrlq;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    aput-object v3, v0, v1

    .line 511
    .line 512
    aput-object p1, v0, v5

    .line 513
    .line 514
    invoke-static {v0}, Lcrln;->e([Lcrlq;)Lcrln;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Luyo;

    .line 519
    .line 520
    invoke-direct {v0, v2, v5}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lcrln;->i(Lcrmt;)Lcrln;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :cond_11
    invoke-static {}, Lcrln;->m()Lcrln;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 534
    .line 535
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0, p1}, Luyp;->i(Ljava/lang/String;Ljava/lang/Throwable;)Luyp;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v0, p0, Luyn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0, p1}, Luyp;->i(Ljava/lang/String;Ljava/lang/Throwable;)Luyp;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :cond_12
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {v1, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcutb;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object v1, p1, Lcutb;->b:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    check-cast v2, Lio/grpc/Status;

    .line 571
    .line 572
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    iget-object p1, p1, Lcutb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    return-object p1

    .line 584
    :cond_13
    new-instance p1, Lbkba;

    .line 585
    .line 586
    check-cast v1, Lio/grpc/Status;

    .line 587
    .line 588
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :catch_0
    move-exception p1

    .line 609
    new-instance v0, Lbkba;

    .line 610
    .line 611
    const-string v1, "Invalid eko template"

    .line 612
    .line 613
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
