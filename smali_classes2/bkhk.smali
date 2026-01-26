.class public final synthetic Lbkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbkho;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcmld;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbkhc;

.field public final synthetic g:I

.field public final synthetic h:Lbjzd;


# direct methods
.method public synthetic constructor <init>(Lbkho;Ljava/util/Map;Lcmld;Lbkhc;Lbjzd;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkhk;->a:Lbkho;

    .line 5
    .line 6
    iput-object p2, p0, Lbkhk;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbkhk;->c:Lcmld;

    .line 9
    .line 10
    iput-object p4, p0, Lbkhk;->f:Lbkhc;

    .line 11
    .line 12
    iput-object p5, p0, Lbkhk;->h:Lbjzd;

    .line 13
    .line 14
    iput p6, p0, Lbkhk;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lbkhk;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lbkhk;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcmlf;

    .line 6
    .line 7
    iget-object v0, v8, Lcmlf;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    iget-object v11, v1, Lbkhk;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, v1, Lbkhk;->a:Lbkho;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcmle;

    .line 29
    .line 30
    iget v5, v2, Lcmle;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Lcmlg;->a(I)Lcmlg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcmlg;->a:Lcmlg;

    .line 39
    .line 40
    :cond_1
    iget-object v6, v3, Lbkho;->a:Lbwrv;

    .line 41
    .line 42
    iget-object v3, v3, Lbkho;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 43
    .line 44
    invoke-static {v6}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v5, v3}, Lbjzf;->b(Ljava/lang/String;Lcmlg;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v3, v2, Lcmle;->b:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lcmle;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcmls;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lcmls;->a:Lcmls;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v8, Lcmlf;->b:Lcmgj;

    .line 72
    .line 73
    invoke-interface {v0}, Lcmgj;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcmlf;->b:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lcmle;

    .line 98
    .line 99
    iget v0, v6, Lcmle;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Lcmlg;->a(I)Lcmlg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcmlg;->a:Lcmlg;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lcmlg;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v7, "ENCRYPTED_"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v0, v6, Lcmle;->b:I

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-ne v0, v7, :cond_6

    .line 133
    .line 134
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, v6, Lcmle;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcmls;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v0, Lcmls;->a:Lcmls;

    .line 150
    .line 151
    :goto_3
    move-object v7, v0

    .line 152
    iget-object v9, v3, Lbkho;->n:Lbwrv;

    .line 153
    .line 154
    iget-object v0, v3, Lbkho;->a:Lbwrv;

    .line 155
    .line 156
    iget-object v10, v7, Lcmls;->e:Lcmgj;

    .line 157
    .line 158
    invoke-static {v0}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_4
    move-object v0, v9

    .line 176
    check-cast v0, Lbwsf;

    .line 177
    .line 178
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_b

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lcmli;

    .line 191
    .line 192
    iget-object v15, v14, Lcmli;->e:Lcmdy;

    .line 193
    .line 194
    if-nez v15, :cond_8

    .line 195
    .line 196
    sget-object v15, Lcmdy;->a:Lcmdy;

    .line 197
    .line 198
    :cond_8
    iget-object v15, v15, Lcmdy;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 201
    .line 202
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v0, Lbkgv;->a:Lbxmd;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 215
    .line 216
    const/16 v14, 0x25cd

    .line 217
    .line 218
    invoke-static {v0, v4, v14}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 219
    .line 220
    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :try_start_0
    iget-object v4, v14, Lcmli;->e:Lcmdy;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lcmdy;->a:Lcmdy;

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lcmdy;->c:Lcmel;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    sget-object v0, Lcmlk;->a:Lcmlk;

    .line 238
    .line 239
    invoke-static {v0, v4, v15}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcmlk;

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Lbkgv;

    .line 248
    .line 249
    iget-object v4, v4, Lbkgv;->b:Lbkgt;

    .line 250
    .line 251
    iget v15, v0, Lcmlk;->d:I

    .line 252
    .line 253
    check-cast v4, Lbkgw;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Lbkgw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v15, Lbaxw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    :try_start_1
    invoke-direct {v15, v0, v14, v5}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    check-cast v5, Lbkgv;

    .line 274
    .line 275
    iget-object v5, v5, Lbkgv;->c:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    invoke-static {v4, v0, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    :goto_6
    sget-object v4, Lbkgv;->a:Lbxmd;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 297
    .line 298
    const/16 v14, 0x25cc

    .line 299
    .line 300
    invoke-static {v4, v5, v14, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    move-object/from16 v5, v17

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    invoke-static {v13}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Lbkgu;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-direct {v4, v5}, Lbkgu;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    check-cast v5, Lbkgv;

    .line 327
    .line 328
    iget-object v5, v5, Lbkgv;->c:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    invoke-static {v0, v4, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v4, Lbaxw;

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-direct {v4, v7, v6, v5}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v5, v3, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    invoke-static {v0, v4, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v17

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_c
    iget-object v10, v1, Lbkhk;->e:Ljava/util/Map;

    .line 360
    .line 361
    iget-object v9, v1, Lbkhk;->d:Ljava/util/Map;

    .line 362
    .line 363
    iget v6, v1, Lbkhk;->g:I

    .line 364
    .line 365
    iget-object v5, v1, Lbkhk;->h:Lbjzd;

    .line 366
    .line 367
    iget-object v4, v1, Lbkhk;->f:Lbkhc;

    .line 368
    .line 369
    iget-object v7, v1, Lbkhk;->c:Lcmld;

    .line 370
    .line 371
    invoke-static {v2}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lbkgu;

    .line 376
    .line 377
    const/4 v12, 0x6

    .line 378
    invoke-direct {v2, v12}, Lbkgu;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v12, v3, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 386
    .line 387
    invoke-static {v0, v2, v12}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lbkhi;

    .line 396
    .line 397
    invoke-direct {v2, v3, v7}, Lbkhi;-><init>(Lbkho;Lcmld;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v2, v12}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lbaxw;

    .line 409
    .line 410
    const/16 v13, 0xd

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct {v2, v3, v7, v13, v14}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-class v13, Ljava/lang/Exception;

    .line 421
    .line 422
    invoke-virtual {v0, v13, v2, v12}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Lbkhj;

    .line 431
    .line 432
    invoke-direct/range {v2 .. v11}, Lbkhj;-><init>(Lbkho;Lbkhc;Lbjzd;ILcmld;Lcmlf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v3, Lbkho;->h:Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method
