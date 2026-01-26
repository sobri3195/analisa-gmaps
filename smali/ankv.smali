.class public final synthetic Lankv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lankv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lankv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lankv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-string v1, "device_country"

    .line 13
    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbhkt;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    sget-object v0, Lcaxp;->a:Lbxnk;

    .line 65
    .line 66
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbwel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    sget-object v0, Lcaxp;->a:Lbxnk;

    .line 80
    .line 81
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcaxl;

    .line 84
    .line 85
    iget-object v0, v0, Lcaxl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lbzum;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lbuud;

    .line 111
    .line 112
    iget-object v3, v1, Lbuud;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "Future was expected to be done: %s"

    .line 119
    .line 120
    invoke-static {v4, v5, v3}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/net/Uri;

    .line 128
    .line 129
    :try_start_0
    move-object v4, v0

    .line 130
    check-cast v4, Lbuud;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lbuud;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    new-instance v4, Lbzum;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lbzum;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catch_0
    move-exception v3

    .line 148
    new-instance v4, Lbutr;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct {v4, v0, v5}, Lbutr;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Lbuud;->c:Lbwrv;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    new-instance v0, Lbzve;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    instance-of v6, v3, Lburr;

    .line 169
    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    instance-of v6, v6, Lburr;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbvuk;

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lbutx;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-direct {v4, v0, v5}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-wide v5, Lbwif;->a:J

    .line 198
    .line 199
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lbwib;

    .line 204
    .line 205
    invoke-direct {v2, v0, v4}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lbuud;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    sget v1, Lbzsl;->c:I

    .line 211
    .line 212
    new-instance v1, Lbzsj;

    .line 213
    .line 214
    invoke-direct {v1, v3, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    :goto_0
    new-instance v0, Lbzve;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v0

    .line 232
    :pswitch_4
    new-instance v0, Lanku;

    .line 233
    .line 234
    iget-object v1, p0, Lankv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-direct {v0, v1, v3}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-wide v3, Lbwif;->a:J

    .line 242
    .line 243
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lbwib;

    .line 248
    .line 249
    invoke-direct {v3, v2, v0}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lbuud;

    .line 253
    .line 254
    iget-object v0, v1, Lbuud;->b:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    sget v2, Lbzsl;->c:I

    .line 257
    .line 258
    new-instance v2, Lbzsj;

    .line 259
    .line 260
    iget-object v1, v1, Lbuud;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    invoke-direct {v2, v1, v3}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lbszo;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbszo;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    sget-object v0, Lcmab;->b:Lcmab;

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_5
    new-instance v1, Lbzum;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_6
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 302
    .line 303
    new-instance v4, Lbzum;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lazjk;

    .line 309
    .line 310
    const/16 v5, 0x11

    .line 311
    .line 312
    invoke-direct {v3, v5}, Lazjk;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lbztj;->a:Lbztj;

    .line 316
    .line 317
    sget-wide v6, Lbwif;->a:J

    .line 318
    .line 319
    invoke-static {v2}, Lbwfy;->d(Z)Lbwhd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v6, Lbwid;

    .line 324
    .line 325
    invoke-direct {v6, v2, v3}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 326
    .line 327
    .line 328
    sget v2, Lbzsl;->c:I

    .line 329
    .line 330
    new-instance v2, Lbzsk;

    .line 331
    .line 332
    invoke-direct {v2, v4, v6}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v4, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lanku;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-direct {v3, v0, v4}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-class v4, Ljava/lang/Exception;

    .line 354
    .line 355
    invoke-virtual {v2, v4, v3, v5}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lanku;

    .line 360
    .line 361
    const/16 v4, 0x9

    .line 362
    .line 363
    invoke-direct {v3, v0, v4}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v5}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lbszo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_6
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lbsvl;

    .line 378
    .line 379
    iget-object v0, v0, Lbsvl;->a:Lcplz;

    .line 380
    .line 381
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbsvg;

    .line 386
    .line 387
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_7
    new-instance v0, Lbscx;

    .line 391
    .line 392
    iget-object v1, p0, Lankv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v2, 0x10

    .line 395
    .line 396
    invoke-direct {v0, v1, v2}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Lbsub;

    .line 400
    .line 401
    iget-object v1, v1, Lbsub;->c:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v1, v0}, Lbisb;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_8
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbsto;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbsto;->m()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_7

    .line 417
    .line 418
    iget-object v0, v0, Lbsto;->f:Lbstg;

    .line 419
    .line 420
    iget-object v3, v0, Lbstg;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    new-instance v2, Lbpji;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lbstg;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v2, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    :cond_7
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_9
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbsto;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbsto;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    iget-object v2, v0, Lbsto;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_8

    .line 461
    .line 462
    iget-object v2, v0, Lbsto;->b:Lcplz;

    .line 463
    .line 464
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbste;

    .line 469
    .line 470
    iget-object v3, v0, Lbsto;->e:Lcsyx;

    .line 471
    .line 472
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lbsth;

    .line 477
    .line 478
    iget v3, v3, Lbsth;->f:F

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2, v3}, Lbsto;->p(ILbste;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :cond_8
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_a
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lanpp;

    .line 491
    .line 492
    invoke-virtual {v0}, Lanpp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_b
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Laith;

    .line 500
    .line 501
    iget-object v1, v0, Laith;->a:Landroid/accounts/Account;

    .line 502
    .line 503
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Laith;->g:Lbfnn;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lbfnn;->b(Ljava/lang/String;)Lbhfp;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_c
    iget-object v0, p0, Lankv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_3

    .line 530
    :cond_a
    :goto_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 531
    .line 532
    :goto_3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_b

    .line 537
    .line 538
    sget-object v0, Lcmdd;->i:Lbxck;

    .line 539
    .line 540
    invoke-static {v0}, Lcmdd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcmcs;->a(Ljava/lang/Iterable;)Lcmcs;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_4

    .line 549
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lcmdd;->i:Lbxck;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v3, Lcmcz;->a:Lbxck;

    .line 563
    .line 564
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v3, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_c

    .line 579
    .line 580
    sget-object v2, Lcmdd;->d:Lbxck;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    :cond_c
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "de"

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    sget-object v0, Lcmdd;->e:Lbxck;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcmdd;->f:Lbxck;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lcmdd;->g:Lbxck;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lcmdd;->h:Lbxck;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lcmdd;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lcmcs;->a(Ljava/lang/Iterable;)Lcmcs;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_4
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
