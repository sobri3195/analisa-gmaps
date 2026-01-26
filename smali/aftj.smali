.class public final synthetic Laftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laftj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laftj;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbtvo;

    .line 11
    .line 12
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laidh;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laidh;->w(Laidh;Lbtvo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lbuab;

    .line 21
    .line 22
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laidh;

    .line 25
    .line 26
    invoke-static {v0, p1}, Laidh;->y(Laidh;Lbuab;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lbipt;

    .line 31
    .line 32
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laiak;

    .line 35
    .line 36
    invoke-static {v0, p1}, Laiak;->p(Laiak;Lbipt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 41
    .line 42
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Laiad;

    .line 46
    .line 47
    invoke-virtual {v1}, Laiad;->aC()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_12

    .line 52
    .line 53
    check-cast v0, Lbf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Laiad;->az:Lbwrv;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, p1}, Laiad;->aV(Lbwrv;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lbipt;

    .line 78
    .line 79
    iget-object p1, p0, Laftj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lahyf;

    .line 82
    .line 83
    invoke-virtual {p1}, Lahyf;->bz()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {p1}, Lahvk;->b(Landroid/graphics/Bitmap;)Lbipt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Laihm;

    .line 100
    .line 101
    sget-object v0, Laysm;->m:Laysm;

    .line 102
    .line 103
    invoke-virtual {v0}, Laysm;->a()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laftj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Laihm;->b:Lcmgj;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Laiho;

    .line 132
    .line 133
    iget-object v3, v2, Laiho;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    sget-object v3, Layno;->a:Laynr;

    .line 142
    .line 143
    iget-object v2, v2, Laiho;->d:Laihn;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    sget-object v2, Laihn;->a:Laihn;

    .line 148
    .line 149
    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v4, v1

    .line 154
    check-cast v4, Lahus;

    .line 155
    .line 156
    iget-object v4, v4, Lahus;->h:Lcplz;

    .line 157
    .line 158
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Laivb;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget-object v2, v2, Laiho;->d:Laihn;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v2, Laihn;->a:Laihn;

    .line 175
    .line 176
    :cond_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    check-cast v1, Lahus;

    .line 181
    .line 182
    iget-object p1, v1, Lahus;->i:Lbzut;

    .line 183
    .line 184
    new-instance v2, Lahum;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lahum;-><init>(Lahus;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lahuh;

    .line 197
    .line 198
    iget-object v2, v1, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 199
    .line 200
    check-cast p1, Lbxbk;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p1}, Lbxbk;->u()Lbxck;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbwrv;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lahwp;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lahuh;->a(Lbwrv;)Lbwrv;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Lahuh;

    .line 245
    .line 246
    iget-object v7, v7, Lahuh;->c:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-object v6, v0

    .line 252
    check-cast v6, Lahuh;

    .line 253
    .line 254
    iget-object v6, v6, Lahuh;->d:Lcplz;

    .line 255
    .line 256
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lahtg;

    .line 261
    .line 262
    new-instance v7, Lahuc;

    .line 263
    .line 264
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Lahuh;

    .line 268
    .line 269
    iget-object v9, v9, Lahuh;->g:Lcplz;

    .line 270
    .line 271
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lawvi;

    .line 276
    .line 277
    invoke-interface {v9}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-boolean v9, v9, Lcfpe;->at:Z

    .line 282
    .line 283
    invoke-direct {v7, v5, v8, v9}, Lahuc;-><init>(Lahwp;Lbwrv;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4, v7}, Lahtg;->e(Lbwrv;Lahvn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    iget-object p1, v1, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v1, Lahuh;->n:Lbzve;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    iget-object v0, v1, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lahuh;->n:Lbzve;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_7
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lahtm;

    .line 325
    .line 326
    iget-object v2, v1, Lahtm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327
    .line 328
    check-cast p1, Lbxbk;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 335
    .line 336
    .line 337
    :try_start_1
    invoke-virtual {p1}, Lbxbk;->u()Lbxck;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lbwrv;

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lahvz;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lahtm;->f(Lbwrv;)Lbwrv;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lahtm;

    .line 372
    .line 373
    iget-object v7, v7, Lahtm;->g:Lahti;

    .line 374
    .line 375
    iget-object v8, v5, Lahvz;->e:Lcmgj;

    .line 376
    .line 377
    invoke-interface {v7, v8}, Lahti;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object v9, v0

    .line 382
    check-cast v9, Lahtm;

    .line 383
    .line 384
    invoke-virtual {v9, v6, v8}, Lahtm;->g(Lbwrv;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget v8, v5, Lahvz;->b:I

    .line 388
    .line 389
    and-int/lit8 v9, v8, 0x1

    .line 390
    .line 391
    if-eqz v9, :cond_8

    .line 392
    .line 393
    and-int/lit8 v8, v8, 0x2

    .line 394
    .line 395
    if-eqz v8, :cond_8

    .line 396
    .line 397
    invoke-static {v4}, Lbwmi;->K(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_2
    invoke-interface {v7}, Lahti;->f()Lcmhh;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v5, Lahvz;->c:Lcmel;

    .line 405
    .line 406
    invoke-interface {v7, v8}, Lcmhh;->g(Lcmel;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 411
    .line 412
    .line 413
    move-result-object v7
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    goto :goto_3

    .line 415
    :catch_0
    :try_start_3
    sget-object v7, Lahtm;->a:Lbxmd;

    .line 416
    .line 417
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 418
    .line 419
    const-string v9, "Failed to parse model state"

    .line 420
    .line 421
    const/16 v10, 0x10f8

    .line 422
    .line 423
    invoke-static {v8, v9, v10, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 424
    .line 425
    .line 426
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 427
    .line 428
    :goto_3
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_8

    .line 433
    .line 434
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    iget-wide v8, v5, Lahvz;->d:J

    .line 439
    .line 440
    new-instance v5, Lculk;

    .line 441
    .line 442
    invoke-direct {v5, v8, v9}, Lculk;-><init>(J)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lahtl;

    .line 446
    .line 447
    invoke-direct {v8, v7, v5}, Lahtl;-><init>(Lcom/google/protobuf/MessageLite;Lculk;)V

    .line 448
    .line 449
    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, Lahtm;

    .line 452
    .line 453
    invoke-virtual {v5, v8, v6}, Lahtm;->h(Lahtl;Lbwrv;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_8

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    check-cast v5, Lahtm;

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Lahtm;->i(Lbwrv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_9
    iget-object p1, v1, Lahtm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Lahtm;->h:Lahtg;

    .line 476
    .line 477
    invoke-virtual {p1}, Lahtg;->c()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_1
    move-exception p1

    .line 482
    iget-object v0, v1, Lahtm;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lahtm;->h:Lahtg;

    .line 492
    .line 493
    invoke-virtual {v0}, Lahtg;->c()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/os/Bundle;

    .line 506
    .line 507
    const-string v1, "locationType"

    .line 508
    .line 509
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/os/Bundle;

    .line 522
    .line 523
    const-string v1, "satellites"

    .line 524
    .line 525
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/location/Location;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/location/Location;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iget-object v1, p0, Laftj;->a:Ljava/lang/Object;

    .line 568
    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_b

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    cmpl-float v0, p1, v0

    .line 579
    .line 580
    const/high16 v2, 0x43b40000    # 360.0f

    .line 581
    .line 582
    if-ltz v0, :cond_a

    .line 583
    .line 584
    cmpg-float v0, p1, v2

    .line 585
    .line 586
    if-gez v0, :cond_a

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_a
    rem-float/2addr p1, v2

    .line 590
    add-float/2addr p1, v2

    .line 591
    rem-float/2addr p1, v2

    .line 592
    :goto_4
    check-cast v1, Landroid/location/Location;

    .line 593
    .line 594
    invoke-virtual {v1, p1}, Landroid/location/Location;->setBearing(F)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_b
    check-cast v1, Landroid/location/Location;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/location/Location;->removeBearing()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    iget-object p1, p0, Laftj;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Landroid/location/Location;

    .line 613
    .line 614
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    iget-object p1, p0, Laftj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Landroid/location/Location;

    .line 631
    .line 632
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    check-cast p1, Lcdhv;

    .line 637
    .line 638
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v3, v0

    .line 641
    check-cast v3, Lcdhl;

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Lcdhl;->ag(Z)V

    .line 644
    .line 645
    .line 646
    iget v5, p1, Lcdhv;->c:I

    .line 647
    .line 648
    check-cast v0, Lcmfj;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 654
    .line 655
    check-cast v6, Lcmkv;

    .line 656
    .line 657
    sget-object v7, Lcmkv;->a:Lcmkv;

    .line 658
    .line 659
    iget v7, v6, Lcmkv;->b:I

    .line 660
    .line 661
    or-int/2addr v7, v4

    .line 662
    iput v7, v6, Lcmkv;->b:I

    .line 663
    .line 664
    iput v5, v6, Lcmkv;->c:I

    .line 665
    .line 666
    iget v5, p1, Lcdhv;->d:I

    .line 667
    .line 668
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v6, Lcmkv;

    .line 674
    .line 675
    iget v7, v6, Lcmkv;->b:I

    .line 676
    .line 677
    or-int/lit8 v7, v7, 0x2

    .line 678
    .line 679
    iput v7, v6, Lcmkv;->b:I

    .line 680
    .line 681
    iput v5, v6, Lcmkv;->d:I

    .line 682
    .line 683
    iget v5, p1, Lcdhv;->o:F

    .line 684
    .line 685
    float-to-long v5, v5

    .line 686
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v7, v3, Lcdhl;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v7, Lcmkv;

    .line 692
    .line 693
    iget v8, v7, Lcmkv;->b:I

    .line 694
    .line 695
    or-int/lit8 v8, v8, 0x4

    .line 696
    .line 697
    iput v8, v7, Lcmkv;->b:I

    .line 698
    .line 699
    iput-wide v5, v7, Lcmkv;->e:J

    .line 700
    .line 701
    iget v5, p1, Lcdhv;->f:I

    .line 702
    .line 703
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 707
    .line 708
    check-cast v6, Lcmkv;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcmkv;->i()V

    .line 711
    .line 712
    .line 713
    iget-object v6, v6, Lcmkv;->h:Lcmga;

    .line 714
    .line 715
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 716
    .line 717
    .line 718
    iget-wide v5, p1, Lcdhv;->g:J

    .line 719
    .line 720
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v7, v3, Lcdhl;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v7, Lcmkv;

    .line 726
    .line 727
    invoke-virtual {v7}, Lcmkv;->g()V

    .line 728
    .line 729
    .line 730
    iget-object v7, v7, Lcmkv;->i:Lcmgd;

    .line 731
    .line 732
    invoke-interface {v7, v5, v6}, Lcmgd;->g(J)V

    .line 733
    .line 734
    .line 735
    iget-wide v5, p1, Lcdhv;->h:J

    .line 736
    .line 737
    long-to-int v5, v5

    .line 738
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 742
    .line 743
    check-cast v6, Lcmkv;

    .line 744
    .line 745
    invoke-virtual {v6}, Lcmkv;->h()V

    .line 746
    .line 747
    .line 748
    iget-object v6, v6, Lcmkv;->j:Lcmga;

    .line 749
    .line 750
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 751
    .line 752
    .line 753
    iget-wide v5, p1, Lcdhv;->i:D

    .line 754
    .line 755
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    long-to-int v5, v5

    .line 760
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 764
    .line 765
    check-cast v6, Lcmkv;

    .line 766
    .line 767
    invoke-virtual {v6}, Lcmkv;->d()V

    .line 768
    .line 769
    .line 770
    iget-object v6, v6, Lcmkv;->k:Lcmga;

    .line 771
    .line 772
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 773
    .line 774
    .line 775
    iget-wide v5, p1, Lcdhv;->j:D

    .line 776
    .line 777
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    mul-double/2addr v5, v7

    .line 783
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v9, v3, Lcdhl;->instance:Lcmfr;

    .line 787
    .line 788
    check-cast v9, Lcmkv;

    .line 789
    .line 790
    invoke-virtual {v9}, Lcmkv;->e()V

    .line 791
    .line 792
    .line 793
    iget-object v9, v9, Lcmkv;->l:Lcmga;

    .line 794
    .line 795
    double-to-int v5, v5

    .line 796
    invoke-interface {v9, v5}, Lcmga;->h(I)V

    .line 797
    .line 798
    .line 799
    iget v5, p1, Lcdhv;->l:I

    .line 800
    .line 801
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v6, v3, Lcdhl;->instance:Lcmfr;

    .line 805
    .line 806
    check-cast v6, Lcmkv;

    .line 807
    .line 808
    invoke-virtual {v6}, Lcmkv;->b()V

    .line 809
    .line 810
    .line 811
    iget-object v6, v6, Lcmkv;->n:Lcmga;

    .line 812
    .line 813
    invoke-interface {v6, v5}, Lcmga;->h(I)V

    .line 814
    .line 815
    .line 816
    iget-object v5, p1, Lcdhv;->v:Ljava/lang/String;

    .line 817
    .line 818
    const-string v6, "UNKNOWN"

    .line 819
    .line 820
    invoke-static {v5, v6}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_c

    .line 825
    .line 826
    iget-object v5, p1, Lcdhv;->v:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, Lcdhl;->instance:Lcmfr;

    .line 832
    .line 833
    check-cast v0, Lcmkv;

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget v6, v0, Lcmkv;->b:I

    .line 839
    .line 840
    or-int/lit8 v6, v6, 0x8

    .line 841
    .line 842
    iput v6, v0, Lcmkv;->b:I

    .line 843
    .line 844
    iput-object v5, v0, Lcmkv;->f:Ljava/lang/String;

    .line 845
    .line 846
    :cond_c
    iget-wide v5, p1, Lcdhv;->k:D

    .line 847
    .line 848
    invoke-static {v5, v6}, Laens;->bk(D)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const v9, 0xf4240

    .line 853
    .line 854
    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    mul-double/2addr v5, v7

    .line 858
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    double-to-int v0, v5

    .line 863
    if-nez v0, :cond_d

    .line 864
    .line 865
    move v0, v4

    .line 866
    :cond_d
    invoke-virtual {v3, v0}, Lcdhl;->ah(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_e
    invoke-virtual {v3, v9}, Lcdhl;->ah(I)V

    .line 871
    .line 872
    .line 873
    :goto_5
    iget v0, p1, Lcdhv;->l:I

    .line 874
    .line 875
    and-int/2addr v0, v4

    .line 876
    if-ne v0, v4, :cond_11

    .line 877
    .line 878
    iget-wide v0, p1, Lcdhv;->m:D

    .line 879
    .line 880
    mul-double/2addr v0, v7

    .line 881
    double-to-long v0, v0

    .line 882
    invoke-virtual {v3, v0, v1}, Lcdhl;->ae(J)V

    .line 883
    .line 884
    .line 885
    iget-wide v0, p1, Lcdhv;->n:D

    .line 886
    .line 887
    invoke-static {v0, v1}, Laens;->bk(D)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_10

    .line 892
    .line 893
    mul-double/2addr v0, v7

    .line 894
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    double-to-int p1, v0

    .line 899
    if-nez p1, :cond_f

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_f
    move v4, p1

    .line 903
    :goto_6
    invoke-virtual {v3, v4}, Lcdhl;->af(I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_10
    invoke-virtual {v3, v9}, Lcdhl;->af(I)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_11
    invoke-virtual {v3, v1, v2}, Lcdhl;->ae(J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v9}, Lcdhl;->af(I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_10
    check-cast p1, Laxrt;

    .line 919
    .line 920
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lciof;

    .line 923
    .line 924
    const/4 v1, -0x1

    .line 925
    invoke-virtual {p1, v1, v0}, Laxrt;->z(ILciof;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_11
    check-cast p1, Laxrt;

    .line 930
    .line 931
    iget-object p1, p1, Laxrt;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcjpr;

    .line 936
    .line 937
    check-cast p1, Lagde;

    .line 938
    .line 939
    iput-object v0, p1, Lagde;->l:Lcjpr;

    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_12
    check-cast p1, Lcmfl;

    .line 943
    .line 944
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 948
    .line 949
    check-cast v0, Lchna;

    .line 950
    .line 951
    sget-object v1, Lchna;->a:Lchna;

    .line 952
    .line 953
    iget v1, v0, Lchna;->b:I

    .line 954
    .line 955
    or-int/lit16 v1, v1, 0x800

    .line 956
    .line 957
    iput v1, v0, Lchna;->b:I

    .line 958
    .line 959
    iput v3, v0, Lchna;->p:I

    .line 960
    .line 961
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 965
    .line 966
    check-cast v0, Lchna;

    .line 967
    .line 968
    iget v1, v0, Lchna;->b:I

    .line 969
    .line 970
    or-int/lit16 v1, v1, 0x1000

    .line 971
    .line 972
    iput v1, v0, Lchna;->b:I

    .line 973
    .line 974
    iput v3, v0, Lchna;->q:I

    .line 975
    .line 976
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 980
    .line 981
    check-cast v0, Lchna;

    .line 982
    .line 983
    iget-object v1, p0, Laftj;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lchmz;

    .line 986
    .line 987
    iget v1, v1, Lchmz;->f:I

    .line 988
    .line 989
    iput v1, v0, Lchna;->h:I

    .line 990
    .line 991
    iget v2, v0, Lchna;->b:I

    .line 992
    .line 993
    or-int/lit8 v2, v2, 0x8

    .line 994
    .line 995
    iput v2, v0, Lchna;->b:I

    .line 996
    .line 997
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 1001
    .line 1002
    check-cast v0, Lchna;

    .line 1003
    .line 1004
    iput v1, v0, Lchna;->i:I

    .line 1005
    .line 1006
    iget v1, v0, Lchna;->b:I

    .line 1007
    .line 1008
    or-int/lit8 v1, v1, 0x10

    .line 1009
    .line 1010
    iput v1, v0, Lchna;->b:I

    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 1016
    .line 1017
    check-cast v0, Lchna;

    .line 1018
    .line 1019
    iput v3, v0, Lchna;->j:I

    .line 1020
    .line 1021
    iget v1, v0, Lchna;->b:I

    .line 1022
    .line 1023
    or-int/lit8 v1, v1, 0x20

    .line 1024
    .line 1025
    iput v1, v0, Lchna;->b:I

    .line 1026
    .line 1027
    sget-object v0, Lchnh;->a:Lchnh;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcmfl;

    .line 1034
    .line 1035
    sget-object v1, Lchni;->w:Lcmfp;

    .line 1036
    .line 1037
    sget-object v2, Lchlx;->a:Lchlx;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 1046
    .line 1047
    check-cast p1, Lchna;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lchnh;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, p1, Lchna;->r:Lchnh;

    .line 1059
    .line 1060
    iget v0, p1, Lchna;->b:I

    .line 1061
    .line 1062
    or-int/lit16 v0, v0, 0x4000

    .line 1063
    .line 1064
    iput v0, p1, Lchna;->b:I

    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_13
    iget-object v0, p0, Laftj;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Laftm;

    .line 1070
    .line 1071
    iget-object v1, v0, Laftm;->c:Laftq;

    .line 1072
    .line 1073
    check-cast p1, Lbvrr;

    .line 1074
    .line 1075
    invoke-interface {v1, p1}, Laftq;->d(Lbvrr;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    if-nez p1, :cond_12

    .line 1080
    .line 1081
    iget-object p1, v0, Laftm;->d:Lazqu;

    .line 1082
    .line 1083
    sget-object v1, Laftm;->a:Lazra;

    .line 1084
    .line 1085
    invoke-interface {p1, v1, v3}, Lazqu;->F(Lazra;Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p1, v0, Laftm;->e:Laftr;

    .line 1089
    .line 1090
    invoke-interface {p1}, Laftr;->d()V

    .line 1091
    .line 1092
    .line 1093
    :cond_12
    :goto_7
    return-void

    .line 1094
    nop

    .line 1095
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
    iget v0, p0, Laftj;->b:I

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
