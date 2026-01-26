.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzli;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzli;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lbgit;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lbgid;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbgit;-><init>(Landroid/content/Context;Lbgid;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Laami;

    .line 28
    .line 29
    check-cast v1, Lbdzy;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v1, v0, v3}, Laami;-><init>(Lbdzy;Lbiac;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lazqx;

    .line 41
    .line 42
    check-cast v0, Lazra;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lazqx;->Y(Lazra;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lazrf;

    .line 56
    .line 57
    iget-object v0, v0, Lazrf;->nf:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lazqx;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v2}, Lazqx;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lazid;->h:Lazid;

    .line 71
    .line 72
    check-cast v0, Lazif;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lazif;->a(Lazid;)Lazic;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lzli;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lazio;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lazic;->a(Lazio;)Lazic;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lzli;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lctur;

    .line 98
    .line 99
    invoke-virtual {v1}, Lctur;->r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lawvg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lawvg;->a:Lawvg;

    .line 111
    .line 112
    check-cast v0, Lctur;

    .line 113
    .line 114
    invoke-virtual {v0}, Lctur;->r()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lzli;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lawvg;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcmfj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcmqx;

    .line 136
    .line 137
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lawuq;

    .line 140
    .line 141
    iget-object v1, v1, Lawuq;->a:Laxqw;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Laxqw;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Llju;

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v2, "getGoogleOwnersProvider"

    .line 172
    .line 173
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_0
    new-instance v3, Lbsnh;

    .line 178
    .line 179
    invoke-direct {v3}, Lbsnh;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbsnh;->b(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    iput-object v0, v3, Lbsnh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbsnh;->a()Lbsng;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    throw v1

    .line 214
    :pswitch_9
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lazrj;->ep:Lazra;

    .line 221
    .line 222
    invoke-static {v0}, Lanvt;->e(Lbobp;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lzli;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_a
    sget-object v0, Lankt;->a:Lbxmd;

    .line 238
    .line 239
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lasyq;

    .line 246
    .line 247
    iget-object v1, v0, Lasyq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Lbifu;

    .line 250
    .line 251
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lasyq;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lbdzq;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lasyq;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Lbfvv;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lasyq;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v6, v0

    .line 289
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Lanoi;

    .line 298
    .line 299
    invoke-direct/range {v2 .. v7}, Lbifu;-><init>(Lcplz;Lbdzq;Lbfvv;Ljava/util/concurrent/Executor;Lanoi;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_b
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 306
    .line 307
    :try_start_2
    check-cast v0, Lalhp;

    .line 308
    .line 309
    iget-object v0, v0, Lalhp;->b:Landroid/content/res/Resources;

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Laywn;

    .line 313
    .line 314
    invoke-virtual {v2}, Laywn;->l()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v0, v2}, Lbgbs;->aD(Landroid/content/res/Resources;I)Lcmel;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    return-object v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v2, Lalhp;->a:Lbxmd;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lbxma;

    .line 331
    .line 332
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbxma;

    .line 337
    .line 338
    const/16 v2, 0x149a

    .line 339
    .line 340
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lbxma;

    .line 345
    .line 346
    check-cast v1, Laywn;

    .line 347
    .line 348
    iget-object v1, v1, Laywn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const-string v2, "Failed to load GLTF model for entity type: %s"

    .line 351
    .line 352
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcmel;->d:Lcmel;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_c
    new-instance v0, Lafdr;

    .line 359
    .line 360
    iget-object v1, p0, Lzli;->b:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v3, 0xf

    .line 363
    .line 364
    invoke-direct {v0, v1, v3}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_d
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lzli;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Laema;

    .line 378
    .line 379
    check-cast v0, Laelz;

    .line 380
    .line 381
    invoke-static {v1, v0}, Laema;->p(Laema;Laelz;)Laely;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_e
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laivb;

    .line 393
    .line 394
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v3, Lznb;->b:Lznb;

    .line 401
    .line 402
    sget-object v6, Lbdzm;->b:Lbdzm;

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Lbuiv;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual/range {v1 .. v7}, Lbuiv;->c(Laynt;Lznb;Lcjep;Lcmel;Lbdzm;Ljava/lang/CharSequence;)Laejj;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_f
    sget v0, Laeen;->c:I

    .line 416
    .line 417
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v1, Laeeo;

    .line 420
    .line 421
    check-cast v0, Lanoj;

    .line 422
    .line 423
    iget-object v2, v0, Lanoj;->d:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lanoj;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lbihh;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lanoj;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Luud;

    .line 450
    .line 451
    iget-object v5, v0, Lanoj;->f:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lafmd;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, Lanoj;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lamyh;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lanoj;->e:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v7, v0

    .line 480
    check-cast v7, Laypr;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v8, v0

    .line 488
    check-cast v8, Lznb;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v8}, Laeeo;-><init>(Lcplz;Lbihh;Luud;Lafmd;Lamyh;Laypr;Lznb;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_10
    sget-object v0, Laeem;->a:Lcfux;

    .line 495
    .line 496
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcfux;

    .line 503
    .line 504
    iget v2, v0, Lcfux;->c:I

    .line 505
    .line 506
    invoke-static {v2}, La;->bx(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_2

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_2
    if-eq v2, v1, :cond_3

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_3
    :goto_1
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_11
    sget v0, Laedv;->b:I

    .line 520
    .line 521
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0}, Laedi;->s()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v2, Lazrj;->cK:Lazrc;

    .line 532
    .line 533
    invoke-interface {v0, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-long v4, v0

    .line 538
    const-wide/16 v6, 0xa

    .line 539
    .line 540
    cmp-long v0, v4, v6

    .line 541
    .line 542
    if-gtz v0, :cond_4

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_4
    move v1, v3

    .line 546
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_12
    iget-object v0, p0, Lzli;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, p0, Lzli;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lnmy;->f(Lbobp;Lbobp;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    iget-object v0, p0, Lzli;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lzlj;

    .line 563
    .line 564
    iget-object v0, v0, Lzlj;->d:Lbwsy;

    .line 565
    .line 566
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcfvz;

    .line 571
    .line 572
    invoke-interface {v0}, Lcfvz;->i()Lcfvw;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, p0, Lzli;->b:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {v1}, Lawvi;->k()Layon;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Layon;->c()Laypw;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v3, 0x37

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Laypw;->a(I)Laypw;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1}, Layon;->d()Laypx;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Lcfqd;

    .line 597
    .line 598
    const/16 v4, 0x41

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Laypw;->a(I)Laypw;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v3, v0, v2, v1}, Lcfqd;-><init>(Lcfvw;Laypw;Laypx;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    nop

    .line 609
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
