.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luzd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Luzd;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Luzd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Luzd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzd;->b:Ljava/lang/Object;

    iput p2, p0, Luzd;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luzd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbsng;

    .line 15
    .line 16
    iget v0, p0, Luzd;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbsng;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lbsng;

    .line 28
    .line 29
    iget v0, p0, Luzd;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lbsng;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcmlq;

    .line 41
    .line 42
    sget-object v0, Lcmlq;->a:Lcmlq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcmfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lcmlq;

    .line 56
    .line 57
    iget v2, p0, Luzd;->a:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v1, Lcmlq;->d:I

    .line 62
    .line 63
    iget v2, v1, Lcmlq;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x20

    .line 66
    .line 67
    iput v2, v1, Lcmlq;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcmln;->b:Lcmfp;

    .line 80
    .line 81
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Lcmfm;->k(Lcmfp;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 89
    .line 90
    iget-object v4, v3, Lcmfp;->d:Lcmfo;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    iget-object p1, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Lcmln;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lcmln;

    .line 127
    .line 128
    iget v4, v3, Lcmln;->c:I

    .line 129
    .line 130
    or-int/2addr v4, v5

    .line 131
    iput v4, v3, Lcmln;->c:I

    .line 132
    .line 133
    iput v1, v3, Lcmln;->d:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcmln;

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcmlq;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, Lbiiu;

    .line 152
    .line 153
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lbstg;->k(Lbiiu;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget p1, p0, Luzd;->a:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget v0, p0, Luzd;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lauaa;

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, Lauaa;->w(Lauaa;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_4
    check-cast p1, Lcukt;

    .line 181
    .line 182
    iget v0, p0, Luzd;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lcuml;

    .line 190
    .line 191
    iget-object v3, v2, Lcuml;->b:Lcuks;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcuks;->F()Lcule;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v4, v2, Lcuml;->a:J

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5, v0}, Lcule;->f(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    check-cast v1, Lcukt;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lcukt;->c(J)Lcukt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_2
    check-cast v1, Lcumh;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcumh;->k(Lculx;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Lapob;

    .line 221
    .line 222
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "ListId is required to issue change list publication state request."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_3
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, Lcikh;->c:Lciyj;

    .line 251
    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    sget-object v3, Lciyj;->a:Lciyj;

    .line 255
    .line 256
    :cond_4
    iget-object v3, v3, Lciyj;->c:Lciyk;

    .line 257
    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    sget-object v3, Lciyk;->a:Lciyk;

    .line 261
    .line 262
    :cond_5
    iget v7, p0, Luzd;->a:I

    .line 263
    .line 264
    sget-object v8, Lcfdd;->a:Lcfdd;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v9, Lcfdd;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v3, v9, Lcfdd;->e:Lciyk;

    .line 281
    .line 282
    iget v3, v9, Lcfdd;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v6

    .line 285
    iput v3, v9, Lcfdd;->b:I

    .line 286
    .line 287
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v3, Lcfdd;

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    check-cast v6, Lapeh;

    .line 296
    .line 297
    iget-object v6, v6, Lapeh;->b:Lawuf;

    .line 298
    .line 299
    add-int/lit8 v7, v7, -0x1

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v3, Lcfdd;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v4, v3, Lcfdd;->c:I

    .line 308
    .line 309
    sget-object v3, Lbyfi;->bN:Lbyfi;

    .line 310
    .line 311
    invoke-static {v3}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v7, Lcfdd;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v3, v7, Lcfdd;->f:Lcibt;

    .line 326
    .line 327
    iget v3, v7, Lcfdd;->b:I

    .line 328
    .line 329
    or-int/2addr v3, v5

    .line 330
    iput v3, v7, Lcfdd;->b:I

    .line 331
    .line 332
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcfdd;

    .line 337
    .line 338
    iget-object v5, v6, Lawuf;->h:Lawwi;

    .line 339
    .line 340
    new-instance v7, Lawuc;

    .line 341
    .line 342
    invoke-direct {v7, v2}, Lawuc;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lrps;

    .line 346
    .line 347
    const/16 v8, 0x12

    .line 348
    .line 349
    invoke-direct {v2, v8}, Lrps;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5, v3, v7, v2}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lrps;

    .line 361
    .line 362
    const/16 v5, 0x13

    .line 363
    .line 364
    invoke-direct {v3, v5}, Lrps;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lavpm;

    .line 368
    .line 369
    invoke-direct {v5, v3, v1}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lbztj;->a:Lbztj;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lawdv;

    .line 379
    .line 380
    const/16 v5, 0x14

    .line 381
    .line 382
    invoke-direct {v3, v5}, Lawdv;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, Lapdc;

    .line 390
    .line 391
    invoke-direct {v3, v0, p1, v4}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_6
    check-cast p1, Lapob;

    .line 400
    .line 401
    invoke-virtual {p1}, Lapob;->h()Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v0, "ListId is required to issue change list permission request."

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :cond_6
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {p1}, Lapob;->m()Lcikh;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lcikh;->c:Lciyj;

    .line 430
    .line 431
    if-nez v4, :cond_7

    .line 432
    .line 433
    sget-object v4, Lciyj;->a:Lciyj;

    .line 434
    .line 435
    :cond_7
    iget-object v4, v4, Lciyj;->c:Lciyk;

    .line 436
    .line 437
    if-nez v4, :cond_8

    .line 438
    .line 439
    sget-object v4, Lciyk;->a:Lciyk;

    .line 440
    .line 441
    :cond_8
    iget v7, p0, Luzd;->a:I

    .line 442
    .line 443
    sget-object v8, Lcfdd;->a:Lcfdd;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 453
    .line 454
    check-cast v9, Lcfdd;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v4, v9, Lcfdd;->e:Lciyk;

    .line 460
    .line 461
    iget v4, v9, Lcfdd;->b:I

    .line 462
    .line 463
    or-int/2addr v4, v6

    .line 464
    iput v4, v9, Lcfdd;->b:I

    .line 465
    .line 466
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v4, Lcfdd;

    .line 472
    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, Lapeh;

    .line 475
    .line 476
    iget-object v6, v6, Lapeh;->b:Lawuf;

    .line 477
    .line 478
    add-int/lit8 v7, v7, -0x1

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v4, Lcfdd;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput v5, v4, Lcfdd;->c:I

    .line 487
    .line 488
    sget-object v4, Lbyfi;->bN:Lbyfi;

    .line 489
    .line 490
    invoke-static {v4}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 498
    .line 499
    check-cast v7, Lcfdd;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v4, v7, Lcfdd;->f:Lcibt;

    .line 505
    .line 506
    iget v4, v7, Lcfdd;->b:I

    .line 507
    .line 508
    or-int/2addr v4, v5

    .line 509
    iput v4, v7, Lcfdd;->b:I

    .line 510
    .line 511
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcfdd;

    .line 516
    .line 517
    iget-object v5, v6, Lawuf;->h:Lawwi;

    .line 518
    .line 519
    new-instance v7, Lawuc;

    .line 520
    .line 521
    invoke-direct {v7, v2}, Lawuc;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Laskz;

    .line 525
    .line 526
    const/16 v8, 0xe

    .line 527
    .line 528
    invoke-direct {v2, v6, v8}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v5, v4, v7, v2}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v4, Lrps;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Lrps;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lavpm;

    .line 545
    .line 546
    invoke-direct {v3, v4, v1}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lbztj;->a:Lbztj;

    .line 550
    .line 551
    invoke-virtual {v2, v3, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lawdv;

    .line 556
    .line 557
    const/16 v4, 0xc

    .line 558
    .line 559
    invoke-direct {v3, v4}, Lawdv;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lapdc;

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    invoke-direct {v3, v0, p1, v4}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 578
    .line 579
    iget p1, p0, Luzd;->a:I

    .line 580
    .line 581
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lajtn;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Lajtn;->e(I)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 595
    .line 596
    iget p1, p0, Luzd;->a:I

    .line 597
    .line 598
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 599
    .line 600
    if-nez p1, :cond_9

    .line 601
    .line 602
    check-cast v0, Lajqy;

    .line 603
    .line 604
    iget-object p1, v0, Lajqy;->c:Lazqu;

    .line 605
    .line 606
    sget-object v1, Lazrj;->dW:Lazrd;

    .line 607
    .line 608
    iget-wide v2, v0, Lajqy;->k:J

    .line 609
    .line 610
    invoke-interface {p1, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Litr;

    .line 614
    .line 615
    invoke-direct {p1}, Litr;-><init>()V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_9
    check-cast v0, Lajqy;

    .line 620
    .line 621
    iget-object v1, v0, Lajqy;->c:Lazqu;

    .line 622
    .line 623
    sget-object v2, Lazrj;->dW:Lazrd;

    .line 624
    .line 625
    const-wide/16 v3, 0x0

    .line 626
    .line 627
    invoke-interface {v1, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0}, Lajqy;->d()Lcfuc;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-wide v2, v2, Lcfuc;->h:J

    .line 640
    .line 641
    invoke-static {v2, v3}, Lculd;->k(J)Lculd;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v2, v0, Lajqy;->d:Lbiac;

    .line 654
    .line 655
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0}, Lajqy;->d()Lcfuc;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget v0, v0, Lcfuc;->g:I

    .line 664
    .line 665
    if-ge p1, v0, :cond_b

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_a

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_a
    new-instance p1, Litr;

    .line 675
    .line 676
    invoke-direct {p1}, Litr;-><init>()V

    .line 677
    .line 678
    .line 679
    return-object p1

    .line 680
    :cond_b
    :goto_1
    new-instance p1, Litq;

    .line 681
    .line 682
    invoke-direct {p1}, Litq;-><init>()V

    .line 683
    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_9
    sget-object v0, Lclis;->a:Lclis;

    .line 687
    .line 688
    iget v0, v0, Lclis;->s:I

    .line 689
    .line 690
    int-to-long v0, v0

    .line 691
    iget v2, p0, Luzd;->a:I

    .line 692
    .line 693
    iget-object v3, p0, Luzd;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lajne;

    .line 696
    .line 697
    invoke-virtual {v3, v2, v0, v1}, Lajne;->e(IJ)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Luzd;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iget v1, p0, Luzd;->a:I

    .line 709
    .line 710
    check-cast v0, Landroid/location/Location;

    .line 711
    .line 712
    invoke-static {p1, v1, v0}, Lajne;->bv(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_d

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v4, v2

    .line 736
    check-cast v4, Ladyi;

    .line 737
    .line 738
    iget-object v4, v4, Ladyi;->o:Ljava/lang/String;

    .line 739
    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_c

    .line 745
    .line 746
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_e

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ladyi;

    .line 774
    .line 775
    iget-object v1, v1, Ladyi;->o:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_e
    return-object p1

    .line 782
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 783
    .line 784
    iget-object p1, p0, Luzd;->b:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v0, Ljava/io/File;

    .line 787
    .line 788
    check-cast p1, Luzg;

    .line 789
    .line 790
    invoke-virtual {p1}, Luzg;->l()Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget v2, p0, Luzd;->a:I

    .line 795
    .line 796
    invoke-static {v2}, Luzg;->o(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    new-array v0, v0, [B

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 818
    .line 819
    .line 820
    new-instance v1, Ljava/lang/String;

    .line 821
    .line 822
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 823
    .line 824
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Ltwt;

    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, Ltwt;-><init>(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Ltwt;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lbxbk;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbxbk;->u()Lbxck;

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    goto :goto_4

    .line 844
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 845
    .line 846
    :goto_4
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ltwt;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    iget-object v1, p1, Luzg;->g:Lawyl;

    .line 855
    .line 856
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v5, v1, Lawyl;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 869
    .line 870
    .line 871
    iget-object v5, v1, Lawyl;->d:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v1, Lawyl;->c:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    check-cast v1, Ljava/io/File;

    .line 888
    .line 889
    check-cast v5, Lbxbk;

    .line 890
    .line 891
    invoke-static {v3, v5, v4, v1}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, p1, Luzg;->g:Lawyl;

    .line 896
    .line 897
    :cond_f
    const/4 p1, 0x0

    .line 898
    return-object p1

    .line 899
    :pswitch_c
    check-cast p1, Llbt;

    .line 900
    .line 901
    sget-object v0, Llbt;->c:Llbt;

    .line 902
    .line 903
    sget-object v1, Llbt;->a:Llbt;

    .line 904
    .line 905
    if-eq p1, v0, :cond_15

    .line 906
    .line 907
    iget v0, p0, Luzd;->a:I

    .line 908
    .line 909
    if-ne p1, v1, :cond_10

    .line 910
    .line 911
    move p1, v6

    .line 912
    goto :goto_5

    .line 913
    :cond_10
    const/4 p1, 0x0

    .line 914
    :goto_5
    if-ne v0, v4, :cond_12

    .line 915
    .line 916
    if-nez p1, :cond_11

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_11
    move p1, v6

    .line 920
    :cond_12
    iget-object v1, p0, Luzd;->b:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v2, Llrs;

    .line 923
    .line 924
    check-cast v1, Llru;

    .line 925
    .line 926
    invoke-direct {v2, v1, p1}, Llrs;-><init>(Llru;Z)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v0, v0, -0x1

    .line 930
    .line 931
    if-eq v0, v6, :cond_14

    .line 932
    .line 933
    if-eqz p1, :cond_13

    .line 934
    .line 935
    iget-object p1, v1, Llru;->g:Lzum;

    .line 936
    .line 937
    invoke-virtual {p1}, Lzum;->as()Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eqz p1, :cond_13

    .line 942
    .line 943
    sget-object p1, Lcnyy;->bY:Lbyil;

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_13
    sget-object p1, Lcnyy;->bz:Lbyil;

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_14
    sget-object p1, Lcnyy;->bM:Lbyil;

    .line 950
    .line 951
    :goto_6
    new-instance v0, Llrt;

    .line 952
    .line 953
    invoke-direct {v0, v2, p1}, Llrt;-><init>(Llrs;Lbyil;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    return-object p1

    .line 961
    :cond_15
    :goto_7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 962
    .line 963
    return-object p1

    .line 964
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 965
    .line 966
    iget-object p1, p0, Luzd;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Luzg;

    .line 969
    .line 970
    iget-object p1, p1, Luzg;->g:Lawyl;

    .line 971
    .line 972
    iget-object p1, p1, Lawyl;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget v0, p0, Luzd;->a:I

    .line 975
    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast p1, Lbxbk;

    .line 981
    .line 982
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, Ltwt;

    .line 987
    .line 988
    if-eqz p1, :cond_16

    .line 989
    .line 990
    iget-object p1, p1, Ltwt;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Lbxbk;

    .line 993
    .line 994
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    return-object p1

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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
