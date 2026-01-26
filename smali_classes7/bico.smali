.class public final Lbico;
.super Lgho;
.source "PG"


# instance fields
.field public final b:Lgjd;

.field public c:Lcmam;

.field public final d:I

.field final e:Landroid/accounts/Account;

.field final f:Lclzr;

.field final g:Lcmap;

.field public final h:Lbfug;

.field private final i:Lbicr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lclzr;Lcmap;Lbicr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgho;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjd;

    .line 5
    .line 6
    invoke-direct {v0}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbico;->b:Lgjd;

    .line 10
    .line 11
    iput-object p2, p0, Lbico;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p3, p0, Lbico;->f:Lclzr;

    .line 14
    .line 15
    iput-object p4, p0, Lbico;->g:Lcmap;

    .line 16
    .line 17
    iput-object p5, p0, Lbico;->i:Lbicr;

    .line 18
    .line 19
    sget-object p5, Lbwsj;->a:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput p5, p0, Lbico;->d:I

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p1, p5, p4, p2, p3}, Lbhxo;->e(Landroid/content/Context;Ljava/lang/Integer;Lcmap;Landroid/accounts/Account;Lclzr;)Lbfug;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbico;->h:Lbfug;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbicl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbico;->b:Lgjd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbicl;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lgjd;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbicl;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Lbicl;->a:Lbicl;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    :cond_0
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lbfug;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object v0, Lbicl;->a:Lbicl;

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    move v7, v8

    .line 50
    :cond_1
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lbfug;->d(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget-object v0, Lbicl;->a:Lbicl;

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_2
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lbfug;->d(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    sget-object v0, Lbicl;->c:Lbicl;

    .line 74
    .line 75
    if-ne v2, v0, :cond_3

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_3
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbfug;->c(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    sget-object v0, Lbicl;->b:Lbicl;

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v0, v7

    .line 96
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lbico;->c:Lcmam;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v12, v1, Lgho;->a:Landroid/app/Application;

    .line 105
    .line 106
    iget-object v0, v1, Lbico;->e:Landroid/accounts/Account;

    .line 107
    .line 108
    iget-object v2, v1, Lbico;->f:Lclzr;

    .line 109
    .line 110
    invoke-static {v12}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Lbicr;->e:Ljava/util/Map;

    .line 115
    .line 116
    monitor-enter v10

    .line 117
    :try_start_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v11, Lbicq;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2, v9}, Lbicq;-><init>(Ljava/lang/String;Lclzr;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    iget-object v10, v1, Lbico;->i:Lbicr;

    .line 129
    .line 130
    iget-object v13, v1, Lbico;->e:Landroid/accounts/Account;

    .line 131
    .line 132
    iget-object v0, v1, Lbico;->f:Lclzr;

    .line 133
    .line 134
    iget-object v2, v1, Lbico;->c:Lcmam;

    .line 135
    .line 136
    iget-object v2, v2, Lcmam;->e:Lcmga;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v14, v1, Lbico;->g:Lcmap;

    .line 143
    .line 144
    iget-object v2, v1, Lbico;->c:Lcmam;

    .line 145
    .line 146
    iget-object v15, v2, Lcmam;->f:Lcmel;

    .line 147
    .line 148
    invoke-static {}, Lcpyo;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    sget-object v2, Lbicr;->c:Lbxck;

    .line 155
    .line 156
    invoke-virtual {v2, v14}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, Lcmar;->a:Lcmar;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcdhl;

    .line 169
    .line 170
    invoke-static {v12, v14}, Lbicr;->d(Landroid/content/Context;Lcmap;)Lclzx;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v14, v2, Lcdhl;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v14, Lcmar;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v9, v14, Lcmar;->d:Lclzx;

    .line 185
    .line 186
    iget v9, v14, Lcmar;->b:I

    .line 187
    .line 188
    or-int/2addr v9, v8

    .line 189
    iput v9, v14, Lcmar;->b:I

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v2, Lcdhl;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v9, Lcmar;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v14, v9, Lcmar;->b:I

    .line 202
    .line 203
    or-int/2addr v14, v6

    .line 204
    iput v14, v9, Lcmar;->b:I

    .line 205
    .line 206
    iput-object v15, v9, Lcmar;->e:Lcmel;

    .line 207
    .line 208
    invoke-virtual {v11}, Lbxau;->iterator()Lbxld;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v14, Lcmaq;->a:Lcmaq;

    .line 225
    .line 226
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v15, Lcmaq;

    .line 240
    .line 241
    const/16 p1, 0x8

    .line 242
    .line 243
    iget v4, v15, Lcmaq;->b:I

    .line 244
    .line 245
    or-int/2addr v4, v8

    .line 246
    iput v4, v15, Lcmaq;->b:I

    .line 247
    .line 248
    iput v11, v15, Lcmaq;->c:I

    .line 249
    .line 250
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v4, Lcmaq;

    .line 256
    .line 257
    invoke-static {v4}, Lcmaq;->a(Lcmaq;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14}, Lcdhl;->ao(Lcmfj;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    const/16 p1, 0x8

    .line 265
    .line 266
    iget v0, v0, Lclzr;->dq:I

    .line 267
    .line 268
    if-eq v0, v5, :cond_6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    sget-object v0, Lcmaa;->a:Lcmaa;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v4, Lcmaa;

    .line 283
    .line 284
    iget v5, v4, Lcmaa;->b:I

    .line 285
    .line 286
    or-int/2addr v5, v8

    .line 287
    iput v5, v4, Lcmaa;->b:I

    .line 288
    .line 289
    iput-boolean v8, v4, Lcmaa;->c:Z

    .line 290
    .line 291
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v4, Lcmar;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcmaa;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, Lcmar;->g:Lcmaa;

    .line 308
    .line 309
    iget v0, v4, Lcmar;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x8

    .line 312
    .line 313
    iput v0, v4, Lcmar;->b:I

    .line 314
    .line 315
    :goto_2
    iget-object v0, v10, Lbicr;->g:Lbszl;

    .line 316
    .line 317
    invoke-virtual {v0, v13}, Lbszl;->b(Landroid/accounts/Account;)Lcupu;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcmar;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcupu;->t()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lcupu;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v4}, Lbiac;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcdhl;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v2, Lcdhl;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v8, Lcmar;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    iput-object v9, v8, Lcmar;->f:Lcmaa;

    .line 351
    .line 352
    iget v9, v8, Lcmar;->b:I

    .line 353
    .line 354
    and-int/lit8 v9, v9, -0x5

    .line 355
    .line 356
    iput v9, v8, Lcmar;->b:I

    .line 357
    .line 358
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcmar;

    .line 363
    .line 364
    iget-object v8, v0, Lcupu;->e:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v9, v8

    .line 367
    check-cast v9, Lbszo;

    .line 368
    .line 369
    iget-object v9, v9, Lbszo;->a:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v9

    .line 372
    :try_start_1
    new-instance v10, Lbnzp;

    .line 373
    .line 374
    const/16 v11, 0x11

    .line 375
    .line 376
    invoke-direct {v10, v8, v2, v11}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    check-cast v8, Lbszo;

    .line 380
    .line 381
    invoke-virtual {v8, v10}, Lbszo;->a(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    const/16 v8, 0xbbf

    .line 387
    .line 388
    invoke-virtual {v0, v2, v8, v4, v5}, Lcupu;->u(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v8, Lajnm;

    .line 393
    .line 394
    invoke-direct {v8, v0, v4, v5, v3}, Lajnm;-><init>(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lbztj;->a:Lbztj;

    .line 398
    .line 399
    invoke-static {v2, v8, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lbfzu;

    .line 404
    .line 405
    const/16 v4, 0x13

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lbfzu;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_3

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    throw v0

    .line 418
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v9, Lbond;

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    invoke-direct/range {v9 .. v17}, Lbond;-><init>(Lbicr;Lbxau;Landroid/content/Context;Landroid/accounts/Account;Lcmap;Lcmel;Lclzr;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v9}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    new-instance v2, Lbici;

    .line 440
    .line 441
    invoke-direct {v2, v1, v12, v6}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lbicn;

    .line 445
    .line 446
    invoke-direct {v3, v7}, Lbicn;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    throw v0

    .line 456
    :pswitch_5
    const/16 p1, 0x8

    .line 457
    .line 458
    sget-object v0, Lbicl;->a:Lbicl;

    .line 459
    .line 460
    if-eq v2, v0, :cond_8

    .line 461
    .line 462
    sget-object v4, Lbicl;->c:Lbicl;

    .line 463
    .line 464
    if-ne v2, v4, :cond_9

    .line 465
    .line 466
    :cond_8
    move v7, v8

    .line 467
    :cond_9
    invoke-static {v7}, Lbwmi;->K(Z)V

    .line 468
    .line 469
    .line 470
    if-ne v2, v0, :cond_a

    .line 471
    .line 472
    iget-object v0, v1, Lbico;->c:Lcmam;

    .line 473
    .line 474
    iget v0, v0, Lcmam;->b:I

    .line 475
    .line 476
    and-int/2addr v0, v6

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 480
    .line 481
    sget-object v2, Lclzw;->a:Lclzw;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v4, Lclzw;

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    iput v5, v4, Lclzw;->c:I

    .line 496
    .line 497
    iget v5, v4, Lclzw;->b:I

    .line 498
    .line 499
    or-int/2addr v5, v8

    .line 500
    iput v5, v4, Lclzw;->b:I

    .line 501
    .line 502
    sget-object v4, Lclzt;->a:Lclzt;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v5, v1, Lbico;->c:Lcmam;

    .line 509
    .line 510
    iget v5, v5, Lcmam;->g:I

    .line 511
    .line 512
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v6, Lclzt;

    .line 518
    .line 519
    iget v7, v6, Lclzt;->b:I

    .line 520
    .line 521
    or-int/2addr v7, v8

    .line 522
    iput v7, v6, Lclzt;->b:I

    .line 523
    .line 524
    iput v5, v6, Lclzt;->c:I

    .line 525
    .line 526
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast v5, Lclzw;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lclzt;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v4, v5, Lclzw;->e:Lclzt;

    .line 543
    .line 544
    iget v4, v5, Lclzw;->b:I

    .line 545
    .line 546
    or-int/2addr v3, v4

    .line 547
    iput v3, v5, Lclzw;->b:I

    .line 548
    .line 549
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lclzw;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lbfug;->b(Lclzw;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    iget-object v0, v1, Lbico;->h:Lbfug;

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lbfug;->c(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_6
    if-eqz v2, :cond_c

    .line 568
    .line 569
    sget-object v0, Lbicl;->g:Lbicl;

    .line 570
    .line 571
    if-ne v2, v0, :cond_b

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_b
    move v8, v7

    .line 575
    :cond_c
    :goto_4
    invoke-static {v8}, Lbwmi;->K(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v9, v1, Lbico;->i:Lbicr;

    .line 579
    .line 580
    iget-object v10, v1, Lgho;->a:Landroid/app/Application;

    .line 581
    .line 582
    iget-object v11, v1, Lbico;->e:Landroid/accounts/Account;

    .line 583
    .line 584
    iget-object v12, v1, Lbico;->f:Lclzr;

    .line 585
    .line 586
    iget-object v14, v1, Lbico;->g:Lcmap;

    .line 587
    .line 588
    invoke-static {v10}, Lbhwn;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-virtual/range {v9 .. v15}, Lbicr;->b(Landroid/content/Context;Landroid/accounts/Account;Lclzr;Ljava/lang/String;Lcmap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v2, Lazmp;

    .line 598
    .line 599
    const/16 v3, 0xb

    .line 600
    .line 601
    invoke-direct {v2, v1, v3}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lbicn;

    .line 605
    .line 606
    invoke-direct {v3, v7}, Lbicn;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2, v3}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    :cond_d
    :goto_5
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
