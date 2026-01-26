.class public final synthetic Latgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Latgj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latgj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Latgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latgj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Laukz;

    .line 14
    .line 15
    invoke-virtual {v1}, Laukz;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Laukz;

    .line 27
    .line 28
    invoke-virtual {v1}, Laukz;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_14

    .line 33
    .line 34
    invoke-virtual {v1}, Laukz;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    iget-boolean v2, v1, Laukz;->t:Z

    .line 41
    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    iget-object v2, v1, Laukz;->o:Lcplz;

    .line 45
    .line 46
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lmhq;

    .line 51
    .line 52
    iget-object v2, v2, Lmhq;->g:Lmhm;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lmhm;->d()Lmhf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lmhf;->K:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v1, Laukz;->n:Lcplz;

    .line 66
    .line 67
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lazqh;

    .line 72
    .line 73
    invoke-virtual {v3}, Lazqh;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Latgj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Lbkqr;->b()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Laukz;->g(Ljava/lang/Iterable;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lazqh;

    .line 102
    .line 103
    invoke-virtual {v2}, Lazqh;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_14

    .line 108
    .line 109
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbkqv;

    .line 114
    .line 115
    iput-object v2, v1, Laukz;->r:Lbkqv;

    .line 116
    .line 117
    iget-object v1, v1, Laukz;->e:Lcplz;

    .line 118
    .line 119
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbaar;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v1}, Laukz;->h()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laukb;

    .line 136
    .line 137
    iget-object v0, v0, Laukb;->a:Lnei;

    .line 138
    .line 139
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_14

    .line 144
    .line 145
    iget-object v1, p0, Latgj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v2, Lned;->b:Lned;

    .line 148
    .line 149
    new-array v3, v4, [Lneb;

    .line 150
    .line 151
    check-cast v1, Lbf;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_0
    sget-object v5, Lcpzb;->b:Lbtcu;

    .line 162
    .line 163
    invoke-interface {v5}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcpzc;->a:Lcpzc;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcpzc;->b()Lcpzd;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lcpzd;->a()Lcmuy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v0

    .line 184
    check-cast v7, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v7}, Lauqp;->t(Landroid/content/Context;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-nez v8, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    :try_start_1
    sget-object v8, Lauma;->a:Lauma;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Lbycs;

    .line 204
    .line 205
    invoke-direct {v9, v7}, Lbycs;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lbycm;->c()[B

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v7, v9}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcmfj;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lauma;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    move-object v2, v7

    .line 229
    :catch_0
    :goto_1
    if-eqz v2, :cond_6

    .line 230
    .line 231
    :try_start_2
    move-object v7, v0

    .line 232
    check-cast v7, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v8, v0

    .line 239
    check-cast v8, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v2, Lauma;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    if-nez v7, :cond_4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    :try_start_3
    iget v7, v6, Lcmuy;->c:I

    .line 261
    .line 262
    iget-object v2, v2, Lauma;->c:Lcmuy;

    .line 263
    .line 264
    if-nez v2, :cond_5

    .line 265
    .line 266
    sget-object v2, Lcmuy;->a:Lcmuy;

    .line 267
    .line 268
    :cond_5
    iget v2, v2, Lcmuy;->c:I

    .line 269
    .line 270
    if-ne v7, v2, :cond_6

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :catch_1
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    iget v2, v6, Lcmuy;->b:I

    .line 281
    .line 282
    const/4 v7, 0x2

    .line 283
    if-eq v2, v3, :cond_8

    .line 284
    .line 285
    if-eq v2, v7, :cond_7

    .line 286
    .line 287
    sget-object v2, Laujy;->a:Laujy;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    sget-object v2, Laujy;->c:Laujy;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    sget-object v2, Laujy;->b:Laujy;

    .line 294
    .line 295
    :goto_3
    move-object v8, v0

    .line 296
    check-cast v8, Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v8}, Lfwn;->at(Landroid/content/Context;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v9, Ljava/io/File;

    .line 303
    .line 304
    iget-object v2, v2, Laujy;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v9, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 310
    .line 311
    .line 312
    check-cast v5, Lbwsf;

    .line 313
    .line 314
    iget-object v2, v5, Lbwsf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, v2

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_9

    .line 324
    .line 325
    const-string v5, "__server_recovery_server_token__"

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v5, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    .line 341
    :catch_2
    :cond_9
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_6
    move-object v2, v0

    .line 345
    check-cast v2, Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v2}, Lauqp;->t(Landroid/content/Context;)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    :try_start_7
    sget-object v5, Lauma;->a:Lauma;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v8, Lauma;

    .line 363
    .line 364
    iput-object v6, v8, Lauma;->c:Lcmuy;

    .line 365
    .line 366
    iget v6, v8, Lauma;->b:I

    .line 367
    .line 368
    or-int/2addr v3, v6

    .line 369
    iput v3, v8, Lauma;->b:I

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v0, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v3, Lauma;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v4, v3, Lauma;->b:I

    .line 401
    .line 402
    or-int/2addr v4, v7

    .line 403
    iput v4, v3, Lauma;->b:I

    .line 404
    .line 405
    iput-object v0, v3, Lauma;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lauma;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2}, Lbxpr;->R([BLjava/io/File;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    .line 419
    .line 420
    :catch_3
    :goto_4
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/apps/gmm/plugins/serverrecovery/ScheduledRecoverySignalHandlerImpl;->a()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_3
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lbf;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbf;->aB()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    check-cast v3, Landroid/widget/EditText;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 456
    .line 457
    .line 458
    check-cast v0, Laujk;

    .line 459
    .line 460
    iget-object v0, v0, Laujk;->a:Lnei;

    .line 461
    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    const-string v0, "activity"

    .line 465
    .line 466
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_a
    move-object v2, v0

    .line 471
    :goto_5
    const-string v0, "input_method"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 481
    .line 482
    check-cast v1, Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_4
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lauic;

    .line 491
    .line 492
    iget-object v0, v0, Lauic;->b:Landroid/app/Activity;

    .line 493
    .line 494
    const v2, 0x7f141fcc

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcdsv;

    .line 507
    .line 508
    iget-object v0, v0, Lcdsv;->e:Lccee;

    .line 509
    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    sget-object v0, Lccee;->a:Lccee;

    .line 513
    .line 514
    :cond_b
    iget v2, v0, Lccee;->b:I

    .line 515
    .line 516
    if-ne v2, v1, :cond_c

    .line 517
    .line 518
    iget-object v0, v0, Lccee;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcced;

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_c
    sget-object v0, Lcced;->a:Lcced;

    .line 524
    .line 525
    :goto_6
    iget-object v0, v0, Lcced;->b:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v1, Lauic;->a:Lbxmd;

    .line 528
    .line 529
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Lawzj;

    .line 534
    .line 535
    new-array v3, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v0, v3, v4

    .line 538
    .line 539
    const-string v0, "URL: %s"

    .line 540
    .line 541
    invoke-direct {v2, v0, v3}, Lawzj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "(local-deals): Something went wrong with deal."

    .line 545
    .line 546
    const/16 v3, 0x1ae6

    .line 547
    .line 548
    invoke-static {v1, v0, v3, v2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_5
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Latgj;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lbihh;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v1, p0, Latgj;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lbihh;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_7
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Laueq;

    .line 577
    .line 578
    invoke-virtual {v1}, Laueq;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v0, :cond_d

    .line 583
    .line 584
    sget-object v0, Lctao;->a:Lctao;

    .line 585
    .line 586
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v6, 0xa

    .line 593
    .line 594
    invoke-static {v0, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_e

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Laynu;

    .line 616
    .line 617
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Laynt;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v1, "DELETE FROM tabVisit WHERE userId NOT IN ("

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v0, v1}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 640
    .line 641
    .line 642
    const-string v1, ")"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v2, Lauen;

    .line 652
    .line 653
    iget-object v1, v2, Lauen;->a:Ligx;

    .line 654
    .line 655
    new-instance v2, Laqnf;

    .line 656
    .line 657
    invoke-direct {v2, v0, v5, v6}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v4, v3, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_8
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Laucw;

    .line 668
    .line 669
    invoke-virtual {v1}, Laucw;->isShowing()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    check-cast v0, Loje;

    .line 676
    .line 677
    invoke-virtual {v0}, Loje;->dismiss()V

    .line 678
    .line 679
    .line 680
    :cond_f
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v1, Lahpm;

    .line 683
    .line 684
    const/16 v3, 0x8

    .line 685
    .line 686
    invoke-direct {v1, v0, v3}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    check-cast v0, Laudc;

    .line 690
    .line 691
    iget-object v0, v0, Laudc;->e:Laivd;

    .line 692
    .line 693
    invoke-interface {v0, v1, v2}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_9
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Laucl;

    .line 702
    .line 703
    check-cast v0, Laxrd;

    .line 704
    .line 705
    invoke-static {v1, v0}, Laucl;->g(Laucl;Laxrd;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_a
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Latgj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Latxm;

    .line 714
    .line 715
    invoke-static {v1, v0}, Latxm;->v(Latxm;Laqwv;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_b
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Latwb;

    .line 722
    .line 723
    iget-object v2, v0, Latwb;->d:Lcplz;

    .line 724
    .line 725
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Laftv;

    .line 730
    .line 731
    iget-object v0, v0, Latwb;->a:Landroid/app/Activity;

    .line 732
    .line 733
    iget-object v3, p0, Latgj;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Landroid/content/Intent;

    .line 736
    .line 737
    invoke-interface {v2, v0, v3, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_c
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Latvm;

    .line 746
    .line 747
    check-cast v0, Laxrd;

    .line 748
    .line 749
    invoke-static {v1, v0}, Latvm;->f(Latvm;Laxrd;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_d
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lmp;

    .line 758
    .line 759
    check-cast v0, Lnf;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lmp;->bj(Lnf;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_e
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Latjv;

    .line 768
    .line 769
    iget v1, v0, Latjv;->c:I

    .line 770
    .line 771
    iget-object v2, p0, Latgj;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lbvqc;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v2, v1, v4, v3}, Lbvqc;->setScrollPosition(IFZ)V

    .line 777
    .line 778
    .line 779
    iget v0, v0, Latjv;->b:I

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lbvqc;->setScrollX(I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_f
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    iget-object v1, p0, Latgj;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Latjv;

    .line 798
    .line 799
    iget-object v1, v1, Latjv;->a:Landroid/os/Parcelable;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_10
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lathy;

    .line 810
    .line 811
    check-cast v0, Laxrd;

    .line 812
    .line 813
    invoke-static {v1, v0}, Lathy;->e(Lathy;Laxrd;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_11
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v1, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_12
    iget-object v0, p0, Latgj;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Latfz;

    .line 828
    .line 829
    iget-object v0, v0, Latfz;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Latgb;

    .line 832
    .line 833
    iget-object v1, v0, Latgb;->g:Lawxk;

    .line 834
    .line 835
    iget-object v2, v0, Latgb;->f:Lazip;

    .line 836
    .line 837
    iget-object v0, v0, Latgb;->a:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    iget-object v3, p0, Latgj;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Laziv;

    .line 842
    .line 843
    iget-object v3, v3, Laziv;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcexe;

    .line 846
    .line 847
    invoke-virtual {v1, v3, v2, v0}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_13
    iget-object v0, p0, Latgj;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcexn;

    .line 854
    .line 855
    iget-object v0, v0, Lcexn;->d:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, p0, Latgj;->a:Ljava/lang/Object;

    .line 858
    .line 859
    sget-object v2, Latgk;->a:Lacyc;

    .line 860
    .line 861
    invoke-interface {v1, v0, v2}, Latmd;->h(Ljava/lang/String;Lacyc;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_10
    iput-object v2, v1, Laukz;->r:Lbkqv;

    .line 866
    .line 867
    invoke-virtual {v1}, Laukz;->j()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_14

    .line 872
    .line 873
    iget-boolean v2, v1, Laukz;->t:Z

    .line 874
    .line 875
    if-eqz v2, :cond_14

    .line 876
    .line 877
    iget-object v2, p0, Latgj;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lbeci;

    .line 880
    .line 881
    iget-object v3, v2, Lbeci;->a:Lblay;

    .line 882
    .line 883
    iget-object v3, v3, Lblay;->c:Lcjbj;

    .line 884
    .line 885
    iget-object v3, v3, Lcjbj;->b:Lcmgj;

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_13

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lcjbe;

    .line 902
    .line 903
    iget v4, v4, Lcjbe;->c:I

    .line 904
    .line 905
    invoke-static {v4}, Lcjbf;->a(I)Lcjbf;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-nez v4, :cond_12

    .line 910
    .line 911
    sget-object v4, Lcjbf;->a:Lcjbf;

    .line 912
    .line 913
    :cond_12
    sget-object v5, Lcjbf;->f:Lcjbf;

    .line 914
    .line 915
    if-ne v4, v5, :cond_11

    .line 916
    .line 917
    invoke-virtual {v2}, Lbeci;->b()Lbkqr;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v2}, Lbkqr;->b()Ljava/util/Collection;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v1, v2}, Laukz;->g(Ljava/lang/Iterable;)Lbwrv;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_14

    .line 934
    .line 935
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lbkqv;

    .line 940
    .line 941
    iput-object v2, v1, Laukz;->r:Lbkqv;

    .line 942
    .line 943
    iget-object v1, v1, Laukz;->e:Lcplz;

    .line 944
    .line 945
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lbaar;

    .line 950
    .line 951
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_13
    invoke-virtual {v1}, Laukz;->h()V

    .line 956
    .line 957
    .line 958
    :cond_14
    :goto_8
    return-void

    .line 959
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
