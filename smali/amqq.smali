.class public final Lamqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lamqq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lankt;

    .line 12
    .line 13
    iget-object v0, v0, Lankt;->f:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxyw;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxyw;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lamqq;

    .line 26
    .line 27
    iget-object v3, p0, Lamqq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    check-cast v3, Lankt;

    .line 35
    .line 36
    iget-object v2, v3, Lankt;->i:Lbzut;

    .line 37
    .line 38
    const-wide/16 v4, 0x3c

    .line 39
    .line 40
    invoke-interface {v2, v0, v4, v5, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lankt;->I(Ljava/util/concurrent/ScheduledFuture;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lankt;

    .line 51
    .line 52
    iget-object v0, v0, Lankt;->f:Lcplz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laxyw;

    .line 59
    .line 60
    iget-object v1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    move-object v2, v1

    .line 63
    check-cast v2, Lanoi;

    .line 64
    .line 65
    iget-object v2, v2, Lanoi;->c:Lanoh;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lanoi;

    .line 69
    .line 70
    iget-wide v3, v3, Lanoi;->b:J

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lanoh;->D(J)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 81
    .line 82
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcgpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    check-cast v1, Lanoi;

    .line 91
    .line 92
    const-string v3, "shutdown"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    iget-object v1, v0, Laxyw;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lanjz;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lanjz;->a(Lcgpg;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Laxyw;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbfyq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfyq;->I()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lankt;

    .line 119
    .line 120
    iget-object v0, v0, Lankt;->f:Lcplz;

    .line 121
    .line 122
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laxyw;

    .line 127
    .line 128
    iget-object v1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_1
    move-object v2, v1

    .line 131
    check-cast v2, Lanoi;

    .line 132
    .line 133
    iget-object v2, v2, Lanoi;->c:Lanoh;

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lanoi;

    .line 137
    .line 138
    iget-wide v3, v3, Lanoi;->b:J

    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Lanoh;->o(J)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 149
    .line 150
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcgpg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v2

    .line 158
    check-cast v1, Lanoi;

    .line 159
    .line 160
    const-string v3, "defaultDownloadConnectivityRequirementChanged"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    iget-object v0, v0, Laxyw;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lanjz;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lanjz;->a(Lcgpg;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lcgqs;->b:Lcgqs;

    .line 180
    .line 181
    check-cast v0, Lankt;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lankt;->B(Lcgqs;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcgqs;->c:Lcgqs;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lankt;->B(Lcgqs;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcgqs;->d:Lcgqs;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lankt;->B(Lcgqs;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lagaf;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    sget-object v1, Lcgqs;->f:Lcgqs;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lankt;->B(Lcgqs;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lanjz;

    .line 211
    .line 212
    iget-object v1, v0, Lanjz;->b:Lcplz;

    .line 213
    .line 214
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lanka;

    .line 219
    .line 220
    invoke-virtual {v1}, Lanka;->e()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lanjz;->a:Lanoi;

    .line 224
    .line 225
    :try_start_2
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    .line 226
    .line 227
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :try_start_3
    iget-object v3, v1, Lanoi;->c:Lanoh;

    .line 232
    .line 233
    iget-wide v4, v1, Lanoi;->b:J

    .line 234
    .line 235
    invoke-interface {v3, v4, v5}, Lanoh;->A(J)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lcgpg;->b:Lcgpg;

    .line 249
    .line 250
    invoke-static {v4, v3, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcgpg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v3

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception v2

    .line 265
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 269
    :catch_2
    move-exception v2

    .line 270
    const-string v3, "process"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    invoke-virtual {v0, v2}, Lanjz;->a(Lcgpg;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lanjz;

    .line 285
    .line 286
    iget-object v0, v0, Lanjz;->b:Lcplz;

    .line 287
    .line 288
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lanka;

    .line 293
    .line 294
    invoke-virtual {v0}, Lanka;->f()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lanex;

    .line 302
    .line 303
    iget-object v2, v1, Lanex;->g:Lawwi;

    .line 304
    .line 305
    sget-object v3, Lcebc;->a:Lcebc;

    .line 306
    .line 307
    invoke-static {v2, v3}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lalqk;

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    invoke-direct {v3, v0, v4}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lanex;->d:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Lanep;

    .line 328
    .line 329
    iget-object v4, v3, Lanep;->d:Laypl;

    .line 330
    .line 331
    invoke-interface {v4}, Laypl;->a()Lbobp;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lamae;

    .line 336
    .line 337
    invoke-direct {v5, v0, v1, v2}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lanep;->e:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-interface {v4, v5, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lanep;

    .line 349
    .line 350
    iget-object v1, v0, Lanep;->c:Laney;

    .line 351
    .line 352
    invoke-interface {v1}, Laney;->c()Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lanep;->e(Ljava/util/HashMap;)Lbxbk;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v0, Lanep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landu;

    .line 377
    .line 378
    iget-object v1, v0, Landu;->a:Lcsyx;

    .line 379
    .line 380
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lazqu;

    .line 385
    .line 386
    sget-object v2, Lazrj;->kd:Lazra;

    .line 387
    .line 388
    iget-object v3, v0, Landu;->b:Lcsyx;

    .line 389
    .line 390
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Laivb;

    .line 395
    .line 396
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-interface {v1, v2, v3, v4}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Landu;->d(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->C()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lamwg;

    .line 420
    .line 421
    iget-object v1, v0, Lamwg;->a:Lbnhu;

    .line 422
    .line 423
    if-eqz v1, :cond_2

    .line 424
    .line 425
    iget-object v1, v1, Lamib;->e:Lamie;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_2
    move-object v1, v2

    .line 429
    :goto_4
    iget-object v3, v0, Lamwg;->b:Lbobp;

    .line 430
    .line 431
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lamwm;

    .line 436
    .line 437
    if-eqz v3, :cond_3

    .line 438
    .line 439
    iget-object v2, v3, Lamwm;->a:Lamwl;

    .line 440
    .line 441
    :cond_3
    sget-object v3, Lamwl;->b:Lamwl;

    .line 442
    .line 443
    if-ne v2, v3, :cond_5

    .line 444
    .line 445
    if-nez v1, :cond_5

    .line 446
    .line 447
    invoke-virtual {v0}, Lamwg;->j()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lamvz;

    .line 454
    .line 455
    iput-object v2, v0, Lamvz;->j:Layri;

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    invoke-virtual {v0, v1}, Lamvz;->i(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_d
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lamtt;

    .line 465
    .line 466
    invoke-static {v0}, Lamtt;->t(Lamtt;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_e
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbnkr;

    .line 473
    .line 474
    invoke-virtual {v0}, Lbnkr;->qD()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_f
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lamth;

    .line 481
    .line 482
    invoke-static {v0}, Lamth;->n(Lamth;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lamth;

    .line 489
    .line 490
    invoke-static {v0}, Lamth;->m(Lamth;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_11
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lamqy;

    .line 497
    .line 498
    iget-object v0, v0, Lamqy;->a:Lons;

    .line 499
    .line 500
    invoke-interface {v0}, Lons;->C()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_12
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0}, Lbnhb;->k()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object v0, p0, Lamqq;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lamqs;

    .line 513
    .line 514
    iget-object v1, v0, Lamqs;->e:Ljava/lang/Runnable;

    .line 515
    .line 516
    if-ne p0, v1, :cond_5

    .line 517
    .line 518
    iget-object v0, v0, Lamqs;->d:Lj$/util/Optional;

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eq v1, v2, :cond_4

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Lamrg;->k()V

    .line 533
    .line 534
    .line 535
    :cond_5
    :goto_5
    return-void

    .line 536
    nop

    .line 537
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
