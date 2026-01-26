.class public final synthetic Llkn;
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
    iput p2, p0, Llkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llkn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llui;

    .line 10
    .line 11
    iget-object v0, v0, Llui;->r:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-static {}, Lbfzm;->ar()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llui;

    .line 31
    .line 32
    iget-object v1, v0, Llui;->l:Lbobt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llty;

    .line 39
    .line 40
    invoke-virtual {v1}, Llty;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lltx;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lltx;-><init>(Llty;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iput v1, v2, Lltx;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lltx;->a()Llty;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Llui;->N(Llty;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lltm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lltm;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lltm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lltm;->aL()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llsl;

    .line 83
    .line 84
    iget-object v1, v0, Llsl;->a:Lcplz;

    .line 85
    .line 86
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbaar;

    .line 91
    .line 92
    iget-object v0, v0, Llsl;->b:Lcjfr;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lbaar;->e(Lcjfr;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llsf;

    .line 101
    .line 102
    invoke-virtual {v0}, Llsf;->h()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llsc;

    .line 109
    .line 110
    iget-object v1, v0, Llsc;->e:Lbobp;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/accounts/Account;

    .line 120
    .line 121
    invoke-static {v1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Llsc;->c(Laynt;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ltqi;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltqi;->h()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Llqz;

    .line 140
    .line 141
    iget-object v0, v0, Llqz;->a:Landroid/content/Context;

    .line 142
    .line 143
    const v2, 0x7f1410f7

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llqa;

    .line 157
    .line 158
    invoke-virtual {v0}, Llqa;->h()Llpk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Llpk;->g:Lctia;

    .line 163
    .line 164
    invoke-virtual {v1}, Lctia;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    iget-object v1, v0, Llpk;->i:Lctia;

    .line 173
    .line 174
    invoke-virtual {v1}, Lctia;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Llpk;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Llpk;

    .line 188
    .line 189
    iget-object v3, v2, Llpk;->f:Ljava/util/Set;

    .line 190
    .line 191
    new-instance v4, Llpj;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Llpj;-><init>(Llpk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, Llpk;->f:Ljava/util/Set;

    .line 201
    .line 202
    iget-object v3, v2, Llpk;->e:Lctid;

    .line 203
    .line 204
    iget-object v4, v3, Lctid;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    iget-object v2, v2, Llpk;->b:Lcplz;

    .line 209
    .line 210
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Llph;

    .line 215
    .line 216
    invoke-static {}, Lbfzm;->ar()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Llph;->b:Ljava/util/Queue;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Llph;->c:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Llph;->a()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v4, v2, Llph;->d:I

    .line 240
    .line 241
    add-int/2addr v0, v4

    .line 242
    if-le v0, v1, :cond_3

    .line 243
    .line 244
    sget-object v0, Llph;->a:Lbxmd;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v4, 0xbc

    .line 251
    .line 252
    invoke-interface {v0, v4}, Lbxmr;->J(I)Lbxmr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbxma;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v2, v2, Llph;->d:I

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v4, "#audio# Error: allocated more players than maxPlayerCount: freePlayers size: %d,busyPlayers size: %d maxPlayerCount: %d."

    .line 277
    .line 278
    invoke-interface {v0, v4, v3, v2, v1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    iget-object v0, v3, Lctid;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcrhn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcrhn;->o()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcrhn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcrhn;->r()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_c
    new-instance v0, Llnw;

    .line 309
    .line 310
    invoke-direct {v0}, Llnw;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Llkn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Llnx;

    .line 321
    .line 322
    iget-object v4, v3, Llnx;->e:Llbu;

    .line 323
    .line 324
    invoke-static {v2, v4}, Llbu;->d(Landroid/os/Bundle;Llbu;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Llnw;->an(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, Llnx;->d:Lnei;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v4, Lned;->b:Lned;

    .line 337
    .line 338
    iget-object v4, v4, Lned;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v4}, Llnw;->s(Lcc;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v1, v3, Llnx;->g:Z

    .line 344
    .line 345
    new-instance v0, Llkz;

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    invoke-direct {v0, v1}, Llkz;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Llnx;->c:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    iget-object v2, v3, Llnx;->j:Llsy;

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Llsy;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, Llnx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    iget-object v0, v3, Llnx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    new-instance v2, Lldl;

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-direct {v2, v3}, Lldl;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Llnu;

    .line 376
    .line 377
    iget-object v0, v0, Llnu;->a:Lcplz;

    .line 378
    .line 379
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbaar;

    .line 384
    .line 385
    sget-object v1, Lcjfr;->cB:Lcjfr;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Llmx;

    .line 394
    .line 395
    invoke-virtual {v0}, Llmx;->a()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_f
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Llls;

    .line 402
    .line 403
    invoke-virtual {v0}, Llls;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lllm;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lllm;->j(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lllm;->c:Lbkrz;

    .line 415
    .line 416
    invoke-interface {v1}, Lbkrz;->j()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v0, Lllm;->g:Lafgt;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lafgt;->c(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_11
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v1, Llcz;->f:Lbxbk;

    .line 429
    .line 430
    check-cast v0, Llcz;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Llcz;->c(Lbxbk;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_12
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lazux;

    .line 440
    .line 441
    iget-object v1, v1, Lazux;->b:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v1

    .line 444
    :try_start_0
    check-cast v0, Lazux;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    iput-object v2, v0, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    monitor-exit v1

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    throw v0

    .line 454
    :pswitch_13
    iget-object v0, p0, Llkn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, Llbr;->a:Llbr;

    .line 457
    .line 458
    check-cast v0, Llko;

    .line 459
    .line 460
    iget-object v0, v0, Llko;->c:Llbs;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Llbs;->a(Llbr;)V

    .line 463
    .line 464
    .line 465
    :cond_3
    :goto_0
    return-void

    .line 466
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Llee;

    .line 471
    .line 472
    invoke-interface {v0}, Llee;->f()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
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
