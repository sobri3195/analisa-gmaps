.class public final synthetic Lbiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlp;


# instance fields
.field public final synthetic a:Lbiyc;

.field public final synthetic b:Lkdb;

.field public final synthetic c:Lbjzh;

.field public final synthetic d:Lbjkj;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbkdu;


# direct methods
.method public synthetic constructor <init>(Lbiyc;Lkdb;Lbjzh;Lbjkj;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lbkdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiya;->a:Lbiyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbiya;->b:Lkdb;

    .line 7
    .line 8
    iput-object p3, p0, Lbiya;->c:Lbjzh;

    .line 9
    .line 10
    iput-object p4, p0, Lbiya;->d:Lbjkj;

    .line 11
    .line 12
    iput-object p5, p0, Lbiya;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lbiya;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbiya;->g:Lbkdu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcrlo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbiya;->a:Lbiyc;

    .line 4
    .line 5
    iget-object v2, v0, Lbiyc;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v12, v1, Lbiya;->b:Lkdb;

    .line 11
    .line 12
    const-class v2, Lbixf;

    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lkdb;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbixf;

    .line 19
    .line 20
    iget-object v5, v1, Lbiya;->c:Lbjzh;

    .line 21
    .line 22
    iget-object v7, v1, Lbiya;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 23
    .line 24
    iget-object v3, v1, Lbiya;->d:Lbjkj;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, v5, Lbjzh;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbixf;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v13}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    move-object v10, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v10, v14

    .line 45
    :goto_0
    :try_start_0
    invoke-interface {v3}, Lbjkj;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    cmp-long v4, v8, v15

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Lbjkj;->g()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    move-object v6, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3}, Lbjkj;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v6, v5, Lbjzh;->x:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3, v4, v6}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz v6, :cond_b

    .line 84
    .line 85
    iget-object v3, v0, Lbiyc;->h:Lcplz;

    .line 86
    .line 87
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 93
    .line 94
    iget-object v9, v0, Lbiyc;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Layy;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v4, v6}, Layy;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lwd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbkba; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v5, Lbjzh;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v10}, Lbixf;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v8, v0, Lbiyc;->k:Lbifv;

    .line 130
    .line 131
    iget-object v3, v1, Lbiya;->g:Lbkdu;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v3, v10}, Lbkdu;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "|"

    .line 147
    .line 148
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Lbjzh;->e([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v9, v0, Lbiyc;->f:Lcsyx;

    .line 156
    .line 157
    iget-object v11, v0, Lbiyc;->i:Lbjzk;

    .line 158
    .line 159
    new-instance v15, Lbixz;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    move-object v2, v15

    .line 165
    invoke-direct/range {v2 .. v12}, Lbixz;-><init>(Lbkdu;Lcom/google/android/libraries/elements/interfaces/Component;Lbjzh;Lcrlo;Lbjwu;Lbifv;Lcsyx;Ljava/lang/String;Lbjzk;Lkdb;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v4

    .line 169
    move-object v9, v6

    .line 170
    invoke-virtual {v2, v15}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v15, Lbixz;->g:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "templateResolve:"

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v6, 0x7f

    .line 190
    .line 191
    if-le v4, v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_6
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    iget-object v3, v15, Lbixz;->a:Lbkdu;

    .line 201
    .line 202
    invoke-interface {v3}, Lbkdu;->h()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v15, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v7, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 215
    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    new-instance v8, Lbkba;

    .line 219
    .line 220
    iget-object v10, v7, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 221
    .line 222
    const-string v11, "Error materializing SharedComponentType: "

    .line 223
    .line 224
    invoke-static {v10, v11}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v7, v7, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 229
    .line 230
    invoke-virtual {v7}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v8, v10, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v15, Lbixz;->d:Lcrlo;

    .line 238
    .line 239
    invoke-interface {v7, v8}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 243
    .line 244
    .line 245
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    iget-object v8, v15, Lbixz;->c:Lbjzh;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    invoke-virtual/range {v15 .. v20}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    new-instance v4, Lbjfk;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lcaxc;->E(Ljava/nio/ByteBuffer;)Lcaxc;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v4, v7}, Lbjfk;-><init>(Lcaxc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_3
    iget-object v7, v15, Lbixz;->e:Lbjwu;

    .line 287
    .line 288
    new-instance v8, Lbixp;

    .line 289
    .line 290
    invoke-direct {v8, v4, v14, v7}, Lbixp;-><init>(Lbjkz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbjwu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    iget-object v7, v15, Lbixz;->a:Lbkdu;

    .line 294
    .line 295
    iget-object v10, v15, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 296
    .line 297
    iget-object v11, v15, Lbixz;->c:Lbjzh;

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v18, v10

    .line 306
    .line 307
    move-object/from16 v20, v11

    .line 308
    .line 309
    invoke-virtual/range {v15 .. v20}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    monitor-enter v15

    .line 316
    :try_start_4
    iget v4, v15, Lbixz;->j:I

    .line 317
    .line 318
    if-le v3, v4, :cond_8

    .line 319
    .line 320
    iput v3, v15, Lbixz;->j:I

    .line 321
    .line 322
    iget-object v3, v15, Lbixz;->i:Lkdb;

    .line 323
    .line 324
    invoke-virtual {v3}, Lkdb;->p()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v15, Lbixz;->d:Lcrlo;

    .line 328
    .line 329
    invoke-interface {v3, v8}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    sget-object v7, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v7}, Lio/grpc/Status;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    sget-object v3, Lcnkh;->a:Lcnkh;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v7}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v8, Lcnkh;

    .line 361
    .line 362
    iget v10, v8, Lcnkh;->b:I

    .line 363
    .line 364
    or-int/2addr v6, v10

    .line 365
    iput v6, v8, Lcnkh;->b:I

    .line 366
    .line 367
    iput v4, v8, Lcnkh;->c:I

    .line 368
    .line 369
    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_9

    .line 378
    .line 379
    invoke-virtual {v7}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v6, Lcnkh;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v8, v6, Lcnkh;->b:I

    .line 394
    .line 395
    or-int/lit8 v8, v8, 0x2

    .line 396
    .line 397
    iput v8, v6, Lcnkh;->b:I

    .line 398
    .line 399
    iput-object v4, v6, Lcnkh;->d:Ljava/lang/String;

    .line 400
    .line 401
    :cond_9
    sget-object v4, Lcnki;->a:Lcnki;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbwma;

    .line 408
    .line 409
    sget-object v6, Lcniy;->u:Lcniy;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v4, Lbwma;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v8, Lcnki;

    .line 417
    .line 418
    iget v6, v6, Lcniy;->H:I

    .line 419
    .line 420
    iput v6, v8, Lcnki;->c:I

    .line 421
    .line 422
    iget v6, v8, Lcnki;->b:I

    .line 423
    .line 424
    or-int/lit8 v6, v6, 0x2

    .line 425
    .line 426
    iput v6, v8, Lcnki;->b:I

    .line 427
    .line 428
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v6, Lcnki;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcnkh;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v3, v6, Lcnki;->f:Lcnkh;

    .line 445
    .line 446
    iget v3, v6, Lcnki;->b:I

    .line 447
    .line 448
    or-int/lit8 v3, v3, 0x40

    .line 449
    .line 450
    iput v3, v6, Lcnki;->b:I

    .line 451
    .line 452
    iget-object v3, v0, Lbiyc;->b:Lbkaz;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lcnki;

    .line 459
    .line 460
    iget-object v6, v7, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 461
    .line 462
    new-array v8, v13, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v7, "componentDidUpdate error."

    .line 465
    .line 466
    invoke-interface/range {v3 .. v8}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    move-object v4, v2

    .line 470
    new-instance v2, Lbiyb;

    .line 471
    .line 472
    move-object v3, v4

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v6, v5

    .line 476
    move-object v5, v3

    .line 477
    move-object v3, v0

    .line 478
    invoke-direct/range {v2 .. v7}, Lbiyb;-><init>(Ljava/lang/Object;Lbjwu;Lcom/google/android/libraries/elements/interfaces/Component;Lbjzh;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9, v2}, Lcrlo;->d(Lcrmw;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    throw v0

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object/from16 v19, v4

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object/from16 v19, v14

    .line 494
    .line 495
    :goto_4
    iget-object v2, v15, Lbixz;->a:Lbkdu;

    .line 496
    .line 497
    iget-object v3, v15, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 498
    .line 499
    iget-object v4, v15, Lbixz;->c:Lbjzh;

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    move-object/from16 v20, v4

    .line 508
    .line 509
    invoke-virtual/range {v15 .. v20}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_b
    move-object/from16 v9, p1

    .line 517
    .line 518
    :try_start_6
    new-instance v0, Lbkba;

    .line 519
    .line 520
    const-string v2, "Failed to create C++ Component"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_6
    .catch Lbkba; {:try_start_6 .. :try_end_6} :catch_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    goto :goto_5

    .line 528
    :catch_1
    move-exception v0

    .line 529
    move-object/from16 v9, p1

    .line 530
    .line 531
    :goto_5
    invoke-interface {v9, v0}, Lcrlo;->b(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method
