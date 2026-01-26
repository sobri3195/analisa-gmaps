.class public final synthetic Lbivb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlp;


# instance fields
.field public final synthetic a:Lbivf;

.field public final synthetic b:Lkdb;

.field public final synthetic c:Lbjzh;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbkdu;


# direct methods
.method public synthetic constructor <init>(Lbivf;Lkdb;Lbjzh;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Lbkdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivb;->a:Lbivf;

    .line 5
    .line 6
    iput-object p2, p0, Lbivb;->b:Lkdb;

    .line 7
    .line 8
    iput-object p3, p0, Lbivb;->c:Lbjzh;

    .line 9
    .line 10
    iput-object p4, p0, Lbivb;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 11
    .line 12
    iput-object p5, p0, Lbivb;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lbivb;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 15
    .line 16
    iput-object p7, p0, Lbivb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbivb;->h:Lbkdu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcrlo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lbivb;->a:Lbivf;

    .line 4
    .line 5
    iget-object v0, v3, Lbivf;->c:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v10, v1, Lbivb;->b:Lkdb;

    .line 11
    .line 12
    const-class v0, Lbixf;

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lkdb;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbixf;

    .line 19
    .line 20
    iget-object v9, v1, Lbivb;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 21
    .line 22
    iget-object v4, v1, Lbivb;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 23
    .line 24
    iget-object v5, v1, Lbivb;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 25
    .line 26
    iget-object v13, v1, Lbivb;->c:Lbjzh;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v13, Lbjzh;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbixf;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v11}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v12

    .line 47
    :goto_0
    :try_start_0
    iget-object v2, v3, Lbivf;->h:Lcplz;

    .line 48
    .line 49
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 55
    .line 56
    iget-object v7, v3, Lbivf;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Layy;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v5}, Layy;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lwd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lbkba; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v13, Lbjzh;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v8}, Lbixf;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v7, v5

    .line 91
    iget-object v5, v1, Lbivb;->h:Lbkdu;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, v6}, Lbkdu;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "|"

    .line 107
    .line 108
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v13, v0}, Lbjzh;->e([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v2, Lbive;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    move-object v4, v13

    .line 121
    invoke-direct/range {v2 .. v10}, Lbive;-><init>(Lbivf;Lbjzh;Lbkdu;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lcrlo;Lbjwu;Lkdb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 125
    .line 126
    .line 127
    iget-object v13, v2, Lbive;->i:Lbivf;

    .line 128
    .line 129
    :try_start_1
    iget-object v14, v2, Lbive;->c:Lbkdu;

    .line 130
    .line 131
    invoke-interface {v14}, Lbkdu;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-boolean v9, v6, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    iget-object v6, v6, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    new-instance v6, Lbkba;

    .line 152
    .line 153
    const-string v9, "Error materializing ComponentType: No materialization result."

    .line 154
    .line 155
    invoke-direct {v6, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lbive;->f:Lcrlo;

    .line 159
    .line 160
    invoke-interface {v9, v6}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    iget-object v2, v2, Lbive;->b:Lbjzh;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    invoke-virtual/range {v13 .. v18}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v14, v0}, Lbkdu;->e(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    sget-object v10, Lbjsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 211
    .line 212
    new-instance v15, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 213
    .line 214
    invoke-direct {v15, v13, v14, v10, v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lbjsz;

    .line 218
    .line 219
    invoke-direct {v9, v15}, Lbjsz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_3
    .catch Lbkba; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_4
    iget-object v10, v2, Lbive;->i:Lbivf;

    .line 223
    .line 224
    iget-object v12, v2, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 225
    .line 226
    iget-object v13, v2, Lbive;->g:Lbjwu;

    .line 227
    .line 228
    new-instance v14, Lbixp;

    .line 229
    .line 230
    invoke-direct {v14, v9, v6, v13}, Lbixp;-><init>(Lbjkz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbjwu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    iget-object v6, v2, Lbive;->c:Lbkdu;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    iget-object v13, v2, Lbive;->b:Lbjzh;

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 v19, v12

    .line 246
    .line 247
    move-object/from16 v21, v13

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v21}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 250
    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_5
    iget v6, v2, Lbive;->a:I

    .line 254
    .line 255
    if-le v0, v6, :cond_5

    .line 256
    .line 257
    iput v0, v2, Lbive;->a:I

    .line 258
    .line 259
    iget-object v0, v2, Lbive;->h:Lkdb;

    .line 260
    .line 261
    invoke-virtual {v0}, Lkdb;->p()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lbive;->f:Lcrlo;

    .line 265
    .line 266
    invoke-interface {v0, v14}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    sget-object v6, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    throw v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object/from16 v20, v9

    .line 278
    .line 279
    move-object/from16 v7, v20

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_6
    :try_start_7
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 284
    .line 285
    new-instance v6, Lbkba;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v6
    :try_end_7
    .catch Lbkba; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_8
    iget-object v6, v2, Lbive;->f:Lcrlo;

    .line 293
    .line 294
    invoke-interface {v6, v0}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_1

    .line 302
    :cond_7
    new-instance v0, Lbkba;

    .line 303
    .line 304
    iget-object v9, v2, Lbive;->b:Lbjzh;

    .line 305
    .line 306
    const-string v10, "unknown path"

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lbjzh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v10, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 313
    .line 314
    const-string v13, "Error materializing ComponentType for template "

    .line 315
    .line 316
    const-string v14, " with status "

    .line 317
    .line 318
    invoke-static {v10, v9, v13, v14}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v6, v6, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 323
    .line 324
    invoke-virtual {v6}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-direct {v0, v9, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Lbive;->f:Lcrlo;

    .line 332
    .line 333
    invoke-interface {v6, v0}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    :goto_1
    move-object v6, v0

    .line 341
    iget-object v12, v2, Lbive;->i:Lbivf;

    .line 342
    .line 343
    iget-object v13, v2, Lbive;->c:Lbkdu;

    .line 344
    .line 345
    iget-object v15, v2, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    iget-object v0, v2, Lbive;->b:Lbjzh;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    invoke-virtual/range {v12 .. v17}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-virtual {v6}, Lio/grpc/Status;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    sget-object v0, Lcnkh;->a:Lcnkh;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v9, Lcnkh;

    .line 383
    .line 384
    iget v10, v9, Lcnkh;->b:I

    .line 385
    .line 386
    or-int/2addr v5, v10

    .line 387
    iput v5, v9, Lcnkh;->b:I

    .line 388
    .line 389
    iput v2, v9, Lcnkh;->c:I

    .line 390
    .line 391
    invoke-virtual {v6}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_8

    .line 400
    .line 401
    invoke-virtual {v6}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v5, Lcnkh;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v9, v5, Lcnkh;->b:I

    .line 416
    .line 417
    or-int/lit8 v9, v9, 0x2

    .line 418
    .line 419
    iput v9, v5, Lcnkh;->b:I

    .line 420
    .line 421
    iput-object v2, v5, Lcnkh;->d:Ljava/lang/String;

    .line 422
    .line 423
    :cond_8
    sget-object v2, Lcnki;->a:Lcnki;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbwma;

    .line 430
    .line 431
    sget-object v5, Lcniy;->u:Lcniy;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v2, Lbwma;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v9, Lcnki;

    .line 439
    .line 440
    iget v5, v5, Lcniy;->H:I

    .line 441
    .line 442
    iput v5, v9, Lcnki;->c:I

    .line 443
    .line 444
    iget v5, v9, Lcnki;->b:I

    .line 445
    .line 446
    or-int/lit8 v5, v5, 0x2

    .line 447
    .line 448
    iput v5, v9, Lcnki;->b:I

    .line 449
    .line 450
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v5, Lcnki;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcnkh;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v0, v5, Lcnki;->f:Lcnkh;

    .line 467
    .line 468
    iget v0, v5, Lcnki;->b:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x40

    .line 471
    .line 472
    iput v0, v5, Lcnki;->b:I

    .line 473
    .line 474
    iget-object v0, v3, Lbivf;->b:Lbkaz;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v12, v2

    .line 481
    check-cast v12, Lcnki;

    .line 482
    .line 483
    iget-object v14, v6, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 484
    .line 485
    new-array v2, v11, [Ljava/lang/Object;

    .line 486
    .line 487
    const-string v15, "componentDidUpdate error."

    .line 488
    .line 489
    move-object v11, v0

    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    move-object v13, v4

    .line 493
    invoke-interface/range {v11 .. v16}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    new-instance v2, Lbiyb;

    .line 497
    .line 498
    move-object v6, v4

    .line 499
    const/4 v4, 0x0

    .line 500
    move-object v5, v7

    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct/range {v2 .. v7}, Lbiyb;-><init>(Ljava/lang/Object;Lbjwu;Lcom/google/android/libraries/elements/interfaces/Component;Lbjzh;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v2}, Lcrlo;->d(Lcrmw;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    move-object v7, v12

    .line 511
    :goto_3
    iget-object v3, v2, Lbive;->i:Lbivf;

    .line 512
    .line 513
    iget-object v4, v2, Lbive;->c:Lbkdu;

    .line 514
    .line 515
    iget-object v6, v2, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 516
    .line 517
    iget-object v8, v2, Lbive;->b:Lbjzh;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual/range {v3 .. v8}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    move-object/from16 v8, p1

    .line 526
    .line 527
    invoke-interface {v8, v0}, Lcrlo;->b(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
