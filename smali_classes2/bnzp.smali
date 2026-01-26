.class public final synthetic Lbnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnzp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnzp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnzp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnzp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbnzp;->c:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbuml;

    .line 24
    .line 25
    iget-object v2, v0, Lbuml;->d:Lbuim;

    .line 26
    .line 27
    sget v3, Lbumi;->a:I

    .line 28
    .line 29
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Lbuim;->f:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_19

    .line 38
    .line 39
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbuis;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbuis;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lbuml;->k:I

    .line 50
    .line 51
    if-gt v2, v4, :cond_1b

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbuiw;

    .line 58
    .line 59
    iget-object v0, v0, Lbuiw;->a:Lcplz;

    .line 60
    .line 61
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfnu;

    .line 66
    .line 67
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v2, v3, Lbsag;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbudd;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lbudd;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lbszo;

    .line 106
    .line 107
    iget-object v2, v2, Lbszo;->c:Lbszr;

    .line 108
    .line 109
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcmar;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lbszr;->a(Lcmar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lbpuq;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    invoke-direct {v3, v0, v4}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbztj;->a:Lbztj;

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbswb;

    .line 134
    .line 135
    iget-object v2, v0, Lbswb;->d:Lcplz;

    .line 136
    .line 137
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbsvy;

    .line 142
    .line 143
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbsvy;->c(Ljava/lang/Iterable;)Lctyn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lbswb;->b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbsvr;

    .line 157
    .line 158
    iget-object v2, v0, Lbsvr;->d:Lbsss;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbsss;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_0
    iget-object v2, v0, Lbsvr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    if-lt v3, v4, :cond_1

    .line 178
    .line 179
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_1
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbsvr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    if-eq v0, v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v2, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    new-instance v2, Lbstx;

    .line 204
    .line 205
    invoke-direct {v2, v6}, Lbstx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbztj;->a:Lbztj;

    .line 209
    .line 210
    invoke-static {v0, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbpti;

    .line 218
    .line 219
    iget-object v0, v0, Lbpti;->c:Lbppe;

    .line 220
    .line 221
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lbpvi;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v7}, Lbppe;->d(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    iget-object v5, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v11, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v0, v11

    .line 235
    check-cast v0, Lbppe;

    .line 236
    .line 237
    iget-object v2, v0, Lbppe;->m:Lbpiq;

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    check-cast v6, Lbpyv;

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lbpiq;->g(Lbpyv;)Lbwrv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbpvi;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbpvi;->b()Lbpvh;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v8, Lbpvh;->a:Lbpvh;

    .line 263
    .line 264
    if-ne v2, v8, :cond_3

    .line 265
    .line 266
    invoke-static {}, Lbpnb;->a()Lcawm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lbpna;->b:Lbpna;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcawm;->t(Lbpna;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcawm;->s()Lbpnb;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_3
    iget-object v2, v0, Lbppe;->k:Lbsjh;

    .line 285
    .line 286
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v4}, Lbpuu;->g(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lbpuu;->n(Lbpyv;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lbpuu;->a()Lbpuv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v4}, Lbsjh;->a(Lbpuv;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "register"

    .line 308
    .line 309
    iput-object v4, v2, Lbqeb;->b:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v4, Lbprl;->c:Lbprl;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lbqeb;->I(Lbprl;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbqeb;->H()Lbprj;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v10, Lajjr;

    .line 321
    .line 322
    const/16 v14, 0x11

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move-object v12, v5

    .line 326
    invoke-direct/range {v10 .. v15}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lbppe;->i:Lbzus;

    .line 330
    .line 331
    invoke-static {v10, v0}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v0, Lbpls;

    .line 336
    .line 337
    invoke-direct {v0, v11, v3}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v10, Lbztj;->a:Lbztj;

    .line 341
    .line 342
    invoke-static {v4, v0, v10}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    aput-object v6, v0, v7

    .line 349
    .line 350
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Luzb;

    .line 355
    .line 356
    const/16 v7, 0xf

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v3, v11

    .line 360
    invoke-direct/range {v2 .. v8}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v10}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_7
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbpoj;

    .line 371
    .line 372
    iget-object v2, v0, Lbpoj;->s:Lbptt;

    .line 373
    .line 374
    iget-object v3, v2, Lbptt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v12, Lbpum;

    .line 381
    .line 382
    iget-object v4, v2, Lbptt;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, v2, Lbptt;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v14, v0, Lbpoj;->b:Lbpvi;

    .line 387
    .line 388
    check-cast v4, Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {v12, v14, v4, v2, v9}, Lbpum;-><init>(Lbpvi;Landroid/content/Context;Ljava/util/Map;I)V

    .line 391
    .line 392
    .line 393
    move-object v10, v3

    .line 394
    check-cast v10, Lbpti;

    .line 395
    .line 396
    iget-object v0, v10, Lbpti;->e:Lbwit;

    .line 397
    .line 398
    invoke-virtual {v0}, Lbwit;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-object v0, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v15, v0

    .line 405
    check-cast v15, Lbprj;

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    invoke-virtual/range {v10 .. v16}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_8
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_0
    check-cast v2, Lbzrz;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbzrz;->r()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lbpps;

    .line 425
    .line 426
    iget-boolean v2, v2, Lbpps;->c:Z

    .line 427
    .line 428
    if-nez v2, :cond_4

    .line 429
    .line 430
    check-cast v0, Lbpoj;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbpoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-object v0

    .line 437
    :catch_0
    :cond_4
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_9
    new-instance v0, Lbusn;

    .line 443
    .line 444
    invoke-direct {v0}, Lbusn;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lbpiq;

    .line 450
    .line 451
    iget-object v2, v2, Lbpiq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v3, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Landroid/net/Uri;

    .line 456
    .line 457
    check-cast v2, Lctur;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v0}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/io/InputStream;

    .line 464
    .line 465
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_a
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 473
    .line 474
    :try_start_1
    move-object v3, v0

    .line 475
    check-cast v3, Lbqcl;

    .line 476
    .line 477
    iget-object v3, v3, Lbqcl;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    check-cast v0, Lbqcl;

    .line 483
    .line 484
    iget-object v0, v0, Lbqcl;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move-object v4, v2

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v0, v4, v3}, Lbpjv;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    .line 495
    .line 496
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    return-object v0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    new-array v3, v6, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string v4, "DownloadFutureMap"

    .line 503
    .line 504
    aput-object v4, v3, v7

    .line 505
    .line 506
    aput-object v2, v3, v9

    .line 507
    .line 508
    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 509
    .line 510
    invoke-static {v0, v2, v3}, Lbpjd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_0
    iget-object v2, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v7, v3, :cond_6

    .line 530
    .line 531
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lbpee;

    .line 538
    .line 539
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/concurrent/Future;

    .line 544
    .line 545
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lbpdv;

    .line 550
    .line 551
    if-eqz v3, :cond_5

    .line 552
    .line 553
    new-instance v4, Lbpid;

    .line 554
    .line 555
    invoke-direct {v4, v2, v3}, Lbpid;-><init>(Lbpee;Lbpdv;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_6
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_c
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lbpdv;

    .line 576
    .line 577
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lbpdv;

    .line 584
    .line 585
    new-instance v3, Lbpie;

    .line 586
    .line 587
    invoke-direct {v3, v0, v2}, Lbpie;-><init>(Lbpdv;Lbpdv;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_d
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lbpgw;

    .line 600
    .line 601
    check-cast v0, Lbpee;

    .line 602
    .line 603
    invoke-virtual {v2, v0, v7}, Lbpgw;->g(Lbpee;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v0, v9}, Lbpgw;->g(Lbpee;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-array v5, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    aput-object v3, v5, v7

    .line 614
    .line 615
    aput-object v0, v5, v9

    .line 616
    .line 617
    invoke-static {v5}, Lbnae;->J([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpmk;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v6, Lbnzp;

    .line 622
    .line 623
    invoke-direct {v6, v3, v0, v4}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, Lbpgw;->f:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v5, v6, v0}, Lbpmk;->c(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_e
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lbpcw;

    .line 636
    .line 637
    iget-object v0, v0, Lbpcw;->a:Lbpdf;

    .line 638
    .line 639
    iget-object v2, v0, Lbpdf;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v0, Lbpdf;->h:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide v2, v0, Lbpdf;->g:J

    .line 644
    .line 645
    sget v2, Lbpjd;->a:I

    .line 646
    .line 647
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v3, v2

    .line 650
    check-cast v3, Lbpeu;

    .line 651
    .line 652
    iget-object v4, v3, Lbpeu;->d:Lbpdm;

    .line 653
    .line 654
    invoke-interface {v4}, Lbpdm;->y()Z

    .line 655
    .line 656
    .line 657
    iget v4, v0, Lbpdf;->b:I

    .line 658
    .line 659
    and-int/2addr v4, v6

    .line 660
    const-string v5, "MobileDataDownload"

    .line 661
    .line 662
    const/4 v10, 0x4

    .line 663
    if-eqz v4, :cond_7

    .line 664
    .line 665
    iget-object v3, v3, Lbpeu;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v11, v0, Lbpdf;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_8

    .line 678
    .line 679
    iget-object v2, v0, Lbpdf;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v0, v0, Lbpdf;->d:Ljava/lang/String;

    .line 686
    .line 687
    new-array v4, v10, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v5, v4, v7

    .line 690
    .line 691
    aput-object v2, v4, v9

    .line 692
    .line 693
    aput-object v3, v4, v6

    .line 694
    .line 695
    const/4 v2, 0x3

    .line 696
    aput-object v0, v4, v2

    .line 697
    .line 698
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 699
    .line 700
    invoke-static {v0, v4}, Lbpjd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v3, v3, Lbpeu;->a:Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 722
    .line 723
    check-cast v4, Lbpdf;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v11, v4, Lbpdf;->b:I

    .line 729
    .line 730
    or-int/2addr v11, v6

    .line 731
    iput v11, v4, Lbpdf;->b:I

    .line 732
    .line 733
    iput-object v3, v4, Lbpdf;->d:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lbpdf;

    .line 740
    .line 741
    :cond_8
    sget-object v3, Lbpee;->a:Lbpee;

    .line 742
    .line 743
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v4, v0, Lbpdf;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 753
    .line 754
    check-cast v11, Lbpee;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget v12, v11, Lbpee;->b:I

    .line 760
    .line 761
    or-int/2addr v12, v9

    .line 762
    iput v12, v11, Lbpee;->b:I

    .line 763
    .line 764
    iput-object v4, v11, Lbpee;->c:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v4, v0, Lbpdf;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 772
    .line 773
    check-cast v11, Lbpee;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget v12, v11, Lbpee;->b:I

    .line 779
    .line 780
    or-int/2addr v6, v12

    .line 781
    iput v6, v11, Lbpee;->b:I

    .line 782
    .line 783
    iput-object v4, v11, Lbpee;->d:Ljava/lang/String;

    .line 784
    .line 785
    :try_start_2
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 790
    .line 791
    sget-object v11, Lbpdv;->a:Lbpdv;

    .line 792
    .line 793
    invoke-static {v11, v4, v6}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lbpdv;

    .line 798
    .line 799
    iget-object v0, v0, Lbpdf;->f:Lcmgj;

    .line 800
    .line 801
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v6, Lbmdz;

    .line 806
    .line 807
    invoke-direct {v6, v4, v10}, Lbmdz;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 832
    .line 833
    check-cast v6, Lbpdv;

    .line 834
    .line 835
    invoke-static {}, Lbpdv;->emptyProtobufList()Lcmgj;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    iput-object v10, v6, Lbpdv;->o:Lcmgj;

    .line 840
    .line 841
    invoke-virtual {v4, v0}, Lcmfj;->dD(Ljava/lang/Iterable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lbpdv;

    .line 849
    .line 850
    move-object v4, v2

    .line 851
    check-cast v4, Lbpeu;

    .line 852
    .line 853
    iget-object v4, v4, Lbpeu;->c:Lbphl;

    .line 854
    .line 855
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lbpee;

    .line 860
    .line 861
    move-object v6, v2

    .line 862
    check-cast v6, Lbpeu;

    .line 863
    .line 864
    iget-object v6, v6, Lbpeu;->g:Lbzsu;

    .line 865
    .line 866
    iget-object v10, v3, Lbpee;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v4}, Lbphl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    new-instance v11, Lbphj;

    .line 873
    .line 874
    invoke-direct {v11, v4, v0, v3, v6}, Lbphj;-><init>(Lbphl;Lbpdv;Lbpee;Lbzsu;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v4, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    invoke-static {v10, v11, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-class v3, Ljava/io/IOException;

    .line 884
    .line 885
    new-instance v4, Laxcp;

    .line 886
    .line 887
    const/16 v6, 0x14

    .line 888
    .line 889
    invoke-direct {v4, v6}, Laxcp;-><init>(I)V

    .line 890
    .line 891
    .line 892
    check-cast v2, Lbpeu;

    .line 893
    .line 894
    iget-object v2, v2, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 895
    .line 896
    invoke-static {v0, v3, v4, v2}, Lcaqk;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_2

    .line 900
    return-object v0

    .line 901
    :catch_2
    move-exception v0

    .line 902
    new-array v2, v9, [Ljava/lang/Object;

    .line 903
    .line 904
    aput-object v5, v2, v7

    .line 905
    .line 906
    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 907
    .line 908
    invoke-static {v0, v3, v2}, Lbpjd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_f
    sget v0, Lbpjd;->a:I

    .line 917
    .line 918
    iget-object v0, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v4, v0

    .line 921
    check-cast v4, Lbpeu;

    .line 922
    .line 923
    iget-object v6, v4, Lbpeu;->c:Lbphl;

    .line 924
    .line 925
    invoke-virtual {v6}, Lbphl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    new-instance v8, Lbphf;

    .line 930
    .line 931
    const/16 v9, 0xe

    .line 932
    .line 933
    invoke-direct {v8, v6, v9}, Lbphf;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v6, v6, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 937
    .line 938
    invoke-static {v7, v8, v6}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    new-instance v7, Lbleh;

    .line 943
    .line 944
    iget-object v8, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-direct {v7, v8, v2}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v4, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 950
    .line 951
    invoke-static {v6, v7, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v6, Lbnra;

    .line 956
    .line 957
    invoke-direct {v6, v0, v8, v3, v5}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v6, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_10
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v14, v0

    .line 968
    check-cast v14, Lbpdl;

    .line 969
    .line 970
    iget-object v15, v14, Lbpdl;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v15}, Lbpfr;->a(Ljava/lang/String;)Lbpfr;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    sget-object v2, Lbpee;->a:Lbpee;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 986
    .line 987
    check-cast v3, Lbpee;

    .line 988
    .line 989
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget v7, v3, Lbpee;->b:I

    .line 993
    .line 994
    or-int/2addr v7, v9

    .line 995
    iput v7, v3, Lbpee;->b:I

    .line 996
    .line 997
    iput-object v15, v3, Lbpee;->c:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v11, v3

    .line 1002
    check-cast v11, Lbpeu;

    .line 1003
    .line 1004
    iget-object v7, v11, Lbpeu;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 1014
    .line 1015
    check-cast v8, Lbpee;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget v9, v8, Lbpee;->b:I

    .line 1021
    .line 1022
    or-int/2addr v6, v9

    .line 1023
    iput v6, v8, Lbpee;->b:I

    .line 1024
    .line 1025
    iput-object v7, v8, Lbpee;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    move-object v13, v2

    .line 1032
    check-cast v13, Lbpee;

    .line 1033
    .line 1034
    new-instance v10, Lajqt;

    .line 1035
    .line 1036
    const/16 v16, 0x2

    .line 1037
    .line 1038
    invoke-direct/range {v10 .. v16}, Lajqt;-><init>(Lbpeu;Lbpfr;Lbpee;Lbpdl;Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v11, Lbpeu;->h:Lbpif;

    .line 1042
    .line 1043
    iget-object v6, v11, Lbpeu;->e:Ljava/util/concurrent/Executor;

    .line 1044
    .line 1045
    invoke-virtual {v2, v10, v6}, Lbpif;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v7, Lbnra;

    .line 1050
    .line 1051
    invoke-direct {v7, v3, v0, v4, v5}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v7, v6}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lbout;

    .line 1067
    .line 1068
    iget-object v4, v3, Lbout;->b:Ljava/util/Set;

    .line 1069
    .line 1070
    check-cast v4, Lbxka;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lbxka;->iterator()Lbxld;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_9

    .line 1081
    .line 1082
    iget-object v5, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Lbouu;

    .line 1089
    .line 1090
    invoke-interface {v6, v5}, Lbouu;->a(Lbouy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1

    .line 1098
    :cond_9
    invoke-static {v0}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    new-instance v5, Lbnqz;

    .line 1103
    .line 1104
    invoke-direct {v5, v0, v2}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v3, Lbout;->a:Lbzus;

    .line 1108
    .line 1109
    invoke-virtual {v4, v5, v0}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_12
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v2, v0

    .line 1117
    check-cast v2, Lbnwa;

    .line 1118
    .line 1119
    iget-object v3, v2, Lbnwa;->g:Lbvyc;

    .line 1120
    .line 1121
    iget v3, v3, Lbvyc;->a:I

    .line 1122
    .line 1123
    const/4 v4, 0x5

    .line 1124
    if-eq v3, v4, :cond_b

    .line 1125
    .line 1126
    if-eqz v3, :cond_a

    .line 1127
    .line 1128
    iget-object v0, v2, Lbnwa;->b:Lbeih;

    .line 1129
    .line 1130
    sget-object v2, Lbelp;->g:Lbelf;

    .line 1131
    .line 1132
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lbehn;

    .line 1137
    .line 1138
    invoke-static {v9}, La;->aE(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lcqtc;

    .line 1146
    .line 1147
    sget-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 1148
    .line 1149
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const-string v3, "No active guidance session running."

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :cond_a
    throw v5

    .line 1170
    :cond_b
    iget-object v3, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    iget v4, v2, Lbnwa;->d:I

    .line 1173
    .line 1174
    add-int/2addr v4, v9

    .line 1175
    iput v4, v2, Lbnwa;->d:I

    .line 1176
    .line 1177
    iget-object v7, v2, Lbnwa;->f:Lbnwb;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Lbnwb;->a()Lchhr;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    check-cast v3, Lchih;

    .line 1184
    .line 1185
    iget-object v9, v3, Lchih;->c:Lchhr;

    .line 1186
    .line 1187
    if-nez v9, :cond_c

    .line 1188
    .line 1189
    sget-object v9, Lchhr;->a:Lchhr;

    .line 1190
    .line 1191
    :cond_c
    invoke-virtual {v8, v9}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    if-eqz v8, :cond_d

    .line 1196
    .line 1197
    iget-object v0, v2, Lbnwa;->b:Lbeih;

    .line 1198
    .line 1199
    sget-object v2, Lbelp;->g:Lbelf;

    .line 1200
    .line 1201
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lbehn;

    .line 1206
    .line 1207
    invoke-static {v6}, La;->aE(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lcqtc;

    .line 1215
    .line 1216
    sget-object v2, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 1217
    .line 1218
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-string v3, "Already guiding the same route set."

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :cond_d
    iget-object v6, v3, Lchih;->c:Lchhr;

    .line 1239
    .line 1240
    if-nez v6, :cond_e

    .line 1241
    .line 1242
    sget-object v6, Lchhr;->a:Lchhr;

    .line 1243
    .line 1244
    :cond_e
    new-instance v8, Lbxbg;

    .line 1245
    .line 1246
    invoke-direct {v8}, Lbxbg;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v9, v7, Lbnwb;->b:Lbnxm;

    .line 1250
    .line 1251
    iget-object v9, v9, Lbnxm;->c:Lbxbk;

    .line 1252
    .line 1253
    iget-object v10, v6, Lchhr;->c:Lchiy;

    .line 1254
    .line 1255
    if-nez v10, :cond_f

    .line 1256
    .line 1257
    sget-object v10, Lchiy;->a:Lchiy;

    .line 1258
    .line 1259
    :cond_f
    iget-object v10, v10, Lchiy;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v9, v10}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    check-cast v9, Lbnxl;

    .line 1266
    .line 1267
    if-nez v9, :cond_10

    .line 1268
    .line 1269
    :goto_2
    move-object v7, v5

    .line 1270
    goto :goto_4

    .line 1271
    :cond_10
    iget-object v10, v6, Lchhr;->c:Lchiy;

    .line 1272
    .line 1273
    if-nez v10, :cond_11

    .line 1274
    .line 1275
    sget-object v10, Lchiy;->a:Lchiy;

    .line 1276
    .line 1277
    :cond_11
    iget-object v10, v10, Lchiy;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v8, v10, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v9, v6, Lchhr;->d:Lcmgj;

    .line 1283
    .line 1284
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_13

    .line 1293
    .line 1294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    check-cast v10, Lchiy;

    .line 1299
    .line 1300
    iget-object v11, v7, Lbnwb;->b:Lbnxm;

    .line 1301
    .line 1302
    iget-object v11, v11, Lbnxm;->c:Lbxbk;

    .line 1303
    .line 1304
    iget-object v12, v10, Lchiy;->b:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v11, v12}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    check-cast v11, Lbnxl;

    .line 1311
    .line 1312
    if-nez v11, :cond_12

    .line 1313
    .line 1314
    goto :goto_2

    .line 1315
    :cond_12
    iget-object v10, v10, Lchiy;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_3

    .line 1321
    :cond_13
    invoke-virtual {v8}, Lbxbg;->b()Lbxbk;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    :goto_4
    if-nez v7, :cond_14

    .line 1326
    .line 1327
    goto :goto_5

    .line 1328
    :cond_14
    new-instance v5, Lbnxm;

    .line 1329
    .line 1330
    invoke-direct {v5, v6, v7}, Lbnxm;-><init>(Lchhr;Lbxbk;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_5
    if-eqz v5, :cond_15

    .line 1334
    .line 1335
    invoke-virtual {v2, v5, v4}, Lbnwa;->a(Lbnxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :cond_15
    iget-object v5, v2, Lbnwa;->e:Lbnwf;

    .line 1341
    .line 1342
    iget-object v3, v3, Lchih;->c:Lchhr;

    .line 1343
    .line 1344
    if-nez v3, :cond_16

    .line 1345
    .line 1346
    sget-object v3, Lchhr;->a:Lchhr;

    .line 1347
    .line 1348
    :cond_16
    iget-object v2, v2, Lbnwa;->c:Ljava/util/concurrent/Executor;

    .line 1349
    .line 1350
    invoke-virtual {v5, v3, v2}, Lbnwf;->a(Lchhr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    new-instance v5, Lajlh;

    .line 1355
    .line 1356
    const/4 v6, 0x6

    .line 1357
    invoke-direct {v5, v0, v4, v6}, Lajlh;-><init>(Ljava/lang/Object;II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v5, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_13
    iget-object v0, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-object v2, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    :try_start_3
    move-object v4, v2

    .line 1370
    check-cast v4, Lbceq;

    .line 1371
    .line 1372
    iget-object v4, v4, Lbceq;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Lbwrv;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Lbnzo;

    .line 1385
    .line 1386
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1387
    .line 1388
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1389
    .line 1390
    const-string v5, "glide.cache.periodic"

    .line 1391
    .line 1392
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_17

    .line 1397
    .line 1398
    new-instance v0, Litq;

    .line 1399
    .line 1400
    invoke-direct {v0}, Litq;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_6

    .line 1404
    :cond_17
    if-eqz v4, :cond_18

    .line 1405
    .line 1406
    invoke-interface {v4}, Lbnzo;->c()V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lits;

    .line 1410
    .line 1411
    invoke-direct {v0}, Lits;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_6

    .line 1415
    :cond_18
    sget-object v0, Lbnzq;->a:Lbxmd;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const/16 v4, 0x2c23

    .line 1422
    .line 1423
    invoke-interface {v0, v4}, Lbxmr;->J(I)Lbxmr;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lbxma;

    .line 1428
    .line 1429
    const-string v4, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 1430
    .line 1431
    invoke-interface {v0, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Litq;

    .line 1435
    .line 1436
    invoke-direct {v0}, Litq;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1437
    .line 1438
    .line 1439
    goto :goto_6

    .line 1440
    :catch_3
    move-exception v0

    .line 1441
    check-cast v2, Lbceq;

    .line 1442
    .line 1443
    iget-object v2, v2, Lbceq;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Loav;

    .line 1446
    .line 1447
    invoke-virtual {v2, v3, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Litq;

    .line 1451
    .line 1452
    invoke-direct {v0}, Litq;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :goto_6
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :cond_19
    iget-object v2, v2, Lbuim;->j:Lbwrv;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_1a

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    goto :goto_7

    .line 1479
    :cond_1a
    iget-object v2, v0, Lbuml;->f:Lbugb;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lbugb;->b()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    :goto_7
    iget v4, v0, Lbuml;->k:I

    .line 1486
    .line 1487
    if-gt v2, v4, :cond_1b

    .line 1488
    .line 1489
    :goto_8
    new-instance v0, Lbumm;

    .line 1490
    .line 1491
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v0, v2}, Lbumm;->a(Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v2, Lbugn;->r:Lbugn;

    .line 1502
    .line 1503
    iput-object v2, v0, Lbumm;->e:Ljava/lang/Object;

    .line 1504
    .line 1505
    invoke-interface {v3}, Lbumn;->a()Lbugm;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iput-object v2, v0, Lbumm;->f:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :cond_1b
    invoke-interface {v3, v0}, Lbumn;->b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
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
