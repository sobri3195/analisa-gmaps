.class public final Lafaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafba;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lcsyx;

.field private final b:Lnei;

.field private final c:Lafat;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lafay;

.field private h:Ljava/lang/String;

.field private final i:Lmhq;


# direct methods
.method public constructor <init>(Lnei;Lafat;Lmhq;Lcsyx;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lafaw;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lafaw;->b:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lafaw;->c:Lafat;

    .line 11
    .line 12
    iput-object p3, p0, Lafaw;->i:Lmhq;

    .line 13
    .line 14
    iput-object p4, p0, Lafaw;->d:Lcsyx;

    .line 15
    .line 16
    iput-object p5, p0, Lafaw;->a:Lcsyx;

    .line 17
    .line 18
    iput-object p6, p0, Lafaw;->e:Lcsyx;

    .line 19
    .line 20
    iput-object p7, p0, Lafaw;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lafbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafaw;->c:Lafat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafat;->b()Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)Lazrx;
    .locals 12

    .line 1
    iget-object v0, p0, Lafaw;->c:Lafat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafat;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lafbl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lafbl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lafbl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "coh"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v6, Lbwqq;

    .line 43
    .line 44
    const/16 v7, 0x2c

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lbwqq;-><init>(C)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lbwst;

    .line 50
    .line 51
    new-instance v8, Lbwsm;

    .line 52
    .line 53
    invoke-direct {v8, v6, v4}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Lbwst;-><init>(Lbwss;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    iget-object v7, v0, Lafat;->e:Lcplz;

    .line 80
    .line 81
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lnpb;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v7, v6}, Lnpb;->e(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-object v1, v0, Lafat;->f:Lafbp;

    .line 96
    .line 97
    invoke-static {p1}, Lazrt;->D(Landroid/content/Intent;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lafat;->a:Lbdzm;

    .line 104
    .line 105
    :cond_2
    iput-object p1, v0, Lafat;->g:Lbdzm;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move p1, v3

    .line 112
    :goto_2
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object v5, v0, Lafat;->g:Lbdzm;

    .line 115
    .line 116
    sget-object v6, Lafat;->a:Lbdzm;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    sget-object v5, Lafat;->b:Lbdzm;

    .line 125
    .line 126
    iput-object v5, v0, Lafat;->g:Lbdzm;

    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object v5, Lcoob;->L:Lcoob;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lafbp;->a()Lcoob;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_3
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move p1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lafbp;->i()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_4
    iget-object v6, v0, Lafat;->d:Lcplz;

    .line 152
    .line 153
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lazsh;

    .line 158
    .line 159
    new-instance v7, Lazse;

    .line 160
    .line 161
    invoke-direct {v7, v5, p1, v2}, Lazse;-><init>(Lcoob;IZ)V

    .line 162
    .line 163
    .line 164
    sget p1, Lbocq;->a:I

    .line 165
    .line 166
    invoke-static {}, Lfws;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const-string p1, "onIntent"

    .line 174
    .line 175
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object p1, v2

    .line 181
    :goto_5
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v7, v6, Lazsh;->m:Lazse;

    .line 187
    .line 188
    invoke-virtual {v6}, Lazsh;->n()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v7, 0x5

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, v6, Lazsh;->e:Lbzut;

    .line 196
    .line 197
    iget-object v8, v6, Lazsh;->o:Layri;

    .line 198
    .line 199
    invoke-virtual {v6}, Lazsh;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-interface {p1, v8, v9, v10, v11}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcoob;->aZ:Lcoob;

    .line 209
    .line 210
    invoke-virtual {v6, p1}, Lazsh;->o(Lcoob;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget-object p1, v6, Lazsh;->m:Lazse;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget p1, p1, Lazse;->c:I

    .line 221
    .line 222
    if-ne p1, v7, :cond_a

    .line 223
    .line 224
    iput-boolean v4, v6, Lazsh;->n:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iput-boolean v4, v6, Lazsh;->n:Z

    .line 228
    .line 229
    :cond_a
    :goto_6
    iget-object p1, v6, Lazsh;->m:Lazse;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-boolean v8, p1, Lazse;->b:Z

    .line 234
    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    iget-object p1, p1, Lazse;->a:Lcoob;

    .line 238
    .line 239
    sget-object v8, Lazsh;->c:Lbxck;

    .line 240
    .line 241
    invoke-virtual {v8, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v6}, Lazsh;->n()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    :cond_c
    :goto_7
    iget-object p1, v6, Lazsh;->k:Lazsc;

    .line 255
    .line 256
    invoke-virtual {p1}, Lazsc;->b()V

    .line 257
    .line 258
    .line 259
    :cond_d
    if-nez v1, :cond_e

    .line 260
    .line 261
    move-object p1, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    invoke-virtual {v1}, Lafbp;->pp()Layzm;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_8
    new-instance v1, Lazrx;

    .line 268
    .line 269
    invoke-direct {v1, p1, v5}, Lazrx;-><init>(Layzm;Lcoob;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lafaw;->h:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, v1, Lazrx;->b:Lcoob;

    .line 275
    .line 276
    sget-object v5, Lcoob;->L:Lcoob;

    .line 277
    .line 278
    if-eq p1, v5, :cond_20

    .line 279
    .line 280
    iget-object p1, p0, Lafaw;->b:Lnei;

    .line 281
    .line 282
    iget-object v5, p0, Lafaw;->i:Lmhq;

    .line 283
    .line 284
    invoke-static {p1, v5, v0}, Lafay;->d(Landroid/app/Activity;Lmhq;Lafat;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_1b

    .line 289
    .line 290
    iget-object p1, p0, Lafaw;->g:Lafay;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    iget-object p1, p0, Lafaw;->d:Lcsyx;

    .line 295
    .line 296
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lafay;

    .line 301
    .line 302
    iput-object p1, p0, Lafaw;->g:Lafay;

    .line 303
    .line 304
    :cond_f
    iget-object p1, p0, Lafaw;->g:Lafay;

    .line 305
    .line 306
    iget-object v5, p1, Lafay;->b:Landroid/app/Activity;

    .line 307
    .line 308
    iget-object v6, p1, Lafay;->m:Lmhq;

    .line 309
    .line 310
    invoke-static {v5, v6, v0}, Lafay;->d(Landroid/app/Activity;Lmhq;Lafat;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v0}, Lafat;->b()Lafbp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    .line 322
    iget-object v0, v0, Lafbp;->f:Landroid/content/Intent;

    .line 323
    .line 324
    const-string v8, "isIntentRepost"

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    sget-object p1, Lafay;->a:Lbxmd;

    .line 333
    .line 334
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 335
    .line 336
    const-string v3, "Received reposted intent but screen was not on."

    .line 337
    .line 338
    const/16 v4, 0xe12

    .line 339
    .line 340
    invoke-static {v0, v3, v4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    iget-object v8, p1, Lafay;->i:Landroid/os/PowerManager$WakeLock;

    .line 349
    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    const-wide/16 v9, 0x64

    .line 353
    .line 354
    invoke-virtual {v8, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 364
    .line 365
    .line 366
    :cond_11
    const-string v8, "fromwearable"

    .line 367
    .line 368
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const/4 v9, 0x3

    .line 373
    const/4 v10, 0x2

    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    move v8, v4

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    const-string v8, "fromglasses"

    .line 379
    .line 380
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    move v8, v10

    .line 387
    goto :goto_9

    .line 388
    :cond_13
    move v8, v9

    .line 389
    :goto_9
    if-eq v8, v4, :cond_14

    .line 390
    .line 391
    if-ne v8, v10, :cond_15

    .line 392
    .line 393
    :cond_14
    move v3, v4

    .line 394
    :cond_15
    iput-boolean v3, p1, Lafay;->l:Z

    .line 395
    .line 396
    iget-object v3, p1, Lafay;->f:Lbeih;

    .line 397
    .line 398
    sget-object v11, Lbejn;->b:Lbelf;

    .line 399
    .line 400
    invoke-interface {v3, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lbehn;

    .line 405
    .line 406
    add-int/lit8 v8, v8, -0x1

    .line 407
    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    if-eq v8, v4, :cond_17

    .line 411
    .line 412
    move v9, v10

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    move v9, v4

    .line 415
    :cond_17
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 416
    .line 417
    invoke-virtual {v3, v9}, Lbehn;->a(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {}, Lafay;->b()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v4}, Lmhq;->f(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p1, Lafay;->e:Lafax;

    .line 435
    .line 436
    iget-object v5, v3, Lafax;->b:Landroid/hardware/Sensor;

    .line 437
    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    iget-boolean v6, v3, Lafax;->d:Z

    .line 441
    .line 442
    if-nez v6, :cond_18

    .line 443
    .line 444
    iput-boolean v4, v3, Lafax;->d:Z

    .line 445
    .line 446
    iget-object v4, v3, Lafax;->a:Landroid/hardware/SensorManager;

    .line 447
    .line 448
    invoke-virtual {v4, v3, v5, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 449
    .line 450
    .line 451
    :cond_18
    new-instance v3, Laeua;

    .line 452
    .line 453
    const/4 v4, 0x6

    .line 454
    invoke-direct {v3, p1, v0, v4, v2}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, p1, Lafay;->h:Z

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    iget-object v0, p1, Lafay;->g:Lbzut;

    .line 462
    .line 463
    invoke-interface {v0, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_19
    iget-object v0, p1, Lafay;->g:Lbzut;

    .line 468
    .line 469
    const-wide/16 v4, 0x2

    .line 470
    .line 471
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-interface {v0, v3, v4, v5, v6}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 474
    .line 475
    .line 476
    :goto_b
    iget-boolean v0, p1, Lafay;->l:Z

    .line 477
    .line 478
    const-wide/16 v3, 0xf

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v0, p1, Lafay;->k:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v0

    .line 485
    :try_start_1
    iget-object v5, p1, Lafay;->g:Lbzut;

    .line 486
    .line 487
    new-instance v6, Laess;

    .line 488
    .line 489
    const/16 v8, 0xf

    .line 490
    .line 491
    invoke-direct {v6, p1, v8}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    invoke-interface {v5, v6, v3, v4, v8}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, p1, Lafay;->j:Lbzur;

    .line 501
    .line 502
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    iget-object v0, p1, Lafay;->o:Lbmmu;

    .line 504
    .line 505
    iget-object v3, p1, Lafay;->g:Lbzut;

    .line 506
    .line 507
    invoke-virtual {v0, p1, v3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p1, Lafay;->n:Lamni;

    .line 511
    .line 512
    invoke-virtual {v0, p1, v3}, Lamni;->b(Lalzu;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :catchall_0
    move-exception p1

    .line 517
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    throw p1

    .line 519
    :cond_1a
    iget-object v0, p1, Lafay;->g:Lbzut;

    .line 520
    .line 521
    new-instance v5, Laess;

    .line 522
    .line 523
    const/16 v6, 0x10

    .line 524
    .line 525
    invoke-direct {v5, p1, v6}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-interface {v0, v5, v3, v4, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 531
    .line 532
    .line 533
    :cond_1b
    :goto_c
    sget-object p1, Lafud;->a:Lbxmd;

    .line 534
    .line 535
    if-nez p2, :cond_1c

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-nez p1, :cond_1d

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    const v0, 0x227a1d85

    .line 554
    .line 555
    .line 556
    if-eq p2, v0, :cond_1e

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1e
    const-string p2, "com.google.android.calendar"

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_1f

    .line 566
    .line 567
    sget-object v2, Lbykx;->P:Lbykx;

    .line 568
    .line 569
    :cond_1f
    :goto_d
    iget-object p1, p0, Lafaw;->e:Lcsyx;

    .line 570
    .line 571
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lazsh;

    .line 576
    .line 577
    new-instance p2, Laeua;

    .line 578
    .line 579
    invoke-direct {p2, p0, v2, v7}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lafaw;->f:Ljava/util/concurrent/Executor;

    .line 583
    .line 584
    sget-object v2, Lazsg;->c:Lazsg;

    .line 585
    .line 586
    invoke-virtual {p1, p2, v0, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 587
    .line 588
    .line 589
    :cond_20
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafaw;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lafaw;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafaw;->g:Lafay;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lafay;->m:Lmhq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmhq;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Lafay;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lafay;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalzw;

    .line 25
    .line 26
    invoke-interface {v1}, Lalzw;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lafay;->f()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafaw;->c:Lafat;

    .line 2
    .line 3
    iget-object v1, v0, Lafat;->c:Lmge;

    .line 4
    .line 5
    invoke-interface {v1}, Lmge;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lafat;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lafbp;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafaw;->c:Lafat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafat;->c(Landroid/content/Intent;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lvep;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafaw;->c:Lafat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafat;->c(Landroid/content/Intent;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layzm;

    .line 20
    .line 21
    iget p1, p1, Layzm;->aY:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
