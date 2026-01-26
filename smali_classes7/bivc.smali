.class public final synthetic Lbivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbivf;

.field public final synthetic b:Lkdb;

.field public final synthetic c:Lbjzh;

.field public final synthetic d:Lbjkg;

.field public final synthetic e:Lbjno;

.field public final synthetic f:Lbkdu;

.field public final synthetic g:Lbjkz;


# direct methods
.method public synthetic constructor <init>(Lbivf;Lkdb;Lbjzh;Lbjkg;Lbjno;Lbkdu;Lbjkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivc;->a:Lbivf;

    .line 5
    .line 6
    iput-object p2, p0, Lbivc;->b:Lkdb;

    .line 7
    .line 8
    iput-object p3, p0, Lbivc;->c:Lbjzh;

    .line 9
    .line 10
    iput-object p4, p0, Lbivc;->d:Lbjkg;

    .line 11
    .line 12
    iput-object p5, p0, Lbivc;->e:Lbjno;

    .line 13
    .line 14
    iput-object p6, p0, Lbivc;->f:Lbkdu;

    .line 15
    .line 16
    iput-object p7, p0, Lbivc;->g:Lbjkz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbivc;->d:Lbjkg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjkg;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lbjkg;->c()Lbisz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Lbjle;->a:Lbisr;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lbisz;->hasExtension(Lbisr;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v0, Lbivc;->a:Lbivf;

    .line 28
    .line 29
    iget-object v7, v0, Lbivc;->c:Lbjzh;

    .line 30
    .line 31
    iget-object v4, v5, Lbivf;->a:Lbwrv;

    .line 32
    .line 33
    check-cast v4, Lbwsf;

    .line 34
    .line 35
    iget-object v4, v4, Lbwsf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcsyx;

    .line 38
    .line 39
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v5, Lbivf;->d:Lbjcm;

    .line 49
    .line 50
    instance-of v8, v1, Lbjsf;

    .line 51
    .line 52
    new-instance v9, Lbixg;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lbjkg;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lbjkg;->c()Lbisz;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lbjle;->a:Lbisr;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lbisz;->hasExtension(Lbisr;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lbjkg;->c()Lbisz;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10, v11}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lbjle;

    .line 88
    .line 89
    invoke-interface {v10}, Lbjle;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-interface {v10}, Lbjle;->d()Lbjlf;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move v11, v3

    .line 100
    :goto_1
    invoke-interface {v10}, Lbjlf;->d()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v10, v11}, Lbjlf;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v10, Lbgfc;

    .line 123
    .line 124
    invoke-direct {v10, v8}, Lbgfc;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7, v10}, Lbjcm;->e(Lbjzh;Lbgfc;)Lcrln;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v9, v2}, Lbixg;-><init>(Lcrln;)V

    .line 132
    .line 133
    .line 134
    move-object v10, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    move-object v10, v6

    .line 143
    :goto_2
    iget-boolean v2, v5, Lbivf;->g:Z

    .line 144
    .line 145
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget v2, v7, Lbjzh;->v:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v13, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v13, v6

    .line 158
    :goto_3
    iget-object v2, v5, Lbivf;->j:Lbwrv;

    .line 159
    .line 160
    check-cast v2, Lbwsf;

    .line 161
    .line 162
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-interface {v1}, Lbjkg;->e()V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v11, v9

    .line 184
    invoke-direct/range {v11 .. v17}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v5, Lbivf;->l:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v5, Lbivf;->k:Lbwrv;

    .line 192
    .line 193
    iget-boolean v2, v5, Lbivf;->m:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->createEmpty()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-static {v1, v4}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    new-instance v1, Lbkba;

    .line 210
    .line 211
    const-string v2, "Error creating SubscriptionProcessorResolverUpb - createEmpty returned null"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_6
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcsyx;

    .line 222
    .line 223
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 228
    .line 229
    :goto_4
    iget-object v11, v7, Lbjzh;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 230
    .line 231
    iget-object v12, v7, Lbjzh;->C:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v7, Lbjzh;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 234
    .line 235
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;-><init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Z)V

    .line 239
    .line 240
    .line 241
    move-object v10, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget-object v1, v7, Lbjzh;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 244
    .line 245
    invoke-static {v4, v10, v1, v9}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Layy;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-direct {v2, v4}, Layy;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lwd;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 260
    .line 261
    move-object v10, v6

    .line 262
    :goto_5
    move-object v9, v1

    .line 263
    iget-object v1, v0, Lbivc;->g:Lbjkz;

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-interface {v1}, Lbjkz;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Lbjkz;->g()Lbjos;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Lbjkg;->a:Lbisr;

    .line 278
    .line 279
    invoke-interface {v2, v4}, Lbjos;->hasExtension(Lbisr;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Lbjkz;->g()Lbjos;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2, v4}, Lbjos;->getExtension(Lbisr;)Lbisw;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lbjkg;

    .line 294
    .line 295
    invoke-interface {v2}, Lbjkg;->b()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v2}, Lbjkg;->d()Lbisz;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v6, Lbjov;->a:Lbisr;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Lbisz;->hasExtension(Lbisr;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v2}, Lbjkg;->d()Lbisz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v6}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lbjov;

    .line 322
    .line 323
    invoke-interface {v2}, Lbjov;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-object v12, v0, Lbivc;->f:Lbkdu;

    .line 330
    .line 331
    iget-object v6, v0, Lbivc;->b:Lkdb;

    .line 332
    .line 333
    check-cast v1, Lbjsz;

    .line 334
    .line 335
    invoke-static {v1}, Lbhwe;->h(Lbisz;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-static {v1}, Lbhwe;->g(Lbisz;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {v13, v14, v1, v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v4, Lbivb;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct/range {v4 .. v12}, Lbivb;-><init>(Lbivf;Lkdb;Lbjzh;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Lbkdu;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcrqx;

    .line 354
    .line 355
    invoke-direct {v1, v4}, Lcrqx;-><init>(Lcrlp;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lcpsw;->n:Lcrmy;

    .line 359
    .line 360
    new-instance v2, Lbivd;

    .line 361
    .line 362
    invoke-direct {v2, v12, v3}, Lbivd;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcrln;->l(Lcrmx;)Lcrln;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lbivd;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v2, v12, v3}, Lbivd;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lcufg;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lcrln;->C(Lcufg;)Lcrln;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Luyo;

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-direct {v2, v12, v3}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcrln;->i(Lcrmt;)Lcrln;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :cond_8
    new-instance v1, Lbkba;

    .line 397
    .line 398
    const-string v2, "Invalid component Element: missing uri"

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_9
    new-instance v1, Lbkba;

    .line 405
    .line 406
    const-string v2, "Invalid component Element: missing UriTemplateConfig"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_a
    new-instance v1, Lbkba;

    .line 413
    .line 414
    const-string v2, "Invalid component Element: missing TemplateConfig"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_b
    new-instance v1, Lbkba;

    .line 421
    .line 422
    const-string v2, "Invalid component Element: missing ComponentType"

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_c
    new-instance v1, Lbkba;

    .line 429
    .line 430
    const-string v2, "Invalid component Element: missing type"

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    new-instance v1, Lbkba;

    .line 437
    .line 438
    const-string v2, "Missing element"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1
.end method
