.class public final synthetic Lbpoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbpoh;->b:I

    iput-object p1, p0, Lbpoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbpoh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbiei;

    .line 36
    .line 37
    iget-object v0, v0, Lbiei;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbqjq;

    .line 40
    .line 41
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f1423e7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lbnae;->A(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbiei;

    .line 57
    .line 58
    iget-object v0, v0, Lbiei;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbqjq;

    .line 61
    .line 62
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f1423e2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbnae;->A(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbqjq;

    .line 78
    .line 79
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f14256a    # 1.9692E38f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lbnae;->A(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbqjs;

    .line 95
    .line 96
    iget-object v0, v0, Lbqjs;->c:Lbqit;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 107
    .line 108
    iput-boolean v4, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lbpmr;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 130
    .line 131
    iput-boolean v4, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    .line 132
    .line 133
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    iput-wide v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    sget-object v0, Lbqeu;->b:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v1, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v2, Lbqeu;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v1

    .line 159
    :pswitch_8
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbqco;

    .line 162
    .line 163
    iget-object v0, v0, Lbqco;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f1422f7

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbqcg;

    .line 183
    .line 184
    iget-object v0, v0, Lbqcg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbqch;

    .line 187
    .line 188
    iget-object v2, v0, Lbqch;->p:Lbqgd;

    .line 189
    .line 190
    if-nez v2, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v3, v0, Lbqch;->o:Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2}, Lbqgd;->g()Lbwrv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lbwrv;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lbwrv;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbpzs;

    .line 230
    .line 231
    invoke-static {v2}, Lbqtj;->x(Lbpzs;)Lbwrv;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbqbw;

    .line 246
    .line 247
    iget v2, v2, Lbqbw;->g:I

    .line 248
    .line 249
    if-eq v2, v1, :cond_1

    .line 250
    .line 251
    const v1, 0x7f142355

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lbqch;->q:Lbqci;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbqci;->a()V

    .line 264
    .line 265
    .line 266
    :cond_1
    :goto_0
    return-void

    .line 267
    :pswitch_a
    sget-object v0, Lbqch;->a:Lbzus;

    .line 268
    .line 269
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    const v1, 0x7f142352

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lglt;

    .line 287
    .line 288
    invoke-virtual {v0}, Lglt;->q()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lglt;

    .line 295
    .line 296
    invoke-virtual {v0}, Lglt;->p()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    sget v0, Lbpqf;->g:I

    .line 301
    .line 302
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    invoke-static {v0}, Lbpqh;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbppf;

    .line 313
    .line 314
    iget v1, v0, Lbppf;->d:I

    .line 315
    .line 316
    if-ne v1, v3, :cond_2

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    iget v3, v0, Lbppf;->c:I

    .line 320
    .line 321
    :goto_1
    iget-object v1, v0, Lbppf;->a:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbpnf;

    .line 338
    .line 339
    invoke-interface {v2, v3}, Lbpnf;->a(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_3
    iget-object v0, v0, Lbppf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbpoz;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbpoz;->t()V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcqef;->a:Lcqef;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcqef;->b()Lcqeg;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lcqeg;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iget-object v3, v0, Lbpoz;->q:Ljava/lang/Runnable;

    .line 367
    .line 368
    iget-object v0, v0, Lbpoz;->k:Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    sget-object v0, Lcqfa;->a:Lcqfa;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcqfa;->c()Lcqfb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Lcqfb;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {}, Lcqfa;->b()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v6, Lbev;

    .line 389
    .line 390
    iget-object v7, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-direct {v6, v7, v4, v5, v2}, Lbev;-><init>(Ljava/lang/Object;JI)V

    .line 393
    .line 394
    .line 395
    move-object v2, v7

    .line 396
    check-cast v2, Lbpoz;

    .line 397
    .line 398
    iget-object v4, v2, Lbpoz;->c:Lbzus;

    .line 399
    .line 400
    invoke-static {v6, v4}, Lcapv;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lbpoh;

    .line 404
    .line 405
    invoke-direct {v4, v7, v3}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lbpoz;->k:Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v0

    .line 417
    :try_start_1
    invoke-static {}, Lbqtj;->ab()V

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Lbpoz;

    .line 422
    .line 423
    iget-object v2, v2, Lbpoz;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v2}, Lbqtj;->aa(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_4

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Lbpoz;

    .line 433
    .line 434
    iget-object v1, v1, Lbpoz;->o:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 437
    .line 438
    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 441
    :cond_4
    invoke-static {}, Lbpmr;->b()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Lbpoz;

    .line 450
    .line 451
    iget-object v4, v4, Lbpoz;->o:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-wide v5, 0x7fffffffffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_8

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Landroid/util/Pair;

    .line 483
    .line 484
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Landroid/util/Pair;

    .line 501
    .line 502
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    cmp-long v8, v8, v2

    .line 511
    .line 512
    if-lez v8, :cond_5

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_5
    move-object v8, v0

    .line 516
    check-cast v8, Lbpoz;

    .line 517
    .line 518
    iget-object v8, v8, Lbpoz;->m:Ljava/util/HashSet;

    .line 519
    .line 520
    if-eqz v8, :cond_6

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_7

    .line 531
    .line 532
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lbpvi;

    .line 537
    .line 538
    move-object v9, v0

    .line 539
    check-cast v9, Lbpoz;

    .line 540
    .line 541
    invoke-virtual {v9, v8}, Lbpoz;->b(Lbpvi;)Lbpoj;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8}, Lbpoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    :cond_7
    new-instance v8, Landroid/util/Pair;

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Landroid/util/Pair;

    .line 555
    .line 556
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v9, Ljava/lang/Integer;

    .line 559
    .line 560
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Landroid/util/Pair;

    .line 567
    .line 568
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v11, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    int-to-long v11, v11

    .line 577
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    add-long/2addr v10, v2

    .line 582
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_8
    move-object v4, v0

    .line 594
    check-cast v4, Lbpoz;

    .line 595
    .line 596
    iget-object v4, v4, Lbpoz;->k:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v7, Lbpoh;

    .line 599
    .line 600
    invoke-direct {v7, v0, v1}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    sub-long/2addr v5, v2

    .line 604
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    .line 606
    .line 607
    monitor-exit v0

    .line 608
    return-void

    .line 609
    :catchall_1
    move-exception v1

    .line 610
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    throw v1

    .line 612
    :pswitch_12
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lbpoj;

    .line 615
    .line 616
    iget-object v0, v0, Lbpoj;->f:Lbpmx;

    .line 617
    .line 618
    check-cast v0, Lbpoz;

    .line 619
    .line 620
    iget-object v0, v0, Lbpoz;->k:Landroid/os/Handler;

    .line 621
    .line 622
    new-instance v1, Lbnhx;

    .line 623
    .line 624
    invoke-direct {v1, v3}, Lbnhx;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_13
    iget-object v0, p0, Lbpoh;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbpoj;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbpoj;->f()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
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
