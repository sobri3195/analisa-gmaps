.class public final synthetic Lbtbz;
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
    iput p3, p0, Lbtbz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbtbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtbz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lbtbz;->c:I

    iput-object p2, p0, Lbtbz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lbtbz;->c:I

    iput-object p2, p0, Lbtbz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtbz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbtbz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v1, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbvbt;

    .line 23
    .line 24
    iget-object v1, v1, Lbvbt;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbpu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbuzp;

    .line 42
    .line 43
    iget-object v1, v1, Lbuzp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Liom;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Liom;->c(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Lbuxd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbuxd;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbuwr;

    .line 91
    .line 92
    iget-object v1, v0, Lbuwr;->e:Laecg;

    .line 93
    .line 94
    iget-object v2, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcoal;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbuwr;->a(Lcoal;)Lbuwi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Laecg;->a(Lbuwi;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbzuq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbzuq;->isCancelled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbukz;

    .line 119
    .line 120
    iget-object v0, v0, Lbukz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/CancellationSignal;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcass;

    .line 131
    .line 132
    iget-object v3, v0, Lcass;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3}, Lbukk;->b()Lbukp;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v5, v6}, Lbukp;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lbukk;->b()Lbukp;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbulr;

    .line 148
    .line 149
    iget-object v5, v5, Lbulr;->a:Ligx;

    .line 150
    .line 151
    new-instance v6, Lbtte;

    .line 152
    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    invoke-direct {v6, v7}, Lbtte;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4, v2, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sget-object v7, Lcqhn;->a:Lcqhn;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcqhn;->b()Lcqho;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Lcqho;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    cmp-long v5, v5, v8

    .line 179
    .line 180
    if-lez v5, :cond_d

    .line 181
    .line 182
    invoke-interface {v3}, Lbukk;->b()Lbukp;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7}, Lcqhn;->b()Lcqho;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Lcqho;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Lcapv;->af(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    check-cast v3, Lbulr;

    .line 199
    .line 200
    iget-object v6, v3, Lbulr;->a:Ligx;

    .line 201
    .line 202
    new-instance v7, Lbrsl;

    .line 203
    .line 204
    invoke-direct {v7, v3, v5, v1}, Lbrsl;-><init>(Lbulr;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v2, v4, v7}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, v0, Lcass;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, Lbujs;->a:Lbujs;

    .line 216
    .line 217
    check-cast v0, Lclaf;

    .line 218
    .line 219
    const/16 v2, 0x43

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lclaf;->h(ILbujs;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_1
    move-object v2, v1

    .line 231
    check-cast v2, Lbuiw;

    .line 232
    .line 233
    iget-object v2, v2, Lbuiw;->c:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1

    .line 242
    throw v0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbubq;

    .line 246
    .line 247
    iget-boolean v0, v0, Lbubq;->l:Z

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbubi;

    .line 262
    .line 263
    iget-object v0, v0, Lbubi;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbubl;

    .line 266
    .line 267
    iget-object v1, v0, Lbubl;->m:Lbtvn;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    iget-object v1, v0, Lbubl;->h:Lbtzc;

    .line 272
    .line 273
    iget-object v2, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lbtzc;->j(Lbtxm;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v1, v0, Lbubl;->m:Lbtvn;

    .line 282
    .line 283
    iget-object v0, v0, Lbubl;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-interface {v2, v0}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Lbtvn;->H(Lbupd;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbubi;

    .line 296
    .line 297
    iget-object v0, v0, Lbubi;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbuba;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbuba;->d(Lbtxm;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    sget-object v0, Lcuxw;->a:Lcuxw;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v5, Lcuxw;

    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    iput v6, v5, Lcuxw;->c:I

    .line 322
    .line 323
    iget v7, v5, Lcuxw;->b:I

    .line 324
    .line 325
    or-int/2addr v7, v4

    .line 326
    iput v7, v5, Lcuxw;->b:I

    .line 327
    .line 328
    sget-object v5, Lcuxx;->a:Lcuxx;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v8, Lcuxx;

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    iput v9, v8, Lcuxx;->c:I

    .line 343
    .line 344
    iget v10, v8, Lcuxx;->b:I

    .line 345
    .line 346
    or-int/2addr v10, v4

    .line 347
    iput v10, v8, Lcuxx;->b:I

    .line 348
    .line 349
    iget-object v8, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lbtxg;

    .line 352
    .line 353
    invoke-virtual {v8}, Lbtxg;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v8, Lcuxx;

    .line 363
    .line 364
    iget v12, v8, Lcuxx;->b:I

    .line 365
    .line 366
    or-int/2addr v12, v9

    .line 367
    iput v12, v8, Lcuxx;->b:I

    .line 368
    .line 369
    iput-wide v10, v8, Lcuxx;->d:J

    .line 370
    .line 371
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v8, Lcuxw;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcuxx;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v7, v8, Lcuxw;->f:Lcuxx;

    .line 388
    .line 389
    iget v7, v8, Lcuxw;->b:I

    .line 390
    .line 391
    const/16 v10, 0x8

    .line 392
    .line 393
    or-int/2addr v7, v10

    .line 394
    iput v7, v8, Lcuxw;->b:I

    .line 395
    .line 396
    sget-object v7, Lcuxy;->a:Lcuxy;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v11, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Lbuaw;

    .line 405
    .line 406
    iget-object v11, v11, Lbuaw;->e:Lbtxb;

    .line 407
    .line 408
    invoke-interface {v11}, Lbtxb;->i()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v13, Lcuxy;

    .line 418
    .line 419
    add-int/lit8 v14, v12, -0x1

    .line 420
    .line 421
    if-eqz v12, :cond_1

    .line 422
    .line 423
    iput v14, v13, Lcuxy;->c:I

    .line 424
    .line 425
    iget v12, v13, Lcuxy;->b:I

    .line 426
    .line 427
    or-int/2addr v12, v4

    .line 428
    iput v12, v13, Lcuxy;->b:I

    .line 429
    .line 430
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast v12, Lcuxy;

    .line 436
    .line 437
    iput v1, v12, Lcuxy;->d:I

    .line 438
    .line 439
    iget v13, v12, Lcuxy;->b:I

    .line 440
    .line 441
    or-int/2addr v13, v9

    .line 442
    iput v13, v12, Lcuxy;->b:I

    .line 443
    .line 444
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v2, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v12, Lcuxw;

    .line 450
    .line 451
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcuxy;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v8, v12, Lcuxw;->d:Lcuxy;

    .line 461
    .line 462
    iget v8, v12, Lcuxw;->b:I

    .line 463
    .line 464
    or-int/2addr v8, v9

    .line 465
    iput v8, v12, Lcuxw;->b:I

    .line 466
    .line 467
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcuxw;

    .line 472
    .line 473
    invoke-interface {v11, v2}, Lbtxb;->d(Lcuxw;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v2, Lcuxw;

    .line 486
    .line 487
    iput v6, v2, Lcuxw;->c:I

    .line 488
    .line 489
    iget v6, v2, Lcuxw;->b:I

    .line 490
    .line 491
    or-int/2addr v6, v4

    .line 492
    iput v6, v2, Lcuxw;->b:I

    .line 493
    .line 494
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v5, Lcuxx;

    .line 504
    .line 505
    iput v10, v5, Lcuxx;->c:I

    .line 506
    .line 507
    iget v6, v5, Lcuxx;->b:I

    .line 508
    .line 509
    or-int/2addr v6, v4

    .line 510
    iput v6, v5, Lcuxx;->b:I

    .line 511
    .line 512
    const-string v5, "ListViewDeviceSuggestionsTime"

    .line 513
    .line 514
    invoke-interface {v11, v5}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Lbtxg;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 526
    .line 527
    check-cast v8, Lcuxx;

    .line 528
    .line 529
    iget v12, v8, Lcuxx;->b:I

    .line 530
    .line 531
    or-int/2addr v12, v9

    .line 532
    iput v12, v8, Lcuxx;->b:I

    .line 533
    .line 534
    iput-wide v5, v8, Lcuxx;->d:J

    .line 535
    .line 536
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v5, Lcuxw;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcuxx;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v2, v5, Lcuxw;->f:Lcuxx;

    .line 553
    .line 554
    iget v2, v5, Lcuxw;->b:I

    .line 555
    .line 556
    or-int/2addr v2, v10

    .line 557
    iput v2, v5, Lcuxw;->b:I

    .line 558
    .line 559
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v11}, Lbtxb;->i()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v6, Lcuxy;

    .line 573
    .line 574
    add-int/lit8 v7, v5, -0x1

    .line 575
    .line 576
    if-eqz v5, :cond_0

    .line 577
    .line 578
    iput v7, v6, Lcuxy;->c:I

    .line 579
    .line 580
    iget v3, v6, Lcuxy;->b:I

    .line 581
    .line 582
    or-int/2addr v3, v4

    .line 583
    iput v3, v6, Lcuxy;->b:I

    .line 584
    .line 585
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v3, Lcuxy;

    .line 591
    .line 592
    iput v1, v3, Lcuxy;->d:I

    .line 593
    .line 594
    iget v1, v3, Lcuxy;->b:I

    .line 595
    .line 596
    or-int/2addr v1, v9

    .line 597
    iput v1, v3, Lcuxy;->b:I

    .line 598
    .line 599
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 603
    .line 604
    check-cast v1, Lcuxw;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcuxy;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Lcuxw;->d:Lcuxy;

    .line 616
    .line 617
    iget v2, v1, Lcuxw;->b:I

    .line 618
    .line 619
    or-int/2addr v2, v9

    .line 620
    iput v2, v1, Lcuxw;->b:I

    .line 621
    .line 622
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcuxw;

    .line 627
    .line 628
    invoke-interface {v11, v0}, Lbtxb;->d(Lcuxw;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_0
    throw v3

    .line 633
    :cond_1
    throw v3

    .line 634
    :pswitch_b
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lbtvq;

    .line 637
    .line 638
    iget-object v0, v0, Lbtvq;->b:Lbtvv;

    .line 639
    .line 640
    invoke-virtual {v0}, Lbtvv;->v()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    iget-object v1, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v2, Lbtxf;

    .line 649
    .line 650
    invoke-direct {v2}, Lbtxf;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lbuph;

    .line 654
    .line 655
    sget-object v4, Lcdkq;->I:Lbtum;

    .line 656
    .line 657
    invoke-direct {v3, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lbtxf;->a(Lbtuj;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lbtvv;->m:Lbtxf;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lbtxf;->c(Lbtxf;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x10

    .line 669
    .line 670
    invoke-interface {v1, v0, v2}, Lbtxb;->e(ILbtxf;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_c
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcufg;

    .line 677
    .line 678
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lbtvv;

    .line 681
    .line 682
    iget-object v1, v0, Lbtvv;->s:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    iget-object v2, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lbtws;

    .line 701
    .line 702
    iget-object v4, v3, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbtxm;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_2

    .line 713
    .line 714
    iget-object v5, v3, Lbtws;->c:Landroid/content/Context;

    .line 715
    .line 716
    if-nez v5, :cond_3

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_3
    instance-of v6, v5, Landroid/app/Activity;

    .line 720
    .line 721
    if-eqz v6, :cond_4

    .line 722
    .line 723
    move-object v6, v5

    .line 724
    check-cast v6, Landroid/app/Activity;

    .line 725
    .line 726
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_7

    .line 731
    .line 732
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_7

    .line 737
    .line 738
    :cond_4
    invoke-interface {v2, v5}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iput-object v6, v3, Lbtws;->l:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v6, v3, Lbtws;->l:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_5

    .line 751
    .line 752
    invoke-interface {v2, v5}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-nez v6, :cond_6

    .line 761
    .line 762
    :cond_5
    iget-object v6, v3, Lbtws;->l:Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v2, v5}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    new-instance v7, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v6, ", "

    .line 777
    .line 778
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    :cond_6
    invoke-virtual {v3, v2}, Lbtws;->f(Lbtxm;)V

    .line 792
    .line 793
    .line 794
    :cond_7
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbtvv;->t(Lbtxm;Lbtws;)V

    .line 795
    .line 796
    .line 797
    goto :goto_0

    .line 798
    :pswitch_d
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lcrom;

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Throwable;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lcrom;->b(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_e
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcrlb;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lcrlb;->a(Lcrlc;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_f
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lbtgn;

    .line 825
    .line 826
    iget-object v1, v1, Lbtgn;->a:Lbxhy;

    .line 827
    .line 828
    monitor-enter v1

    .line 829
    :try_start_2
    invoke-interface {v1, v0}, Lbxhy;->remove(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 834
    if-eqz v2, :cond_d

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    throw v0

    .line 843
    :pswitch_10
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_8

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 855
    .line 856
    check-cast v0, Ljava/util/TreeSet;

    .line 857
    .line 858
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleOmittedResources(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lbtvt;->bl(Lio/grpc/Status;)V

    .line 866
    .line 867
    .line 868
    :cond_8
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lbtvt;->bl(Lio/grpc/Status;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_11
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lbtde;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lbtde;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_12
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v1, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lbsye;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lbsye;->a(Lcplz;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_13
    iget-object v0, p0, Lbtbz;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    invoke-static {v0}, Lbtvt;->bq(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_b

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    instance-of v4, v4, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v4, :cond_9

    .line 947
    .line 948
    iget-object v4, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_9

    .line 959
    .line 960
    if-nez v3, :cond_a

    .line 961
    .line 962
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 973
    .line 974
    .line 975
    goto :goto_2

    .line 976
    :cond_b
    if-eqz v3, :cond_d

    .line 977
    .line 978
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_c
    :goto_3
    iget-object v0, p0, Lbtbz;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lbvbt;

    .line 985
    .line 986
    iput-object v3, v0, Lbvbt;->b:Lbvbs;

    .line 987
    .line 988
    iput-boolean v2, v0, Lbvbt;->d:Z

    .line 989
    .line 990
    iget-object v1, v0, Lbvbt;->c:Lbvbs;

    .line 991
    .line 992
    if-eqz v1, :cond_d

    .line 993
    .line 994
    iput-object v3, v0, Lbvbt;->c:Lbvbs;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lbvbt;->c(Lbvbs;)V

    .line 997
    .line 998
    .line 999
    :cond_d
    return-void

    .line 1000
    nop

    .line 1001
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
