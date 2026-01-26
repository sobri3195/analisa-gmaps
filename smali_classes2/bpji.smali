.class public final synthetic Lbpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "growthkit.db"

    .line 7
    .line 8
    iput-object p1, p0, Lbpji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbpji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpji;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbpji;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbutz;

    .line 33
    .line 34
    iget-object v3, v1, Lbutz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_0
    move-object v5, v0

    .line 43
    check-cast v5, Lbutz;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lbutz;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    iget-object v6, v1, Lbutz;->d:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v5}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v1, Lbutz;->k:Lcpnh;

    .line 84
    .line 85
    new-instance v7, Lbuoe;

    .line 86
    .line 87
    invoke-direct {v7, v0, v5, v4}, Lbuoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbwif;->d(Lbzst;)Lbzst;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, Lbutz;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v6, v4, v1}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lbsnp;

    .line 101
    .line 102
    const/16 v6, 0x11

    .line 103
    .line 104
    invoke-direct {v5, v0, v3, v6, v2}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lbutz;

    .line 120
    .line 121
    iget-object v2, v1, Lbutz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-static {v2}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lbswh;

    .line 128
    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-direct {v3, v0, v4}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbqbz;

    .line 135
    .line 136
    iget-object v1, v1, Lbutz;->i:Lbutd;

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v4}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbztj;->a:Lbztj;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    new-instance v0, Lbutx;

    .line 151
    .line 152
    iget-object v1, p0, Lbpji;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v0, v1, v5}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lbztj;->a:Lbztj;

    .line 158
    .line 159
    check-cast v1, Lbuts;

    .line 160
    .line 161
    iget-object v1, v1, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbvnj;->ac(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbuti;

    .line 175
    .line 176
    iget-object v1, v0, Lbuti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/net/Uri;

    .line 183
    .line 184
    new-instance v2, Lbutf;

    .line 185
    .line 186
    invoke-direct {v2, v0, v5}, Lbutf;-><init>(Lbuti;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbuti;->c(Landroid/net/Uri;Lbuth;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbuti;

    .line 197
    .line 198
    iget-object v0, v0, Lbuti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    invoke-static {v0}, Lbvnj;->ac(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbszo;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lbszo;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lbszo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbszo;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_8
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbszo;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lbszo;->g(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lbszo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbszo;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_9
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbswb;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbswb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_a
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbsvr;

    .line 262
    .line 263
    iget-object v3, v0, Lbsvr;->d:Lbsss;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbsss;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_2
    iget-object v3, v0, Lbsvr;->e:Lbsvu;

    .line 277
    .line 278
    invoke-virtual {v3, v5, v2}, Lbsvu;->b(ILjava/lang/String;)Lctws;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v0, Lbsvr;->b:Lbiac;

    .line 283
    .line 284
    invoke-interface {v0}, Lbiac;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    cmp-long v0, v3, v6

    .line 291
    .line 292
    if-lez v0, :cond_3

    .line 293
    .line 294
    move v1, v5

    .line 295
    :cond_3
    invoke-static {v1}, La;->e(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lbsvh;

    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v2}, Lbsvh;-><init>(JLctws;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbstg;

    .line 314
    .line 315
    iget-object v2, v0, Lbstg;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v0, Lbstg;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v2, Lbwrv;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    check-cast v3, Lbwrv;

    .line 336
    .line 337
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_4

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_4
    new-instance v4, Lbstf;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v4, v2, v3}, Lbstf;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lbstf;->a()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v4}, Lbstf;->b()Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 371
    .line 372
    .line 373
    iput v1, v4, Lbstf;->b:I

    .line 374
    .line 375
    iput-boolean v5, v4, Lbstf;->c:Z

    .line 376
    .line 377
    iget-object v1, v0, Lbstg;->g:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbsth;

    .line 384
    .line 385
    iget v1, v1, Lbsth;->c:I

    .line 386
    .line 387
    if-lt v2, v1, :cond_5

    .line 388
    .line 389
    iget-object v0, v0, Lbstg;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lctyn;->a:Lctyn;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lctym;

    .line 402
    .line 403
    sget-object v3, Lctyk;->a:Lctyk;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v4, Lctyk;

    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    iput v6, v4, Lctyk;->c:I

    .line 418
    .line 419
    iget v6, v4, Lctyk;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    iput v5, v4, Lctyk;->b:I

    .line 423
    .line 424
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v4, Lctyn;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lctyk;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v3, v4, Lctyn;->z:Lctyk;

    .line 441
    .line 442
    iget v3, v4, Lctyn;->b:I

    .line 443
    .line 444
    const/high16 v5, 0x800000

    .line 445
    .line 446
    or-int/2addr v3, v5

    .line 447
    iput v3, v4, Lctyn;->b:I

    .line 448
    .line 449
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lctyn;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lbsso;->f(Lctyn;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lbsso;->a()Lbssp;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v0, Lbsss;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_5
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_6
    :goto_1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbppu;

    .line 482
    .line 483
    iget v1, v1, Lbppu;->d:I

    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    if-ne v1, v2, :cond_7

    .line 487
    .line 488
    invoke-static {}, Lbppu;->a()Lbvoh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x3

    .line 493
    iput v1, v0, Lbvoh;->a:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lbvoh;->e()Lbppu;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_7
    return-object v0

    .line 504
    :pswitch_d
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_1
    invoke-interface {v0}, Lbpmz;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    return-object v0

    .line 515
    :catch_1
    move-exception v0

    .line 516
    new-instance v1, Lbptm;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :pswitch_e
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcavg;

    .line 525
    .line 526
    iget-object v0, v0, Lcavg;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, Lbpti;->f(Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_f
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_10
    iget-object v0, p0, Lbpji;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v0}, Lbzst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lbphp;

    .line 551
    .line 552
    invoke-direct {v1, v3}, Lbphp;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lbztj;->a:Lbztj;

    .line 556
    .line 557
    invoke-static {v0, v1, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_11
    new-instance v0, Lbphp;

    .line 563
    .line 564
    invoke-direct {v0, v4}, Lbphp;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lbpji;->a:Ljava/lang/Object;

    .line 568
    .line 569
    sget-object v2, Lbztj;->a:Lbztj;

    .line 570
    .line 571
    invoke-static {v1, v0, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
