.class public final synthetic Lammt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqza;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lammt;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lammt;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lammt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lammt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lammt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcplz;I)V
    .locals 0

    .line 12
    iput p3, p0, Lammt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lammt;->a:Z

    iput-object p2, p0, Lammt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lammt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

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
    iget-boolean v0, p0, Lammt;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcqza;

    .line 17
    .line 18
    iget-object v0, v0, Lcqza;->a:Lcqzd;

    .line 19
    .line 20
    iput-boolean v4, v0, Lcqzd;->p:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lcqzd;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v4

    .line 27
    .line 28
    if-lez v1, :cond_19

    .line 29
    .line 30
    iget-object v0, v0, Lcqzd;->o:Lbwsw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwsw;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwsw;->f()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lammt;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcaty;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcaty;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Lcaty;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lammt;->a:Z

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v1

    .line 59
    :goto_0
    iget-object v5, p0, Lammt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lbuvz;

    .line 62
    .line 63
    iget-object v6, v5, Lbuvz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 66
    .line 67
    iget-object v7, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbscx;

    .line 84
    .line 85
    invoke-direct {v0, v7, v4}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lbuvz;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbqil;

    .line 98
    .line 99
    iput-boolean v3, v0, Lbqil;->e:Z

    .line 100
    .line 101
    iput-boolean v4, v0, Lbqil;->d:Z

    .line 102
    .line 103
    iget-boolean v1, p0, Lammt;->a:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lbqil;->f:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-boolean v0, p0, Lammt;->a:Z

    .line 109
    .line 110
    iget-object v3, p0, Lammt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lbnqr;

    .line 116
    .line 117
    iget-object v4, v0, Lbnqr;->r:Lbnsz;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v4, Lbnsz;->l:Lbnty;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbnty;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v4, v0, Lbnqr;->h:Lbeih;

    .line 130
    .line 131
    sget-object v5, Lbelp;->ab:Lbelf;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbehn;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-static {v5}, La;->aE(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbnqr;->o()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v0, v3

    .line 152
    check-cast v0, Lbnqr;

    .line 153
    .line 154
    iget-object v0, v0, Lbnqr;->i:Laypr;

    .line 155
    .line 156
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcfsf;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcfsf;->br:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_3
    :goto_1
    move-object v0, v3

    .line 167
    check-cast v0, Lbnqr;

    .line 168
    .line 169
    iget-object v4, v0, Lbnqr;->q:Lbnsz;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget-object v4, v4, Lbnsz;->l:Lbnty;

    .line 174
    .line 175
    invoke-virtual {v4}, Lbnty;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    iget-object v4, v0, Lbnqr;->h:Lbeih;

    .line 182
    .line 183
    sget-object v5, Lbelp;->ab:Lbelf;

    .line 184
    .line 185
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbehn;

    .line 190
    .line 191
    invoke-static {v1}, La;->aE(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v4, v1}, Lbehn;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbnqr;->n()V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v3, Lbnqr;

    .line 202
    .line 203
    iget-object v0, v3, Lbnqr;->q:Lbnsz;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iput-object v0, v3, Lbnqr;->prevJob:Lbnsz;

    .line 208
    .line 209
    :cond_5
    iput-object v2, v3, Lbnqr;->q:Lbnsz;

    .line 210
    .line 211
    iput-object v2, v3, Lbnqr;->p:Lbnuy;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    sget-object v0, Laysm;->p:Laysm;

    .line 215
    .line 216
    invoke-virtual {v0}, Laysm;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbmtc;

    .line 222
    .line 223
    iget-boolean v1, v0, Lbmtc;->d:Z

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Lbmtc;->c:Lbnvs;

    .line 228
    .line 229
    sget-object v3, Lbnvs;->a:Lbnvs;

    .line 230
    .line 231
    if-ne v1, v3, :cond_6

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_6
    iget-boolean v1, p0, Lammt;->a:Z

    .line 236
    .line 237
    iget-boolean v3, v0, Lbmtc;->d:Z

    .line 238
    .line 239
    xor-int/2addr v1, v4

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, Lbmtc;->e:Lcjpr;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lbmtc;->d(Lcjpr;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    invoke-virtual {v0, v1, v4}, Lbmtc;->f(ZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lbmtc;->h:Lbpmh;

    .line 252
    .line 253
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbmkx;

    .line 264
    .line 265
    iget-boolean v1, v0, Lbmkx;->e:Z

    .line 266
    .line 267
    iget-boolean v2, p0, Lammt;->a:Z

    .line 268
    .line 269
    if-ne v1, v2, :cond_8

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    iput-boolean v2, v0, Lbmkx;->e:Z

    .line 274
    .line 275
    if-eqz v2, :cond_18

    .line 276
    .line 277
    iget-boolean v1, v0, Lbmkx;->f:Z

    .line 278
    .line 279
    if-nez v1, :cond_18

    .line 280
    .line 281
    iput-boolean v4, v0, Lbmkx;->f:Z

    .line 282
    .line 283
    iget-object v1, v0, Lbmkx;->c:Lbmlb;

    .line 284
    .line 285
    iget-object v2, v0, Lbmkx;->d:Lcplz;

    .line 286
    .line 287
    new-instance v3, Lazsf;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v3, v0, v1, v2, v4}, Lazsf;-><init>(Lbmkx;Lbmlb;Lcplz;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbmkx;->a:Lj$/time/Duration;

    .line 294
    .line 295
    invoke-virtual {v1, v3, v0}, Lbmlb;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, La;->e(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    iget-boolean v0, p0, Lammt;->a:Z

    .line 304
    .line 305
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbldc;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lbldc;->t(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    invoke-static {}, Lbmic;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 319
    .line 320
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    move-object v0, v1

    .line 326
    check-cast v0, Lbldc;

    .line 327
    .line 328
    iget-boolean v0, v0, Lbldc;->b:Z

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    monitor-exit v1

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    move-object v0, v1

    .line 335
    check-cast v0, Lbldc;

    .line 336
    .line 337
    iget-object v0, v0, Lbldc;->f:Lblok;

    .line 338
    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    monitor-exit v1

    .line 342
    goto :goto_2

    .line 343
    :cond_a
    move-object v5, v1

    .line 344
    check-cast v5, Lbldc;

    .line 345
    .line 346
    iget-boolean v5, v5, Lbldc;->j:Z

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lbldc;

    .line 352
    .line 353
    iget-object v5, v5, Lbldc;->g:Lblok;

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-virtual {v5}, Lblok;->h()V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-virtual {v0}, Lblok;->f()V

    .line 361
    .line 362
    .line 363
    :cond_c
    move-object v5, v1

    .line 364
    check-cast v5, Lbldc;

    .line 365
    .line 366
    iput-object v0, v5, Lbldc;->g:Lblok;

    .line 367
    .line 368
    move-object v0, v1

    .line 369
    check-cast v0, Lbldc;

    .line 370
    .line 371
    iput-object v2, v0, Lbldc;->f:Lblok;

    .line 372
    .line 373
    move-object v0, v1

    .line 374
    check-cast v0, Lbldc;

    .line 375
    .line 376
    iget-boolean v0, v0, Lbldc;->a:Z

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lbldc;

    .line 380
    .line 381
    iput-boolean v4, v2, Lbldc;->a:Z

    .line 382
    .line 383
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    iget-boolean v2, p0, Lammt;->a:Z

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    :try_start_2
    check-cast v1, Lblcm;

    .line 391
    .line 392
    invoke-virtual {v1}, Lblcm;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_2
    if-eqz v3, :cond_18

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move-object v1, v0

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_3
    throw v1

    .line 417
    :pswitch_8
    iget-boolean v0, p0, Lammt;->a:Z

    .line 418
    .line 419
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lazua;

    .line 422
    .line 423
    invoke-static {v1, v0}, Lazua;->m(Lazua;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-boolean v1, p0, Lammt;->a:Z

    .line 430
    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Laojj;

    .line 438
    .line 439
    invoke-interface {v0}, Laojj;->u()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_f
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Laojj;

    .line 448
    .line 449
    invoke-interface {v0}, Laojj;->o()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Liet;

    .line 456
    .line 457
    iget-object v0, v0, Liet;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-boolean v1, p0, Lammt;->a:Z

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Lawpv;

    .line 463
    .line 464
    iput-boolean v1, v2, Lawpv;->c:Z

    .line 465
    .line 466
    iget-object v1, v2, Lawpv;->b:Lbihh;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    iget-boolean v0, p0, Lammt;->a:Z

    .line 473
    .line 474
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Latgx;

    .line 477
    .line 478
    invoke-static {v1, v0}, Latgx;->g(Latgx;Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-boolean v0, p0, Lammt;->a:Z

    .line 483
    .line 484
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Latgx;

    .line 487
    .line 488
    invoke-static {v1, v0}, Latgx;->h(Latgx;Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lapfm;

    .line 495
    .line 496
    iget-object v0, v0, Lapfm;->l:Laxrt;

    .line 497
    .line 498
    iget-boolean v1, p0, Lammt;->a:Z

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Laxrt;->p(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-boolean v0, p0, Lammt;->a:Z

    .line 505
    .line 506
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lapak;

    .line 509
    .line 510
    invoke-static {v1, v0}, Lapak;->l(Lapak;Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    iget-boolean v0, p0, Lammt;->a:Z

    .line 515
    .line 516
    iget-object v1, p0, Lammt;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lanvh;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lanvh;->c(Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lalut;

    .line 527
    .line 528
    iget-object v5, v0, Lalut;->d:Lbiac;

    .line 529
    .line 530
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    iget-object v6, v0, Lalut;->g:Lxsa;

    .line 539
    .line 540
    if-nez v6, :cond_10

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_10
    iput-object v2, v0, Lalut;->g:Lxsa;

    .line 544
    .line 545
    iget-object v2, v6, Lxsa;->g:Lxrz;

    .line 546
    .line 547
    if-nez v2, :cond_11

    .line 548
    .line 549
    sget-object v2, Lxrz;->a:Lxrz;

    .line 550
    .line 551
    :cond_11
    iget v2, v2, Lxrz;->c:I

    .line 552
    .line 553
    invoke-static {v2}, Lzzu;->aF(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    move v2, v4

    .line 560
    :cond_12
    iget-boolean v5, p0, Lammt;->a:Z

    .line 561
    .line 562
    const/4 v9, 0x7

    .line 563
    if-eq v4, v5, :cond_13

    .line 564
    .line 565
    move v4, v1

    .line 566
    goto :goto_4

    .line 567
    :cond_13
    move v4, v9

    .line 568
    :goto_4
    const/4 v5, 0x6

    .line 569
    if-eq v2, v5, :cond_15

    .line 570
    .line 571
    const/16 v5, 0x9

    .line 572
    .line 573
    if-ne v2, v5, :cond_14

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_14
    move v10, v4

    .line 577
    goto :goto_6

    .line 578
    :cond_15
    :goto_5
    if-eq v4, v1, :cond_17

    .line 579
    .line 580
    move v10, v9

    .line 581
    :goto_6
    const/4 v9, 0x0

    .line 582
    iget-object v11, v0, Lalut;->i:Lahfy;

    .line 583
    .line 584
    invoke-static/range {v6 .. v11}, Lvbh;->ag(Lxsa;JLxpp;ILahfy;)Lxsa;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    sget-object v1, Lalut;->b:Lbxmd;

    .line 591
    .line 592
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 593
    .line 594
    const-string v4, "directions is null in updateSessionState"

    .line 595
    .line 596
    const/16 v5, 0x1532

    .line 597
    .line 598
    invoke-static {v2, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_16
    iget-object v2, v0, Lalut;->l:Lzb;

    .line 603
    .line 604
    sget-object v4, Lxti;->a:Lxti;

    .line 605
    .line 606
    invoke-virtual {v2, v4, v1}, Lzb;->T(Lxti;Lxsa;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    :goto_7
    iput-boolean v3, v0, Lalut;->h:Z

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_11
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lnei;

    .line 615
    .line 616
    iget-boolean v1, v0, Lnei;->bF:Z

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    iget-boolean v1, p0, Lammt;->a:Z

    .line 621
    .line 622
    new-instance v2, Lamaf;

    .line 623
    .line 624
    invoke-direct {v2}, Lamaf;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-boolean v1, v2, Lamaf;->b:Z

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_8
    return-void

    .line 633
    :cond_19
    :goto_9
    iget-object v0, p0, Lammt;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcqza;

    .line 636
    .line 637
    iget-object v0, v0, Lcqza;->a:Lcqzd;

    .line 638
    .line 639
    iput-boolean v3, v0, Lcqzd;->q:Z

    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
