.class public final synthetic Laftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laftw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laftw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laftw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laftw;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lapds;

    .line 18
    .line 19
    iget-object v1, v0, Lapds;->f:Lapfd;

    .line 20
    .line 21
    iget-object v2, p0, Laftw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lapnk;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lapfd;->o(Lapnk;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v3, v0, Lapds;->g:Lcplz;

    .line 32
    .line 33
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lapcl;

    .line 38
    .line 39
    invoke-virtual {v3}, Lapcl;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lapds;->d:Lcplz;

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laokj;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Laokj;->c(Lapnk;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lapdf;

    .line 58
    .line 59
    iget-object v0, v0, Lapdf;->c:Lcplz;

    .line 60
    .line 61
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laojm;

    .line 66
    .line 67
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lapob;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Laojm;->c(Lapob;)Lapob;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Laftw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_0
    move-object v2, v1

    .line 81
    check-cast v2, Lapdf;

    .line 82
    .line 83
    iget-object v2, v2, Lapdf;->c:Lcplz;

    .line 84
    .line 85
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laojm;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lappk;

    .line 93
    .line 94
    iget-object v3, v3, Lappk;->o:Lapob;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Laojm;->w(Lapob;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lappd;

    .line 104
    .line 105
    invoke-virtual {v3}, Lappd;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lappw;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lapdf;

    .line 127
    .line 128
    iget-object v6, v6, Lapdf;->f:Lcplz;

    .line 129
    .line 130
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Laokj;

    .line 135
    .line 136
    check-cast v5, Lappl;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Laokj;->d(Lappi;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v4, v3, Lappd;->f:Z

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3}, Lappd;->R()V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lapdf;

    .line 150
    .line 151
    iget-object v1, v1, Lapdf;->g:Lcplz;

    .line 152
    .line 153
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lapdh;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lapdh;->f(Lappp;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_2
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v2, 0x11

    .line 179
    .line 180
    :try_start_1
    move-object v4, v0

    .line 181
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 182
    .line 183
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lamzf;

    .line 190
    .line 191
    const/16 v6, 0x14

    .line 192
    .line 193
    invoke-direct {v5, v6, v3}, Lamzf;-><init>(I[S)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_2

    .line 205
    .line 206
    new-instance v0, Litq;

    .line 207
    .line 208
    invoke-direct {v0}, Litq;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Litj;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    .line 219
    :try_start_2
    const-string v3, "instance_id"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Litj;->d(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 226
    .line 227
    sget-object v4, Lcgpd;->a:Lcgpd;

    .line 228
    .line 229
    invoke-static {v4, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcgpd;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_3
    sget-object v3, Lanyp;->a:Lbxmd;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "Invalid InstanceId for update watchdog."

    .line 244
    .line 245
    const/16 v5, 0x1844

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcgpd;->a:Lcgpd;

    .line 251
    .line 252
    :goto_1
    move-object v3, v1

    .line 253
    check-cast v3, Lanyp;

    .line 254
    .line 255
    iget-object v3, v3, Lanyp;->e:Lawyl;

    .line 256
    .line 257
    iget-object v4, v3, Lawyl;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lamzd;

    .line 264
    .line 265
    sget-object v5, Lcjbt;->L:Lcjbt;

    .line 266
    .line 267
    iget v5, v5, Lcjbt;->fi:I

    .line 268
    .line 269
    invoke-interface {v4, v5}, Lamzd;->l(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lawyl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lbfyq;

    .line 275
    .line 276
    iget-object v4, v4, Lbfyq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v5, Lbelu;->F:Lbela;

    .line 279
    .line 280
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbehm;

    .line 285
    .line 286
    invoke-virtual {v4}, Lbehm;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v3, Lawyl;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, v3

    .line 292
    check-cast v4, Laywn;

    .line 293
    .line 294
    iget-object v4, v4, Laywn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_3

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcqxg;

    .line 315
    .line 316
    move-object v6, v3

    .line 317
    check-cast v6, Laywn;

    .line 318
    .line 319
    iget-object v6, v6, Laywn;->a:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v7, Lamtj;

    .line 322
    .line 323
    invoke-direct {v7, v5, v0, v2}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    new-instance v0, Lits;

    .line 331
    .line 332
    invoke-direct {v0}, Lits;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-exception v0

    .line 337
    check-cast v1, Lanyp;

    .line 338
    .line 339
    iget-object v1, v1, Lanyp;->c:Loav;

    .line 340
    .line 341
    invoke-virtual {v1, v2, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Litq;

    .line 345
    .line 346
    invoke-direct {v0}, Litq;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v0

    .line 350
    :pswitch_3
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 353
    .line 354
    :try_start_4
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "default-tag"

    .line 363
    .line 364
    new-instance v4, Lamzf;

    .line 365
    .line 366
    const/16 v5, 0x12

    .line 367
    .line 368
    invoke-direct {v4, v3, v5}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_4

    .line 380
    .line 381
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "immediate-maint"

    .line 386
    .line 387
    new-instance v3, Lamzf;

    .line 388
    .line 389
    invoke-direct {v3, v2, v5}, Lamzf;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_4
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    new-instance v0, Litq;

    .line 403
    .line 404
    invoke-direct {v0}, Litq;-><init>()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_5
    move-object v0, v1

    .line 409
    check-cast v0, Lanxx;

    .line 410
    .line 411
    iget-object v0, v0, Lanxx;->c:Lcplz;

    .line 412
    .line 413
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lauov;

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    check-cast v2, Lanxx;

    .line 421
    .line 422
    iget-object v2, v2, Lanxx;->d:Lcplz;

    .line 423
    .line 424
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lanvs;

    .line 429
    .line 430
    invoke-virtual {v0}, Lauov;->l()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    move-object v0, v1

    .line 437
    check-cast v0, Lanxx;

    .line 438
    .line 439
    iget-object v0, v0, Lanxx;->e:Lcplz;

    .line 440
    .line 441
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lawtj;

    .line 446
    .line 447
    invoke-interface {v0}, Lawtj;->e()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    check-cast v0, Lanxx;

    .line 455
    .line 456
    iget-object v0, v0, Lanxx;->g:Lanyn;

    .line 457
    .line 458
    invoke-virtual {v0}, Lanyn;->c()V

    .line 459
    .line 460
    .line 461
    :cond_6
    move-object v0, v1

    .line 462
    check-cast v0, Lanxx;

    .line 463
    .line 464
    iget-object v0, v0, Lanxx;->a:Lcplz;

    .line 465
    .line 466
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lanyd;

    .line 471
    .line 472
    invoke-interface {v2}, Lanvs;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Lanyd;->j(Z)V

    .line 477
    .line 478
    .line 479
    :cond_7
    new-instance v0, Lits;

    .line 480
    .line 481
    invoke-direct {v0}, Lits;-><init>()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :catch_3
    move-exception v0

    .line 486
    check-cast v1, Lanxx;

    .line 487
    .line 488
    iget-object v1, v1, Lanxx;->f:Lcplz;

    .line 489
    .line 490
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Loav;

    .line 495
    .line 496
    const/16 v2, 0xe

    .line 497
    .line 498
    invoke-virtual {v1, v2, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Litq;

    .line 502
    .line 503
    invoke-direct {v0}, Litq;-><init>()V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lanow;

    .line 510
    .line 511
    iget-object v0, v0, Lanow;->c:Lansn;

    .line 512
    .line 513
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcgpw;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lansn;->c(Lcgpw;)Laynt;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_5
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lansj;

    .line 525
    .line 526
    invoke-virtual {v0}, Lansj;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v3, p0, Laftw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    move-object v2, v3

    .line 535
    check-cast v2, Lanon;

    .line 536
    .line 537
    iget-object v4, v2, Lanon;->i:Lansg;

    .line 538
    .line 539
    iget-object v2, v2, Lanon;->h:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v2}, Lansg;->f(Landroid/content/Context;)Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_8

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lansg;->b(Landroid/content/Context;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_8
    invoke-virtual {v0}, Lansj;->b()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    check-cast v3, Lanon;

    .line 563
    .line 564
    iget-object v0, v3, Lanon;->h:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v0}, Lbnyn;->a(Landroid/content/Context;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_9
    return-object v1

    .line 576
    :pswitch_6
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lansj;

    .line 579
    .line 580
    invoke-virtual {v0}, Lansj;->b()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v3, p0, Laftw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    check-cast v3, Lanon;

    .line 589
    .line 590
    iget-object v0, v3, Lanon;->h:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0}, Lbnyn;->a(Landroid/content/Context;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_a
    invoke-virtual {v0}, Lansj;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    check-cast v3, Lanon;

    .line 608
    .line 609
    iget-object v0, v3, Lanon;->i:Lansg;

    .line 610
    .line 611
    iget-object v1, v3, Lanon;->h:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lansg;->b(Landroid/content/Context;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_b
    return-object v1

    .line 623
    :pswitch_7
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v2, Lansj;->a:Lansj;

    .line 626
    .line 627
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lanon;

    .line 636
    .line 637
    iget-object v0, v0, Lanon;->h:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0}, Lbnyn;->a(Landroid/content/Context;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_c
    return-object v1

    .line 649
    :pswitch_8
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v1, Lalqk;

    .line 652
    .line 653
    check-cast v0, Laitg;

    .line 654
    .line 655
    iget-object v0, v0, Laitg;->b:Ljava/lang/Object;

    .line 656
    .line 657
    const/16 v2, 0xb

    .line 658
    .line 659
    invoke-direct {v1, v0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    check-cast v0, Lankz;

    .line 663
    .line 664
    iget-object v0, v0, Lankz;->c:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    iget-object v2, p0, Laftw;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v2, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_9
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lavya;

    .line 675
    .line 676
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    check-cast v1, Lajsq;

    .line 680
    .line 681
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 682
    .line 683
    iget-object v5, p0, Laftw;->b:Ljava/lang/Object;

    .line 684
    .line 685
    new-instance v6, Laibx;

    .line 686
    .line 687
    const/4 v7, 0x7

    .line 688
    invoke-direct {v6, v0, v5, v7}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v4, v2, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_a
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lavya;

    .line 698
    .line 699
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lajsq;

    .line 702
    .line 703
    iget-object v0, v0, Lajsq;->a:Ligx;

    .line 704
    .line 705
    new-instance v1, Lajsi;

    .line 706
    .line 707
    iget-object v3, p0, Laftw;->b:Ljava/lang/Object;

    .line 708
    .line 709
    const/4 v5, 0x2

    .line 710
    invoke-direct {v1, v3, v5}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2, v4, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_b
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lavya;

    .line 723
    .line 724
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    check-cast v1, Lajsq;

    .line 728
    .line 729
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 730
    .line 731
    iget-object v5, p0, Laftw;->b:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v6, Laibx;

    .line 734
    .line 735
    const/4 v7, 0x3

    .line 736
    invoke-direct {v6, v0, v5, v7}, Laibx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v4, v2, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-object v3

    .line 743
    :pswitch_c
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Laitn;

    .line 746
    .line 747
    iget-object v0, v0, Laitn;->b:Landroid/app/Application;

    .line 748
    .line 749
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 750
    .line 751
    sget-object v2, Lbfnf;->a:Ljava/lang/String;

    .line 752
    .line 753
    check-cast v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 754
    .line 755
    invoke-static {v0, v1}, Lbfnm;->b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_d
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_d

    .line 777
    .line 778
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_d

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_d
    move v2, v4

    .line 794
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_e
    new-instance v0, Lcrwm;

    .line 800
    .line 801
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v1, p0, Laftw;->a:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v2, v1

    .line 807
    check-cast v2, Lbf;

    .line 808
    .line 809
    iget-object v2, v2, Lbf;->Z:Lgit;

    .line 810
    .line 811
    new-instance v4, Laine;

    .line 812
    .line 813
    new-instance v5, Lagii;

    .line 814
    .line 815
    iget-object v6, p0, Laftw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    const/16 v7, 0xa

    .line 818
    .line 819
    invoke-direct {v5, v6, v0, v7, v3}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 820
    .line 821
    .line 822
    check-cast v1, Lndi;

    .line 823
    .line 824
    invoke-direct {v4, v1, v5}, Laine;-><init>(Lndi;Lctde;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v4}, Lgik;->c(Lgiq;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_f
    new-instance v0, Lcrwm;

    .line 832
    .line 833
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v1, p0, Laftw;->b:Ljava/lang/Object;

    .line 837
    .line 838
    new-instance v2, Lainy;

    .line 839
    .line 840
    new-instance v4, Lagii;

    .line 841
    .line 842
    const/16 v5, 0x9

    .line 843
    .line 844
    invoke-direct {v4, v1, v0, v5, v3}, Lagii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 845
    .line 846
    .line 847
    iget-object v1, p0, Laftw;->a:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v3, v1

    .line 850
    check-cast v3, Lee;

    .line 851
    .line 852
    invoke-direct {v2, v3, v4}, Lainy;-><init>(Lee;Lctde;)V

    .line 853
    .line 854
    .line 855
    check-cast v1, Lcy;

    .line 856
    .line 857
    iget-object v1, v1, Lcy;->f:Lgit;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lgik;->c(Lgiq;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_10
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lbwrv;

    .line 866
    .line 867
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_e

    .line 872
    .line 873
    iget-object v1, p0, Laftw;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Laijw;

    .line 876
    .line 877
    iget-object v2, v1, Laijw;->c:Lbeih;

    .line 878
    .line 879
    sget-object v3, Lbekl;->M:Lbelf;

    .line 880
    .line 881
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lbehn;

    .line 886
    .line 887
    new-instance v3, Lculd;

    .line 888
    .line 889
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcmfj;

    .line 894
    .line 895
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 896
    .line 897
    check-cast v0, Lcjsm;

    .line 898
    .line 899
    iget-wide v4, v0, Lcjsm;->g:J

    .line 900
    .line 901
    new-instance v0, Lculk;

    .line 902
    .line 903
    invoke-direct {v0, v4, v5}, Lculk;-><init>(J)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, Laijw;->e:Lbiac;

    .line 907
    .line 908
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v3, v0, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 917
    .line 918
    .line 919
    iget-wide v0, v3, Lcumm;->b:J

    .line 920
    .line 921
    long-to-int v0, v0

    .line 922
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 923
    .line 924
    .line 925
    :cond_e
    new-instance v0, Ljava/lang/Object;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_11
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v1, p0, Laftw;->a:Ljava/lang/Object;

    .line 934
    .line 935
    :try_start_5
    check-cast v1, Landroid/content/Intent;

    .line 936
    .line 937
    check-cast v0, Lbf;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Lbf;->aw(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 940
    .line 941
    .line 942
    goto :goto_5

    .line 943
    :catch_4
    move v2, v4

    .line 944
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_12
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 950
    .line 951
    new-instance v1, Lafuc;

    .line 952
    .line 953
    check-cast v0, Landroid/content/Context;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lafuc;->c(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_13
    iget-object v0, p0, Laftw;->a:Ljava/lang/Object;

    .line 972
    .line 973
    new-instance v1, Lafuc;

    .line 974
    .line 975
    check-cast v0, Landroid/content/Context;

    .line 976
    .line 977
    invoke-direct {v1, v0}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Laftw;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_f

    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_f
    new-instance v2, Lwe;

    .line 992
    .line 993
    invoke-direct {v2}, Lwe;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v3, v1, Lafuc;->a:Landroid/content/Context;

    .line 997
    .line 998
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const v4, 0x7f0607cf

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v2, v3}, Lwe;->a(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, Lafuc;->d(Lwe;Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    nop

    .line 1027
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
