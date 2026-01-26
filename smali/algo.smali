.class public final synthetic Lalgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalgo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lalgo;->b:I

    iput-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 12

    .line 1
    iget v0, p0, Lalgo;->b:I

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
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lansv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lansv;->g()Lavya;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lansv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lansv;->c(Lbobp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lanpo;

    .line 28
    .line 29
    iget-object p1, p1, Lanpo;->a:Lanpp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanpp;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lanpp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lanpp;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lanpp;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lanpp;->f(Lbobp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lankz;

    .line 55
    .line 56
    iget-object v4, v0, Lankz;->d:Lcplz;

    .line 57
    .line 58
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Laivb;

    .line 63
    .line 64
    invoke-interface {v4}, Laivb;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lajba;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-direct {v5, v6}, Lajba;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lankz;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Lutl;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-direct {v7, p1, v8}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x2

    .line 91
    new-array v9, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    aput-object v5, v9, v3

    .line 94
    .line 95
    aput-object v7, v9, v1

    .line 96
    .line 97
    new-instance v10, Lbvuk;

    .line 98
    .line 99
    new-instance v11, Lcqpe;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v11, v1, v9}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11, v2}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lankx;

    .line 112
    .line 113
    invoke-direct {v9, v0, v5, v7}, Lankx;-><init>(Lankz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9, v6}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v9, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    aput-object v5, v9, v3

    .line 123
    .line 124
    aput-object v7, v9, v1

    .line 125
    .line 126
    new-instance v5, Lbvuk;

    .line 127
    .line 128
    new-instance v10, Lcqpe;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v10, v1, v9}, Lcqpe;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v10, v2}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lnfc;

    .line 141
    .line 142
    invoke-direct {v1, p1, v7, v8, v2}, Lnfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v6}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lanku;

    .line 150
    .line 151
    invoke-direct {v2, p1, v3}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v6}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lankv;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lankz;->i:Lcpnh;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v6}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Laitg;

    .line 170
    .line 171
    invoke-direct {v1, p1, v4, v8}, Laitg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v6}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lankt;

    .line 182
    .line 183
    invoke-virtual {v0}, Lankt;->L()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_0
    iget-object v1, v0, Lankt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    new-instance v3, Lamqq;

    .line 194
    .line 195
    const/16 v4, 0x11

    .line 196
    .line 197
    invoke-direct {v3, p1, v4, v2}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v0, Lankt;->j:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    sget-object v0, Lankt;->a:Lbxmd;

    .line 211
    .line 212
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbfyq;

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1}, Lbfyq;->J()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lankl;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lankl;->c(Lbobp;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lannc;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lankf;

    .line 262
    .line 263
    iget-object v2, v2, Lankf;->a:Lannc;

    .line 264
    .line 265
    invoke-static {v2, p1}, Lavuc;->er(Lannc;Lannc;)Lannd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Lankf;

    .line 271
    .line 272
    iput-object p1, v4, Lankf;->a:Lannc;

    .line 273
    .line 274
    iget-object v4, v2, Lannd;->a:Lbxbk;

    .line 275
    .line 276
    invoke-virtual {v4}, Lbxbk;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    iget-object v4, v2, Lannd;->c:Lbxck;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbxck;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object v2, v2, Lannd;->b:Lbxbk;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbxbk;->c()Lbxau;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcgqd;

    .line 312
    .line 313
    iget-boolean v4, v4, Lcgqd;->o:Z

    .line 314
    .line 315
    if-nez v4, :cond_2

    .line 316
    .line 317
    :cond_3
    :goto_0
    move-object v2, v0

    .line 318
    check-cast v2, Lankf;

    .line 319
    .line 320
    iget-object v2, v2, Lankf;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lannc;->b()Lbxbk;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_4

    .line 338
    .line 339
    move-object p1, v0

    .line 340
    check-cast p1, Lankf;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Lankf;->b(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    move-object v3, v0

    .line 347
    check-cast v3, Lankf;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lankf;->b(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcgqd;

    .line 367
    .line 368
    move-object v3, v0

    .line 369
    check-cast v3, Lankf;

    .line 370
    .line 371
    iget-object v3, v3, Lankf;->e:Lansq;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lansq;->b(Lcgqd;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    check-cast v3, Lankf;

    .line 381
    .line 382
    iget-object v3, v3, Lankf;->d:Lanso;

    .line 383
    .line 384
    iget-object v1, v1, Lcgqd;->d:Lcgqm;

    .line 385
    .line 386
    if-nez v1, :cond_6

    .line 387
    .line 388
    sget-object v1, Lcgqm;->a:Lcgqm;

    .line 389
    .line 390
    :cond_6
    invoke-virtual {v3, v1}, Lanso;->b(Lcgqm;)Lajne;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lajne;->O()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_7
    :goto_2
    monitor-exit v0

    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    throw p1

    .line 409
    :pswitch_9
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v0

    .line 412
    :try_start_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lanng;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lankf;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lankf;->a(Lanng;)V

    .line 425
    .line 426
    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    throw p1

    .line 432
    :pswitch_a
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lanjv;

    .line 435
    .line 436
    invoke-virtual {p1}, Lanjv;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lanjv;

    .line 443
    .line 444
    invoke-virtual {p1}, Lanjv;->a()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    sget-object v0, Lanjn;->a:Lazre;

    .line 449
    .line 450
    invoke-interface {p1}, Lbobp;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v1, Lanjn;->a:Lazre;

    .line 459
    .line 460
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lawvi;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Lawvi;->getNoviceExperiencesParameters()Lcftm;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {v0, v1, p1}, Lazqu;->ao(Lazre;Lcmel;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    sget-object v0, Laysm;->m:Laysm;

    .line 482
    .line 483
    invoke-virtual {v0}, Laysm;->a()V

    .line 484
    .line 485
    .line 486
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lcpiw;

    .line 491
    .line 492
    if-eqz p1, :cond_12

    .line 493
    .line 494
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lanaj;

    .line 497
    .line 498
    iget-object v1, v0, Lanaj;->b:Lcplz;

    .line 499
    .line 500
    iget-object v2, v0, Lanaj;->a:Lcplz;

    .line 501
    .line 502
    invoke-static {v2, v1, p1}, Lanaj;->c(Lcplz;Lcplz;Lcpiw;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance v1, Lalik;

    .line 507
    .line 508
    const/16 v2, 0xe

    .line 509
    .line 510
    invoke-direct {v1, p1, v2}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lanaj;->d:Lbwsy;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_e
    invoke-interface {p1}, Lbobp;->j()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbwrv;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_8
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lbwrv;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lamyf;

    .line 555
    .line 556
    check-cast v0, Lamya;

    .line 557
    .line 558
    iput-object p1, v0, Lamya;->d:Lamyf;

    .line 559
    .line 560
    iget-object p1, v0, Lamya;->d:Lamyf;

    .line 561
    .line 562
    invoke-virtual {v0}, Lamya;->i()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lamxv;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lamxv;->b(Lbobp;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_10
    iget-object p1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lamni;

    .line 577
    .line 578
    iget-object v0, p1, Lamni;->c:Lcplz;

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    iget-object p1, p1, Lamni;->a:Lcplz;

    .line 583
    .line 584
    if-eqz p1, :cond_12

    .line 585
    .line 586
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lbtad;

    .line 591
    .line 592
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Luri;

    .line 603
    .line 604
    iget-object v0, p1, Luri;->h:Lurh;

    .line 605
    .line 606
    invoke-virtual {v0}, Lurh;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {p1}, Luri;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Luri;

    .line 621
    .line 622
    iget-object v0, p1, Luri;->h:Lurh;

    .line 623
    .line 624
    invoke-virtual {v0}, Lurh;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    invoke-virtual {p1}, Luri;->a()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    sget-object v0, Lalgs;->a:Lj$/time/Duration;

    .line 635
    .line 636
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lalgo;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lalgs;

    .line 651
    .line 652
    iget-object v0, v0, Lalgs;->s:Lalgl;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iget-object v1, v0, Lalgl;->s:Laljd;

    .line 659
    .line 660
    sget-object v2, Laljd;->g:Laljd;

    .line 661
    .line 662
    if-eq v1, v2, :cond_a

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_a
    iget-boolean v1, v0, Lalgl;->t:Z

    .line 666
    .line 667
    if-eq v1, p1, :cond_c

    .line 668
    .line 669
    iput-boolean p1, v0, Lalgl;->t:Z

    .line 670
    .line 671
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 672
    .line 673
    if-nez v1, :cond_b

    .line 674
    .line 675
    invoke-virtual {v0, p1, v3}, Lalgl;->b(ZZ)Lalis;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iput-object v1, v0, Lalgl;->q:Lalis;

    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_b
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 683
    .line 684
    invoke-virtual {v0}, Lalgl;->a()Lalii;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v1, v4}, Lalis;->g(Lalii;)V

    .line 689
    .line 690
    .line 691
    :cond_c
    :goto_3
    iget-object v1, v0, Lalgl;->s:Laljd;

    .line 692
    .line 693
    if-eq v1, v2, :cond_d

    .line 694
    .line 695
    invoke-virtual {v0}, Lalgl;->g()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_d

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_d
    iget-object v1, v0, Lalgl;->g:Lj$/util/Optional;

    .line 704
    .line 705
    new-instance v2, Lalgk;

    .line 706
    .line 707
    invoke-direct {v2, v0, p1, v3}, Lalgk;-><init>(Ljava/lang/Object;ZI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iget-object v0, v2, Lalgk;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-boolean v1, v2, Lalgk;->a:Z

    .line 720
    .line 721
    check-cast v0, Lalgl;

    .line 722
    .line 723
    iget-object v0, v0, Lalgl;->C:Luzv;

    .line 724
    .line 725
    invoke-interface {p1, v0, v1}, Luzo;->w(Luzv;Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lalha;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget v0, v0, Lalha;->b:I

    .line 747
    .line 748
    check-cast v1, Lalgs;

    .line 749
    .line 750
    iput v0, v1, Lalgs;->S:I

    .line 751
    .line 752
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lalha;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object p1, p1, Lalha;->a:Laljd;

    .line 762
    .line 763
    iput-object p1, v1, Lalgs;->z:Laljd;

    .line 764
    .line 765
    iget p1, v1, Lalgs;->S:I

    .line 766
    .line 767
    if-eqz p1, :cond_e

    .line 768
    .line 769
    invoke-virtual {v1, p1}, Lalgs;->K(I)V

    .line 770
    .line 771
    .line 772
    iget-object p1, v1, Lalgs;->z:Laljd;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, p1}, Lalgs;->u(Laljd;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_e
    throw v2

    .line 782
    :cond_f
    check-cast v1, Lalgs;

    .line 783
    .line 784
    iput v3, v1, Lalgs;->S:I

    .line 785
    .line 786
    iput-object v2, v1, Lalgs;->z:Laljd;

    .line 787
    .line 788
    iget p1, v1, Lalgs;->T:I

    .line 789
    .line 790
    if-eqz p1, :cond_10

    .line 791
    .line 792
    invoke-virtual {v1, p1}, Lalgs;->K(I)V

    .line 793
    .line 794
    .line 795
    :cond_10
    iget-object p1, v1, Lalgs;->y:Laljd;

    .line 796
    .line 797
    if-eqz p1, :cond_12

    .line 798
    .line 799
    invoke-virtual {v1, p1}, Lalgs;->u(Laljd;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v1, p0, Lalgo;->a:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lahfy;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    check-cast v1, Lalgs;

    .line 821
    .line 822
    iput-object p1, v1, Lalgs;->B:Lahfy;

    .line 823
    .line 824
    iget-object p1, v1, Lalgs;->B:Lahfy;

    .line 825
    .line 826
    invoke-virtual {v1, p1}, Lalgs;->q(Lahfy;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_11
    check-cast v1, Lalgs;

    .line 831
    .line 832
    iput-object v2, v1, Lalgs;->B:Lahfy;

    .line 833
    .line 834
    iget-object p1, v1, Lalgs;->A:Lahfy;

    .line 835
    .line 836
    if-eqz p1, :cond_12

    .line 837
    .line 838
    invoke-virtual {v1, p1}, Lalgs;->q(Lahfy;)V

    .line 839
    .line 840
    .line 841
    iput-object v2, v1, Lalgs;->A:Lahfy;

    .line 842
    .line 843
    :cond_12
    :goto_4
    return-void

    .line 844
    nop

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
