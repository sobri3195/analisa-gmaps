.class public final Lwgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lwgt;


# instance fields
.field public final c:Laivb;

.field public final d:Lwgt;

.field public e:Lbwrv;

.field public f:Z

.field private final g:Lcplz;

.field private final h:Landroid/app/Activity;

.field private final i:Lbogf;

.field private final j:Lvjk;

.field private final k:Lynt;

.field private final l:Lbkzw;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbkzr;

.field private final o:Lkze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwgr;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lwgq;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwgr;->b:Lwgt;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcplz;Lvjk;Lynt;Landroid/app/Activity;Lbogf;Laivb;Lkze;Lbkzw;Ljava/util/concurrent/Executor;Lwgt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajts;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lajts;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwgr;->n:Lbkzr;

    .line 11
    .line 12
    iput-object p1, p0, Lwgr;->g:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Lwgr;->j:Lvjk;

    .line 15
    .line 16
    iput-object p3, p0, Lwgr;->k:Lynt;

    .line 17
    .line 18
    iput-object p6, p0, Lwgr;->c:Laivb;

    .line 19
    .line 20
    iput-object p7, p0, Lwgr;->o:Lkze;

    .line 21
    .line 22
    iput-object p4, p0, Lwgr;->h:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, Lwgr;->i:Lbogf;

    .line 25
    .line 26
    iput-object p10, p0, Lwgr;->d:Lwgt;

    .line 27
    .line 28
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    iput-object p1, p0, Lwgr;->e:Lbwrv;

    .line 31
    .line 32
    iput-object p8, p0, Lwgr;->l:Lbkzw;

    .line 33
    .line 34
    iput-object p9, p0, Lwgr;->m:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method private final g()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwgr;->g:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvgq;

    .line 10
    .line 11
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v2, v1, Lwgr;->e:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lwgr;->e:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lwgr;->h:Landroid/app/Activity;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lwgs;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lwgs;->h(Landroid/app/Activity;)Lxpn;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lxrs;->S()Lxro;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v4, v3}, Lwgs;->j(Landroid/app/Activity;)Lxpp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Lxro;->z(Lxpp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lwgs;->k(Landroid/app/Activity;)Lcjpr;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Lcjpr;->a:Lcjpr;

    .line 67
    .line 68
    if-eq v10, v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcjpr;->f:Lcjpr;

    .line 71
    .line 72
    if-eq v10, v11, :cond_3

    .line 73
    .line 74
    sget-object v11, Lcjpr;->h:Lcjpr;

    .line 75
    .line 76
    if-ne v10, v11, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v10, Lxqu;->a:Lxqu;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object v10, Lxqu;->b:Lxqu;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v9, v10}, Lxro;->L(Lxnm;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lwgp;

    .line 89
    .line 90
    iget-boolean v11, v10, Lwgp;->i:Z

    .line 91
    .line 92
    if-nez v11, :cond_a

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    move-object v11, v2

    .line 96
    check-cast v11, Lwgp;

    .line 97
    .line 98
    iget-boolean v11, v11, Lwgp;->i:Z

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lwgp;

    .line 104
    .line 105
    iget-object v11, v11, Lwgp;->e:Lwgv;

    .line 106
    .line 107
    iget-boolean v11, v11, Lwgv;->e:Z

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    move v11, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v11, v2

    .line 114
    check-cast v11, Lwgp;

    .line 115
    .line 116
    iget-object v11, v11, Lwgp;->b:Lwid;

    .line 117
    .line 118
    invoke-virtual {v11}, Lwid;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_5

    .line 123
    .line 124
    move v11, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v11, v7

    .line 127
    :goto_2
    move-object v12, v2

    .line 128
    check-cast v12, Lwgp;

    .line 129
    .line 130
    iget-object v12, v12, Lwgp;->c:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lwid;

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v13}, Lwid;->b()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-lez v11, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v11, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_4
    move v11, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_5
    move-object v12, v2

    .line 162
    check-cast v12, Lwgp;

    .line 163
    .line 164
    iput-boolean v11, v12, Lwgp;->h:Z

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Lwgp;

    .line 168
    .line 169
    iput-boolean v8, v11, Lwgp;->i:Z

    .line 170
    .line 171
    :cond_9
    monitor-exit v2

    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_a
    :goto_6
    iget-boolean v11, v10, Lwgp;->h:Z

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Lxro;->C(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9, v11}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v10, Lwgp;->e:Lwgv;

    .line 189
    .line 190
    iget-boolean v11, v10, Lwgv;->b:Z

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Lxro;->r(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v10, Lwgv;->a:Z

    .line 196
    .line 197
    invoke-virtual {v9, v12}, Lxro;->B(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lxpn;->f:Lxql;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v13, v10, Lwgv;->d:Lbwrv;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ltz v14, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v5, v7}, Lxql;->f(I)Lxpf;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lxpf;->a()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v6

    .line 239
    if-ne v11, v5, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v11, v7

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    iget-object v5, v10, Lwgv;->c:Lbwrv;

    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    :goto_7
    move v11, v8

    .line 259
    :cond_d
    :goto_8
    invoke-virtual {v9, v11}, Lxro;->o(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v10, v10, Lwgv;->c:Lbwrv;

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v9, v5}, Lxro;->s(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v12}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v9, v5}, Lxro;->t(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8}, Lxro;->v(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lwgs;->k(Landroid/app/Activity;)Lcjpr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v10, Lcjpr;->e:Lcjpr;

    .line 302
    .line 303
    if-ne v5, v10, :cond_e

    .line 304
    .line 305
    sget-object v5, Lagcn;->a:Lagcn;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    sget-object v5, Lagcn;->d:Lagcn;

    .line 309
    .line 310
    :goto_9
    invoke-virtual {v9, v5}, Lxro;->k(Lagcn;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lagco;->a:Lagco;

    .line 314
    .line 315
    invoke-virtual {v9, v5}, Lxro;->i(Lagco;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lwgs;->k(Landroid/app/Activity;)Lcjpr;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v10, Lcjpr;->c:Lcjpr;

    .line 323
    .line 324
    if-eq v5, v10, :cond_f

    .line 325
    .line 326
    move v5, v8

    .line 327
    goto :goto_a

    .line 328
    :cond_f
    move v5, v7

    .line 329
    :goto_a
    invoke-virtual {v9, v5}, Lxro;->N(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Lxro;->J(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lxro;->a()Lxrs;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :goto_b
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lxrs;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Lvgo;->o(Lxrs;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v0, v1, Lwgr;->o:Lkze;

    .line 359
    .line 360
    invoke-virtual {v0}, Lkze;->b()V

    .line 361
    .line 362
    .line 363
    move-object v5, v2

    .line 364
    check-cast v5, Lwgp;

    .line 365
    .line 366
    iget-boolean v9, v5, Lwgp;->g:Z

    .line 367
    .line 368
    if-nez v9, :cond_12

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_1
    move-object v9, v2

    .line 372
    check-cast v9, Lwgp;

    .line 373
    .line 374
    iget-boolean v9, v9, Lwgp;->g:Z

    .line 375
    .line 376
    if-nez v9, :cond_11

    .line 377
    .line 378
    move-object v9, v2

    .line 379
    check-cast v9, Lwgp;

    .line 380
    .line 381
    iget-object v9, v9, Lwgp;->b:Lwid;

    .line 382
    .line 383
    invoke-virtual {v9}, Lwid;->v()Lcerx;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object v10, v2

    .line 388
    check-cast v10, Lwgp;

    .line 389
    .line 390
    iput-object v9, v10, Lwgp;->f:Lcerx;

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    check-cast v9, Lwgp;

    .line 394
    .line 395
    iput-boolean v8, v9, Lwgp;->g:Z

    .line 396
    .line 397
    :cond_11
    monitor-exit v2

    .line 398
    goto :goto_c

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    throw v0

    .line 402
    :cond_12
    :goto_c
    iget-object v2, v5, Lwgp;->f:Lcerx;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lkze;->a(Lcerx;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v0, v5, Lwgp;->b:Lwid;

    .line 410
    .line 411
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_23

    .line 416
    .line 417
    iget-object v2, v1, Lwgr;->j:Lvjk;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v4}, Lwgs;->f()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iget-object v10, v2, Lvjk;->b:Landroid/app/Activity;

    .line 428
    .line 429
    invoke-virtual {v8, v9, v10}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v9, :cond_14

    .line 434
    .line 435
    invoke-virtual {v2}, Lvjk;->a()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_14
    iget-object v10, v9, Lxpn;->j:Lcjpr;

    .line 441
    .line 442
    sget-object v11, Lcjpr;->i:Lcjpr;

    .line 443
    .line 444
    if-eq v10, v11, :cond_15

    .line 445
    .line 446
    invoke-virtual {v2}, Lvjk;->a()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :cond_15
    iget-object v10, v2, Lvjk;->c:Lvjy;

    .line 452
    .line 453
    iget-object v9, v9, Lxpn;->f:Lxql;

    .line 454
    .line 455
    invoke-static {v9}, Lzzu;->ag(Lxql;)Lxom;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    sget-object v12, Lxom;->c:Lxom;

    .line 460
    .line 461
    if-ne v11, v12, :cond_19

    .line 462
    .line 463
    invoke-virtual {v10, v9}, Lvjy;->a(Lxql;)Lvkd;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-nez v7, :cond_16

    .line 468
    .line 469
    sget-object v7, Lvjk;->a:Lbxmd;

    .line 470
    .line 471
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 472
    .line 473
    const-string v9, "unable to parse docked bikesharing result"

    .line 474
    .line 475
    const/16 v10, 0x7bd

    .line 476
    .line 477
    invoke-static {v8, v9, v10, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lvjk;->a()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_16
    invoke-virtual {v2}, Lvjk;->c()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, Lvjk;->e:Lvjq;

    .line 489
    .line 490
    invoke-virtual {v7}, Lvkd;->c()Lvjz;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v7}, Lvkd;->h()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v7}, Lvkd;->b()Lvjz;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v7}, Lvkd;->g()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-boolean v11, v2, Lvjq;->d:Z

    .line 507
    .line 508
    if-eqz v11, :cond_17

    .line 509
    .line 510
    iget-object v11, v2, Lvjq;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_17

    .line 517
    .line 518
    iget-object v11, v2, Lvjq;->c:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v7, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_22

    .line 525
    .line 526
    :cond_17
    iget-boolean v11, v2, Lvjq;->d:Z

    .line 527
    .line 528
    if-eqz v11, :cond_18

    .line 529
    .line 530
    invoke-virtual {v2, v8, v9, v10, v7}, Lvjq;->c(Lvjz;Ljava/util/List;Lvjz;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :cond_18
    invoke-virtual {v2, v8, v9, v10, v7}, Lvjq;->b(Lvjz;Ljava/util/List;Lvjz;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_19
    sget-object v10, Lxom;->b:Lxom;

    .line 541
    .line 542
    if-ne v11, v10, :cond_22

    .line 543
    .line 544
    invoke-static {v9}, Lvjy;->c(Lxql;)Lvke;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-nez v9, :cond_1a

    .line 549
    .line 550
    sget-object v7, Lvjk;->a:Lbxmd;

    .line 551
    .line 552
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 553
    .line 554
    const-string v9, "unable to parse dockless bikesharing result"

    .line 555
    .line 556
    const/16 v10, 0x7be

    .line 557
    .line 558
    invoke-static {v8, v9, v10, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lvjk;->a()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_1a
    invoke-virtual {v2}, Lvjk;->b()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lxov;->e()Lcjpr;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    sget-object v11, Lcjpr;->b:Lcjpr;

    .line 574
    .line 575
    if-eq v10, v11, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v8}, Lxov;->d()Lxqo;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8}, Lxqo;->n()Lbkkj;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_1d

    .line 586
    .line 587
    new-instance v10, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Lvke;->d()Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_1c

    .line 605
    .line 606
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lvkb;

    .line 611
    .line 612
    invoke-virtual {v12}, Lvkb;->e()Lbkkj;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v8, v13}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    cmpg-double v13, v13, v15

    .line 626
    .line 627
    if-gez v13, :cond_1b

    .line 628
    .line 629
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_1c
    new-instance v11, Lbcn;

    .line 634
    .line 635
    const/16 v12, 0xc

    .line 636
    .line 637
    invoke-direct {v11, v8, v12}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v10}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    move-object v10, v8

    .line 645
    check-cast v10, Lbxjb;

    .line 646
    .line 647
    iget v10, v10, Lbxjb;->c:I

    .line 648
    .line 649
    const/4 v11, 0x3

    .line 650
    if-le v10, v11, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v8, v7, v11}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto :goto_e

    .line 657
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_e

    .line 662
    :cond_1e
    invoke-virtual {v9}, Lvke;->d()Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    :cond_1f
    :goto_e
    invoke-virtual {v9}, Lvke;->a()Lvkb;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    iget-object v2, v2, Lvjk;->d:Lvjr;

    .line 671
    .line 672
    iget-boolean v10, v2, Lvjr;->f:Z

    .line 673
    .line 674
    if-eqz v10, :cond_20

    .line 675
    .line 676
    iget-object v10, v2, Lvjr;->d:Lvkb;

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_20

    .line 683
    .line 684
    iget-object v10, v2, Lvjr;->e:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v8, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_22

    .line 691
    .line 692
    :cond_20
    iget-boolean v10, v2, Lvjr;->f:Z

    .line 693
    .line 694
    if-eqz v10, :cond_21

    .line 695
    .line 696
    invoke-virtual {v2, v9, v8}, Lvjr;->e(Lvkb;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_21
    invoke-virtual {v2, v9, v8, v7}, Lvjr;->d(Lvkb;Ljava/util/List;Z)V

    .line 701
    .line 702
    .line 703
    :cond_22
    :goto_f
    iget-object v2, v1, Lwgr;->k:Lynt;

    .line 704
    .line 705
    invoke-virtual {v0, v3}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v4}, Lwgs;->f()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget-object v4, v5, Lwgp;->e:Lwgv;

    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget-object v4, v4, Lwgv;->d:Lbwrv;

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v2, v0, v3, v4}, Lynt;->b(Lxov;II)V

    .line 732
    .line 733
    .line 734
    :cond_23
    :goto_10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgr;->i:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    iput-object v0, p0, Lwgr;->e:Lbwrv;

    .line 9
    .line 10
    iget-object v0, p0, Lwgr;->g:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvgq;

    .line 17
    .line 18
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lvgo;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwgr;->j:Lvjk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvjk;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwgr;->k:Lynt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lynt;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwgr;->o:Lkze;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkze;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgr;->i:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwgr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwgr;->g:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvgq;

    .line 17
    .line 18
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lwgr;->e:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lwgr;->e:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwgp;

    .line 39
    .line 40
    iget-object v1, v1, Lwgp;->e:Lwgv;

    .line 41
    .line 42
    iget-boolean v1, v1, Lwgv;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lvgo;->i()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Laynt;Lwid;Lcom/google/common/collect/ImmutableList;Lbwrv;Lwgv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwgr;->i:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lxql;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lwid;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lwid;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_1
    move v4, p4

    .line 66
    new-instance v0, Lwgp;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lwgp;-><init>(Laynt;Lwid;Lcom/google/common/collect/ImmutableList;ILwgv;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lwgr;->e:Lbwrv;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lwgr;->e:Lbwrv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwgp;

    .line 90
    .line 91
    iget-object p2, p1, Lwgp;->a:Laynt;

    .line 92
    .line 93
    iget-object p3, v0, Lwgp;->a:Laynt;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p1, Lwgp;->b:Lwid;

    .line 102
    .line 103
    iget-object p3, v0, Lwgp;->b:Lwid;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p1, Lwgp;->c:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object p3, v0, Lwgp;->c:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget p2, p1, Lwgp;->d:I

    .line 122
    .line 123
    iget p3, v0, Lwgp;->d:I

    .line 124
    .line 125
    if-ne p2, p3, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lwgp;->e:Lwgv;

    .line 128
    .line 129
    iget-object p2, v0, Lwgp;->e:Lwgv;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lwgr;->e:Lbwrv;

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    :goto_2
    iget-boolean p2, p0, Lwgr;->f:Z

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lwgr;->g()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final d(Lxpn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwgr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwgr;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwgr;->g:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvgq;

    .line 16
    .line 17
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lxrs;->S()Lxro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lxpp;->g(Lxpn;)Lxpp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lxro;->z(Lxpp;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lxqu;->a:Lxqu;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxro;->L(Lxnm;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lxro;->C(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Lxro;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lxro;->B(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lxro;->o(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lxro;->v(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lagcn;->a:Lagcn;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lxro;->k(Lagcn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lxro;->N(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lxro;->a()Lxrs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lvgo;->o(Lxrs;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lxpn;->d:Lcpai;

    .line 79
    .line 80
    iget-object v0, p1, Lcpai;->c:Lcpaa;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 85
    .line 86
    :cond_1
    iget v0, v0, Lcpaa;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lwgr;->o:Lkze;

    .line 93
    .line 94
    iget-object p1, p1, Lcpai;->c:Lcpaa;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcpaa;->a:Lcpaa;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p1, Lcpaa;->f:Lcerx;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcerx;->a:Lcerx;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Lkze;->a(Lcerx;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgr;->i:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwgr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwgr;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwgr;->l:Lbkzw;

    .line 15
    .line 16
    iget-object v1, p0, Lwgr;->n:Lbkzr;

    .line 17
    .line 18
    iget-object v2, p0, Lwgr;->m:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwgr;->e:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lwgr;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgr;->i:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwgr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwgr;->l:Lbkzw;

    .line 11
    .line 12
    iget-object v1, p0, Lwgr;->n:Lbkzr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkzw;->w(Lbkzr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwgr;->f:Z

    .line 19
    .line 20
    return-void
.end method
