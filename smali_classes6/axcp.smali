.class public final synthetic Laxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxcp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Laxcp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MobileDataDownload"

    .line 20
    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    const-string v1, "%s: IOException while adding group for download"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lbpjd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lbgbv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x791b

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw p1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lbnxk;

    .line 55
    .line 56
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lbmxr;

    .line 62
    .line 63
    sget-object v0, Lbmwa;->a:Lbxmd;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lbmxr;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lcmki;

    .line 85
    .line 86
    sget-object v0, Lbkhv;->a:Lbxck;

    .line 87
    .line 88
    iget-object p1, p1, Lcmki;->b:Lcmgj;

    .line 89
    .line 90
    invoke-interface {p1}, Lcmgj;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v0, Lbkhv;->a:Lbxck;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcmlg;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmlg;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Lbfit;

    .line 167
    .line 168
    iget-object v0, p1, Lbfit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lbfit;->d:Lbfiq;

    .line 174
    .line 175
    iget-object v0, v0, Lbfiq;->a:Ljava/net/URI;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lbfit;->c(Ljava/net/URI;)Lbzuk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Layyd;

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    invoke-direct {v1, p1, v2}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Lbfit;->e:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Laxcp;

    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    invoke-direct {v1, v3}, Laxcp;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-class v3, Lbfjh;

    .line 202
    .line 203
    invoke-static {v0, v3, v1, v2}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Layyd;

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    invoke-direct {v1, p1, v3}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v3, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v2}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Layyd;

    .line 221
    .line 222
    const/16 v3, 0xe

    .line 223
    .line 224
    invoke-direct {v1, p1, v3}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lbzuk;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p1, p1, Lbfit;->f:Lbzuq;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v2}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    check-cast p1, Lbfjl;

    .line 240
    .line 241
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_7
    check-cast p1, Lbfjk;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lbfjk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_8
    check-cast p1, Lbfjh;

    .line 255
    .line 256
    sget-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lbfjh;->a:Lbfjb;

    .line 262
    .line 263
    iget v0, v0, Lbfjb;->a:I

    .line 264
    .line 265
    const/16 v1, 0x1a0

    .line 266
    .line 267
    if-ne v0, v1, :cond_6

    .line 268
    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_6
    new-instance v0, Lbfin;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 287
    .line 288
    sget-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    new-instance v0, Lbfin;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 301
    .line 302
    sget-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    new-instance v0, Lbfin;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 322
    .line 323
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 332
    .line 333
    instance-of v0, p1, Lbfnq;

    .line 334
    .line 335
    sget-object v2, Lazak;->a:Lbxmd;

    .line 336
    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    instance-of v0, p1, Lbfne;

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    instance-of v0, p1, Landroid/accounts/AuthenticatorException;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    instance-of v0, p1, Landroid/accounts/OperationCanceledException;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    instance-of v0, p1, Ljava/io/IOException;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    throw p1

    .line 357
    :cond_8
    :goto_3
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_f
    check-cast p1, Lbgfc;

    .line 363
    .line 364
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v0, Lammu;

    .line 367
    .line 368
    invoke-direct {v0, p1, v2}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    check-cast p1, Layjd;

    .line 372
    .line 373
    iget-object p1, p1, Layjd;->b:Lbzut;

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-wide/16 v1, 0x64

    .line 380
    .line 381
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, p1}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 389
    .line 390
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Lclis;->e:Lclis;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lbbfc;->l(Lclis;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lbbfc;->k()Laxco;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    check-cast p1, Lcgvw;

    .line 409
    .line 410
    iget v0, p1, Lcgvw;->c:I

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-static {v0}, Lclis;->a(I)Lclis;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Laxch;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Laxch;-><init>(Lclis;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_12
    check-cast p1, Lbxbk;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    new-instance p1, Laoyn;

    .line 448
    .line 449
    sget-object v0, Laoym;->d:Laoym;

    .line 450
    .line 451
    invoke-direct {p1, v0}, Laoyn;-><init>(Laoym;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_a
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
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
