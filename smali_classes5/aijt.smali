.class public final synthetic Laijt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laijw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcjtq;

.field public final synthetic d:Lbxck;

.field public final synthetic e:Lbxck;

.field public final synthetic f:Lbwrv;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Laijv;


# direct methods
.method public synthetic constructor <init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lcjtq;Lbxck;Lbxck;Lbwrv;ZLjava/util/function/Consumer;Laijv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijt;->a:Laijw;

    .line 5
    .line 6
    iput-object p2, p0, Laijt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laijt;->c:Lcjtq;

    .line 9
    .line 10
    iput-object p4, p0, Laijt;->d:Lbxck;

    .line 11
    .line 12
    iput-object p5, p0, Laijt;->e:Lbxck;

    .line 13
    .line 14
    iput-object p6, p0, Laijt;->f:Lbwrv;

    .line 15
    .line 16
    iput-boolean p7, p0, Laijt;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laijt;->h:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p9, p0, Laijt;->i:Laijv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laijt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwrv;

    .line 10
    .line 11
    iget-object v3, v0, Laijt;->a:Laijw;

    .line 12
    .line 13
    iget-object v2, v0, Laijt;->i:Laijv;

    .line 14
    .line 15
    iget-object v4, v0, Laijt;->f:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v2, Laijv;->b:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v3, Laijw;->c:Lbeih;

    .line 32
    .line 33
    sget-object v6, Lbekl;->O:Lbelf;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbehn;

    .line 40
    .line 41
    new-instance v6, Lculd;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcmfj;

    .line 48
    .line 49
    iget-object v7, v7, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v7, Lcjsm;

    .line 52
    .line 53
    iget-wide v7, v7, Lcjsm;->g:J

    .line 54
    .line 55
    new-instance v9, Lculk;

    .line 56
    .line 57
    invoke-direct {v9, v7, v8}, Lculk;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v2, Laijv;->b:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v9, v7}, Lculd;-><init>(Lculx;Lculx;)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, v6, Lcumm;->b:J

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v7, v0, Laijt;->h:Ljava/util/function/Consumer;

    .line 76
    .line 77
    iget-boolean v6, v0, Laijt;->g:Z

    .line 78
    .line 79
    iget-object v5, v0, Laijt;->d:Lbxck;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget-object v1, v3, Laijw;->f:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lahom;

    .line 101
    .line 102
    iget-object v8, v2, Laijv;->b:Lbwrv;

    .line 103
    .line 104
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lahom;->b()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcmfj;

    .line 121
    .line 122
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v1, Lcjsm;

    .line 125
    .line 126
    iget v1, v1, Lcjsm;->b:I

    .line 127
    .line 128
    and-int/2addr v1, v9

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v3, Laijw;->o:Lajne;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcmfj;

    .line 138
    .line 139
    iget-object v8, v8, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v8, Lcjsm;

    .line 142
    .line 143
    iget-object v8, v8, Lcjsm;->c:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    invoke-virtual {v1, v8, v9}, Lajne;->X(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcmfj;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-virtual {v3, v5, v1, v4}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v3, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-static {v1, v4}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget v1, v2, Laijv;->a:I

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/16 v1, 0x8

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3, v6, v1}, Laijw;->i(ZI)V

    .line 174
    .line 175
    .line 176
    iget v1, v2, Laijv;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lbeki;->b:Lbeki;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v1, Lbeki;->c:Lbeki;

    .line 184
    .line 185
    :goto_1
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v8, 0x2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcmfj;

    .line 201
    .line 202
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v2, Lcjsm;

    .line 205
    .line 206
    iget v2, v2, Lcjsm;->b:I

    .line 207
    .line 208
    and-int/2addr v2, v9

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v3, Laijw;->o:Lajne;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcmfj;

    .line 218
    .line 219
    iget-object v10, v10, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v10, Lcjsm;

    .line 222
    .line 223
    iget-object v10, v10, Lcjsm;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v10, v8}, Lajne;->X(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v2, v0, Laijt;->c:Lcjtq;

    .line 229
    .line 230
    iget-object v2, v2, Lcjtq;->b:Lcjtp;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    sget-object v2, Lcjtp;->a:Lcjtp;

    .line 235
    .line 236
    :cond_8
    iget-object v10, v0, Laijt;->e:Lbxck;

    .line 237
    .line 238
    iget-boolean v2, v2, Lcjtp;->c:Z

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v3, Laijw;->d:Lawvi;

    .line 243
    .line 244
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v2, v2, Lcfpe;->e:Z

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/4 v13, 0x0

    .line 263
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Laynt;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_a

    .line 280
    .line 281
    if-nez v13, :cond_a

    .line 282
    .line 283
    iget-object v13, v3, Laijw;->c:Lbeih;

    .line 284
    .line 285
    sget-object v15, Lbekl;->P:Lbelf;

    .line 286
    .line 287
    invoke-interface {v13, v15}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lbehn;

    .line 292
    .line 293
    new-instance v15, Lculd;

    .line 294
    .line 295
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v11, v16

    .line 302
    .line 303
    check-cast v11, Lcmfj;

    .line 304
    .line 305
    iget-object v11, v11, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v11, Lcjsm;

    .line 308
    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    iget-wide v8, v11, Lcjsm;->g:J

    .line 312
    .line 313
    new-instance v11, Lculk;

    .line 314
    .line 315
    invoke-direct {v11, v8, v9}, Lculk;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v3, Laijw;->e:Lbiac;

    .line 319
    .line 320
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-direct {v15, v11, v8}, Lculd;-><init>(Lculx;Lculx;)V

    .line 329
    .line 330
    .line 331
    iget-wide v8, v15, Lcumm;->b:J

    .line 332
    .line 333
    long-to-int v8, v8

    .line 334
    invoke-virtual {v13, v8}, Lbehn;->a(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move/from16 v16, v9

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    :goto_3
    iget-object v8, v3, Laijw;->i:Laiks;

    .line 343
    .line 344
    new-instance v9, Lahvc;

    .line 345
    .line 346
    const/16 v11, 0x12

    .line 347
    .line 348
    invoke-direct {v9, v11}, Lahvc;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v9}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v14, v6, v10, v9}, Laiks;->b(Laynt;ZLbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v2, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move/from16 v9, v16

    .line 363
    .line 364
    move v13, v9

    .line 365
    const/4 v8, 0x2

    .line 366
    goto :goto_2

    .line 367
    :cond_b
    move/from16 v16, v9

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    new-instance v8, Lbzve;

    .line 372
    .line 373
    invoke-direct {v8}, Lbzve;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-instance v11, Laiju;

    .line 385
    .line 386
    invoke-direct {v11, v3, v4, v2, v8}, Laiju;-><init>(Laijw;Lbwrv;Lbxaz;Lbzve;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v3, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    invoke-virtual {v9, v11, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    :goto_4
    move/from16 v16, v9

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_5
    if-eqz v6, :cond_d

    .line 408
    .line 409
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    sget-object v2, Laijw;->a:Lbxmd;

    .line 416
    .line 417
    sget-object v9, Lbnyz;->a:Lbnyz;

    .line 418
    .line 419
    const-string v11, "Cannot become primary reporter from an ovenfresh."

    .line 420
    .line 421
    const/16 v12, 0x11e3

    .line 422
    .line 423
    invoke-static {v9, v11, v12, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v2, v3, Laijw;->f:Lbwrv;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_e

    .line 433
    .line 434
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lahom;

    .line 439
    .line 440
    invoke-interface {v2}, Lahom;->b()V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v3}, Laijw;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_6
    move-object v5, v1

    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    :goto_7
    const/4 v1, 0x2

    .line 461
    goto :goto_9

    .line 462
    :cond_f
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    iget-object v2, v3, Laijw;->h:Laijn;

    .line 469
    .line 470
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/location/Location;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v10}, Laijn;->d(Landroid/location/Location;Lbxck;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcmfj;

    .line 484
    .line 485
    const/4 v2, 0x5

    .line 486
    invoke-virtual {v3, v5, v1, v2}, Laijw;->j(Lbxck;Lcmfj;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_6

    .line 491
    :cond_10
    if-eqz v6, :cond_11

    .line 492
    .line 493
    iget-object v2, v3, Laijw;->h:Laijn;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/location/Location;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v10}, Laijn;->d(Landroid/location/Location;Lbxck;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 505
    .line 506
    move/from16 v4, v16

    .line 507
    .line 508
    invoke-virtual {v2, v5, v1, v4}, Laijn;->c(Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_8

    .line 513
    :cond_11
    move/from16 v4, v16

    .line 514
    .line 515
    iget-object v2, v3, Laijw;->h:Laijn;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/location/Location;

    .line 522
    .line 523
    invoke-virtual {v2, v1, v10}, Laijn;->d(Landroid/location/Location;Lbxck;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Laijn;->b(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_8
    move-object v5, v1

    .line 531
    goto :goto_7

    .line 532
    :goto_9
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    aput-object v5, v1, v17

    .line 535
    .line 536
    aput-object v8, v1, v4

    .line 537
    .line 538
    invoke-static {v1}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lbmms;

    .line 543
    .line 544
    move-object v4, v8

    .line 545
    const/4 v8, 0x1

    .line 546
    invoke-direct/range {v2 .. v8}, Lbmms;-><init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    return-void
.end method
