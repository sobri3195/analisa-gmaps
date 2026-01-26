.class public final synthetic Lzkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzkk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzkk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzkk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzkk;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbmme;

    .line 18
    .line 19
    instance-of v2, v0, Lbmmc;

    .line 20
    .line 21
    if-eqz v2, :cond_2c

    .line 22
    .line 23
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbmmc;

    .line 28
    .line 29
    check-cast v3, Lbmmi;

    .line 30
    .line 31
    check-cast v2, Lbmmi;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Lbmmc;->nI(Lbmmi;Lbmmi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lbmlu;

    .line 40
    .line 41
    sget v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:I

    .line 42
    .line 43
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbmly;

    .line 46
    .line 47
    iget v8, v2, Lbmly;->b:I

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-eq v8, v7, :cond_1

    .line 52
    .line 53
    if-eq v8, v5, :cond_0

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v7

    .line 60
    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-eq v3, v7, :cond_3

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_3
    instance-of v3, v0, Lbmlv;

    .line 71
    .line 72
    if-eqz v3, :cond_2c

    .line 73
    .line 74
    check-cast v0, Lbmlv;

    .line 75
    .line 76
    if-ne v8, v5, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lbmly;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcgco;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lcgco;->a:Lcgco;

    .line 84
    .line 85
    :goto_1
    invoke-interface {v0, v2}, Lbmlv;->c(Lcgco;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v3, v0, Lbmlw;

    .line 90
    .line 91
    if-eqz v3, :cond_2c

    .line 92
    .line 93
    check-cast v0, Lbmlw;

    .line 94
    .line 95
    if-ne v8, v7, :cond_6

    .line 96
    .line 97
    iget-object v2, v2, Lbmly;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcgcp;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v2, Lcgcp;->a:Lcgcp;

    .line 103
    .line 104
    :goto_2
    invoke-interface {v0, v2}, Lbmlw;->d(Lcgcp;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    throw v4

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lchqn;

    .line 112
    .line 113
    iget v0, v0, Lchqn;->c:I

    .line 114
    .line 115
    invoke-static {v0}, Lchqo;->a(I)Lchqo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lchqo;->a:Lchqo;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, v1, Lzkk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Landroid/os/RemoteException;

    .line 134
    .line 135
    const-string v0, "CAR.CLIENT"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget v0, Lbfwj;->a:I

    .line 144
    .line 145
    :cond_9
    iget-object v0, v1, Lzkk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lbfty;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfty;->f()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lcgsi;

    .line 161
    .line 162
    iget v2, v0, Lcgsi;->b:I

    .line 163
    .line 164
    and-int/2addr v2, v7

    .line 165
    if-eqz v2, :cond_2c

    .line 166
    .line 167
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_2c

    .line 170
    .line 171
    iget-object v3, v0, Lcgsi;->e:Lckjh;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    sget-object v3, Lckjh;->a:Lckjh;

    .line 176
    .line 177
    :cond_a
    iget-object v4, v1, Lzkk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lagvh;->c(Lckjh;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, Lavuz;

    .line 183
    .line 184
    iget-object v3, v4, Lavuz;->a:Lawvi;

    .line 185
    .line 186
    invoke-interface {v3}, Lawvi;->getCategoricalSearchParametersWithoutLogging()Lcdqi;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcdqi;->s:Lcdqg;

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    sget-object v3, Lcdqg;->a:Lcdqg;

    .line 195
    .line 196
    :cond_b
    iget-boolean v3, v3, Lcdqg;->g:Z

    .line 197
    .line 198
    if-eqz v3, :cond_2c

    .line 199
    .line 200
    iget-object v0, v0, Lcgsi;->e:Lckjh;

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    sget-object v0, Lckjh;->a:Lckjh;

    .line 205
    .line 206
    :cond_c
    invoke-interface {v2, v0}, Lagvh;->a(Lckjh;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lappw;

    .line 213
    .line 214
    sget v2, Lappd;->n:I

    .line 215
    .line 216
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v3, v2, v7}, Lappw;->n(Laoiu;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lapkx;

    .line 229
    .line 230
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Laplp;

    .line 235
    .line 236
    invoke-static {v3, v2, v0}, Laplp;->F(Laplp;Lappw;Lapkx;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lapkx;

    .line 243
    .line 244
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Laplg;

    .line 249
    .line 250
    invoke-static {v3, v2, v0}, Laplg;->t(Laplg;Lappw;Lapkx;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Laost;

    .line 263
    .line 264
    invoke-static {v3, v2, v0}, Laost;->z(Laost;Lappp;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Laoru;

    .line 277
    .line 278
    invoke-static {v3, v2, v0}, Laoru;->J(Laoru;Lappp;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Laoqp;

    .line 291
    .line 292
    invoke-static {v3, v2, v0}, Laoqp;->g(Laoqp;Lappp;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lbgfz;

    .line 299
    .line 300
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    check-cast v5, Larwh;

    .line 306
    .line 307
    iget-object v5, v5, Larwh;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, v1, Lzkk;->b:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v5

    .line 312
    :try_start_0
    move-object v7, v6

    .line 313
    check-cast v7, Laynt;

    .line 314
    .line 315
    move-object v8, v3

    .line 316
    check-cast v8, Larwh;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Larwh;->e(Laynt;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    check-cast v6, Laynt;

    .line 325
    .line 326
    check-cast v3, Larwh;

    .line 327
    .line 328
    invoke-virtual {v3, v6, v4}, Larwh;->g(Laynt;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    check-cast v0, Lanlp;

    .line 333
    .line 334
    iget-object v3, v0, Lanlp;->c:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    iget-object v0, v0, Lanlp;->l:Laxhw;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v4, Lankr;

    .line 342
    .line 343
    invoke-direct {v4, v0, v2}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    :try_start_1
    monitor-exit v5

    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    throw v0

    .line 355
    :pswitch_b
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    sget-object v0, Lalpm;->b:Lalpm;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_e
    sget-object v0, Lalpm;->c:Lalpm;

    .line 369
    .line 370
    :goto_3
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v3, v1, Lzkk;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lamed;

    .line 375
    .line 376
    iget-object v5, v2, Lamed;->c:Lbobt;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lbobt;->sZ()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v0, Lalpm;

    .line 389
    .line 390
    new-instance v5, Laibx;

    .line 391
    .line 392
    const/16 v6, 0x12

    .line 393
    .line 394
    invoke-direct {v5, v3, v0, v6, v4}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lahqc;

    .line 398
    .line 399
    invoke-direct {v0, v5, v6}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, Lamed;->e:Lajne;

    .line 403
    .line 404
    iget-object v3, v2, Lajne;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lbutl;

    .line 407
    .line 408
    iget-object v2, v2, Lajne;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, Lbutl;->c(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lakzz;

    .line 417
    .line 418
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 423
    .line 424
    check-cast v2, Laynt;

    .line 425
    .line 426
    invoke-static {v3, v2, v0}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Laynt;Lakzz;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Laleb;

    .line 433
    .line 434
    iget-object v0, v0, Laleb;->d:Lj$/util/Optional;

    .line 435
    .line 436
    invoke-static {v0}, Lalef;->a(Lj$/util/Optional;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v0, v1, Lzkk;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lzkk;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lahnq;

    .line 494
    .line 495
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v3, v1, Lzkk;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Laipo;

    .line 500
    .line 501
    check-cast v2, Lahrn;

    .line 502
    .line 503
    invoke-static {v3, v2, v0}, Laipo;->g(Laipo;Lahrn;Lahnq;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_f
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lahvy;

    .line 510
    .line 511
    sget-object v2, Laysm;->m:Laysm;

    .line 512
    .line 513
    invoke-virtual {v2}, Laysm;->a()V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lbxbg;

    .line 517
    .line 518
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Lzkk;->b:Ljava/lang/Object;

    .line 522
    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_f
    iget-object v4, v1, Lzkk;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-wide v6, v0, Lahvy;->c:J

    .line 536
    .line 537
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    sget-object v7, Lahth;->b:Lj$/time/Duration;

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object v8, v4

    .line 548
    check-cast v8, Lahth;

    .line 549
    .line 550
    iget-object v9, v8, Lahth;->d:Lcplz;

    .line 551
    .line 552
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lbiac;

    .line 557
    .line 558
    invoke-interface {v10}, Lbiac;->f()Lj$/time/Instant;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v6, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_14

    .line 567
    .line 568
    iget-object v0, v0, Lahvy;->d:Lcmgj;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lahwa;

    .line 585
    .line 586
    iget-wide v10, v0, Lahwa;->c:J

    .line 587
    .line 588
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v10, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lbiac;

    .line 601
    .line 602
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_10

    .line 611
    .line 612
    sget-object v10, Lbwqb;->a:Lbwqb;

    .line 613
    .line 614
    iget v11, v0, Lahwa;->b:I

    .line 615
    .line 616
    and-int/2addr v11, v5

    .line 617
    if-eqz v11, :cond_12

    .line 618
    .line 619
    iget-object v10, v8, Lahth;->c:Lcplz;

    .line 620
    .line 621
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Laivb;

    .line 626
    .line 627
    iget-object v11, v0, Lahwa;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v10, v11}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_11

    .line 634
    .line 635
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    goto :goto_5

    .line 640
    :cond_11
    iget-object v0, v0, Lahwa;->d:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_12
    :goto_5
    :try_start_2
    move-object v11, v4

    .line 644
    check-cast v11, Lahth;

    .line 645
    .line 646
    iget-object v11, v11, Lahth;->e:Lcmhh;

    .line 647
    .line 648
    iget-object v0, v0, Lahwa;->e:Lcmel;

    .line 649
    .line 650
    invoke-interface {v11, v0}, Lcmhh;->g(Lcmel;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 654
    :try_start_3
    invoke-virtual {v2, v10, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :catch_0
    move-exception v0

    .line 659
    sget-object v10, Lahth;->a:Lbxmd;

    .line 660
    .line 661
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 662
    .line 663
    const/16 v12, 0x10f5

    .line 664
    .line 665
    invoke-static {v11, v12, v0, v10}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :catch_1
    sget-object v0, Lahth;->a:Lbxmd;

    .line 670
    .line 671
    sget-object v10, Lbnyz;->a:Lbnyz;

    .line 672
    .line 673
    const-string v11, "Failed to parse model state"

    .line 674
    .line 675
    const/16 v12, 0x10f6

    .line 676
    .line 677
    invoke-static {v10, v11, v12, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_13
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_14
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_10
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lcmfl;

    .line 700
    .line 701
    sget v3, Lafoq;->a:I

    .line 702
    .line 703
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 707
    .line 708
    check-cast v3, Lchna;

    .line 709
    .line 710
    sget-object v4, Lchna;->a:Lchna;

    .line 711
    .line 712
    iget v4, v3, Lchna;->b:I

    .line 713
    .line 714
    or-int/lit16 v4, v4, 0x800

    .line 715
    .line 716
    iput v4, v3, Lchna;->b:I

    .line 717
    .line 718
    iput v6, v3, Lchna;->p:I

    .line 719
    .line 720
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v3, Lchna;

    .line 726
    .line 727
    iget v4, v3, Lchna;->b:I

    .line 728
    .line 729
    or-int/lit16 v4, v4, 0x1000

    .line 730
    .line 731
    iput v4, v3, Lchna;->b:I

    .line 732
    .line 733
    iget-object v4, v1, Lzkk;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lafok;

    .line 736
    .line 737
    iget v4, v4, Lafok;->l:I

    .line 738
    .line 739
    iput v4, v3, Lchna;->q:I

    .line 740
    .line 741
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 745
    .line 746
    check-cast v3, Lchna;

    .line 747
    .line 748
    iget-object v4, v1, Lzkk;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lchmz;

    .line 751
    .line 752
    iget v4, v4, Lchmz;->f:I

    .line 753
    .line 754
    iput v4, v3, Lchna;->h:I

    .line 755
    .line 756
    iget v5, v3, Lchna;->b:I

    .line 757
    .line 758
    or-int/2addr v2, v5

    .line 759
    iput v2, v3, Lchna;->b:I

    .line 760
    .line 761
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 765
    .line 766
    check-cast v2, Lchna;

    .line 767
    .line 768
    iput v4, v2, Lchna;->i:I

    .line 769
    .line 770
    iget v3, v2, Lchna;->b:I

    .line 771
    .line 772
    or-int/lit8 v3, v3, 0x10

    .line 773
    .line 774
    iput v3, v2, Lchna;->b:I

    .line 775
    .line 776
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 780
    .line 781
    check-cast v2, Lchna;

    .line 782
    .line 783
    iput v6, v2, Lchna;->j:I

    .line 784
    .line 785
    iget v3, v2, Lchna;->b:I

    .line 786
    .line 787
    or-int/lit8 v3, v3, 0x20

    .line 788
    .line 789
    iput v3, v2, Lchna;->b:I

    .line 790
    .line 791
    sget-object v2, Lchnh;->a:Lchnh;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcmfl;

    .line 798
    .line 799
    sget-object v3, Lchni;->w:Lcmfp;

    .line 800
    .line 801
    sget-object v4, Lchlx;->a:Lchlx;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 810
    .line 811
    check-cast v0, Lchna;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lchnh;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v2, v0, Lchna;->r:Lchnh;

    .line 823
    .line 824
    iget v2, v0, Lchna;->b:I

    .line 825
    .line 826
    or-int/lit16 v2, v2, 0x4000

    .line 827
    .line 828
    iput v2, v0, Lchna;->b:I

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_11
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Laqwq;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Laqwq;->c()Laqwr;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, Laqwr;->qk()V

    .line 843
    .line 844
    .line 845
    sget-object v2, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v2}, Lbocq;->b(Ljava/lang/Class;)Lbocp;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :try_start_4
    check-cast v3, Laxrd;

    .line 858
    .line 859
    invoke-interface {v0, v3}, Laqwr;->qj(Laxrd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Lzkk;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v2, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    check-cast v3, Lcteu;

    .line 868
    .line 869
    iget-boolean v2, v3, Lcteu;->a:Z

    .line 870
    .line 871
    if-nez v2, :cond_15

    .line 872
    .line 873
    invoke-interface {v0}, Laqwr;->ql()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    :cond_15
    move v6, v7

    .line 880
    :cond_16
    iput-boolean v6, v3, Lcteu;->a:Z

    .line 881
    .line 882
    return-void

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    move-object v3, v0

    .line 885
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 886
    :catchall_2
    move-exception v0

    .line 887
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_12
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lzdb;

    .line 894
    .line 895
    iget-object v2, v0, Lzdb;->a:Lcilg;

    .line 896
    .line 897
    iget-object v3, v1, Lzkk;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {v3, v2}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2c

    .line 904
    .line 905
    iget-object v2, v1, Lzkk;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_13
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lzko;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lzkk;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lzkl;

    .line 921
    .line 922
    iget-boolean v8, v2, Lzkl;->b:Z

    .line 923
    .line 924
    if-eqz v8, :cond_19

    .line 925
    .line 926
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    iget-object v9, v0, Lzko;->m:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    :cond_17
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_18

    .line 941
    .line 942
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Lzkm;

    .line 947
    .line 948
    iget-object v10, v10, Lzkm;->c:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-nez v11, :cond_17

    .line 955
    .line 956
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_18
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    goto :goto_7

    .line 968
    :cond_19
    iget-object v8, v0, Lzko;->n:Ljava/util/List;

    .line 969
    .line 970
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    iget-object v11, v2, Lzkl;->c:Lciti;

    .line 982
    .line 983
    sget-object v12, Lciti;->d:Lciti;

    .line 984
    .line 985
    const v13, 0x7f1418fa

    .line 986
    .line 987
    .line 988
    if-ne v11, v12, :cond_1b

    .line 989
    .line 990
    new-instance v3, Laguj;

    .line 991
    .line 992
    invoke-virtual {v2}, Lzkl;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-direct {v3, v11}, Laguj;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    array-length v11, v9

    .line 1000
    move v14, v6

    .line 1001
    :goto_8
    if-ge v14, v11, :cond_1a

    .line 1002
    .line 1003
    aget-object v15, v9, v14

    .line 1004
    .line 1005
    new-array v4, v7, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v15, v4, v6

    .line 1008
    .line 1009
    invoke-virtual {v10, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v3, v4}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v14, v14, 0x1

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    goto :goto_8

    .line 1020
    :cond_1a
    invoke-virtual {v3}, Laguj;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_c

    .line 1025
    :cond_1b
    array-length v4, v9

    .line 1026
    if-eq v4, v7, :cond_21

    .line 1027
    .line 1028
    if-eq v4, v5, :cond_1f

    .line 1029
    .line 1030
    const v11, 0x7f1418fc

    .line 1031
    .line 1032
    .line 1033
    if-eq v4, v3, :cond_1d

    .line 1034
    .line 1035
    if-le v4, v3, :cond_1c

    .line 1036
    .line 1037
    iget-boolean v4, v2, Lzkl;->b:Z

    .line 1038
    .line 1039
    if-nez v4, :cond_1c

    .line 1040
    .line 1041
    aget-object v4, v9, v6

    .line 1042
    .line 1043
    aget-object v13, v9, v7

    .line 1044
    .line 1045
    aget-object v9, v9, v5

    .line 1046
    .line 1047
    new-array v3, v3, [Ljava/lang/Object;

    .line 1048
    .line 1049
    aput-object v4, v3, v6

    .line 1050
    .line 1051
    aput-object v13, v3, v7

    .line 1052
    .line 1053
    aput-object v9, v3, v5

    .line 1054
    .line 1055
    invoke-virtual {v10, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    goto :goto_c

    .line 1060
    :cond_1c
    const/4 v3, 0x0

    .line 1061
    goto :goto_c

    .line 1062
    :cond_1d
    iget-boolean v3, v2, Lzkl;->b:Z

    .line 1063
    .line 1064
    if-eq v7, v3, :cond_1e

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_1e
    const v11, 0x7f1418fd

    .line 1068
    .line 1069
    .line 1070
    :goto_9
    invoke-virtual {v10, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    goto :goto_c

    .line 1075
    :cond_1f
    iget-boolean v3, v2, Lzkl;->b:Z

    .line 1076
    .line 1077
    if-eq v7, v3, :cond_20

    .line 1078
    .line 1079
    const v3, 0x7f1418fe

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_20
    const v3, 0x7f1418ff

    .line 1084
    .line 1085
    .line 1086
    :goto_a
    invoke-virtual {v10, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_c

    .line 1091
    :cond_21
    iget-boolean v3, v2, Lzkl;->b:Z

    .line 1092
    .line 1093
    if-eq v7, v3, :cond_22

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_22
    const v13, 0x7f1418fb

    .line 1097
    .line 1098
    .line 1099
    :goto_b
    invoke-virtual {v10, v13, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    :goto_c
    if-nez v3, :cond_23

    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :cond_23
    iget-object v4, v1, Lzkk;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v9, v2, Lzkl;->c:Lciti;

    .line 1110
    .line 1111
    if-ne v9, v12, :cond_24

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    new-array v10, v7, [Ljava/lang/Object;

    .line 1122
    .line 1123
    aput-object v3, v10, v6

    .line 1124
    .line 1125
    const v3, 0x7f1200dc

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v3, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    move-object v8, v4

    .line 1133
    check-cast v8, Laguj;

    .line 1134
    .line 1135
    invoke-virtual {v8, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0}, Lzko;->f()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    invoke-virtual {v0}, Lzko;->f()I

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    new-array v11, v7, [Ljava/lang/Object;

    .line 1155
    .line 1156
    aput-object v10, v11, v6

    .line 1157
    .line 1158
    const v6, 0x7f1200dd

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v6, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v8, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_24
    sget-object v8, Lcint;->a:Lcint;

    .line 1170
    .line 1171
    iget-object v8, v2, Lzkl;->c:Lciti;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Lciti;->ordinal()I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eq v8, v7, :cond_27

    .line 1178
    .line 1179
    if-eq v8, v5, :cond_25

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    goto :goto_e

    .line 1183
    :cond_25
    iget-boolean v8, v2, Lzkl;->b:Z

    .line 1184
    .line 1185
    if-eq v7, v8, :cond_26

    .line 1186
    .line 1187
    const v8, 0x7f1200db

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :cond_26
    const v8, 0x7f1418f1

    .line 1192
    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_27
    iget-boolean v8, v2, Lzkl;->b:Z

    .line 1196
    .line 1197
    if-eq v7, v8, :cond_28

    .line 1198
    .line 1199
    const v8, 0x7f1200da

    .line 1200
    .line 1201
    .line 1202
    goto :goto_d

    .line 1203
    :cond_28
    const v8, 0x7f1418f0

    .line 1204
    .line 1205
    .line 1206
    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    :goto_e
    if-eqz v8, :cond_2c

    .line 1211
    .line 1212
    iget-boolean v9, v2, Lzkl;->b:Z

    .line 1213
    .line 1214
    if-eqz v9, :cond_29

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    new-array v10, v7, [Ljava/lang/Object;

    .line 1225
    .line 1226
    aput-object v3, v10, v6

    .line 1227
    .line 1228
    invoke-virtual {v9, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v6, v4

    .line 1233
    check-cast v6, Laguj;

    .line 1234
    .line 1235
    invoke-virtual {v6, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_29
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    invoke-virtual {v0}, Lzko;->f()I

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    invoke-virtual {v0}, Lzko;->f()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    new-array v12, v5, [Ljava/lang/Object;

    .line 1260
    .line 1261
    aput-object v11, v12, v6

    .line 1262
    .line 1263
    aput-object v3, v12, v7

    .line 1264
    .line 1265
    invoke-virtual {v9, v8, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object v6, v4

    .line 1270
    check-cast v6, Laguj;

    .line 1271
    .line 1272
    invoke-virtual {v6, v3}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_f
    sget-object v3, Lcint;->a:Lcint;

    .line 1276
    .line 1277
    iget-object v0, v0, Lzko;->o:Lcint;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcint;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eq v0, v7, :cond_2b

    .line 1284
    .line 1285
    if-eq v0, v5, :cond_2a

    .line 1286
    .line 1287
    const-string v0, ""

    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :cond_2a
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const v2, 0x7f1418f5

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto :goto_10

    .line 1302
    :cond_2b
    invoke-virtual {v2}, Lzkl;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const v2, 0x7f1418f2

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_10
    check-cast v4, Laguj;

    .line 1314
    .line 1315
    invoke-virtual {v4, v0}, Laguj;->d(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2c
    :goto_11
    return-void

    .line 1319
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lzkk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

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
