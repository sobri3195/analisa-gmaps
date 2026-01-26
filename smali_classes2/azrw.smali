.class public final Lazrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final i:Lcsyx;

.field private final j:Lcsyx;

.field private final k:Lcsyx;

.field private final l:Lcsyx;

.field private final m:Lcsyx;

.field private final n:Lcsyx;

.field private final o:Lcsyx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lazrw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lazrw;->c:Lcsyx;

    .line 9
    .line 10
    iput-object p4, p0, Lazrw;->d:Lcsyx;

    .line 11
    .line 12
    iput-object p6, p0, Lazrw;->g:Lcsyx;

    .line 13
    .line 14
    iput-object p7, p0, Lazrw;->e:Lcsyx;

    .line 15
    .line 16
    iput-object p5, p0, Lazrw;->f:Lcsyx;

    .line 17
    .line 18
    iput-object p8, p0, Lazrw;->h:Lcsyx;

    .line 19
    .line 20
    iput-object p9, p0, Lazrw;->i:Lcsyx;

    .line 21
    .line 22
    iput-object p10, p0, Lazrw;->j:Lcsyx;

    .line 23
    .line 24
    iput-object p11, p0, Lazrw;->k:Lcsyx;

    .line 25
    .line 26
    iput-object p12, p0, Lazrw;->l:Lcsyx;

    .line 27
    .line 28
    iput-object p13, p0, Lazrw;->m:Lcsyx;

    .line 29
    .line 30
    iput-object p14, p0, Lazrw;->n:Lcsyx;

    .line 31
    .line 32
    iput-object p15, p0, Lazrw;->o:Lcsyx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lazrw;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "StartupFlagsPostStartupTask.run"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lazrw;->g:Lcsyx;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lbwrv;

    .line 17
    .line 18
    iget-object v0, v1, Lazrw;->h:Lcsyx;

    .line 19
    .line 20
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbwrv;

    .line 25
    .line 26
    new-instance v4, Laxup;

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    invoke-direct {v4, v5}, Laxup;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v1, Lazrw;->a:Landroid/app/Application;

    .line 38
    .line 39
    iget-object v5, v1, Lazrw;->c:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbwrv;

    .line 46
    .line 47
    iget-object v6, v1, Lazrw;->d:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbwrv;

    .line 54
    .line 55
    iget-object v7, v1, Lazrw;->f:Lcsyx;

    .line 56
    .line 57
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lbwrv;

    .line 62
    .line 63
    iget-object v8, v1, Lazrw;->e:Lcsyx;

    .line 64
    .line 65
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lbwrv;

    .line 70
    .line 71
    iget-object v9, v1, Lazrw;->i:Lcsyx;

    .line 72
    .line 73
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lbwrv;

    .line 78
    .line 79
    iget-object v10, v1, Lazrw;->j:Lcsyx;

    .line 80
    .line 81
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lbwrv;

    .line 86
    .line 87
    iget-object v11, v1, Lazrw;->k:Lcsyx;

    .line 88
    .line 89
    check-cast v11, Lcpog;

    .line 90
    .line 91
    iget-object v11, v11, Lcpog;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lbwrv;

    .line 94
    .line 95
    iget-object v12, v1, Lazrw;->l:Lcsyx;

    .line 96
    .line 97
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lbwrv;

    .line 102
    .line 103
    iget-object v13, v1, Lazrw;->m:Lcsyx;

    .line 104
    .line 105
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lbwrv;

    .line 110
    .line 111
    iget-object v14, v1, Lazrw;->n:Lcsyx;

    .line 112
    .line 113
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lbwrv;

    .line 118
    .line 119
    iget-object v15, v1, Lazrw;->o:Lcsyx;

    .line 120
    .line 121
    check-cast v15, Lcpog;

    .line 122
    .line 123
    iget-object v15, v15, Lcpog;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lbwrv;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    :try_start_1
    move-object/from16 v2, v16

    .line 134
    .line 135
    check-cast v2, Lazqu;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcfxi;

    .line 142
    .line 143
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcfyn;

    .line 148
    .line 149
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcfub;

    .line 154
    .line 155
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcfyq;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcgcc;

    .line 166
    .line 167
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcfwa;

    .line 172
    .line 173
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcfis;

    .line 178
    .line 179
    invoke-virtual {v11}, Lbwrv;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcftm;

    .line 184
    .line 185
    invoke-virtual {v12}, Lbwrv;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcfko;

    .line 190
    .line 191
    invoke-virtual {v13}, Lbwrv;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcoqp;

    .line 196
    .line 197
    invoke-virtual {v14}, Lbwrv;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lcfsf;

    .line 202
    .line 203
    invoke-virtual {v15}, Lbwrv;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Lcfml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    :try_start_2
    sget-object v3, Lazrv;->b:Lazrv;

    .line 216
    .line 217
    iget-boolean v1, v5, Lcfxi;->J:Z

    .line 218
    .line 219
    invoke-static {v4, v3, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lazrv;->u:Lazrv;

    .line 223
    .line 224
    iget-boolean v3, v5, Lcfxi;->O:Z

    .line 225
    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    iget v3, v5, Lcfxi;->N:I

    .line 229
    .line 230
    move/from16 v19, v3

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, La;->bq(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_0

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    move-object/from16 v20, v15

    .line 242
    .line 243
    const/4 v15, 0x5

    .line 244
    if-ne v3, v15, :cond_1

    .line 245
    .line 246
    :goto_0
    goto :goto_2

    .line 247
    :cond_1
    :goto_1
    invoke-static/range {v19 .. v19}, La;->bq(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_3

    .line 252
    .line 253
    :cond_2
    const/4 v3, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/4 v15, 0x7

    .line 256
    if-ne v3, v15, :cond_2

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    move-object/from16 v20, v15

    .line 260
    .line 261
    :goto_2
    move/from16 v3, v16

    .line 262
    .line 263
    :goto_3
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lazrv;->v:Lazrv;

    .line 267
    .line 268
    iget v3, v5, Lcfxi;->N:I

    .line 269
    .line 270
    invoke-static {v3}, La;->bq(I)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_5

    .line 275
    .line 276
    move/from16 v19, v3

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move/from16 v19, v3

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    if-ne v15, v3, :cond_6

    .line 283
    .line 284
    :goto_4
    move/from16 v3, v16

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    :goto_5
    invoke-static/range {v19 .. v19}, La;->bq(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_8

    .line 292
    .line 293
    :cond_7
    const/4 v3, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/16 v15, 0x8

    .line 296
    .line 297
    if-ne v3, v15, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_6
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lazrv;->w:Lazrv;

    .line 304
    .line 305
    iget-boolean v3, v5, Lcfxi;->P:Z

    .line 306
    .line 307
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lazrv;->x:Lazrv;

    .line 311
    .line 312
    iget-boolean v3, v5, Lcfxi;->Q:Z

    .line 313
    .line 314
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lazrv;->al:Lazrv;

    .line 318
    .line 319
    iget-boolean v3, v5, Lcfxi;->K:Z

    .line 320
    .line 321
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_9
    move-object/from16 v20, v15

    .line 334
    .line 335
    :goto_7
    if-eqz v6, :cond_a

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    sget-object v1, Lazrv;->a:Lazrv;

    .line 340
    .line 341
    iget-boolean v3, v6, Lcfyn;->G:Z

    .line 342
    .line 343
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lazrv;->c:Lazrv;

    .line 347
    .line 348
    iget-boolean v3, v6, Lcfyn;->aq:Z

    .line 349
    .line 350
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lazrv;->e:Lazrv;

    .line 354
    .line 355
    iget-boolean v3, v6, Lcfyn;->H:Z

    .line 356
    .line 357
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lazrv;->f:Lazrv;

    .line 361
    .line 362
    iget-boolean v3, v6, Lcfyn;->az:Z

    .line 363
    .line 364
    invoke-static {v4, v1, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v6, Lcfyn;->aA:Z

    .line 368
    .line 369
    sget-object v3, Lazrv;->g:Lazrv;

    .line 370
    .line 371
    invoke-static {v4, v3, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lazrj;->mJ:Lazra;

    .line 375
    .line 376
    invoke-interface {v2, v3, v1}, Lazqu;->F(Lazra;Z)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lazrv;->h:Lazrv;

    .line 380
    .line 381
    iget-boolean v2, v6, Lcfyn;->aB:Z

    .line 382
    .line 383
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lazrv;->i:Lazrv;

    .line 387
    .line 388
    iget-boolean v2, v6, Lcfyn;->aC:Z

    .line 389
    .line 390
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lazrv;->j:Lazrv;

    .line 394
    .line 395
    iget-boolean v2, v6, Lcfyn;->aD:Z

    .line 396
    .line 397
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lazrv;->k:Lazrv;

    .line 401
    .line 402
    iget-boolean v2, v6, Lcfyn;->aE:Z

    .line 403
    .line 404
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lazrv;->l:Lazrv;

    .line 408
    .line 409
    iget-boolean v2, v6, Lcfyn;->aF:Z

    .line 410
    .line 411
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lazrv;->m:Lazrv;

    .line 415
    .line 416
    iget-boolean v2, v6, Lcfyn;->aH:Z

    .line 417
    .line 418
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lazrv;->o:Lazrv;

    .line 422
    .line 423
    iget-boolean v2, v6, Lcfyn;->M:Z

    .line 424
    .line 425
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lazrv;->p:Lazrv;

    .line 429
    .line 430
    iget-boolean v2, v6, Lcfyn;->aK:Z

    .line 431
    .line 432
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lazrv;->q:Lazrv;

    .line 436
    .line 437
    iget-boolean v2, v6, Lcfyn;->aM:Z

    .line 438
    .line 439
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lazrv;->r:Lazrv;

    .line 443
    .line 444
    iget-boolean v2, v6, Lcfyn;->aO:Z

    .line 445
    .line 446
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lazrv;->s:Lazrv;

    .line 450
    .line 451
    iget-boolean v2, v6, Lcfyn;->aT:Z

    .line 452
    .line 453
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lazrv;->t:Lazrv;

    .line 457
    .line 458
    iget-boolean v2, v6, Lcfyn;->aV:Z

    .line 459
    .line 460
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lazrv;->y:Lazrv;

    .line 464
    .line 465
    iget-boolean v2, v6, Lcfyn;->aW:Z

    .line 466
    .line 467
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lazrv;->z:Lazrv;

    .line 471
    .line 472
    iget-boolean v2, v6, Lcfyn;->aX:Z

    .line 473
    .line 474
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lazrv;->A:Lazrv;

    .line 478
    .line 479
    iget-boolean v2, v6, Lcfyn;->aZ:Z

    .line 480
    .line 481
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lazrv;->B:Lazrv;

    .line 485
    .line 486
    iget-boolean v2, v6, Lcfyn;->ba:Z

    .line 487
    .line 488
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lazrv;->C:Lazrv;

    .line 492
    .line 493
    iget-boolean v2, v6, Lcfyn;->bc:Z

    .line 494
    .line 495
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lazrv;->D:Lazrv;

    .line 499
    .line 500
    iget-boolean v2, v6, Lcfyn;->bb:Z

    .line 501
    .line 502
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lazrv;->F:Lazrv;

    .line 506
    .line 507
    iget-boolean v2, v6, Lcfyn;->bd:Z

    .line 508
    .line 509
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lazrv;->G:Lazrv;

    .line 513
    .line 514
    iget-boolean v2, v6, Lcfyn;->aU:Z

    .line 515
    .line 516
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lazrv;->H:Lazrv;

    .line 520
    .line 521
    iget-boolean v2, v6, Lcfyn;->be:Z

    .line 522
    .line 523
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lazrv;->J:Lazrv;

    .line 527
    .line 528
    iget-boolean v2, v6, Lcfyn;->bg:Z

    .line 529
    .line 530
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lazrv;->K:Lazrv;

    .line 534
    .line 535
    iget-boolean v2, v6, Lcfyn;->bf:Z

    .line 536
    .line 537
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lazrv;->L:Lazrv;

    .line 541
    .line 542
    iget-boolean v2, v6, Lcfyn;->bh:Z

    .line 543
    .line 544
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lazrv;->M:Lazrv;

    .line 548
    .line 549
    iget-boolean v2, v6, Lcfyn;->bi:Z

    .line 550
    .line 551
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lazrv;->O:Lazrv;

    .line 555
    .line 556
    iget-boolean v2, v6, Lcfyn;->bj:Z

    .line 557
    .line 558
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lazrv;->P:Lazrv;

    .line 562
    .line 563
    iget-boolean v2, v6, Lcfyn;->aY:Z

    .line 564
    .line 565
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lazrv;->Q:Lazrv;

    .line 569
    .line 570
    iget-boolean v2, v6, Lcfyn;->bk:Z

    .line 571
    .line 572
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lazrv;->R:Lazrv;

    .line 576
    .line 577
    iget-boolean v2, v6, Lcfyn;->bl:Z

    .line 578
    .line 579
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Lazrv;->S:Lazrv;

    .line 583
    .line 584
    iget-boolean v2, v6, Lcfyn;->bm:Z

    .line 585
    .line 586
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lazrv;->T:Lazrv;

    .line 590
    .line 591
    iget-boolean v2, v6, Lcfyn;->bq:Z

    .line 592
    .line 593
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lazrv;->U:Lazrv;

    .line 597
    .line 598
    iget-boolean v2, v6, Lcfyn;->bp:Z

    .line 599
    .line 600
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lazrv;->V:Lazrv;

    .line 604
    .line 605
    iget-boolean v2, v6, Lcfyn;->br:Z

    .line 606
    .line 607
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lazrv;->W:Lazrv;

    .line 611
    .line 612
    iget-boolean v2, v6, Lcfyn;->bo:Z

    .line 613
    .line 614
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lazrv;->X:Lazrv;

    .line 618
    .line 619
    iget-boolean v2, v6, Lcfyn;->bs:Z

    .line 620
    .line 621
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lazrv;->Y:Lazrv;

    .line 625
    .line 626
    iget-boolean v2, v6, Lcfyn;->bu:Z

    .line 627
    .line 628
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lazrv;->Z:Lazrv;

    .line 632
    .line 633
    iget-boolean v2, v6, Lcfyn;->bt:Z

    .line 634
    .line 635
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lazrv;->ad:Lazrv;

    .line 639
    .line 640
    iget-boolean v2, v6, Lcfyn;->bv:Z

    .line 641
    .line 642
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lazrv;->ae:Lazrv;

    .line 646
    .line 647
    iget-boolean v2, v6, Lcfyn;->bx:Z

    .line 648
    .line 649
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lazrv;->af:Lazrv;

    .line 653
    .line 654
    iget-boolean v2, v6, Lcfyn;->by:Z

    .line 655
    .line 656
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lazrv;->ag:Lazrv;

    .line 660
    .line 661
    iget-boolean v2, v6, Lcfyn;->bz:Z

    .line 662
    .line 663
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lazrv;->ai:Lazrv;

    .line 667
    .line 668
    iget-boolean v2, v6, Lcfyn;->bw:Z

    .line 669
    .line 670
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lazrv;->aq:Lazrv;

    .line 674
    .line 675
    iget-boolean v2, v6, Lcfyn;->bB:Z

    .line 676
    .line 677
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lazrv;->as:Lazrv;

    .line 681
    .line 682
    iget-boolean v2, v6, Lcfyn;->bC:Z

    .line 683
    .line 684
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lazrv;->at:Lazrv;

    .line 688
    .line 689
    iget-boolean v2, v6, Lcfyn;->bD:Z

    .line 690
    .line 691
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 692
    .line 693
    .line 694
    :cond_a
    if-eqz v7, :cond_b

    .line 695
    .line 696
    sget-object v1, Lazrv;->N:Lazrv;

    .line 697
    .line 698
    iget-boolean v2, v7, Lcfyq;->k:Z

    .line 699
    .line 700
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lazrv;->I:Lazrv;

    .line 704
    .line 705
    iget-boolean v2, v7, Lcfyq;->c:Z

    .line 706
    .line 707
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 708
    .line 709
    .line 710
    :cond_b
    if-eqz v8, :cond_c

    .line 711
    .line 712
    sget-object v1, Lazrv;->d:Lazrv;

    .line 713
    .line 714
    iget-boolean v2, v8, Lcfub;->M:Z

    .line 715
    .line 716
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 717
    .line 718
    .line 719
    :cond_c
    if-eqz v0, :cond_d

    .line 720
    .line 721
    sget-object v1, Lazrv;->E:Lazrv;

    .line 722
    .line 723
    iget-boolean v2, v0, Lcgcc;->f:Z

    .line 724
    .line 725
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lazrv;->ab:Lazrv;

    .line 729
    .line 730
    iget-boolean v2, v0, Lcgcc;->k:Z

    .line 731
    .line 732
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lazrv;->aa:Lazrv;

    .line 736
    .line 737
    iget-boolean v2, v0, Lcgcc;->j:Z

    .line 738
    .line 739
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lazrv;->ak:Lazrv;

    .line 743
    .line 744
    iget-boolean v0, v0, Lcgcc;->o:Z

    .line 745
    .line 746
    invoke-static {v4, v1, v0}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 747
    .line 748
    .line 749
    :cond_d
    if-eqz v9, :cond_e

    .line 750
    .line 751
    sget-object v0, Lazrv;->ac:Lazrv;

    .line 752
    .line 753
    iget-boolean v1, v9, Lcfwa;->b:Z

    .line 754
    .line 755
    invoke-static {v4, v0, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 756
    .line 757
    .line 758
    :cond_e
    if-eqz v10, :cond_f

    .line 759
    .line 760
    sget-object v0, Lazrv;->ah:Lazrv;

    .line 761
    .line 762
    iget-boolean v1, v10, Lcfis;->b:Z

    .line 763
    .line 764
    invoke-static {v4, v0, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 765
    .line 766
    .line 767
    :cond_f
    if-eqz v11, :cond_11

    .line 768
    .line 769
    sget-object v0, Lazrv;->aj:Lazrv;

    .line 770
    .line 771
    iget-object v1, v11, Lcftm;->c:Lcftk;

    .line 772
    .line 773
    if-nez v1, :cond_10

    .line 774
    .line 775
    sget-object v1, Lcftk;->a:Lcftk;

    .line 776
    .line 777
    :cond_10
    iget-boolean v1, v1, Lcftk;->b:Z

    .line 778
    .line 779
    invoke-static {v4, v0, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 780
    .line 781
    .line 782
    :cond_11
    const/4 v0, 0x3

    .line 783
    if-eqz v12, :cond_17

    .line 784
    .line 785
    iget-object v1, v12, Lcfko;->e:Lcfkn;

    .line 786
    .line 787
    if-nez v1, :cond_12

    .line 788
    .line 789
    sget-object v1, Lcfkn;->a:Lcfkn;

    .line 790
    .line 791
    :cond_12
    sget-object v2, Lazrv;->am:Lazrv;

    .line 792
    .line 793
    iget-boolean v3, v12, Lcfko;->c:Z

    .line 794
    .line 795
    if-eqz v3, :cond_14

    .line 796
    .line 797
    iget v3, v1, Lcfkn;->g:I

    .line 798
    .line 799
    invoke-static {v3}, La;->bw(I)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_13

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_13
    if-ne v3, v0, :cond_14

    .line 807
    .line 808
    move/from16 v3, v16

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_14
    :goto_8
    const/4 v3, 0x0

    .line 812
    :goto_9
    invoke-static {v4, v2, v3}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 813
    .line 814
    .line 815
    sget-object v2, Lazrv;->an:Lazrv;

    .line 816
    .line 817
    iget-boolean v3, v12, Lcfko;->c:Z

    .line 818
    .line 819
    if-eqz v3, :cond_16

    .line 820
    .line 821
    iget v1, v1, Lcfkn;->g:I

    .line 822
    .line 823
    invoke-static {v1}, La;->bw(I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_15

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_15
    const/4 v3, 0x2

    .line 831
    if-ne v1, v3, :cond_16

    .line 832
    .line 833
    move/from16 v1, v16

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_16
    :goto_a
    const/4 v1, 0x0

    .line 837
    :goto_b
    invoke-static {v4, v2, v1}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 838
    .line 839
    .line 840
    :cond_17
    if-eqz v13, :cond_18

    .line 841
    .line 842
    sget-object v1, Lazrv;->ao:Lazrv;

    .line 843
    .line 844
    iget-boolean v2, v13, Lcoqp;->Q:Z

    .line 845
    .line 846
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 847
    .line 848
    .line 849
    :cond_18
    if-eqz v14, :cond_19

    .line 850
    .line 851
    sget-object v1, Lazrv;->ap:Lazrv;

    .line 852
    .line 853
    iget-boolean v2, v14, Lcfsf;->aZ:Z

    .line 854
    .line 855
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 856
    .line 857
    .line 858
    :cond_19
    if-eqz v20, :cond_1a

    .line 859
    .line 860
    sget-object v1, Lazrv;->ar:Lazrv;

    .line 861
    .line 862
    move-object/from16 v15, v20

    .line 863
    .line 864
    iget-boolean v2, v15, Lcfml;->b:Z

    .line 865
    .line 866
    invoke-static {v4, v1, v2}, Lazru;->a(Landroid/content/Context;Lazrv;Z)V

    .line 867
    .line 868
    .line 869
    :cond_1a
    invoke-static {v4}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v2, Lazrs;->a:Ljava/util/regex/Pattern;

    .line 874
    .line 875
    invoke-static {}, Lazrv;->values()[Lazrv;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v3, Lawyw;

    .line 884
    .line 885
    const/16 v5, 0xe

    .line 886
    .line 887
    invoke-direct {v3, v5}, Lawyw;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v3, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 895
    .line 896
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lbxck;

    .line 901
    .line 902
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    new-instance v3, Lawpl;

    .line 907
    .line 908
    invoke-direct {v3, v2, v0}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Layqf;

    .line 916
    .line 917
    invoke-direct {v2, v0}, Layqf;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1b

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-static {v4, v1, v2}, Lazru;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :goto_d
    :try_start_3
    sget-object v1, Lazru;->a:Lbxmd;

    .line 956
    .line 957
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v2, "Error setting startup file flags"

    .line 962
    .line 963
    const/16 v3, 0x215f

    .line 964
    .line 965
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lbwrv;->f()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lazqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 973
    .line 974
    move-object/from16 v1, p0

    .line 975
    .line 976
    :try_start_4
    iget-object v2, v1, Lazrw;->c:Lcsyx;

    .line 977
    .line 978
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lbwrv;

    .line 983
    .line 984
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcfxi;

    .line 989
    .line 990
    if-eqz v0, :cond_1c

    .line 991
    .line 992
    if-eqz v2, :cond_1c

    .line 993
    .line 994
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v3, Lazrr;->a:Lazrr;

    .line 999
    .line 1000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v4, Lazrr;->a:Lazrr;

    .line 1005
    .line 1006
    iget-boolean v5, v2, Lcfxi;->C:Z

    .line 1007
    .line 1008
    invoke-static {v4, v5, v0, v3}, Lazrr;->a(Lazrr;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    sget-object v5, Lazrr;->b:Lazrr;

    .line 1013
    .line 1014
    iget-boolean v6, v2, Lcfxi;->A:Z

    .line 1015
    .line 1016
    invoke-static {v5, v6, v0, v3}, Lazrr;->a(Lazrr;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    add-int/2addr v4, v5

    .line 1021
    sget-object v5, Lazrr;->c:Lazrr;

    .line 1022
    .line 1023
    iget-boolean v2, v2, Lcfxi;->D:Z

    .line 1024
    .line 1025
    invoke-static {v5, v2, v0, v3}, Lazrr;->a(Lazrr;ZLandroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    add-int/2addr v4, v0

    .line 1030
    if-lez v4, :cond_1c

    .line 1031
    .line 1032
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1033
    .line 1034
    .line 1035
    :cond_1c
    invoke-interface/range {v17 .. v17}, Lbwjc;->close()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :catchall_1
    move-exception v0

    .line 1040
    goto :goto_e

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    move-object/from16 v17, v2

    .line 1043
    .line 1044
    :goto_e
    move-object v2, v0

    .line 1045
    :try_start_5
    invoke-interface/range {v17 .. v17}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :catchall_3
    move-exception v0

    .line 1050
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_f
    throw v2
.end method
