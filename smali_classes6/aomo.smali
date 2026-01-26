.class public final synthetic Laomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laomo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laomo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laomo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laomo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomo;->a:Ljava/lang/Object;

    iput-object p2, p0, Laomo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "PhenotypeSetRuntimePropertiesWorker"

    .line 2
    .line 3
    iget v1, p0, Laomo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcecn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbcci;

    .line 22
    .line 23
    iget-object v1, v0, Lbcci;->p:Lcecn;

    .line 24
    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lcecn;

    .line 30
    .line 31
    sget-object v0, Lbcce;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbtad;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbtad;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lceyv;

    .line 47
    .line 48
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Laomo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbaxr;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lbaxr;->E(Lbaxr;Ljava/lang/String;Lceyv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Laziy;

    .line 61
    .line 62
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbauj;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lbauj;->a(Lbwrv;Lbaui;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Lcern;

    .line 75
    .line 76
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbauj;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lbauj;->a(Lbwrv;Lbaui;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lcdru;

    .line 91
    .line 92
    sget-object p1, Lcezf;->a:Lcezf;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbwma;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v1, Lcjfo;

    .line 112
    .line 113
    iput v7, v1, Lcjfo;->c:I

    .line 114
    .line 115
    iget v2, v1, Lcjfo;->b:I

    .line 116
    .line 117
    or-int/2addr v2, v7

    .line 118
    iput v2, v1, Lcjfo;->b:I

    .line 119
    .line 120
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lbasm;

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lbasm;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lbwma;->U(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v1, Lcezf;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcjfo;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lcezf;->f:Lcjfo;

    .line 157
    .line 158
    iget v0, v1, Lcezf;->b:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    iput v0, v1, Lcezf;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lbbwi;

    .line 168
    .line 169
    iget-object v2, v1, Lbbwi;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2}, Lajeg;->a()Lcieb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcieb;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v3, Lcezf;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v4, v3, Lcezf;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    iput v4, v3, Lcezf;->b:I

    .line 192
    .line 193
    iput-object v2, v3, Lcezf;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcezf;

    .line 200
    .line 201
    new-instance v2, Lbauh;

    .line 202
    .line 203
    new-instance v3, Laydv;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {v3, v0, v4}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Laydv;

    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    invoke-direct {v0, p1, v4}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lbauh;-><init>(Layrs;Layrs;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lbztj;->a:Lbztj;

    .line 221
    .line 222
    iget-object v1, v1, Lbbwi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lawwa;

    .line 225
    .line 226
    invoke-virtual {v1, p1, v2, v0}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbaty;

    .line 235
    .line 236
    iget-object v1, v0, Lbaty;->g:Lbbwi;

    .line 237
    .line 238
    iget-object v2, p0, Laomo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lbatx;

    .line 241
    .line 242
    iget-object v3, v2, Lbatx;->a:Lbavp;

    .line 243
    .line 244
    iget v2, v2, Lbatx;->f:I

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2, p1}, Lbbwi;->d(Lbavp;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget v1, v3, Lbavp;->c:I

    .line 251
    .line 252
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    sget-object v1, Lccek;->a:Lccek;

    .line 259
    .line 260
    :cond_0
    iget-object v0, v0, Lbaty;->b:Lbatp;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1, v2}, Lbatp;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lccek;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbarx;

    .line 269
    .line 270
    iget-object v1, v0, Lbarx;->h:Lbbwi;

    .line 271
    .line 272
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, p0, Laomo;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lbavp;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v4, p1}, Lbbwi;->d(Lbavp;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget v1, v2, Lbavp;->c:I

    .line 283
    .line 284
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_1

    .line 289
    .line 290
    sget-object v1, Lccek;->a:Lccek;

    .line 291
    .line 292
    :cond_1
    iget-object v0, v0, Lbarx;->e:Lbatp;

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v4}, Lbatp;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lccek;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    sget-object v0, Lbarx;->a:Lbxck;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbavp;

    .line 308
    .line 309
    iget-object v0, v0, Lbavp;->e:Lcmgj;

    .line 310
    .line 311
    invoke-interface {v0}, Lcmgj;->size()I

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    check-cast p1, Liuf;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, p0, Laomo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v5, "worker_name_key"

    .line 335
    .line 336
    invoke-static {v5, v0, v4}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v5, v1

    .line 344
    check-cast v5, Lazmq;

    .line 345
    .line 346
    iget-object v5, v5, Lazmq;->b:Laypr;

    .line 347
    .line 348
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcfwg;

    .line 353
    .line 354
    iget-object v5, v5, Lcfwg;->c:Lcfwf;

    .line 355
    .line 356
    if-nez v5, :cond_2

    .line 357
    .line 358
    sget-object v5, Lcfwf;->a:Lcfwf;

    .line 359
    .line 360
    :cond_2
    iget v5, v5, Lcfwf;->c:I

    .line 361
    .line 362
    int-to-long v5, v5

    .line 363
    new-instance v7, Liub;

    .line 364
    .line 365
    const-class v8, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 366
    .line 367
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    invoke-direct {v7, v8, v5, v6, v9}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 370
    .line 371
    .line 372
    const-string v5, "phenotype-set-runtime-properties-task"

    .line 373
    .line 374
    invoke-virtual {v7, v5}, Liug;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v4}, Liug;->g(Litj;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Liug;->h()Lbtbm;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {p1, v0, v3, v4}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Liua;

    .line 389
    .line 390
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    iget-object v0, v4, Lbtbm;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v3, Laosr;

    .line 395
    .line 396
    check-cast v0, Ljava/util/UUID;

    .line 397
    .line 398
    move-object v4, v2

    .line 399
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 400
    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Lazmq;

    .line 403
    .line 404
    const/16 v6, 0x8

    .line 405
    .line 406
    invoke-direct {v3, v5, v4, v0, v6}, Laosr;-><init>(Lazmq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/UUID;I)V

    .line 407
    .line 408
    .line 409
    move-object v0, v1

    .line 410
    check-cast v0, Lazmq;

    .line 411
    .line 412
    iget-object v0, v0, Lazmq;->h:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-static {p1, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    check-cast v1, Lazmq;

    .line 421
    .line 422
    iget-object v0, v1, Lazmq;->d:Loav;

    .line 423
    .line 424
    const/16 v1, 0x18

    .line 425
    .line 426
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 434
    .line 435
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Layly;

    .line 446
    .line 447
    check-cast v0, Laydi;

    .line 448
    .line 449
    invoke-static {v1, v0, p1}, Layly;->b(Layly;Laydi;Lcom/google/common/collect/ImmutableList;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    new-instance v0, Layka;

    .line 456
    .line 457
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v3, Laylt;

    .line 463
    .line 464
    check-cast v1, Laylu;

    .line 465
    .line 466
    invoke-direct {v3, v1}, Laylt;-><init>(Laylu;)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lbiig;

    .line 470
    .line 471
    invoke-direct {v9, v0, v3, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-le v0, v5, :cond_3

    .line 479
    .line 480
    invoke-virtual {p1, v6, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_3
    move-object v10, p1

    .line 485
    iget-boolean p1, v1, Laylu;->e:Z

    .line 486
    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    iget-boolean p1, v1, Laylu;->d:Z

    .line 490
    .line 491
    if-eqz p1, :cond_4

    .line 492
    .line 493
    new-instance p1, Laykd;

    .line 494
    .line 495
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Laylu;->b:Laylk;

    .line 499
    .line 500
    new-instance v3, Lbiig;

    .line 501
    .line 502
    invoke-direct {v3, p1, v0, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_4
    new-instance p1, Laykb;

    .line 507
    .line 508
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Laylu;->b:Laylk;

    .line 512
    .line 513
    new-instance v3, Lbiig;

    .line 514
    .line 515
    invoke-direct {v3, p1, v0, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 516
    .line 517
    .line 518
    :goto_0
    move-object v12, v3

    .line 519
    goto :goto_1

    .line 520
    :cond_5
    move-object v12, v2

    .line 521
    :goto_1
    iget-object v8, v1, Laylu;->c:Layms;

    .line 522
    .line 523
    iget-object p1, p0, Laomo;->a:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    iget-object v13, v1, Laylu;->h:Laydi;

    .line 527
    .line 528
    invoke-virtual/range {v8 .. v13}, Layms;->d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Laylu;->i:Ljava/util/List;

    .line 533
    .line 534
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 541
    .line 542
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Laomo;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Laxta;

    .line 550
    .line 551
    iget-object p1, p1, Laxta;->a:Lcbrf;

    .line 552
    .line 553
    invoke-interface {p1}, Lcbrf;->a()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 558
    .line 559
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0, p1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Laomo;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Laxsn;

    .line 567
    .line 568
    iget-object p1, p1, Laxsn;->a:Lcbrf;

    .line 569
    .line 570
    invoke-interface {p1}, Lcbrf;->a()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_d
    check-cast p1, Laziy;

    .line 575
    .line 576
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Laomo;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Laslj;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v1, v0, p1}, Laslj;->H(Laslj;Ljava/lang/String;Laziy;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    check-cast p1, Lbasj;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lasku;

    .line 596
    .line 597
    iget-object v0, v0, Lasku;->e:Lcplz;

    .line 598
    .line 599
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Laxtj;

    .line 604
    .line 605
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Laxrd;

    .line 608
    .line 609
    invoke-virtual {v0, p1, v1}, Laxtj;->b(Lbasj;Laxrd;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 614
    .line 615
    invoke-static {p1}, Lapxf;->g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz p1, :cond_6

    .line 622
    .line 623
    iget-object p1, p0, Laomo;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Laxrd;

    .line 626
    .line 627
    invoke-static {p1, v4}, Lapxf;->h(Laxrd;I)V

    .line 628
    .line 629
    .line 630
    check-cast v0, Lapxf;

    .line 631
    .line 632
    iget-object v1, v0, Lapxf;->b:Lcplz;

    .line 633
    .line 634
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lapwz;

    .line 639
    .line 640
    invoke-interface {v2}, Lapwz;->w()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lapwz;

    .line 648
    .line 649
    invoke-interface {v1, p1}, Lapwz;->r(Laxrd;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lapxf;->d()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_6
    check-cast v0, Lapxf;

    .line 657
    .line 658
    invoke-virtual {v0}, Lapxf;->e()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    check-cast p1, Lappp;

    .line 663
    .line 664
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, p0, Laomo;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, Lappp;->ag()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_7

    .line 673
    .line 674
    move-object v0, v1

    .line 675
    check-cast v0, Lapdf;

    .line 676
    .line 677
    iget-object v0, v0, Lapdf;->e:Lcplz;

    .line 678
    .line 679
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lbfvv;

    .line 684
    .line 685
    sget-object v2, Laocu;->t:Laocu;

    .line 686
    .line 687
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    :cond_7
    check-cast v1, Lapdf;

    .line 695
    .line 696
    iget-object v0, v1, Lapdf;->d:Laywi;

    .line 697
    .line 698
    invoke-interface {p1}, Lappp;->ag()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eq v7, v1, :cond_8

    .line 703
    .line 704
    goto :goto_2

    .line 705
    :cond_8
    move v3, v7

    .line 706
    :goto_2
    new-instance v1, Lapgn;

    .line 707
    .line 708
    invoke-direct {v1, v3, p1}, Lapgn;-><init>(ILappp;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_e

    .line 722
    .line 723
    iget-object p1, p0, Laomo;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {p1}, Lappp;->am()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_9

    .line 732
    .line 733
    move-object v1, v0

    .line 734
    check-cast v1, Lapdf;

    .line 735
    .line 736
    iget-object v1, v1, Lapdf;->e:Lcplz;

    .line 737
    .line 738
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lbfvv;

    .line 743
    .line 744
    sget-object v2, Laocu;->t:Laocu;

    .line 745
    .line 746
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Lbfvv;->am(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    :cond_9
    check-cast v0, Lapdf;

    .line 754
    .line 755
    iget-object v0, v0, Lapdf;->d:Laywi;

    .line 756
    .line 757
    new-instance v1, Lapgn;

    .line 758
    .line 759
    invoke-direct {v1, v3, p1}, Lapgn;-><init>(ILappp;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    check-cast p1, Laqow;

    .line 767
    .line 768
    iget-object v0, p0, Laomo;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, p0, Laomo;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Laolk;

    .line 773
    .line 774
    invoke-virtual {v1, v0, p1}, Laolk;->c(Lnef;Laqow;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_13
    check-cast p1, Lappp;

    .line 779
    .line 780
    if-nez p1, :cond_a

    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :cond_a
    iget-object v0, p0, Laomo;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v1, p0, Laomo;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v2, v1

    .line 789
    check-cast v2, Lbgfz;

    .line 790
    .line 791
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Laomr;

    .line 794
    .line 795
    iget-object v3, v2, Laomr;->ak:Laivb;

    .line 796
    .line 797
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Laynt;->p()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v0}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v4, Laolg;

    .line 814
    .line 815
    const/4 v8, 0x6

    .line 816
    invoke-direct {v4, v8}, Laolg;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {p1}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    new-instance v8, Laoeo;

    .line 836
    .line 837
    invoke-direct {v8, v3, v5}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v4, Laolg;

    .line 845
    .line 846
    invoke-direct {v4, v5}, Laolg;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lbwzl;->z()Lbxck;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move v4, v6

    .line 862
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_c

    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_b

    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_c
    iget-object v0, v2, Laomr;->ar:Laoiu;

    .line 884
    .line 885
    invoke-interface {v0}, Laoiu;->S()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_d

    .line 890
    .line 891
    if-lez v4, :cond_d

    .line 892
    .line 893
    iget-object v0, v2, Laomr;->aA:Lbdqq;

    .line 894
    .line 895
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v2, v2, Laomr;->b:Lnei;

    .line 900
    .line 901
    invoke-virtual {v2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-array v5, v7, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v3, v5, v6

    .line 912
    .line 913
    const v3, 0x7f1200a5

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const v2, 0x7f1413fb

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lbdqp;->b(I)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lakgr;

    .line 930
    .line 931
    const/16 v3, 0x13

    .line 932
    .line 933
    invoke-direct {v2, v1, p1, v3}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iput-object v2, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 937
    .line 938
    sget-object p1, Lcnzr;->af:Lbyil;

    .line 939
    .line 940
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iput-object p1, v0, Lbdqp;->d:Lbdzm;

    .line 945
    .line 946
    const/16 p1, 0x2710

    .line 947
    .line 948
    invoke-virtual {v0, p1}, Lbdqp;->f(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1}, Lbpik;->m()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_d
    iget-object v0, v2, Laomr;->aE:Laxrd;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 965
    .line 966
    .line 967
    :cond_e
    :goto_4
    return-void

    .line 968
    :cond_f
    iget-object v1, v0, Lbcci;->m:Lbcce;

    .line 969
    .line 970
    invoke-virtual {v1}, Lbcce;->h()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_10

    .line 975
    .line 976
    iget-object v3, v0, Lbcci;->b:Lbeih;

    .line 977
    .line 978
    sget-object v4, Lbenl;->d:Lbekz;

    .line 979
    .line 980
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lbehl;

    .line 985
    .line 986
    invoke-virtual {v1, p1}, Lbcce;->g(Lcecn;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v3, v1}, Lbehl;->a(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :cond_10
    invoke-virtual {v1}, Lbcce;->i()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_11

    .line 999
    .line 1000
    iget-object v3, v0, Lbcci;->b:Lbeih;

    .line 1001
    .line 1002
    sget-object v4, Lbenl;->f:Lbekz;

    .line 1003
    .line 1004
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lbehl;

    .line 1009
    .line 1010
    invoke-virtual {v1, p1}, Lbcce;->g(Lcecn;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v3, v1}, Lbehl;->a(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_11
    :goto_5
    iput-object p1, v0, Lbcci;->p:Lcecn;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lbcci;->a()Lcecn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object p1, p1, Lcecn;->c:Lcecm;

    .line 1024
    .line 1025
    if-nez p1, :cond_12

    .line 1026
    .line 1027
    sget-object p1, Lcecm;->a:Lcecm;

    .line 1028
    .line 1029
    :cond_12
    iget p1, p1, Lcecm;->c:I

    .line 1030
    .line 1031
    invoke-static {p1}, Lcdde;->a(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eqz p1, :cond_16

    .line 1036
    .line 1037
    add-int/lit8 p1, p1, -0x1

    .line 1038
    .line 1039
    if-eqz p1, :cond_13

    .line 1040
    .line 1041
    if-eq p1, v7, :cond_13

    .line 1042
    .line 1043
    goto :goto_6

    .line 1044
    :cond_13
    iget-object p1, v0, Lbcci;->k:Ljava/lang/Long;

    .line 1045
    .line 1046
    if-eqz p1, :cond_15

    .line 1047
    .line 1048
    iget-object v1, v0, Lbcci;->c:Lazqu;

    .line 1049
    .line 1050
    sget-object v2, Lazrj;->jh:Lazrd;

    .line 1051
    .line 1052
    const-wide/16 v3, 0x0

    .line 1053
    .line 1054
    invoke-interface {v1, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    cmp-long p1, v1, v3

    .line 1063
    .line 1064
    if-eqz p1, :cond_15

    .line 1065
    .line 1066
    iget-object p1, v0, Lbcci;->l:Lbccd;

    .line 1067
    .line 1068
    sget-object v1, Lbccd;->b:Lbccd;

    .line 1069
    .line 1070
    if-ne p1, v1, :cond_14

    .line 1071
    .line 1072
    iget-object p1, v0, Lbcci;->i:Lbcbo;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Lbcbo;->b()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-nez p1, :cond_15

    .line 1079
    .line 1080
    :cond_14
    move v6, v7

    .line 1081
    :cond_15
    :goto_6
    iget-object p1, p0, Laomo;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-boolean v6, v0, Lbcci;->r:Z

    .line 1084
    .line 1085
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_16
    throw v2

    .line 1090
    nop

    .line 1091
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
